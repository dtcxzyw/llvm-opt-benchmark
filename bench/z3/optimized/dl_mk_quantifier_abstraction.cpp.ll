; ModuleID = 'bench/z3/original/dl_mk_quantifier_abstraction.cpp.ll'
source_filename = "bench/z3/original/dl_mk_quantifier_abstraction.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ref_vector.158 = type { %class.ref_vector_core.159 }
%class.ref_vector_core.159 = type { %class.ref_manager_wrapper.160, %class.ptr_vector.23 }
%class.ref_manager_wrapper.160 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.167" }
%"union.std::__detail::__variant::_Variadic_union.167" = type { %"struct.std::__detail::__variant::_Uninitialized.168" }
%"struct.std::__detail::__variant::_Uninitialized.168" = type { ptr }
%class.obj_ref.18 = type { ptr, ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.1, ptr, %class.svector, %class.ref_vector.4, %class.ptr_vector.1, ptr, %class.ref_vector.9, %class.obj_hashtable, ptr, i32, %class.svector.16 }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ref_vector.9 = type { %class.ref_vector_core.10 }
%class.ref_vector_core.10 = type { %class.ref_manager_wrapper.11, %class.ptr_vector.12 }
%class.ref_manager_wrapper.11 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.15, [4 x i8] }
%class.core_hashtable.base.15 = type <{ ptr, i32, i32, i32 }>
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.164 = type { ptr, ptr }
%class.scoped_ptr.165 = type { ptr }
%struct._Guard = type { ptr }
%class.ref.192 = type { ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector.4, %class.ref_vector.4, %class.svector.19, %class.ptr_vector.7, %class.ptr_vector.7, %class.ref_vector.4, %"class.std::unordered_map" }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7datalog25mk_quantifier_abstraction18qa_model_converter6insertEP9func_declS3_R10ref_vectorI4expr11ast_managerERS4_I4sortS6_ERK7svectorIbjE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIbjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN7datalog25mk_quantifier_abstraction18qa_model_converterD2Ev = comdat any

$_ZN7datalog25mk_quantifier_abstraction18qa_model_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN7datalog25mk_quantifier_abstraction18qa_model_converter7displayERSo = comdat any

$_ZN7datalog25mk_quantifier_abstraction18qa_model_converterclER3refI5modelE = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN7datalog25mk_quantifier_abstraction18qa_model_converter9translateER15ast_translation = comdat any

$_ZN7datalog25mk_quantifier_abstraction18qa_model_converter9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN7datalog25mk_quantifier_abstraction18qa_model_converterE = comdat any

$_ZTSN7datalog25mk_quantifier_abstraction18qa_model_converterE = comdat any

$_ZTIN7datalog25mk_quantifier_abstraction18qa_model_converterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog25mk_quantifier_abstractionE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog25mk_quantifier_abstractionE, ptr @_ZN7datalog25mk_quantifier_abstractionD2Ev, ptr @_ZN7datalog25mk_quantifier_abstractionD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog25mk_quantifier_abstractionclERKNS_8rule_setE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog25mk_quantifier_abstractionE = hidden constant [38 x i8] c"N7datalog25mk_quantifier_abstractionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog25mk_quantifier_abstractionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog25mk_quantifier_abstractionE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN7datalog25mk_quantifier_abstraction18qa_model_converterE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7datalog25mk_quantifier_abstraction18qa_model_converterE, ptr @_ZN7datalog25mk_quantifier_abstraction18qa_model_converterD2Ev, ptr @_ZN7datalog25mk_quantifier_abstraction18qa_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter7displayERSo, ptr @_ZN7datalog25mk_quantifier_abstraction18qa_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTSN7datalog25mk_quantifier_abstraction18qa_model_converterE = linkonce_odr hidden constant [58 x i8] c"N7datalog25mk_quantifier_abstraction18qa_model_converterE\00", comdat, align 1
@_ZTI15model_converter = external constant ptr
@_ZTIN7datalog25mk_quantifier_abstraction18qa_model_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog25mk_quantifier_abstraction18qa_model_converterE, ptr @_ZTI15model_converter }, comdat, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.5 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_quantifier_abstraction.cpp, ptr null }]

@_ZN7datalog25mk_quantifier_abstractionC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog25mk_quantifier_abstractionC2ERNS_7contextEj
@_ZN7datalog25mk_quantifier_abstractionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog25mk_quantifier_abstractionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog25mk_quantifier_abstractionC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog25mk_quantifier_abstractionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %ctx, ptr %m_ctx, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_refs = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %m, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %m_refs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_new2old = getelementptr inbounds i8, ptr %this, i64 72
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_new2old, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_old2new = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_old2new, align 8
  %m_capacity.i.i5 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 8, ptr %m_capacity.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 0, ptr %m_size.i.i6, align 4
  %m_num_deleted.i.i7 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_num_deleted.i.i7, align 8
  %m_mc = getelementptr inbounds i8, ptr %this, i64 120
  store ptr null, ptr %m_mc, align 8
  ret void

lpad6:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_new2old) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %3, %lpad6 ]
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_refs) #15
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog25mk_quantifier_abstractionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog25mk_quantifier_abstractionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_old2new = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_old2new, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_old2new, align 8
  %m_new2old = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %m_new2old, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit4, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit4:            ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_new2old, align 8
  %m_refs = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i5

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

terminate.lpad.i.i5:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit4, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog25mk_quantifier_abstractionD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7datalog25mk_quantifier_abstractionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog25mk_quantifier_abstraction12declare_predERKNS_8rule_setERS1_P9func_decl(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(248) %dst, ptr noundef %old_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i705 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i706 = alloca %"class.std::allocator", align 1
  %ref.tmp.i668 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i669 = alloca %"class.std::allocator", align 1
  %ref.tmp.i636 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i637 = alloca %"class.std::allocator", align 1
  %ref.tmp.i600 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i601 = alloca %"class.std::allocator", align 1
  %ref.tmp.i589 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %args2.i = alloca %class.ptr_vector.7, align 8
  %sub = alloca %class.ref_vector.4, align 8
  %bound = alloca %class.svector.31, align 8
  %domain = alloca %class.ref_vector.158, align 8
  %sorts = alloca %class.ref_vector.158, align 8
  %m_output_preds.i = getelementptr inbounds i8, ptr %rules, i64 152
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %old_p, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %rules, i64 160
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i = icmp eq ptr %3, %old_p
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i.i = icmp eq ptr %5, %old_p
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !7

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  tail call void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248) %dst, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef %old_p, ptr noundef %old_p)
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_arity.i = getelementptr inbounds i8, ptr %old_p, i64 32
  %7 = load i32, ptr %m_arity.i, align 8
  %cmp905.not = icmp eq i32 %7, 0
  br i1 %cmp905.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_domain.i = getelementptr inbounds i8, ptr %old_p, i64 48
  %a = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i32, ptr %a, align 8
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %num_arrays.0907 = phi i32 [ 0, %for.body.lr.ph ], [ %14, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_domain.i, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %for.body
  %11 = load i32, ptr %10, align 8
  %cmp6.i.i.i = icmp eq i32 %11, %8
  br i1 %cmp6.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %.fr = freeze i32 %12
  %13 = icmp eq i32 %.fr, 0
  %inc = zext i1 %13 to i32
  %spec.select = add i32 %num_arrays.0907, %inc
  br label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit, %for.body, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %14 = phi i32 [ %num_arrays.0907, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %num_arrays.0907, %for.body ], [ %spec.select, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %cmp8 = icmp eq i32 %14, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %for.end
  %m_old2new = getelementptr inbounds i8, ptr %this, i64 96
  %m_capacity.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 104
  %15 = load i32, ptr %m_capacity.i.i.i37, align 8
  %sub.i.i.i38 = add i32 %15, -1
  %and.i.i.i39 = and i32 %sub.i.i.i38, %0
  %16 = load ptr, ptr %m_old2new, align 8
  %idx.ext.i.i.i40 = zext i32 %and.i.i.i39 to i64
  %add.ptr.i.i.i41 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %16, i64 %idx.ext.i.i.i40
  %idx.ext4.i.i.i42 = zext i32 %15 to i64
  %add.ptr5.i.i.i43 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %16, i64 %idx.ext4.i.i.i42
  %cmp.not30.i.i.i44 = icmp eq i32 %and.i.i.i39, %15
  br i1 %cmp.not30.i.i.i44, label %for.cond18.preheader.i.i.i51, label %for.body.i.i.i45

for.cond18.preheader.i.i.i51:                     ; preds = %for.inc.i.i.i48, %if.end10
  %cmp19.not32.i.i.i52 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp19.not32.i.i.i52, label %invoke.cont21, label %for.body20.i.i.i53

for.body.i.i.i45:                                 ; preds = %if.end10, %for.inc.i.i.i48
  %curr.031.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i49, %for.inc.i.i.i48 ], [ %add.ptr.i.i.i41, %if.end10 ]
  %17 = load ptr, ptr %curr.031.i.i.i46, align 8
  %magicptr25.i.i.i47 = ptrtoint ptr %17 to i64
  switch i64 %magicptr25.i.i.i47, label %if.then.i.i.i63 [
    i64 0, label %invoke.cont21
    i64 1, label %for.inc.i.i.i48
  ]

if.then.i.i.i63:                                  ; preds = %for.body.i.i.i45
  %m_hash.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i64, align 4
  %cmp8.i.i.i65 = icmp eq i32 %18, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, %old_p
  %or.cond.i.i.i66 = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i65
  br i1 %or.cond.i.i.i66, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %for.inc.i.i.i48

for.inc.i.i.i48:                                  ; preds = %if.then.i.i.i63, %for.body.i.i.i45
  %incdec.ptr.i.i.i49 = getelementptr inbounds i8, ptr %curr.031.i.i.i46, i64 16
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %add.ptr5.i.i.i43
  br i1 %cmp.not.i.i.i50, label %for.cond18.preheader.i.i.i51, label %for.body.i.i.i45, !llvm.loop !9

for.body20.i.i.i53:                               ; preds = %for.cond18.preheader.i.i.i51, %for.inc36.i.i.i56
  %curr.133.i.i.i54 = phi ptr [ %incdec.ptr37.i.i.i57, %for.inc36.i.i.i56 ], [ %16, %for.cond18.preheader.i.i.i51 ]
  %19 = load ptr, ptr %curr.133.i.i.i54, align 8
  %magicptr27.i.i.i55 = ptrtoint ptr %19 to i64
  switch i64 %magicptr27.i.i.i55, label %if.then22.i.i.i59 [
    i64 0, label %invoke.cont21
    i64 1, label %for.inc36.i.i.i56
  ]

if.then22.i.i.i59:                                ; preds = %for.body20.i.i.i53
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i60 = icmp eq i32 %20, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %19, %old_p
  %or.cond26.i.i.i61 = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i60
  br i1 %or.cond26.i.i.i61, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %for.inc36.i.i.i56

for.inc36.i.i.i56:                                ; preds = %if.then22.i.i.i59, %for.body20.i.i.i53
  %incdec.ptr37.i.i.i57 = getelementptr inbounds i8, ptr %curr.133.i.i.i54, i64 16
  %cmp19.not.i.i.i58 = icmp eq ptr %incdec.ptr37.i.i.i57, %add.ptr.i.i.i41
  br i1 %cmp19.not.i.i.i58, label %invoke.cont21, label %for.body20.i.i.i53, !llvm.loop !10

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %if.then.i.i.i63, %if.then22.i.i.i59
  %retval.0.i.i.i62 = phi ptr [ %curr.133.i.i.i54, %if.then22.i.i.i59 ], [ %curr.031.i.i.i46, %if.then.i.i.i63 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i62, i64 8
  %21 = load ptr, ptr %m_value.i, align 8
  br label %return

invoke.cont21:                                    ; preds = %for.body.i.i.i45, %for.inc36.i.i.i56, %for.body20.i.i.i53, %for.cond18.preheader.i.i.i51
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %22 = load ptr, ptr %m, align 8
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %sub, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %sub, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %bound, align 8
  store i64 %23, ptr %domain, align 8
  %m_nodes.i.i68 = getelementptr inbounds i8, ptr %domain, i64 8
  store ptr null, ptr %m_nodes.i.i68, align 8
  store i64 %23, ptr %sorts, align 8
  %m_nodes.i.i69 = getelementptr inbounds i8, ptr %sorts, i64 8
  store ptr null, ptr %m_nodes.i.i69, align 8
  br i1 %cmp905.not, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %invoke.cont21
  %m_domain.i70 = getelementptr inbounds i8, ptr %old_p, i64 48
  %a32 = getelementptr inbounds i8, ptr %this, i64 40
  %m_manager.i.i200 = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count1017 = zext i32 %7 to i64
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc102
  %indvars.iv1014 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next1015, %for.inc102 ]
  %arg.sroa.0.0933 = phi ptr [ null, %for.body28.lr.ph ], [ %arg.sroa.0.2.lcssa, %for.inc102 ]
  %arrayidx.i72 = getelementptr inbounds [0 x ptr], ptr %m_domain.i70, i64 0, i64 %indvars.iv1014
  %24 = load ptr, ptr %arrayidx.i72, align 8
  %m_info.i.i.i.i73908 = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load ptr, ptr %m_info.i.i.i.i73908, align 8
  %cmp.i.i.i.i74909 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i74909, label %while.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75.lr.ph

_ZNK4decl13get_family_idEv.exit.thread.i.i.i75.lr.ph: ; preds = %for.body28
  %26 = load i32, ptr %a32, align 8
  br label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75

_ZNK4decl13get_family_idEv.exit.thread.i.i.i75:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75.lr.ph, %invoke.cont37
  %27 = phi ptr [ %25, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75.lr.ph ], [ %38, %invoke.cont37 ]
  %lookahead.0910 = phi i32 [ 0, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75.lr.ph ], [ %add, %invoke.cont37 ]
  %28 = load i32, ptr %27, align 8
  %cmp6.i.i.i76 = icmp eq i32 %28, %26
  br i1 %cmp6.i.i.i76, label %invoke.cont33, label %while.end

invoke.cont33:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75
  %m_kind.i.i.i.i.i78 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %m_kind.i.i.i.i.i78, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %cond.false.i.i, label %while.end

cond.false.i.i:                                   ; preds = %invoke.cont33
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i80 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i80, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i86

if.end.i.i.i.i86:                                 ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %33 = add i32 %32, -1
  %34 = add i32 %32, -1
  %35 = zext i32 %34 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %cond.false.i.i, %if.end.i.i.i.i86
  %cond.i.i1030 = phi i32 [ %33, %if.end.i.i.i.i86 ], [ -1, %cond.false.i.i ]
  %cond.i.i88 = phi i64 [ %35, %if.end.i.i.i.i86 ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %31, i64 %cond.i.i88
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i4.i, i64 8
  %36 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %36, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont37, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %.noexc unwind label %lpad29.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont37:                                    ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %37 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %add = add i32 %cond.i.i1030, %lookahead.0910
  %m_info.i.i.i.i73 = getelementptr inbounds i8, ptr %37, i64 24
  %38 = load ptr, ptr %m_info.i.i.i.i73, align 8
  %cmp.i.i.i.i74 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i74, label %while.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75, !llvm.loop !11

lpad29.loopexit:                                  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %if.then2.i.i.i, %if.then.i.i277, %if.then.i293, %if.then.i.i314, %if.then.i.i335
  %arg.sroa.0.1.ph = phi ptr [ %arg.sroa.0.0933, %_ZNK6vectorIbLb0EjE4sizeEv.exit ], [ %arg.sroa.0.0933, %if.then2.i.i.i ], [ %arg.sroa.0.2.lcssa, %if.then.i.i277 ], [ %arg.sroa.0.2.lcssa, %if.then.i293 ], [ %arg.sroa.0.2.lcssa, %if.then.i.i314 ], [ %arg.sroa.0.2.lcssa, %if.then.i.i335 ]
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29.loopexit.split-lp:                         ; preds = %invoke.cont116, %if.then119, %if.then.i.i.i.i, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then.i.i362, %if.end122
  %arg.sroa.0.0901 = phi ptr [ %arg.sroa.0.0.lcssa1043, %invoke.cont116 ], [ %arg.sroa.0.0.lcssa1043, %if.then119 ], [ %arg.sroa.0.0933, %if.then.i.i.i.i ], [ %arg.sroa.0.0.lcssa1043, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %arg.sroa.0.0.lcssa1043, %if.then.i.i362 ], [ %arg.sroa.0.0.lcssa1043, %if.end122 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont33, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75, %invoke.cont37, %for.body28
  %lookahead.0.lcssa = phi i32 [ 0, %for.body28 ], [ %add, %invoke.cont37 ], [ %lookahead.0910, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75 ], [ %lookahead.0910, %invoke.cont33 ]
  %39 = load ptr, ptr %m, align 8
  %40 = load ptr, ptr %bound, align 8
  %cmp.i = icmp eq ptr %40, null
  br i1 %cmp.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %arrayidx.i89 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i89, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %while.end, %if.end.i
  %retval.0.i = phi i32 [ %41, %if.end.i ], [ 0, %while.end ]
  %add42 = add i32 %retval.0.i, %lookahead.0.lcssa
  %call44 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %add42, ptr noundef %24)
          to label %invoke.cont43 unwind label %lpad29.loopexit

invoke.cont43:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call44, null
  br i1 %tobool.not.i, label %if.end.i90, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont43
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call44, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i90

if.end.i90:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont43
  %tobool.not.i3.i = icmp eq ptr %arg.sroa.0.0933, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %if.end.i90
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %arg.sroa.0.0933, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %arg.sroa.0.0933)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad29.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i90, %if.then.i.i.i91
  %44 = load ptr, ptr %m_info.i.i.i.i73908, align 8
  %cmp.i.i.i.i94922 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i94922, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i266, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95.preheader

_ZNK4decl13get_family_idEv.exit.thread.i.i.i95.preheader: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %45 = load i32, ptr %a32, align 8
  %46 = load i32, ptr %44, align 8
  %cmp6.i.i.i961189 = icmp eq i32 %46, %45
  br i1 %cmp6.i.i.i961189, label %invoke.cont49, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i266

_ZNK4decl13get_family_idEv.exit.thread.i.i.i95:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit261
  %47 = load i32, ptr %a32, align 8
  %48 = load i32, ptr %150, align 8
  %cmp6.i.i.i96 = icmp eq i32 %48, %47
  br i1 %cmp6.i.i.i96, label %invoke.cont49, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i266, !llvm.loop !12

invoke.cont49:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95.preheader, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95
  %arg.sroa.0.29231192 = phi ptr [ %call.i5.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95 ], [ %call44, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95.preheader ]
  %s.19241191 = phi ptr [ %141, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95 ], [ %24, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95.preheader ]
  %m_info.i.i.i.i939251190 = phi ptr [ %m_info.i.i.i.i93, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95 ], [ %m_info.i.i.i.i73908, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95.preheader ]
  %49 = phi ptr [ %150, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95 ], [ %44, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95.preheader ]
  %m_kind.i.i.i.i.i98 = getelementptr inbounds i8, ptr %49, i64 4
  %50 = load i32, ptr %m_kind.i.i.i.i.i98, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %cond.false.i.i102, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i266

cond.false.i.i102:                                ; preds = %invoke.cont49
  %m_parameters.i.i.i103 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %m_parameters.i.i.i103, align 8
  %cmp.i.i.i.i104 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i.i104, label %invoke.cont52.thread, label %invoke.cont52

invoke.cont52.thread:                             ; preds = %cond.false.i.i102
  %53 = load ptr, ptr %m, align 8
  br label %for.body58.preheader

invoke.cont52:                                    ; preds = %cond.false.i.i102
  %arrayidx.i.i.i.i106 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i.i106, align 4
  %55 = add i32 %54, -1
  %56 = load ptr, ptr %m, align 8
  %cmp57917.not = icmp eq i32 %55, 0
  br i1 %cmp57917.not, label %if.then.i768, label %for.body58.preheader

for.body58.preheader:                             ; preds = %invoke.cont52.thread, %invoke.cont52
  %57 = phi ptr [ %53, %invoke.cont52.thread ], [ %56, %invoke.cont52 ]
  %cond.i.i1081033 = phi i32 [ -1, %invoke.cont52.thread ], [ %55, %invoke.cont52 ]
  %wide.trip.count1012 = zext i32 %cond.i.i1081033 to i64
  br label %for.body58

for.body58:                                       ; preds = %for.body58.preheader, %for.inc75
  %indvars.iv1009 = phi i64 [ 0, %for.body58.preheader ], [ %indvars.iv.next1010, %for.inc75 ]
  %args.sroa.3.0918 = phi ptr [ null, %for.body58.preheader ], [ %args.sroa.3.2, %for.inc75 ]
  %58 = load ptr, ptr %m_info.i.i.i.i939251190, align 8
  %m_parameters.i.i.i112 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load ptr, ptr %m_parameters.i.i.i112, align 8
  %arrayidx.i.i.i.i113 = getelementptr inbounds %class.parameter, ptr %59, i64 %indvars.iv1009
  %_M_index.i.i.i.i.i114 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i113, i64 8
  %60 = load i8, ptr %_M_index.i.i.i.i.i114, align 8
  %cmp.not.i.i.i.i115 = icmp eq i8 %60, 1
  br i1 %cmp.not.i.i.i.i115, label %invoke.cont60, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %for.body58
  %exception.i.i.i.i.i.i117 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i117, align 8
  %_M_reason.i.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i117, i64 8
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i118, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i117, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %.noexc119 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %if.then.i.i.i.i116
  unreachable

invoke.cont60:                                    ; preds = %for.body58
  %61 = load ptr, ptr %arrayidx.i.i.i.i113, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i120

if.then.i.i.i.i120:                               ; preds = %invoke.cont60
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %62, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i120, %invoke.cont60
  %63 = load ptr, ptr %m_nodes.i.i68, align 8
  %cmp.i.i121 = icmp eq ptr %63, null
  br i1 %cmp.i.i121, label %if.then.i595, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %64, %65
  br i1 %cmp5.i.i, label %if.else.i, label %invoke.cont62

if.then.i595:                                     ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i589)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i596 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad59.loopexit

call.i.noexc:                                     ; preds = %if.then.i595
  store i32 2, ptr %call.i596, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i596, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i596, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i68, align 8
  br label %.noexc122

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i589)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %64, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %64
  br i1 %cmp15.not.i, label %lor.lhs.false.i593, label %if.then17.i

lor.lhs.false.i593:                               ; preds = %if.else.i
  %mul6.i = shl i32 %64, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i594, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i593, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i589, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i592 unwind label %cleanup.action.i

invoke.cont.i592:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i589) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i592
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i589) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %lpad59.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad59.body

if.end.i594:                                      ; preds = %lor.lhs.false.i593
  %conv24.i = zext i32 %add13.i to i64
  %call25.i597 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad59.loopexit

call25.i.noexc:                                   ; preds = %if.end.i594
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i597, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i68, align 8
  store i32 %shr.i, ptr %call25.i597, align 4
  br label %.noexc122

unreachable.i:                                    ; preds = %invoke.cont.i592
  unreachable

.noexc122:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i589)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %.noexc122, %lor.lhs.false.i.i
  %68 = phi i32 [ %.pre1.i.i, %.noexc122 ], [ %64, %lor.lhs.false.i.i ]
  %69 = phi ptr [ %.pre.i.i, %.noexc122 ], [ %63, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %68 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i
  store ptr %61, ptr %add.ptr.i.i, align 8
  %70 = load ptr, ptr %m_nodes.i.i68, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %71, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %72 = load ptr, ptr %m, align 8
  %73 = load ptr, ptr %bound, align 8
  %cmp.i123 = icmp eq ptr %73, null
  br i1 %cmp.i123, label %_ZNK6vectorIbLb0EjE4sizeEv.exit127, label %if.end.i124

if.end.i124:                                      ; preds = %invoke.cont62
  %arrayidx.i125 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i125, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit127

_ZNK6vectorIbLb0EjE4sizeEv.exit127:               ; preds = %invoke.cont62, %if.end.i124
  %retval.0.i126 = phi i32 [ %74, %if.end.i124 ], [ 0, %invoke.cont62 ]
  %call68 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef %retval.0.i126, ptr noundef %61)
          to label %invoke.cont67 unwind label %lpad59.loopexit

invoke.cont67:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit127
  %tobool.not.i.i.i.i128 = icmp eq ptr %call68, null
  br i1 %tobool.not.i.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i129

if.then.i.i.i.i129:                               ; preds = %invoke.cont67
  %m_ref_count.i.i.i.i.i130 = getelementptr inbounds i8, ptr %call68, i64 8
  %75 = load i32, ptr %m_ref_count.i.i.i.i.i130, align 4
  %inc.i.i.i.i.i131 = add i32 %75, 1
  store i32 %inc.i.i.i.i.i131, ptr %m_ref_count.i.i.i.i.i130, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i129, %invoke.cont67
  %cmp.i.i133 = icmp eq ptr %args.sroa.3.0918, null
  br i1 %cmp.i.i133, label %if.then.i627, label %lor.lhs.false.i.i134

lor.lhs.false.i.i134:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i135 = getelementptr inbounds i8, ptr %args.sroa.3.0918, i64 -4
  %76 = load i32, ptr %arrayidx.i.i135, align 4
  %arrayidx4.i.i136 = getelementptr inbounds i8, ptr %args.sroa.3.0918, i64 -8
  %77 = load i32, ptr %arrayidx4.i.i136, align 4
  %cmp5.i.i137 = icmp eq i32 %76, %77
  br i1 %cmp5.i.i137, label %if.else.i603, label %invoke.cont69

if.then.i627:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i600)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i601)
  %call.i631 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc630 unwind label %lpad59.loopexit

call.i.noexc630:                                  ; preds = %if.then.i627
  store i32 2, ptr %call.i631, align 4
  %incdec.ptr.i628 = getelementptr inbounds i8, ptr %call.i631, i64 4
  store i32 0, ptr %incdec.ptr.i628, align 4
  br label %.noexc146

if.else.i603:                                     ; preds = %lor.lhs.false.i.i134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i600)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i601)
  %mul9.i605 = mul i32 %76, 3
  %add10.i606 = add i32 %mul9.i605, 1
  %shr.i607 = lshr i32 %add10.i606, 1
  %mul12.i608 = shl i32 %shr.i607, 3
  %add13.i609 = add i32 %mul12.i608, 8
  %cmp15.not.i610 = icmp ugt i32 %shr.i607, %76
  br i1 %cmp15.not.i610, label %lor.lhs.false.i620, label %if.then17.i611

lor.lhs.false.i620:                               ; preds = %if.else.i603
  %mul6.i621 = shl i32 %76, 3
  %add7.i622 = add i32 %mul6.i621, 8
  %cmp16.not.i623 = icmp ugt i32 %add13.i609, %add7.i622
  br i1 %cmp16.not.i623, label %if.end.i624, label %if.then17.i611

if.then17.i611:                                   ; preds = %lor.lhs.false.i620, %if.else.i603
  %exception.i612 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i601) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i600, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i601)
          to label %invoke.cont.i616 unwind label %cleanup.action.i613

invoke.cont.i616:                                 ; preds = %if.then17.i611
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i612, align 8
  %m_msg.i.i617 = getelementptr inbounds i8, ptr %exception.i612, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i617, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i600) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i612, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i619 unwind label %ehcleanup.i618

ehcleanup.i618:                                   ; preds = %invoke.cont.i616
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i600) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i601) #15
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

cleanup.action.i613:                              ; preds = %if.then17.i611
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i601) #15
  call void @__cxa_free_exception(ptr %exception.i612) #15
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

if.end.i624:                                      ; preds = %lor.lhs.false.i620
  %conv24.i625 = zext i32 %add13.i609 to i64
  %call25.i633 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i136, i64 noundef %conv24.i625)
          to label %call25.i.noexc632 unwind label %lpad59.loopexit

call25.i.noexc632:                                ; preds = %if.end.i624
  store i32 %shr.i607, ptr %call25.i633, align 4
  %arrayidx8.phi.trans.insert.i.i144.phi.trans.insert = getelementptr inbounds i8, ptr %call25.i633, i64 4
  %.pre1.i.i145.pre = load i32, ptr %arrayidx8.phi.trans.insert.i.i144.phi.trans.insert, align 4
  br label %.noexc146

unreachable.i619:                                 ; preds = %invoke.cont.i616
  unreachable

.noexc146:                                        ; preds = %call25.i.noexc632, %call.i.noexc630
  %.pre1.i.i145 = phi i32 [ 0, %call.i.noexc630 ], [ %.pre1.i.i145.pre, %call25.i.noexc632 ]
  %call.i631.pn = phi ptr [ %call.i631, %call.i.noexc630 ], [ %call25.i633, %call25.i.noexc632 ]
  %args.sroa.3.1 = getelementptr inbounds i8, ptr %call.i631.pn, i64 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i600)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i601)
  %arrayidx10.i.i140.phi.trans.insert = getelementptr inbounds i8, ptr %call.i631.pn, i64 4
  %.pre = load i32, ptr %arrayidx10.i.i140.phi.trans.insert, align 4
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %.noexc146, %lor.lhs.false.i.i134
  %80 = phi i32 [ %.pre, %.noexc146 ], [ %76, %lor.lhs.false.i.i134 ]
  %args.sroa.3.2 = phi ptr [ %args.sroa.3.1, %.noexc146 ], [ %args.sroa.3.0918, %lor.lhs.false.i.i134 ]
  %81 = phi i32 [ %.pre1.i.i145, %.noexc146 ], [ %76, %lor.lhs.false.i.i134 ]
  %idx.ext.i.i138 = zext i32 %81 to i64
  %add.ptr.i.i139 = getelementptr inbounds ptr, ptr %args.sroa.3.2, i64 %idx.ext.i.i138
  store ptr %call68, ptr %add.ptr.i.i139, align 8
  %arrayidx10.i.i140 = getelementptr inbounds i8, ptr %args.sroa.3.2, i64 -4
  %inc.i.i141 = add i32 %80, 1
  store i32 %inc.i.i141, ptr %arrayidx10.i.i140, align 4
  %82 = load ptr, ptr %bound, align 8
  %cmp.i147 = icmp eq ptr %82, null
  br i1 %cmp.i147, label %if.then.i659, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont69
  %arrayidx.i148 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i148, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %83, %84
  br i1 %cmp5.i, label %if.else.i639, label %invoke.cont71

if.then.i659:                                     ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i636)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i637)
  %call.i663 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc662 unwind label %lpad59.loopexit

call.i.noexc662:                                  ; preds = %if.then.i659
  store i32 2, ptr %call.i663, align 4
  %incdec.ptr.i660 = getelementptr inbounds i8, ptr %call.i663, i64 4
  store i32 0, ptr %incdec.ptr.i660, align 4
  %incdec.ptr2.i661 = getelementptr inbounds i8, ptr %call.i663, i64 8
  store ptr %incdec.ptr2.i661, ptr %bound, align 8
  br label %.noexc152

if.else.i639:                                     ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i636)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i637)
  %mul9.i641 = mul i32 %83, 3
  %add10.i642 = add i32 %mul9.i641, 1
  %shr.i643 = lshr i32 %add10.i642, 1
  %narrow.i = add nuw i32 %shr.i643, 8
  %cmp15.not.i644 = icmp ugt i32 %shr.i643, %83
  %add7.i645 = add i32 %83, 8
  %cmp16.not.i646 = icmp ugt i32 %narrow.i, %add7.i645
  %or.cond.i = select i1 %cmp15.not.i644, i1 %cmp16.not.i646, i1 false
  br i1 %or.cond.i, label %if.end.i656, label %if.then17.i647

if.then17.i647:                                   ; preds = %if.else.i639
  %exception.i648 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i637) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i636, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i637)
          to label %invoke.cont.i652 unwind label %cleanup.action.i649

invoke.cont.i652:                                 ; preds = %if.then17.i647
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i648, align 8
  %m_msg.i.i653 = getelementptr inbounds i8, ptr %exception.i648, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i653, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i636) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i648, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i655 unwind label %ehcleanup.i654

ehcleanup.i654:                                   ; preds = %invoke.cont.i652
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i636) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i637) #15
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

cleanup.action.i649:                              ; preds = %if.then17.i647
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i637) #15
  call void @__cxa_free_exception(ptr %exception.i648) #15
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

if.end.i656:                                      ; preds = %if.else.i639
  %conv24.i657 = zext i32 %narrow.i to i64
  %call25.i665 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i657)
          to label %call25.i.noexc664 unwind label %lpad59.loopexit

call25.i.noexc664:                                ; preds = %if.end.i656
  %add.ptr26.i658 = getelementptr inbounds i8, ptr %call25.i665, i64 8
  store ptr %add.ptr26.i658, ptr %bound, align 8
  store i32 %shr.i643, ptr %call25.i665, align 4
  br label %.noexc152

unreachable.i655:                                 ; preds = %invoke.cont.i652
  unreachable

.noexc152:                                        ; preds = %call25.i.noexc664, %call.i.noexc662
  %.pre.i151 = phi ptr [ %add.ptr26.i658, %call25.i.noexc664 ], [ %incdec.ptr2.i661, %call.i.noexc662 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i636)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i637)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i151, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %.noexc152, %lor.lhs.false.i
  %87 = phi i32 [ %.pre1.i, %.noexc152 ], [ %83, %lor.lhs.false.i ]
  %88 = phi ptr [ %.pre.i151, %.noexc152 ], [ %82, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %87 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %88, i64 %idx.ext.i
  store i8 1, ptr %add.ptr.i, align 1
  %89 = load ptr, ptr %bound, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %90, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157, label %if.then.i.i.i.i154

if.then.i.i.i.i154:                               ; preds = %invoke.cont71
  %m_ref_count.i.i.i.i.i155 = getelementptr inbounds i8, ptr %61, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i.i.i155, align 4
  %inc.i.i.i.i.i156 = add i32 %91, 1
  store i32 %inc.i.i.i.i.i156, ptr %m_ref_count.i.i.i.i.i155, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157: ; preds = %if.then.i.i.i.i154, %invoke.cont71
  %92 = load ptr, ptr %m_nodes.i.i69, align 8
  %cmp.i.i159 = icmp eq ptr %92, null
  br i1 %cmp.i.i159, label %if.then.i695, label %lor.lhs.false.i.i160

lor.lhs.false.i.i160:                             ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157
  %arrayidx.i.i161 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx.i.i161, align 4
  %arrayidx4.i.i162 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load i32, ptr %arrayidx4.i.i162, align 4
  %cmp5.i.i163 = icmp eq i32 %93, %94
  br i1 %cmp5.i.i163, label %if.else.i671, label %for.inc75

if.then.i695:                                     ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i668)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i669)
  %call.i699 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc698 unwind label %lpad59.loopexit

call.i.noexc698:                                  ; preds = %if.then.i695
  store i32 2, ptr %call.i699, align 4
  %incdec.ptr.i696 = getelementptr inbounds i8, ptr %call.i699, i64 4
  store i32 0, ptr %incdec.ptr.i696, align 4
  %incdec.ptr2.i697 = getelementptr inbounds i8, ptr %call.i699, i64 8
  store ptr %incdec.ptr2.i697, ptr %m_nodes.i.i69, align 8
  br label %.noexc172

if.else.i671:                                     ; preds = %lor.lhs.false.i.i160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i668)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i669)
  %mul9.i673 = mul i32 %93, 3
  %add10.i674 = add i32 %mul9.i673, 1
  %shr.i675 = lshr i32 %add10.i674, 1
  %mul12.i676 = shl i32 %shr.i675, 3
  %add13.i677 = add i32 %mul12.i676, 8
  %cmp15.not.i678 = icmp ugt i32 %shr.i675, %93
  br i1 %cmp15.not.i678, label %lor.lhs.false.i688, label %if.then17.i679

lor.lhs.false.i688:                               ; preds = %if.else.i671
  %mul6.i689 = shl i32 %93, 3
  %add7.i690 = add i32 %mul6.i689, 8
  %cmp16.not.i691 = icmp ugt i32 %add13.i677, %add7.i690
  br i1 %cmp16.not.i691, label %if.end.i692, label %if.then17.i679

if.then17.i679:                                   ; preds = %lor.lhs.false.i688, %if.else.i671
  %exception.i680 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i669) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i668, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i669)
          to label %invoke.cont.i684 unwind label %cleanup.action.i681

invoke.cont.i684:                                 ; preds = %if.then17.i679
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i680, align 8
  %m_msg.i.i685 = getelementptr inbounds i8, ptr %exception.i680, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i685, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i668) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i680, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i687 unwind label %ehcleanup.i686

ehcleanup.i686:                                   ; preds = %invoke.cont.i684
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i668) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i669) #15
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

cleanup.action.i681:                              ; preds = %if.then17.i679
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i669) #15
  call void @__cxa_free_exception(ptr %exception.i680) #15
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

if.end.i692:                                      ; preds = %lor.lhs.false.i688
  %conv24.i693 = zext i32 %add13.i677 to i64
  %call25.i701 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i162, i64 noundef %conv24.i693)
          to label %call25.i.noexc700 unwind label %lpad59.loopexit

call25.i.noexc700:                                ; preds = %if.end.i692
  %add.ptr26.i694 = getelementptr inbounds i8, ptr %call25.i701, i64 8
  store ptr %add.ptr26.i694, ptr %m_nodes.i.i69, align 8
  store i32 %shr.i675, ptr %call25.i701, align 4
  br label %.noexc172

unreachable.i687:                                 ; preds = %invoke.cont.i684
  unreachable

.noexc172:                                        ; preds = %call25.i.noexc700, %call.i.noexc698
  %.pre.i.i169 = phi ptr [ %add.ptr26.i694, %call25.i.noexc700 ], [ %incdec.ptr2.i697, %call.i.noexc698 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i668)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i669)
  %arrayidx8.phi.trans.insert.i.i170 = getelementptr inbounds i8, ptr %.pre.i.i169, i64 -4
  %.pre1.i.i171 = load i32, ptr %arrayidx8.phi.trans.insert.i.i170, align 4
  br label %for.inc75

for.inc75:                                        ; preds = %.noexc172, %lor.lhs.false.i.i160
  %97 = phi i32 [ %.pre1.i.i171, %.noexc172 ], [ %93, %lor.lhs.false.i.i160 ]
  %98 = phi ptr [ %.pre.i.i169, %.noexc172 ], [ %92, %lor.lhs.false.i.i160 ]
  %idx.ext.i.i164 = zext i32 %97 to i64
  %add.ptr.i.i165 = getelementptr inbounds ptr, ptr %98, i64 %idx.ext.i.i164
  store ptr %61, ptr %add.ptr.i.i165, align 8
  %99 = load ptr, ptr %m_nodes.i.i69, align 8
  %arrayidx10.i.i166 = getelementptr inbounds i8, ptr %99, i64 -4
  %100 = load i32, ptr %arrayidx10.i.i166, align 4
  %inc.i.i167 = add i32 %100, 1
  store i32 %inc.i.i167, ptr %arrayidx10.i.i166, align 4
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %exitcond1013.not = icmp eq i64 %indvars.iv.next1010, %wide.trip.count1012
  br i1 %exitcond1013.not, label %if.end.i.i, label %for.body58, !llvm.loop !13

lpad59.loopexit:                                  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit127, %if.then.i595, %if.end.i594, %if.then.i627, %if.end.i624, %if.then.i659, %if.end.i656, %if.then.i695, %if.end.i692
  %args.sroa.3.3.ph = phi ptr [ %args.sroa.3.0918, %if.end.i594 ], [ %args.sroa.3.0918, %if.then.i595 ], [ %args.sroa.3.0918, %_ZNK6vectorIbLb0EjE4sizeEv.exit127 ], [ %args.sroa.3.0918, %if.end.i624 ], [ null, %if.then.i627 ], [ %args.sroa.3.2, %if.end.i656 ], [ %args.sroa.3.2, %if.then.i659 ], [ %args.sroa.3.2, %if.end.i692 ], [ %args.sroa.3.2, %if.then.i695 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body

lpad59.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i215
  %lpad.loopexit811 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body

lpad59.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i230, %if.then.i.i.i.i116
  %101 = phi ptr [ %57, %if.then.i.i.i.i116 ], [ %113, %if.then.i.i.i.i230 ]
  %args.sroa.3.0830 = phi ptr [ %args.sroa.3.0918, %if.then.i.i.i.i116 ], [ %args.sroa.3.0.lcssa1036, %if.then.i.i.i.i230 ]
  %arg.sroa.0.3.ph.ph = phi ptr [ %arg.sroa.0.29231192, %if.then.i.i.i.i116 ], [ %call.i5.i, %if.then.i.i.i.i230 ]
  %lpad.loopexit.split-lp812 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body

lpad59.body:                                      ; preds = %lpad59.loopexit, %lpad59.loopexit.split-lp.loopexit.split-lp, %lpad59.loopexit.split-lp.loopexit, %cleanup.action.i, %ehcleanup.i, %lpad.i
  %102 = phi ptr [ %113, %lpad.i ], [ %57, %cleanup.action.i ], [ %57, %ehcleanup.i ], [ %57, %lpad59.loopexit ], [ %113, %lpad59.loopexit.split-lp.loopexit ], [ %101, %lpad59.loopexit.split-lp.loopexit.split-lp ]
  %args.sroa.3.8 = phi ptr [ %args.sroa.3.0.lcssa1036, %lpad.i ], [ %args.sroa.3.0918, %cleanup.action.i ], [ %args.sroa.3.0918, %ehcleanup.i ], [ %args.sroa.3.3.ph, %lpad59.loopexit ], [ %args.sroa.3.0.lcssa1036, %lpad59.loopexit.split-lp.loopexit ], [ %args.sroa.3.0830, %lpad59.loopexit.split-lp.loopexit.split-lp ]
  %arg.sroa.0.8 = phi ptr [ %arg.sroa.0.29231192, %lpad.i ], [ %arg.sroa.0.29231192, %cleanup.action.i ], [ %arg.sroa.0.29231192, %ehcleanup.i ], [ %arg.sroa.0.29231192, %lpad59.loopexit ], [ %arg.sroa.0.29231192, %lpad59.loopexit.split-lp.loopexit ], [ %arg.sroa.0.3.ph.ph, %lpad59.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %67, %cleanup.action.i ], [ %66, %ehcleanup.i ], [ %lpad.loopexit, %lpad59.loopexit ], [ %lpad.loopexit811, %lpad59.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp812, %lpad59.loopexit.split-lp.loopexit.split-lp ]
  %cmp.i.i.i175 = icmp eq ptr %args.sroa.3.8, null
  br i1 %cmp.i.i.i175, label %ehcleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %ehcleanup.i686, %cleanup.action.i681, %ehcleanup.i654, %cleanup.action.i649, %ehcleanup.i618, %cleanup.action.i613, %lpad59.body
  %103 = phi ptr [ %102, %lpad59.body ], [ %57, %cleanup.action.i681 ], [ %57, %ehcleanup.i686 ], [ %57, %cleanup.action.i649 ], [ %57, %ehcleanup.i654 ], [ %57, %cleanup.action.i613 ], [ %57, %ehcleanup.i618 ]
  %eh.lpad-body809 = phi { ptr, i32 } [ %eh.lpad-body, %lpad59.body ], [ %96, %cleanup.action.i681 ], [ %95, %ehcleanup.i686 ], [ %86, %cleanup.action.i649 ], [ %85, %ehcleanup.i654 ], [ %79, %cleanup.action.i613 ], [ %78, %ehcleanup.i618 ]
  %arg.sroa.0.8807 = phi ptr [ %arg.sroa.0.8, %lpad59.body ], [ %arg.sroa.0.29231192, %cleanup.action.i681 ], [ %arg.sroa.0.29231192, %ehcleanup.i686 ], [ %arg.sroa.0.29231192, %cleanup.action.i649 ], [ %arg.sroa.0.29231192, %ehcleanup.i654 ], [ %arg.sroa.0.29231192, %cleanup.action.i613 ], [ %arg.sroa.0.29231192, %ehcleanup.i618 ]
  %args.sroa.3.8806 = phi ptr [ %args.sroa.3.8, %lpad59.body ], [ %args.sroa.3.2, %cleanup.action.i681 ], [ %args.sroa.3.2, %ehcleanup.i686 ], [ %args.sroa.3.2, %cleanup.action.i649 ], [ %args.sroa.3.2, %ehcleanup.i654 ], [ %args.sroa.3.0918, %cleanup.action.i613 ], [ %args.sroa.3.0918, %ehcleanup.i618 ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %args.sroa.3.8806, i64 -4
  %104 = load i32, ptr %arrayidx.i.i.i, align 4
  %105 = zext i32 %104 to i64
  %add.ptr.i.i176 = getelementptr inbounds ptr, ptr %args.sroa.3.8806, i64 %105
  %cmp3.i.not.i.i = icmp eq i32 %104, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i177

for.body.i.i.i177:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %args.sroa.3.8806, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %106 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i177
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %107, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i178 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i178, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %106)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i177
  %incdec.ptr.i.i.i179 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i179, %add.ptr.i.i176
  br i1 %cmp.i1.i.i, label %for.body.i.i.i177, label %if.then.i.i.i.i.i, !llvm.loop !14

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args.sroa.3.8806, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16
  unreachable

if.end.i.i:                                       ; preds = %for.inc75
  %arrayidx.i.i183 = getelementptr inbounds i8, ptr %args.sroa.3.2, i64 -4
  %112 = load i32, ptr %arrayidx.i.i183, align 4
  br label %if.then.i768

if.then.i768:                                     ; preds = %invoke.cont52, %if.end.i.i
  %cmp.i.i1821038 = phi i1 [ false, %if.end.i.i ], [ true, %invoke.cont52 ]
  %args.sroa.3.0.lcssa1036 = phi ptr [ %args.sroa.3.2, %if.end.i.i ], [ null, %invoke.cont52 ]
  %113 = phi ptr [ %57, %if.end.i.i ], [ %56, %invoke.cont52 ]
  %retval.0.i.i = phi i32 [ %112, %if.end.i.i ], [ 0, %invoke.cont52 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %args2.i)
  store ptr null, ptr %args2.i, align 8
  %call.i772 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i.body

invoke.cont.i:                                    ; preds = %if.then.i768
  store i32 2, ptr %call.i772, align 4
  %incdec.ptr.i769 = getelementptr inbounds i8, ptr %call.i772, i64 4
  %incdec.ptr2.i770 = getelementptr inbounds i8, ptr %call.i772, i64 8
  store ptr %incdec.ptr2.i770, ptr %args2.i, align 8
  store ptr %arg.sroa.0.29231192, ptr %incdec.ptr2.i770, align 8
  store i32 1, ptr %incdec.ptr.i769, align 4
  %cmp3.not.i.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp3.not.i.i, label %if.end.i.i198, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %invoke.cont.i
  %wide.trip.count.i.i = zext i32 %retval.0.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %args.sroa.3.0.lcssa1036, i64 %indvars.iv.i.i
  %114 = load ptr, ptr %args2.i, align 8
  %cmp.i.i.i193 = icmp eq ptr %114, null
  br i1 %cmp.i.i.i193, label %if.then.i732, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i194 = getelementptr inbounds i8, ptr %114, i64 -4
  %115 = load i32, ptr %arrayidx.i.i.i194, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %115, %116
  br i1 %cmp5.i.i.i, label %if.else.i708, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

if.then.i732:                                     ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i705)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i706)
  %call.i736 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc735 unwind label %lpad.loopexit.i

call.i.noexc735:                                  ; preds = %if.then.i732
  store i32 2, ptr %call.i736, align 4
  %incdec.ptr.i733 = getelementptr inbounds i8, ptr %call.i736, i64 4
  store i32 0, ptr %incdec.ptr.i733, align 4
  %incdec.ptr2.i734 = getelementptr inbounds i8, ptr %call.i736, i64 8
  store ptr %incdec.ptr2.i734, ptr %args2.i, align 8
  br label %.noexc2.i

if.else.i708:                                     ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i705)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i706)
  %mul9.i710 = mul i32 %115, 3
  %add10.i711 = add i32 %mul9.i710, 1
  %shr.i712 = lshr i32 %add10.i711, 1
  %mul12.i713 = shl i32 %shr.i712, 3
  %add13.i714 = add i32 %mul12.i713, 8
  %cmp15.not.i715 = icmp ugt i32 %shr.i712, %115
  br i1 %cmp15.not.i715, label %lor.lhs.false.i725, label %if.then17.i716

lor.lhs.false.i725:                               ; preds = %if.else.i708
  %mul6.i726 = shl i32 %115, 3
  %add7.i727 = add i32 %mul6.i726, 8
  %cmp16.not.i728 = icmp ugt i32 %add13.i714, %add7.i727
  br i1 %cmp16.not.i728, label %if.end.i729, label %if.then17.i716

if.then17.i716:                                   ; preds = %lor.lhs.false.i725, %if.else.i708
  %exception.i717 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i706) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i705, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i706)
          to label %invoke.cont.i721 unwind label %cleanup.action.i718

invoke.cont.i721:                                 ; preds = %if.then17.i716
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i717, align 8
  %m_msg.i.i722 = getelementptr inbounds i8, ptr %exception.i717, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i722, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i705) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i717, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i724 unwind label %ehcleanup.i723

ehcleanup.i723:                                   ; preds = %invoke.cont.i721
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i705) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i706) #15
  br label %lpad.i

cleanup.action.i718:                              ; preds = %if.then17.i716
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i706) #15
  call void @__cxa_free_exception(ptr %exception.i717) #15
  br label %lpad.i

if.end.i729:                                      ; preds = %lor.lhs.false.i725
  %conv24.i730 = zext i32 %add13.i714 to i64
  %call25.i738 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i730)
          to label %call25.i.noexc737 unwind label %lpad.loopexit.i

call25.i.noexc737:                                ; preds = %if.end.i729
  %add.ptr26.i731 = getelementptr inbounds i8, ptr %call25.i738, i64 8
  store ptr %add.ptr26.i731, ptr %args2.i, align 8
  store i32 %shr.i712, ptr %call25.i738, align 4
  br label %.noexc2.i

unreachable.i724:                                 ; preds = %invoke.cont.i721
  unreachable

.noexc2.i:                                        ; preds = %call25.i.noexc737, %call.i.noexc735
  %.pre.i.i.i = phi ptr [ %add.ptr26.i731, %call25.i.noexc737 ], [ %incdec.ptr2.i734, %call.i.noexc735 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i705)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i706)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc2.i, %lor.lhs.false.i.i.i
  %119 = phi i32 [ %.pre1.i.i.i, %.noexc2.i ], [ %115, %lor.lhs.false.i.i.i ]
  %120 = phi ptr [ %.pre.i.i.i, %.noexc2.i ], [ %114, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i195 = zext i32 %119 to i64
  %add.ptr.i.i.i196 = getelementptr inbounds ptr, ptr %120, i64 %idx.ext.i.i.i195
  %121 = load ptr, ptr %arrayidx.i1.i, align 8
  store ptr %121, ptr %add.ptr.i.i.i196, align 8
  %122 = load ptr, ptr %args2.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %122, i64 -4
  %123 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i197 = add i32 %123, 1
  store i32 %inc.i.i.i197, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont2.i, label %for.body.i.i, !llvm.loop !15

invoke.cont2.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %.pre1024 = load ptr, ptr %args2.i, align 8
  %cmp.i3.i = icmp eq ptr %.pre1024, null
  br i1 %cmp.i3.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %if.end.i.i198

if.end.i.i198:                                    ; preds = %invoke.cont.i, %invoke.cont2.i
  %124 = phi ptr [ %.pre1024, %invoke.cont2.i ], [ %incdec.ptr2.i770, %invoke.cont.i ]
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx.i4.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i198, %invoke.cont2.i
  %126 = phi ptr [ %124, %if.end.i.i198 ], [ null, %invoke.cont2.i ]
  %retval.0.i.i199 = phi i32 [ %125, %if.end.i.i198 ], [ 0, %invoke.cont2.i ]
  %127 = load ptr, ptr %m_manager.i.i200, align 8
  %128 = load i32, ptr %a32, align 8
  %call.i5.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %127, i32 noundef %128, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i199, ptr noundef %126, ptr noundef null)
          to label %invoke.cont7.i unwind label %lpad.loopexit.split-lp.i.body

invoke.cont7.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %129 = load ptr, ptr %args2.i, align 8
  %tobool.not.i.i.i.i201 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i201, label %invoke.cont84, label %if.then.i.i.i.i202

if.then.i.i.i.i202:                               ; preds = %invoke.cont7.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %invoke.cont84 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i202
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #16
  unreachable

lpad.loopexit.i:                                  ; preds = %if.end.i729, %if.then.i732
  %lpad.loopexit6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i.body:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %if.then.i768
  %lpad.loopexit.split-lp7.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.i, %cleanup.action.i718, %ehcleanup.i723, %lpad.loopexit.split-lp.i.body
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp7.i, %lpad.loopexit.split-lp.i.body ], [ %lpad.loopexit6.i, %lpad.loopexit.i ], [ %117, %ehcleanup.i723 ], [ %118, %cleanup.action.i718 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args2.i) #15
  br label %lpad59.body

invoke.cont84:                                    ; preds = %if.then.i.i.i.i202, %invoke.cont7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %args2.i)
  %tobool.not.i204 = icmp eq ptr %call.i5.i, null
  br i1 %tobool.not.i204, label %if.end.i208, label %_ZN11ast_manager7inc_refEP3ast.exit.i205

_ZN11ast_manager7inc_refEP3ast.exit.i205:         ; preds = %invoke.cont84
  %m_ref_count.i.i.i206 = getelementptr inbounds i8, ptr %call.i5.i, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i206, align 4
  %inc.i.i.i207 = add i32 %132, 1
  store i32 %inc.i.i.i207, ptr %m_ref_count.i.i.i206, align 4
  br label %if.end.i208

if.end.i208:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i205, %invoke.cont84
  %tobool.not.i3.i209 = icmp eq ptr %arg.sroa.0.29231192, null
  br i1 %tobool.not.i3.i209, label %invoke.cont86, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %if.end.i208
  %m_ref_count.i.i.i.i212 = getelementptr inbounds i8, ptr %arg.sroa.0.29231192, i64 8
  %133 = load i32, ptr %m_ref_count.i.i.i.i212, align 4
  %dec.i.i.i.i213 = add i32 %133, -1
  store i32 %dec.i.i.i.i213, ptr %m_ref_count.i.i.i.i212, align 4
  %cmp.i.i.i214 = icmp eq i32 %dec.i.i.i.i213, 0
  br i1 %cmp.i.i.i214, label %if.then2.i.i.i215, label %invoke.cont86

if.then2.i.i.i215:                                ; preds = %if.then.i.i.i210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %arg.sroa.0.29231192)
          to label %invoke.cont86 unwind label %lpad59.loopexit.split-lp.loopexit

invoke.cont86:                                    ; preds = %if.then.i.i.i210, %if.end.i208, %if.then2.i.i.i215
  %134 = load ptr, ptr %m_info.i.i.i.i939251190, align 8
  %cmp.i.i219 = icmp eq ptr %134, null
  br i1 %cmp.i.i219, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i233, label %cond.false.i.i220

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i233: ; preds = %invoke.cont86
  %.pre.i234 = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i225

cond.false.i.i220:                                ; preds = %invoke.cont86
  %m_parameters.i.i.i221 = getelementptr inbounds i8, ptr %134, i64 8
  %135 = load ptr, ptr %m_parameters.i.i.i221, align 8
  %cmp.i.i.i.i222 = icmp eq ptr %135, null
  br i1 %cmp.i.i.i.i222, label %_ZNK4decl18get_num_parametersEv.exit.i225, label %if.end.i.i.i.i223

if.end.i.i.i.i223:                                ; preds = %cond.false.i.i220
  %arrayidx.i.i.i.i224 = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx.i.i.i.i224, align 4
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i225

_ZNK4decl18get_num_parametersEv.exit.i225:        ; preds = %if.end.i.i.i.i223, %cond.false.i.i220, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i233
  %139 = phi ptr [ %.pre.i234, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i233 ], [ %135, %if.end.i.i.i.i223 ], [ null, %cond.false.i.i220 ]
  %cond.i.i226 = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i233 ], [ %138, %if.end.i.i.i.i223 ], [ 4294967295, %cond.false.i.i220 ]
  %arrayidx.i.i.i4.i227 = getelementptr inbounds %class.parameter, ptr %139, i64 %cond.i.i226
  %_M_index.i.i.i.i.i228 = getelementptr inbounds i8, ptr %arrayidx.i.i.i4.i227, i64 8
  %140 = load i8, ptr %_M_index.i.i.i.i.i228, align 8
  %cmp.not.i.i.i.i229 = icmp eq i8 %140, 1
  br i1 %cmp.not.i.i.i.i229, label %invoke.cont88, label %if.then.i.i.i.i230

if.then.i.i.i.i230:                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i225
  %exception.i.i.i.i.i.i231 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i231, align 8
  %_M_reason.i.i.i.i.i.i.i232 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i231, i64 8
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i232, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i231, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %.noexc235 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %if.then.i.i.i.i230
  unreachable

invoke.cont88:                                    ; preds = %_ZNK4decl18get_num_parametersEv.exit.i225
  %141 = load ptr, ptr %arrayidx.i.i.i4.i227, align 8
  br i1 %cmp.i.i1821038, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit261, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i239

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i239:      ; preds = %invoke.cont88
  %arrayidx.i.i.i240 = getelementptr inbounds i8, ptr %args.sroa.3.0.lcssa1036, i64 -4
  %142 = load i32, ptr %arrayidx.i.i.i240, align 4
  %143 = zext i32 %142 to i64
  %add.ptr.i.i241 = getelementptr inbounds ptr, ptr %args.sroa.3.0.lcssa1036, i64 %143
  %cmp3.i.not.i.i242 = icmp eq i32 %142, 0
  br i1 %cmp3.i.not.i.i242, label %if.then.i.i.i.i.i256, label %for.body.i.i.i243

for.body.i.i.i243:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i250
  %it.04.i.i.i244 = phi ptr [ %incdec.ptr.i.i.i251, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i250 ], [ %args.sroa.3.0.lcssa1036, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i239 ]
  %144 = load ptr, ptr %it.04.i.i.i244, align 8
  %tobool.not.i.i.i.i.i.i245 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i.i245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i250, label %if.then.i.i.i.i.i.i246

if.then.i.i.i.i.i.i246:                           ; preds = %for.body.i.i.i243
  %m_ref_count.i.i.i.i.i.i.i247 = getelementptr inbounds i8, ptr %144, i64 8
  %145 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i247, align 4
  %dec.i.i.i.i.i.i.i248 = add i32 %145, -1
  store i32 %dec.i.i.i.i.i.i.i248, ptr %m_ref_count.i.i.i.i.i.i.i247, align 4
  %cmp.i.i.i.i.i.i249 = icmp eq i32 %dec.i.i.i.i.i.i.i248, 0
  br i1 %cmp.i.i.i.i.i.i249, label %if.then2.i.i.i.i.i.i259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i250

if.then2.i.i.i.i.i.i259:                          ; preds = %if.then.i.i.i.i.i.i246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %144)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i250 unwind label %terminate.lpad.i.i260

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i250: ; preds = %if.then2.i.i.i.i.i.i259, %if.then.i.i.i.i.i.i246, %for.body.i.i.i243
  %incdec.ptr.i.i.i251 = getelementptr inbounds i8, ptr %it.04.i.i.i244, i64 8
  %cmp.i1.i.i252 = icmp ult ptr %incdec.ptr.i.i.i251, %add.ptr.i.i241
  br i1 %cmp.i1.i.i252, label %for.body.i.i.i243, label %if.then.i.i.i.i.i256, !llvm.loop !14

if.then.i.i.i.i.i256:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i250, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i239
  %add.ptr.i.i.i.i.i.i257 = getelementptr inbounds i8, ptr %args.sroa.3.0.lcssa1036, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i257)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit261 unwind label %terminate.lpad.i.i.i.i258

terminate.lpad.i.i.i.i258:                        ; preds = %if.then.i.i.i.i.i256
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #16
  unreachable

terminate.lpad.i.i260:                            ; preds = %if.then2.i.i.i.i.i.i259
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit261:  ; preds = %invoke.cont88, %if.then.i.i.i.i.i256
  %m_info.i.i.i.i93 = getelementptr inbounds i8, ptr %141, i64 24
  %150 = load ptr, ptr %m_info.i.i.i.i93, align 8
  %cmp.i.i.i.i94 = icmp eq ptr %150, null
  br i1 %cmp.i.i.i.i94, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i266, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95, !llvm.loop !12

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i266: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit261, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95, %invoke.cont49, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95.preheader, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arg.sroa.0.2.lcssa = phi ptr [ %call44, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %call44, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95.preheader ], [ %arg.sroa.0.29231192, %invoke.cont49 ], [ %call.i5.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95 ], [ %call.i5.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit261 ]
  %s.1.lcssa = phi ptr [ %24, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %24, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95.preheader ], [ %s.19241191, %invoke.cont49 ], [ %141, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i95 ], [ %141, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit261 ]
  %m_ref_count.i.i.i.i.i264 = getelementptr inbounds i8, ptr %s.1.lcssa, i64 8
  %151 = load i32, ptr %m_ref_count.i.i.i.i.i264, align 4
  %inc.i.i.i.i.i265 = add i32 %151, 1
  store i32 %inc.i.i.i.i.i265, ptr %m_ref_count.i.i.i.i.i264, align 4
  %152 = load ptr, ptr %m_nodes.i.i68, align 8
  %cmp.i.i268 = icmp eq ptr %152, null
  br i1 %cmp.i.i268, label %if.then.i.i277, label %lor.lhs.false.i.i269

lor.lhs.false.i.i269:                             ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i266
  %arrayidx.i.i270 = getelementptr inbounds i8, ptr %152, i64 -4
  %153 = load i32, ptr %arrayidx.i.i270, align 4
  %arrayidx4.i.i271 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = load i32, ptr %arrayidx4.i.i271, align 4
  %cmp5.i.i272 = icmp eq i32 %153, %154
  br i1 %cmp5.i.i272, label %if.then.i.i277, label %invoke.cont91

if.then.i.i277:                                   ; preds = %lor.lhs.false.i.i269, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i266
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i68)
          to label %.noexc281 unwind label %lpad29.loopexit

.noexc281:                                        ; preds = %if.then.i.i277
  %.pre.i.i278 = load ptr, ptr %m_nodes.i.i68, align 8
  %arrayidx8.phi.trans.insert.i.i279 = getelementptr inbounds i8, ptr %.pre.i.i278, i64 -4
  %.pre1.i.i280 = load i32, ptr %arrayidx8.phi.trans.insert.i.i279, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc281, %lor.lhs.false.i.i269
  %155 = phi i32 [ %.pre1.i.i280, %.noexc281 ], [ %153, %lor.lhs.false.i.i269 ]
  %156 = phi ptr [ %.pre.i.i278, %.noexc281 ], [ %152, %lor.lhs.false.i.i269 ]
  %idx.ext.i.i273 = zext i32 %155 to i64
  %add.ptr.i.i274 = getelementptr inbounds ptr, ptr %156, i64 %idx.ext.i.i273
  store ptr %s.1.lcssa, ptr %add.ptr.i.i274, align 8
  %157 = load ptr, ptr %m_nodes.i.i68, align 8
  %arrayidx10.i.i275 = getelementptr inbounds i8, ptr %157, i64 -4
  %158 = load i32, ptr %arrayidx10.i.i275, align 4
  %inc.i.i276 = add i32 %158, 1
  store i32 %inc.i.i276, ptr %arrayidx10.i.i275, align 4
  %159 = load ptr, ptr %bound, align 8
  %cmp.i283 = icmp eq ptr %159, null
  br i1 %cmp.i283, label %if.then.i293, label %lor.lhs.false.i284

lor.lhs.false.i284:                               ; preds = %invoke.cont91
  %arrayidx.i285 = getelementptr inbounds i8, ptr %159, i64 -4
  %160 = load i32, ptr %arrayidx.i285, align 4
  %arrayidx4.i286 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load i32, ptr %arrayidx4.i286, align 4
  %cmp5.i287 = icmp eq i32 %160, %161
  br i1 %cmp5.i287, label %if.then.i293, label %invoke.cont94

if.then.i293:                                     ; preds = %lor.lhs.false.i284, %invoke.cont91
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %bound)
          to label %.noexc297 unwind label %lpad29.loopexit

.noexc297:                                        ; preds = %if.then.i293
  %.pre.i294 = load ptr, ptr %bound, align 8
  %arrayidx8.phi.trans.insert.i295 = getelementptr inbounds i8, ptr %.pre.i294, i64 -4
  %.pre1.i296 = load i32, ptr %arrayidx8.phi.trans.insert.i295, align 4
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %.noexc297, %lor.lhs.false.i284
  %162 = phi i32 [ %.pre1.i296, %.noexc297 ], [ %160, %lor.lhs.false.i284 ]
  %163 = phi ptr [ %.pre.i294, %.noexc297 ], [ %159, %lor.lhs.false.i284 ]
  %idx.ext.i289 = zext i32 %162 to i64
  %add.ptr.i290 = getelementptr inbounds i8, ptr %163, i64 %idx.ext.i289
  store i8 0, ptr %add.ptr.i290, align 1
  %164 = load ptr, ptr %bound, align 8
  %arrayidx10.i291 = getelementptr inbounds i8, ptr %164, i64 -4
  %165 = load i32, ptr %arrayidx10.i291, align 4
  %inc.i292 = add i32 %165, 1
  store i32 %inc.i292, ptr %arrayidx10.i291, align 4
  %tobool.not.i.i.i.i299 = icmp eq ptr %arg.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i.i299, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i303, label %if.then.i.i.i.i300

if.then.i.i.i.i300:                               ; preds = %invoke.cont94
  %m_ref_count.i.i.i.i.i301 = getelementptr inbounds i8, ptr %arg.sroa.0.2.lcssa, i64 8
  %166 = load i32, ptr %m_ref_count.i.i.i.i.i301, align 4
  %inc.i.i.i.i.i302 = add i32 %166, 1
  store i32 %inc.i.i.i.i.i302, ptr %m_ref_count.i.i.i.i.i301, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i303

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i303: ; preds = %if.then.i.i.i.i300, %invoke.cont94
  %167 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i305 = icmp eq ptr %167, null
  br i1 %cmp.i.i305, label %if.then.i.i314, label %lor.lhs.false.i.i306

lor.lhs.false.i.i306:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i303
  %arrayidx.i.i307 = getelementptr inbounds i8, ptr %167, i64 -4
  %168 = load i32, ptr %arrayidx.i.i307, align 4
  %arrayidx4.i.i308 = getelementptr inbounds i8, ptr %167, i64 -8
  %169 = load i32, ptr %arrayidx4.i.i308, align 4
  %cmp5.i.i309 = icmp eq i32 %168, %169
  br i1 %cmp5.i.i309, label %if.then.i.i314, label %invoke.cont98

if.then.i.i314:                                   ; preds = %lor.lhs.false.i.i306, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i303
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc318 unwind label %lpad29.loopexit

.noexc318:                                        ; preds = %if.then.i.i314
  %.pre.i.i315 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i316 = getelementptr inbounds i8, ptr %.pre.i.i315, i64 -4
  %.pre1.i.i317 = load i32, ptr %arrayidx8.phi.trans.insert.i.i316, align 4
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %.noexc318, %lor.lhs.false.i.i306
  %170 = phi i32 [ %.pre1.i.i317, %.noexc318 ], [ %168, %lor.lhs.false.i.i306 ]
  %171 = phi ptr [ %.pre.i.i315, %.noexc318 ], [ %167, %lor.lhs.false.i.i306 ]
  %idx.ext.i.i310 = zext i32 %170 to i64
  %add.ptr.i.i311 = getelementptr inbounds ptr, ptr %171, i64 %idx.ext.i.i310
  store ptr %arg.sroa.0.2.lcssa, ptr %add.ptr.i.i311, align 8
  %172 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i312 = getelementptr inbounds i8, ptr %172, i64 -4
  %173 = load i32, ptr %arrayidx10.i.i312, align 4
  %inc.i.i313 = add i32 %173, 1
  store i32 %inc.i.i313, ptr %arrayidx10.i.i312, align 4
  %tobool.not.i.i.i.i320 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i320, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i324, label %if.then.i.i.i.i321

if.then.i.i.i.i321:                               ; preds = %invoke.cont98
  %m_ref_count.i.i.i.i.i322 = getelementptr inbounds i8, ptr %24, i64 8
  %174 = load i32, ptr %m_ref_count.i.i.i.i.i322, align 4
  %inc.i.i.i.i.i323 = add i32 %174, 1
  store i32 %inc.i.i.i.i.i323, ptr %m_ref_count.i.i.i.i.i322, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i324

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i324: ; preds = %if.then.i.i.i.i321, %invoke.cont98
  %175 = load ptr, ptr %m_nodes.i.i69, align 8
  %cmp.i.i326 = icmp eq ptr %175, null
  br i1 %cmp.i.i326, label %if.then.i.i335, label %lor.lhs.false.i.i327

lor.lhs.false.i.i327:                             ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i324
  %arrayidx.i.i328 = getelementptr inbounds i8, ptr %175, i64 -4
  %176 = load i32, ptr %arrayidx.i.i328, align 4
  %arrayidx4.i.i329 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = load i32, ptr %arrayidx4.i.i329, align 4
  %cmp5.i.i330 = icmp eq i32 %176, %177
  br i1 %cmp5.i.i330, label %if.then.i.i335, label %for.inc102

if.then.i.i335:                                   ; preds = %lor.lhs.false.i.i327, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i324
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i69)
          to label %.noexc339 unwind label %lpad29.loopexit

.noexc339:                                        ; preds = %if.then.i.i335
  %.pre.i.i336 = load ptr, ptr %m_nodes.i.i69, align 8
  %arrayidx8.phi.trans.insert.i.i337 = getelementptr inbounds i8, ptr %.pre.i.i336, i64 -4
  %.pre1.i.i338 = load i32, ptr %arrayidx8.phi.trans.insert.i.i337, align 4
  br label %for.inc102

for.inc102:                                       ; preds = %.noexc339, %lor.lhs.false.i.i327
  %178 = phi i32 [ %.pre1.i.i338, %.noexc339 ], [ %176, %lor.lhs.false.i.i327 ]
  %179 = phi ptr [ %.pre.i.i336, %.noexc339 ], [ %175, %lor.lhs.false.i.i327 ]
  %idx.ext.i.i331 = zext i32 %178 to i64
  %add.ptr.i.i332 = getelementptr inbounds ptr, ptr %179, i64 %idx.ext.i.i331
  store ptr %24, ptr %add.ptr.i.i332, align 8
  %180 = load ptr, ptr %m_nodes.i.i69, align 8
  %arrayidx10.i.i333 = getelementptr inbounds i8, ptr %180, i64 -4
  %181 = load i32, ptr %arrayidx10.i.i333, align 4
  %inc.i.i334 = add i32 %181, 1
  store i32 %inc.i.i334, ptr %arrayidx10.i.i333, align 4
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %exitcond1018.not = icmp eq i64 %indvars.iv.next1015, %wide.trip.count1017
  br i1 %exitcond1018.not, label %for.end104, label %for.body28, !llvm.loop !16

for.end104:                                       ; preds = %for.inc102
  %.pre1025 = load ptr, ptr %m, align 8
  %.pre1026 = load ptr, ptr %m_nodes.i.i68, align 8
  %cmp.i.i342 = icmp eq ptr %.pre1026, null
  br i1 %cmp.i.i342, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i343

if.end.i.i343:                                    ; preds = %for.end104
  %arrayidx.i.i344 = getelementptr inbounds i8, ptr %.pre1026, i64 -4
  %182 = load i32, ptr %arrayidx.i.i344, align 4
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont21, %for.end104, %if.end.i.i343
  %arg.sroa.0.0.lcssa1043 = phi ptr [ %arg.sroa.0.2.lcssa, %if.end.i.i343 ], [ %arg.sroa.0.2.lcssa, %for.end104 ], [ null, %invoke.cont21 ]
  %183 = phi ptr [ %.pre1025, %if.end.i.i343 ], [ %.pre1025, %for.end104 ], [ %22, %invoke.cont21 ]
  %184 = phi ptr [ %.pre1026, %if.end.i.i343 ], [ null, %for.end104 ], [ null, %invoke.cont21 ]
  %retval.0.i.i345 = phi i32 [ %182, %if.end.i.i343 ], [ 0, %for.end104 ], [ 0, %invoke.cont21 ]
  %m_name.i1044 = getelementptr inbounds i8, ptr %old_p, i64 16
  %m_range.i = getelementptr inbounds i8, ptr %old_p, i64 40
  %185 = load ptr, ptr %m_range.i, align 8
  %call.i347 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i1044, i32 noundef %retval.0.i.i345, ptr noundef %184, ptr noundef %185, ptr noundef null)
          to label %invoke.cont114 unwind label %lpad29.loopexit.split-lp

invoke.cont114:                                   ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i.i.i.i348 = icmp eq ptr %call.i347, null
  br i1 %tobool.not.i.i.i.i348, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i349

if.then.i.i.i.i349:                               ; preds = %invoke.cont114
  %m_ref_count.i.i.i.i.i350 = getelementptr inbounds i8, ptr %call.i347, i64 8
  %186 = load i32, ptr %m_ref_count.i.i.i.i.i350, align 4
  %inc.i.i.i.i.i351 = add i32 %186, 1
  store i32 %inc.i.i.i.i.i351, ptr %m_ref_count.i.i.i.i.i350, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i349, %invoke.cont114
  %m_nodes.i352 = getelementptr inbounds i8, ptr %this, i64 64
  %187 = load ptr, ptr %m_nodes.i352, align 8
  %cmp.i.i353 = icmp eq ptr %187, null
  br i1 %cmp.i.i353, label %if.then.i.i362, label %lor.lhs.false.i.i354

lor.lhs.false.i.i354:                             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i355 = getelementptr inbounds i8, ptr %187, i64 -4
  %188 = load i32, ptr %arrayidx.i.i355, align 4
  %arrayidx4.i.i356 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = load i32, ptr %arrayidx4.i.i356, align 4
  %cmp5.i.i357 = icmp eq i32 %188, %189
  br i1 %cmp5.i.i357, label %if.then.i.i362, label %invoke.cont116

if.then.i.i362:                                   ; preds = %lor.lhs.false.i.i354, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i352)
          to label %.noexc366 unwind label %lpad29.loopexit.split-lp

.noexc366:                                        ; preds = %if.then.i.i362
  %.pre.i.i363 = load ptr, ptr %m_nodes.i352, align 8
  %arrayidx8.phi.trans.insert.i.i364 = getelementptr inbounds i8, ptr %.pre.i.i363, i64 -4
  %.pre1.i.i365 = load i32, ptr %arrayidx8.phi.trans.insert.i.i364, align 4
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc366, %lor.lhs.false.i.i354
  %190 = phi i32 [ %.pre1.i.i365, %.noexc366 ], [ %188, %lor.lhs.false.i.i354 ]
  %191 = phi ptr [ %.pre.i.i363, %.noexc366 ], [ %187, %lor.lhs.false.i.i354 ]
  %idx.ext.i.i358 = zext i32 %190 to i64
  %add.ptr.i.i359 = getelementptr inbounds ptr, ptr %191, i64 %idx.ext.i.i358
  store ptr %call.i347, ptr %add.ptr.i.i359, align 8
  %192 = load ptr, ptr %m_nodes.i352, align 8
  %arrayidx10.i.i360 = getelementptr inbounds i8, ptr %192, i64 -4
  %193 = load i32, ptr %arrayidx10.i.i360, align 4
  %inc.i.i361 = add i32 %193, 1
  store i32 %inc.i.i361, ptr %arrayidx10.i.i360, align 4
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 32
  %194 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556) %194, ptr noundef %call.i347, i1 noundef zeroext false)
          to label %invoke.cont118 unwind label %lpad29.loopexit.split-lp

invoke.cont118:                                   ; preds = %invoke.cont116
  %m_mc = getelementptr inbounds i8, ptr %this, i64 120
  %195 = load ptr, ptr %m_mc, align 8
  %tobool.not = icmp eq ptr %195, null
  br i1 %tobool.not, label %if.end122, label %if.then119

if.then119:                                       ; preds = %invoke.cont118
  invoke void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter6insertEP9func_declS3_R10ref_vectorI4expr11ast_managerERS4_I4sortS6_ERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull %old_p, ptr noundef %call.i347, ptr noundef nonnull align 8 dereferenceable(16) %sub, ptr noundef nonnull align 8 dereferenceable(16) %sorts, ptr noundef nonnull align 8 dereferenceable(8) %bound)
          to label %if.end122 unwind label %lpad29.loopexit.split-lp

if.end122:                                        ; preds = %if.then119, %invoke.cont118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %old_p, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %call.i347, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_old2new, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont124 unwind label %lpad29.loopexit.split-lp

invoke.cont124:                                   ; preds = %if.end122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i = icmp eq ptr %arg.sroa.0.0.lcssa1043, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i368

if.then.i.i.i368:                                 ; preds = %invoke.cont124
  %m_ref_count.i.i.i.i370 = getelementptr inbounds i8, ptr %arg.sroa.0.0.lcssa1043, i64 8
  %196 = load i32, ptr %m_ref_count.i.i.i.i370, align 4
  %dec.i.i.i.i371 = add i32 %196, -1
  store i32 %dec.i.i.i.i371, ptr %m_ref_count.i.i.i.i370, align 4
  %cmp.i.i.i372 = icmp eq i32 %dec.i.i.i.i371, 0
  br i1 %cmp.i.i.i372, label %if.then2.i.i.i374, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i374:                                ; preds = %if.then.i.i.i368
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %arg.sroa.0.0.lcssa1043)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i374
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont124, %if.then.i.i.i368, %if.then2.i.i.i374
  %199 = load ptr, ptr %m_nodes.i.i69, align 8
  %cmp.i.i.i376 = icmp eq ptr %199, null
  br i1 %cmp.i.i.i376, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i377 = getelementptr inbounds i8, ptr %199, i64 -4
  %200 = load i32, ptr %arrayidx.i.i.i377, align 4
  %201 = zext i32 %200 to i64
  %add.ptr.i.i378 = getelementptr inbounds ptr, ptr %199, i64 %201
  %cmp3.i.not.i.i379 = icmp eq i32 %200, 0
  br i1 %cmp3.i.not.i.i379, label %if.then.i.i.i.i.i392, label %for.body.i.i.i380

for.body.i.i.i380:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i381 = phi ptr [ %incdec.ptr.i.i.i387, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %199, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %202 = load ptr, ptr %it.04.i.i.i381, align 8
  %203 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i.i.i.i382 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i.i.i382, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i383

if.then.i.i.i.i.i.i383:                           ; preds = %for.body.i.i.i380
  %m_ref_count.i.i.i.i.i.i.i384 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i384, align 4
  %dec.i.i.i.i.i.i.i385 = add i32 %204, -1
  store i32 %dec.i.i.i.i.i.i.i385, ptr %m_ref_count.i.i.i.i.i.i.i384, align 4
  %cmp.i.i.i.i.i.i386 = icmp eq i32 %dec.i.i.i.i.i.i.i385, 0
  br i1 %cmp.i.i.i.i.i.i386, label %if.then2.i.i.i.i.i.i395, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i395:                          ; preds = %if.then.i.i.i.i.i.i383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %202)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i396

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i395, %if.then.i.i.i.i.i.i383, %for.body.i.i.i380
  %incdec.ptr.i.i.i387 = getelementptr inbounds i8, ptr %it.04.i.i.i381, i64 8
  %cmp.i1.i.i388 = icmp ult ptr %incdec.ptr.i.i.i387, %add.ptr.i.i378
  br i1 %cmp.i1.i.i388, label %for.body.i.i.i380, label %invoke.cont8.i.i389, !llvm.loop !17

invoke.cont8.i.i389:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i390 = load ptr, ptr %m_nodes.i.i69, align 8
  %tobool.not.i.i.i.i.i391 = icmp eq ptr %.pre.i.i390, null
  br i1 %tobool.not.i.i.i.i.i391, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i392

if.then.i.i.i.i.i392:                             ; preds = %invoke.cont8.i.i389, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %205 = phi ptr [ %.pre.i.i390, %invoke.cont8.i.i389 ], [ %199, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i393 = getelementptr inbounds i8, ptr %205, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i393)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i394

terminate.lpad.i.i.i.i394:                        ; preds = %if.then.i.i.i.i.i392
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #16
  unreachable

terminate.lpad.i.i396:                            ; preds = %if.then2.i.i.i.i.i.i395
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #16
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i389, %if.then.i.i.i.i.i392
  %210 = load ptr, ptr %m_nodes.i.i68, align 8
  %cmp.i.i.i398 = icmp eq ptr %210, null
  br i1 %cmp.i.i.i398, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit421, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i399

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i399:      ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %arrayidx.i.i.i400 = getelementptr inbounds i8, ptr %210, i64 -4
  %211 = load i32, ptr %arrayidx.i.i.i400, align 4
  %212 = zext i32 %211 to i64
  %add.ptr.i.i401 = getelementptr inbounds ptr, ptr %210, i64 %212
  %cmp3.i.not.i.i402 = icmp eq i32 %211, 0
  br i1 %cmp3.i.not.i.i402, label %if.then.i.i.i.i.i416, label %for.body.i.i.i403

for.body.i.i.i403:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i399, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i410
  %it.04.i.i.i404 = phi ptr [ %incdec.ptr.i.i.i411, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i410 ], [ %210, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i399 ]
  %213 = load ptr, ptr %it.04.i.i.i404, align 8
  %214 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i.i.i.i405 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i.i.i.i405, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i410, label %if.then.i.i.i.i.i.i406

if.then.i.i.i.i.i.i406:                           ; preds = %for.body.i.i.i403
  %m_ref_count.i.i.i.i.i.i.i407 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i407, align 4
  %dec.i.i.i.i.i.i.i408 = add i32 %215, -1
  store i32 %dec.i.i.i.i.i.i.i408, ptr %m_ref_count.i.i.i.i.i.i.i407, align 4
  %cmp.i.i.i.i.i.i409 = icmp eq i32 %dec.i.i.i.i.i.i.i408, 0
  br i1 %cmp.i.i.i.i.i.i409, label %if.then2.i.i.i.i.i.i419, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i410

if.then2.i.i.i.i.i.i419:                          ; preds = %if.then.i.i.i.i.i.i406
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %213)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i410 unwind label %terminate.lpad.i.i420

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i410: ; preds = %if.then2.i.i.i.i.i.i419, %if.then.i.i.i.i.i.i406, %for.body.i.i.i403
  %incdec.ptr.i.i.i411 = getelementptr inbounds i8, ptr %it.04.i.i.i404, i64 8
  %cmp.i1.i.i412 = icmp ult ptr %incdec.ptr.i.i.i411, %add.ptr.i.i401
  br i1 %cmp.i1.i.i412, label %for.body.i.i.i403, label %invoke.cont8.i.i413, !llvm.loop !17

invoke.cont8.i.i413:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i410
  %.pre.i.i414 = load ptr, ptr %m_nodes.i.i68, align 8
  %tobool.not.i.i.i.i.i415 = icmp eq ptr %.pre.i.i414, null
  br i1 %tobool.not.i.i.i.i.i415, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit421, label %if.then.i.i.i.i.i416

if.then.i.i.i.i.i416:                             ; preds = %invoke.cont8.i.i413, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i399
  %216 = phi ptr [ %.pre.i.i414, %invoke.cont8.i.i413 ], [ %210, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i399 ]
  %add.ptr.i.i.i.i.i.i417 = getelementptr inbounds i8, ptr %216, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i417)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit421 unwind label %terminate.lpad.i.i.i.i418

terminate.lpad.i.i.i.i418:                        ; preds = %if.then.i.i.i.i.i416
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #16
  unreachable

terminate.lpad.i.i420:                            ; preds = %if.then2.i.i.i.i.i.i419
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #16
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit421:  ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %invoke.cont8.i.i413, %if.then.i.i.i.i.i416
  %221 = load ptr, ptr %bound, align 8
  %tobool.not.i.i.i = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit448, label %if.then.i.i.i422

if.then.i.i.i422:                                 ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit421
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %221, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit448 unwind label %terminate.lpad.i.i423

terminate.lpad.i.i423:                            ; preds = %if.then.i.i.i422
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit448:  ; preds = %if.then.i.i.i422, %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit421
  %224 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i450 = icmp eq ptr %224, null
  br i1 %cmp.i.i.i450, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i451

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i451:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit448
  %arrayidx.i.i.i452 = getelementptr inbounds i8, ptr %224, i64 -4
  %225 = load i32, ptr %arrayidx.i.i.i452, align 4
  %226 = zext i32 %225 to i64
  %add.ptr.i.i453 = getelementptr inbounds ptr, ptr %224, i64 %226
  %cmp3.i.not.i.i454 = icmp eq i32 %225, 0
  br i1 %cmp3.i.not.i.i454, label %if.then.i.i.i.i.i468, label %for.body.i.i.i455

for.body.i.i.i455:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i451, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i462
  %it.04.i.i.i456 = phi ptr [ %incdec.ptr.i.i.i463, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i462 ], [ %224, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i451 ]
  %227 = load ptr, ptr %it.04.i.i.i456, align 8
  %228 = load ptr, ptr %sub, align 8
  %tobool.not.i.i.i.i.i.i457 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i.i.i.i457, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i462, label %if.then.i.i.i.i.i.i458

if.then.i.i.i.i.i.i458:                           ; preds = %for.body.i.i.i455
  %m_ref_count.i.i.i.i.i.i.i459 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i459, align 4
  %dec.i.i.i.i.i.i.i460 = add i32 %229, -1
  store i32 %dec.i.i.i.i.i.i.i460, ptr %m_ref_count.i.i.i.i.i.i.i459, align 4
  %cmp.i.i.i.i.i.i461 = icmp eq i32 %dec.i.i.i.i.i.i.i460, 0
  br i1 %cmp.i.i.i.i.i.i461, label %if.then2.i.i.i.i.i.i471, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i462

if.then2.i.i.i.i.i.i471:                          ; preds = %if.then.i.i.i.i.i.i458
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %227)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i462 unwind label %terminate.lpad.i.i472

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i462: ; preds = %if.then2.i.i.i.i.i.i471, %if.then.i.i.i.i.i.i458, %for.body.i.i.i455
  %incdec.ptr.i.i.i463 = getelementptr inbounds i8, ptr %it.04.i.i.i456, i64 8
  %cmp.i1.i.i464 = icmp ult ptr %incdec.ptr.i.i.i463, %add.ptr.i.i453
  br i1 %cmp.i1.i.i464, label %for.body.i.i.i455, label %invoke.cont8.i.i465, !llvm.loop !14

invoke.cont8.i.i465:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i462
  %.pre.i.i466 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i467 = icmp eq ptr %.pre.i.i466, null
  br i1 %tobool.not.i.i.i.i.i467, label %return, label %if.then.i.i.i.i.i468

if.then.i.i.i.i.i468:                             ; preds = %invoke.cont8.i.i465, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i451
  %230 = phi ptr [ %.pre.i.i466, %invoke.cont8.i.i465 ], [ %224, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i451 ]
  %add.ptr.i.i.i.i.i.i469 = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i469)
          to label %return unwind label %terminate.lpad.i.i.i.i470

terminate.lpad.i.i.i.i470:                        ; preds = %if.then.i.i.i.i.i468
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #16
  unreachable

terminate.lpad.i.i472:                            ; preds = %if.then2.i.i.i.i.i.i471
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #16
  unreachable

ehcleanup:                                        ; preds = %lpad29.loopexit, %lpad29.loopexit.split-lp, %if.then.i.i.i.i.i, %lpad59.body
  %arg.sroa.0.9 = phi ptr [ %arg.sroa.0.8, %lpad59.body ], [ %arg.sroa.0.8807, %if.then.i.i.i.i.i ], [ %arg.sroa.0.1.ph, %lpad29.loopexit ], [ %arg.sroa.0.0901, %lpad29.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad59.body ], [ %eh.lpad-body809, %if.then.i.i.i.i.i ], [ %lpad.loopexit814, %lpad29.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp ]
  %tobool.not.i.i474 = icmp eq ptr %arg.sroa.0.9, null
  br i1 %tobool.not.i.i474, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit483, label %if.then.i.i.i475

if.then.i.i.i475:                                 ; preds = %ehcleanup
  %m_ref_count.i.i.i.i477 = getelementptr inbounds i8, ptr %arg.sroa.0.9, i64 8
  %235 = load i32, ptr %m_ref_count.i.i.i.i477, align 4
  %dec.i.i.i.i478 = add i32 %235, -1
  store i32 %dec.i.i.i.i478, ptr %m_ref_count.i.i.i.i477, align 4
  %cmp.i.i.i479 = icmp eq i32 %dec.i.i.i.i478, 0
  br i1 %cmp.i.i.i479, label %if.then2.i.i.i481, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit483

if.then2.i.i.i481:                                ; preds = %if.then.i.i.i475
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %arg.sroa.0.9)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit483 unwind label %terminate.lpad.i482

terminate.lpad.i482:                              ; preds = %if.then2.i.i.i481
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit483:      ; preds = %ehcleanup, %if.then.i.i.i475, %if.then2.i.i.i481
  %238 = load ptr, ptr %m_nodes.i.i69, align 8
  %cmp.i.i.i485 = icmp eq ptr %238, null
  br i1 %cmp.i.i.i485, label %ehcleanup126, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i486

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i486:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit483
  %arrayidx.i.i.i487 = getelementptr inbounds i8, ptr %238, i64 -4
  %239 = load i32, ptr %arrayidx.i.i.i487, align 4
  %240 = zext i32 %239 to i64
  %add.ptr.i.i488 = getelementptr inbounds ptr, ptr %238, i64 %240
  %cmp3.i.not.i.i489 = icmp eq i32 %239, 0
  br i1 %cmp3.i.not.i.i489, label %if.then.i.i.i.i.i503, label %for.body.i.i.i490

for.body.i.i.i490:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i486, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i497
  %it.04.i.i.i491 = phi ptr [ %incdec.ptr.i.i.i498, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i497 ], [ %238, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i486 ]
  %241 = load ptr, ptr %it.04.i.i.i491, align 8
  %242 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i.i.i.i492 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i.i.i.i492, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i497, label %if.then.i.i.i.i.i.i493

if.then.i.i.i.i.i.i493:                           ; preds = %for.body.i.i.i490
  %m_ref_count.i.i.i.i.i.i.i494 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i494, align 4
  %dec.i.i.i.i.i.i.i495 = add i32 %243, -1
  store i32 %dec.i.i.i.i.i.i.i495, ptr %m_ref_count.i.i.i.i.i.i.i494, align 4
  %cmp.i.i.i.i.i.i496 = icmp eq i32 %dec.i.i.i.i.i.i.i495, 0
  br i1 %cmp.i.i.i.i.i.i496, label %if.then2.i.i.i.i.i.i506, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i497

if.then2.i.i.i.i.i.i506:                          ; preds = %if.then.i.i.i.i.i.i493
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %241)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i497 unwind label %terminate.lpad.i.i507

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i497: ; preds = %if.then2.i.i.i.i.i.i506, %if.then.i.i.i.i.i.i493, %for.body.i.i.i490
  %incdec.ptr.i.i.i498 = getelementptr inbounds i8, ptr %it.04.i.i.i491, i64 8
  %cmp.i1.i.i499 = icmp ult ptr %incdec.ptr.i.i.i498, %add.ptr.i.i488
  br i1 %cmp.i1.i.i499, label %for.body.i.i.i490, label %invoke.cont8.i.i500, !llvm.loop !17

invoke.cont8.i.i500:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i497
  %.pre.i.i501 = load ptr, ptr %m_nodes.i.i69, align 8
  %tobool.not.i.i.i.i.i502 = icmp eq ptr %.pre.i.i501, null
  br i1 %tobool.not.i.i.i.i.i502, label %ehcleanup126, label %if.then.i.i.i.i.i503

if.then.i.i.i.i.i503:                             ; preds = %invoke.cont8.i.i500, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i486
  %244 = phi ptr [ %.pre.i.i501, %invoke.cont8.i.i500 ], [ %238, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i486 ]
  %add.ptr.i.i.i.i.i.i504 = getelementptr inbounds i8, ptr %244, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i504)
          to label %ehcleanup126 unwind label %terminate.lpad.i.i.i.i505

terminate.lpad.i.i.i.i505:                        ; preds = %if.then.i.i.i.i.i503
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #16
  unreachable

terminate.lpad.i.i507:                            ; preds = %if.then2.i.i.i.i.i.i506
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #16
  unreachable

ehcleanup126:                                     ; preds = %if.then.i.i.i.i.i503, %invoke.cont8.i.i500, %_ZN7obj_refI4expr11ast_managerED2Ev.exit483
  %249 = load ptr, ptr %m_nodes.i.i68, align 8
  %cmp.i.i.i510 = icmp eq ptr %249, null
  br i1 %cmp.i.i.i510, label %ehcleanup127, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i511

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i511:      ; preds = %ehcleanup126
  %arrayidx.i.i.i512 = getelementptr inbounds i8, ptr %249, i64 -4
  %250 = load i32, ptr %arrayidx.i.i.i512, align 4
  %251 = zext i32 %250 to i64
  %add.ptr.i.i513 = getelementptr inbounds ptr, ptr %249, i64 %251
  %cmp3.i.not.i.i514 = icmp eq i32 %250, 0
  br i1 %cmp3.i.not.i.i514, label %if.then.i.i.i.i.i528, label %for.body.i.i.i515

for.body.i.i.i515:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i511, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i522
  %it.04.i.i.i516 = phi ptr [ %incdec.ptr.i.i.i523, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i522 ], [ %249, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i511 ]
  %252 = load ptr, ptr %it.04.i.i.i516, align 8
  %253 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i.i.i.i517 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i.i.i.i517, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i522, label %if.then.i.i.i.i.i.i518

if.then.i.i.i.i.i.i518:                           ; preds = %for.body.i.i.i515
  %m_ref_count.i.i.i.i.i.i.i519 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i519, align 4
  %dec.i.i.i.i.i.i.i520 = add i32 %254, -1
  store i32 %dec.i.i.i.i.i.i.i520, ptr %m_ref_count.i.i.i.i.i.i.i519, align 4
  %cmp.i.i.i.i.i.i521 = icmp eq i32 %dec.i.i.i.i.i.i.i520, 0
  br i1 %cmp.i.i.i.i.i.i521, label %if.then2.i.i.i.i.i.i531, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i522

if.then2.i.i.i.i.i.i531:                          ; preds = %if.then.i.i.i.i.i.i518
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %252)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i522 unwind label %terminate.lpad.i.i532

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i522: ; preds = %if.then2.i.i.i.i.i.i531, %if.then.i.i.i.i.i.i518, %for.body.i.i.i515
  %incdec.ptr.i.i.i523 = getelementptr inbounds i8, ptr %it.04.i.i.i516, i64 8
  %cmp.i1.i.i524 = icmp ult ptr %incdec.ptr.i.i.i523, %add.ptr.i.i513
  br i1 %cmp.i1.i.i524, label %for.body.i.i.i515, label %invoke.cont8.i.i525, !llvm.loop !17

invoke.cont8.i.i525:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i522
  %.pre.i.i526 = load ptr, ptr %m_nodes.i.i68, align 8
  %tobool.not.i.i.i.i.i527 = icmp eq ptr %.pre.i.i526, null
  br i1 %tobool.not.i.i.i.i.i527, label %ehcleanup127, label %if.then.i.i.i.i.i528

if.then.i.i.i.i.i528:                             ; preds = %invoke.cont8.i.i525, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i511
  %255 = phi ptr [ %.pre.i.i526, %invoke.cont8.i.i525 ], [ %249, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i511 ]
  %add.ptr.i.i.i.i.i.i529 = getelementptr inbounds i8, ptr %255, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i529)
          to label %ehcleanup127 unwind label %terminate.lpad.i.i.i.i530

terminate.lpad.i.i.i.i530:                        ; preds = %if.then.i.i.i.i.i528
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #16
  unreachable

terminate.lpad.i.i532:                            ; preds = %if.then2.i.i.i.i.i.i531
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #16
  unreachable

ehcleanup127:                                     ; preds = %if.then.i.i.i.i.i528, %invoke.cont8.i.i525, %ehcleanup126
  %260 = load ptr, ptr %bound, align 8
  %tobool.not.i.i.i534 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i.i534, label %ehcleanup129, label %if.then.i.i.i535

if.then.i.i.i535:                                 ; preds = %ehcleanup127
  %add.ptr.i.i.i.i536 = getelementptr inbounds i8, ptr %260, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i536)
          to label %ehcleanup129 unwind label %terminate.lpad.i.i537

terminate.lpad.i.i537:                            ; preds = %if.then.i.i.i535
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #16
  unreachable

ehcleanup129:                                     ; preds = %ehcleanup127, %if.then.i.i.i535
  %263 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i565 = icmp eq ptr %263, null
  br i1 %cmp.i.i.i565, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit588, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i566

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i566:      ; preds = %ehcleanup129
  %arrayidx.i.i.i567 = getelementptr inbounds i8, ptr %263, i64 -4
  %264 = load i32, ptr %arrayidx.i.i.i567, align 4
  %265 = zext i32 %264 to i64
  %add.ptr.i.i568 = getelementptr inbounds ptr, ptr %263, i64 %265
  %cmp3.i.not.i.i569 = icmp eq i32 %264, 0
  br i1 %cmp3.i.not.i.i569, label %if.then.i.i.i.i.i583, label %for.body.i.i.i570

for.body.i.i.i570:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i566, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i577
  %it.04.i.i.i571 = phi ptr [ %incdec.ptr.i.i.i578, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i577 ], [ %263, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i566 ]
  %266 = load ptr, ptr %it.04.i.i.i571, align 8
  %267 = load ptr, ptr %sub, align 8
  %tobool.not.i.i.i.i.i.i572 = icmp eq ptr %266, null
  br i1 %tobool.not.i.i.i.i.i.i572, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i577, label %if.then.i.i.i.i.i.i573

if.then.i.i.i.i.i.i573:                           ; preds = %for.body.i.i.i570
  %m_ref_count.i.i.i.i.i.i.i574 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i574, align 4
  %dec.i.i.i.i.i.i.i575 = add i32 %268, -1
  store i32 %dec.i.i.i.i.i.i.i575, ptr %m_ref_count.i.i.i.i.i.i.i574, align 4
  %cmp.i.i.i.i.i.i576 = icmp eq i32 %dec.i.i.i.i.i.i.i575, 0
  br i1 %cmp.i.i.i.i.i.i576, label %if.then2.i.i.i.i.i.i586, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i577

if.then2.i.i.i.i.i.i586:                          ; preds = %if.then.i.i.i.i.i.i573
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef nonnull %266)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i577 unwind label %terminate.lpad.i.i587

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i577: ; preds = %if.then2.i.i.i.i.i.i586, %if.then.i.i.i.i.i.i573, %for.body.i.i.i570
  %incdec.ptr.i.i.i578 = getelementptr inbounds i8, ptr %it.04.i.i.i571, i64 8
  %cmp.i1.i.i579 = icmp ult ptr %incdec.ptr.i.i.i578, %add.ptr.i.i568
  br i1 %cmp.i1.i.i579, label %for.body.i.i.i570, label %invoke.cont8.i.i580, !llvm.loop !14

invoke.cont8.i.i580:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i577
  %.pre.i.i581 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i582 = icmp eq ptr %.pre.i.i581, null
  br i1 %tobool.not.i.i.i.i.i582, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit588, label %if.then.i.i.i.i.i583

if.then.i.i.i.i.i583:                             ; preds = %invoke.cont8.i.i580, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i566
  %269 = phi ptr [ %.pre.i.i581, %invoke.cont8.i.i580 ], [ %263, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i566 ]
  %add.ptr.i.i.i.i.i.i584 = getelementptr inbounds i8, ptr %269, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i584)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit588 unwind label %terminate.lpad.i.i.i.i585

terminate.lpad.i.i.i.i585:                        ; preds = %if.then.i.i.i.i.i583
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #16
  unreachable

terminate.lpad.i.i587:                            ; preds = %if.then2.i.i.i.i.i.i586
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit588:  ; preds = %ehcleanup129, %invoke.cont8.i.i580, %if.then.i.i.i.i.i583
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit448, %invoke.cont8.i.i465, %if.then.i.i.i.i.i468, %for.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %for.end ], [ %21, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit ], [ %call.i347, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit448 ], [ %call.i347, %invoke.cont8.i.i465 ], [ %call.i347, %if.then.i.i.i.i.i468 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog25mk_quantifier_abstraction9mk_selectEP4exprjPKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %arg, i32 noundef %num_args, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %args2 = alloca %class.ptr_vector.7, align 8
  store ptr null, ptr %args2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %args2, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %arg, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %args2, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %cmp3.not.i = icmp eq i32 %num_args, 0
  br i1 %cmp3.not.i, label %invoke.cont2, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont
  %wide.trip.count.i = zext i32 %num_args to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i1 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i
  %2 = load ptr, ptr %args2, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args2)
          to label %.noexc2 unwind label %lpad.loopexit

.noexc2:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %args2, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc2, %lor.lhs.false.i.i
  %5 = phi i32 [ %.pre1.i.i, %.noexc2 ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %.noexc2 ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  %7 = load ptr, ptr %arrayidx.i1, align 8
  store ptr %7, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %args2, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont2, label %for.body.i, !llvm.loop !15

invoke.cont2:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %invoke.cont
  %a = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load ptr, ptr %args2, align 8
  %cmp.i3 = icmp eq ptr %10, null
  br i1 %cmp.i3, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont2
  %arrayidx.i4 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i4, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont2, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %invoke.cont2 ]
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load ptr, ptr %m_manager.i, align 8
  %13 = load i32, ptr %a, align 8
  %call.i5 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i, ptr noundef %10, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %14 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont7, %if.then.i.i.i
  ret ptr %call.i5

lpad.loopexit:                                    ; preds = %if.then.i.i
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args2) #15
  resume { ptr, i32 } %lpad.phi
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !14

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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter6insertEP9func_declS3_R10ref_vectorI4expr11ast_managerERS4_I4sortS6_ERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %old_p, ptr noundef %new_p, ptr noundef nonnull align 8 dereferenceable(16) %sub, ptr noundef nonnull align 8 dereferenceable(16) %sorts, ptr noundef nonnull align 8 dereferenceable(8) %bound) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i.i = icmp eq ptr %old_p, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %old_p, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %old_p, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i1 = icmp eq ptr %new_p, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i3 = getelementptr inbounds i8, ptr %new_p, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i3, align 4
  %inc.i.i.i.i.i4 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i4, ptr %m_ref_count.i.i.i.i.i3, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5: ; preds = %if.then.i.i.i.i2, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i6 = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.i.i7, label %if.then.i.i16, label %lor.lhs.false.i.i8

lor.lhs.false.i.i8:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i10, align 4
  %cmp5.i.i11 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i11, label %if.then.i.i16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i8, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6)
  %.pre.i.i17 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx8.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre1.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i18, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20: ; preds = %lor.lhs.false.i.i8, %if.then.i.i16
  %12 = phi i32 [ %.pre1.i.i19, %if.then.i.i16 ], [ %10, %lor.lhs.false.i.i8 ]
  %13 = phi ptr [ %.pre.i.i17, %if.then.i.i16 ], [ %9, %lor.lhs.false.i.i8 ]
  %idx.ext.i.i12 = zext i32 %12 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i12
  store ptr %new_p, ptr %add.ptr.i.i13, align 8
  %14 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx10.i.i14 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i14, align 4
  %inc.i.i15 = add i32 %15, 1
  store i32 %inc.i.i15, ptr %arrayidx10.i.i14, align 4
  %m_subst = getelementptr inbounds i8, ptr %this, i64 72
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_subst, ptr noundef nonnull align 8 dereferenceable(16) %sub)
  %m_bound = getelementptr inbounds i8, ptr %this, i64 88
  %16 = load ptr, ptr %m_bound, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20
  tail call void @_ZN6vectorI7svectorIbjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bound)
  %.pre.i = load ptr, ptr %m_bound, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.lhs.false.i
  %19 = phi i32 [ %.pre1.i, %if.then.i ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds %class.svector.31, ptr %20, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %21 = load ptr, ptr %bound, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE9push_backERKS1_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %if.end.i
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %23 = extractelement <2 x i32> %22, i64 0
  %conv.i.i.i.i = zext i32 %23 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %22, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %add.ptr.i, align 8
  %24 = load ptr, ptr %bound, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE9push_backERKS1_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE9push_backERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i
  %26 = zext i32 %25 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i.i, ptr nonnull align 1 %24, i64 %26, i1 false)
  br label %_ZN6vectorI7svectorIbjELb1EjE9push_backERKS1_.exit

_ZN6vectorI7svectorIbjELb1EjE9push_backERKS1_.exit: ; preds = %if.end.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %m_bound, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 80
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_sorts, ptr noundef nonnull align 8 dereferenceable(16) %sorts)
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog25mk_quantifier_abstraction7mk_headERKNS_8rule_setERS1_P3appj(ptr noalias nocapture writeonly sret(%class.obj_ref.18) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(248) %dst, ptr noundef %p, i32 noundef %idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i162 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %args2.i = alloca %class.ptr_vector.7, align 8
  %args = alloca %class.ref_vector.4, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %m_decl.i, align 8
  %call2 = tail call noundef ptr @_ZN7datalog25mk_quantifier_abstraction12declare_predERKNS_8rule_setERS1_P9func_decl(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(248) %dst, ptr noundef %0)
  %tobool.not = icmp eq ptr %call2, null
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m, align 8
  br i1 %tobool.not, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %if.end

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry
  store ptr %p, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %1, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %1 to i64
  store i64 %3, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %p, i64 24
  %4 = load i32, ptr %m_num_args.i, align 8
  %cmp296.not = icmp eq i32 %4, 0
  br i1 %cmp296.not, label %invoke.cont53, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_args.i = getelementptr inbounds i8, ptr %p, i64 32
  %a = getelementptr inbounds i8, ptr %this, i64 40
  %m_manager.i.i52 = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count320 = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc49
  %indvars.iv317 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next318, %for.inc49 ]
  %idx.addr.0299 = phi i32 [ %idx, %for.body.lr.ph ], [ %idx.addr.1.lcssa, %for.inc49 ]
  %arg.sroa.0.0297 = phi ptr [ null, %for.body.lr.ph ], [ %arg.sroa.0.1.lcssa, %for.inc49 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv317
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %for.body
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %for.body
  %tobool.not.i3.i = icmp eq ptr %arg.sroa.0.0297, null
  br i1 %tobool.not.i3.i, label %invoke.cont10, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i.i15 = getelementptr inbounds i8, ptr %arg.sroa.0.0297, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont10

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %arg.sroa.0.0297)
          to label %invoke.cont10 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %call15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %while.cond.preheader unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.preheader:                             ; preds = %invoke.cont10
  %m_info.i.i.i.i285 = getelementptr inbounds i8, ptr %call15, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i285, align 8
  %cmp.i.i.i.i286 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i286, label %while.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %while.cond.preheader, %_Z15get_array_rangePK4sort.exit
  %9 = phi ptr [ %74, %_Z15get_array_rangePK4sort.exit ], [ %8, %while.cond.preheader ]
  %m_info.i.i.i.i289 = phi ptr [ %m_info.i.i.i.i, %_Z15get_array_rangePK4sort.exit ], [ %m_info.i.i.i.i285, %while.cond.preheader ]
  %idx.addr.1288 = phi i32 [ %idx.addr.2.lcssa, %_Z15get_array_rangePK4sort.exit ], [ %idx.addr.0299, %while.cond.preheader ]
  %arg.sroa.0.1287 = phi ptr [ %call.i5.i, %_Z15get_array_rangePK4sort.exit ], [ %5, %while.cond.preheader ]
  %10 = load i32, ptr %a, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i, label %invoke.cont16, label %while.end

invoke.cont16:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %cond.false.i.i, label %while.end

cond.false.i.i:                                   ; preds = %invoke.cont16
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i16, label %for.body22.preheader, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %16 = add i32 %15, -1
  %cmp21282.not = icmp eq i32 %16, 0
  br i1 %cmp21282.not, label %for.end, label %for.body22.preheader

for.body22.preheader:                             ; preds = %cond.false.i.i, %_Z15get_array_arityPK4sort.exit
  %cond.i.i327 = phi i32 [ %16, %_Z15get_array_arityPK4sort.exit ], [ -1, %cond.false.i.i ]
  %wide.trip.count = zext i32 %cond.i.i327 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body22.preheader ], [ %indvars.iv.next, %for.inc ]
  %idx.addr.2283 = phi i32 [ %idx.addr.1288, %for.body22.preheader ], [ %inc, %for.inc ]
  %inc = add i32 %idx.addr.2283, 1
  %17 = load ptr, ptr %m_info.i.i.i.i289, align 8
  %m_parameters.i.i.i18 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %m_parameters.i.i.i18, align 8
  %arrayidx.i.i.i.i19 = getelementptr inbounds %class.parameter, ptr %18, i64 %indvars.iv
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i19, i64 8
  %19 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %19, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont24, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body22
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %.noexc20 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont24:                                    ; preds = %for.body22
  %20 = load ptr, ptr %m, align 8
  %21 = load ptr, ptr %arrayidx.i.i.i.i19, align 8
  %call27 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %idx.addr.2283, ptr noundef %21)
          to label %invoke.cont26 unwind label %lpad5.loopexit

invoke.cont26:                                    ; preds = %invoke.cont24
  %tobool.not.i.i.i.i = icmp eq ptr %call27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call27, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i21, %invoke.cont26
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i22 = icmp eq ptr %23, null
  br i1 %cmp.i.i22, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.else.i, label %for.inc

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad5.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i157, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i157, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i157, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc23

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %24, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %24
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %24, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i156, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i155 unwind label %cleanup.action.i

invoke.cont.i155:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i155
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %lpad5.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad5.body

if.end.i156:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i158 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad5.loopexit

call25.i.noexc:                                   ; preds = %if.end.i156
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i158, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i158, align 4
  br label %.noexc23

unreachable.i:                                    ; preds = %invoke.cont.i155
  unreachable

.noexc23:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc23, %lor.lhs.false.i.i
  %28 = phi i32 [ %.pre1.i.i, %.noexc23 ], [ %24, %lor.lhs.false.i.i ]
  %29 = phi ptr [ %.pre.i.i, %.noexc23 ], [ %23, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i
  store ptr %call27, ptr %add.ptr.i.i, align 8
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %31, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body22, !llvm.loop !18

lpad5.loopexit:                                   ; preds = %invoke.cont24, %if.then.i, %if.end.i156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body.thread:                                ; preds = %if.then2.i.i.i67
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i25

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont10, %if.then2.i.i.i, %if.then.i.i99
  %arg.sroa.0.2.ph.ph.ph = phi ptr [ %arg.sroa.0.0297, %if.then2.i.i.i ], [ %5, %invoke.cont10 ], [ %arg.sroa.0.1.lcssa, %if.then.i.i99 ]
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont53, %if.then.i.i.i.i, %if.then.i.i.i.i80
  %arg.sroa.0.2.ph.ph.ph245 = phi ptr [ %arg.sroa.0.0.lcssa339, %invoke.cont53 ], [ %call.i5.i, %if.then.i.i.i.i80 ], [ %arg.sroa.0.1287, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %cleanup.action.i, %ehcleanup.i, %lpad.i
  %arg.sroa.0.4 = phi ptr [ %arg.sroa.0.1287, %lpad.i ], [ %arg.sroa.0.1287, %cleanup.action.i ], [ %arg.sroa.0.1287, %ehcleanup.i ], [ %arg.sroa.0.1287, %lpad5.loopexit ], [ %arg.sroa.0.2.ph.ph.ph, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %arg.sroa.0.2.ph.ph.ph245, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %27, %cleanup.action.i ], [ %26, %ehcleanup.i ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit246, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i24 = icmp eq ptr %arg.sroa.0.4, null
  br i1 %tobool.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %lpad5.body.thread, %lpad5.body
  %eh.lpad-body335 = phi { ptr, i32 } [ %lpad.loopexit242, %lpad5.body.thread ], [ %eh.lpad-body, %lpad5.body ]
  %arg.sroa.0.4334 = phi ptr [ %arg.sroa.0.1287, %lpad5.body.thread ], [ %arg.sroa.0.4, %lpad5.body ]
  %m_ref_count.i.i.i.i27 = getelementptr inbounds i8, ptr %arg.sroa.0.4334, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %dec.i.i.i.i28 = add i32 %32, -1
  store i32 %dec.i.i.i.i28, ptr %m_ref_count.i.i.i.i27, align 4
  %cmp.i.i.i29 = icmp eq i32 %dec.i.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then2.i.i.i30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i30:                                 ; preds = %if.then.i.i.i25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %arg.sroa.0.4334)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lpad5.body, %if.then.i.i.i25, %if.then2.i.i.i30
  %eh.lpad-body336 = phi { ptr, i32 } [ %eh.lpad-body, %lpad5.body ], [ %eh.lpad-body335, %if.then.i.i.i25 ], [ %eh.lpad-body335, %if.then2.i.i.i30 ]
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i32, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %35, i64 %37
  %cmp3.i.not.i.i = icmp eq i32 %36, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %38 = load ptr, ptr %it.04.i.i.i, align 8
  %39 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i33
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i34 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i34, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %41 = phi ptr [ %.pre.i.i34, %invoke.cont8.i.i ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %eh.lpad-body336

for.end:                                          ; preds = %for.inc, %_Z15get_array_arityPK4sort.exit
  %cmp21282.not330 = phi i1 [ true, %_Z15get_array_arityPK4sort.exit ], [ false, %for.inc ]
  %cond.i.i328 = phi i32 [ 0, %_Z15get_array_arityPK4sort.exit ], [ %cond.i.i327, %for.inc ]
  %idx.addr.2.lcssa = phi i32 [ %idx.addr.1288, %_Z15get_array_arityPK4sort.exit ], [ %inc, %for.inc ]
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i37 = icmp eq ptr %46, null
  br i1 %cmp.i.i37, label %if.then.i224, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i38, align 4
  br label %if.then.i224

if.then.i224:                                     ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %47, %if.end.i.i ], [ 0, %for.end ]
  %idx.ext = zext i32 %retval.0.i.i to i64
  %add.ptr = getelementptr inbounds ptr, ptr %46, i64 %idx.ext
  %idx.ext37 = zext i32 %cond.i.i328 to i64
  %idx.neg = sub nsw i64 0, %idx.ext37
  %add.ptr38 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %args2.i)
  store ptr null, ptr %args2.i, align 8
  %call.i228 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i.body

invoke.cont.i:                                    ; preds = %if.then.i224
  store i32 2, ptr %call.i228, align 4
  %incdec.ptr.i225 = getelementptr inbounds i8, ptr %call.i228, i64 4
  %incdec.ptr2.i226 = getelementptr inbounds i8, ptr %call.i228, i64 8
  store ptr %incdec.ptr2.i226, ptr %args2.i, align 8
  store ptr %arg.sroa.0.1287, ptr %incdec.ptr2.i226, align 8
  store i32 1, ptr %incdec.ptr.i225, align 4
  br i1 %cmp21282.not330, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %invoke.cont.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %48 = phi ptr [ %56, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ %incdec.ptr2.i226, %invoke.cont.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ 0, %invoke.cont.i ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %add.ptr38, i64 %indvars.iv.i.i
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i48, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %49, %50
  br i1 %cmp5.i.i.i, label %if.else.i164, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

if.else.i164:                                     ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i161)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i162)
  %mul9.i166 = mul i32 %49, 3
  %add10.i167 = add i32 %mul9.i166, 1
  %shr.i168 = lshr i32 %add10.i167, 1
  %mul12.i169 = shl i32 %shr.i168, 3
  %add13.i170 = add i32 %mul12.i169, 8
  %cmp15.not.i171 = icmp ugt i32 %shr.i168, %49
  br i1 %cmp15.not.i171, label %lor.lhs.false.i181, label %if.then17.i172

lor.lhs.false.i181:                               ; preds = %if.else.i164
  %mul6.i182 = shl i32 %49, 3
  %add7.i183 = add i32 %mul6.i182, 8
  %cmp16.not.i184 = icmp ugt i32 %add13.i170, %add7.i183
  br i1 %cmp16.not.i184, label %if.end.i185, label %if.then17.i172

if.then17.i172:                                   ; preds = %lor.lhs.false.i181, %if.else.i164
  %exception.i173 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i162) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i161, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i162)
          to label %invoke.cont.i177 unwind label %cleanup.action.i174

invoke.cont.i177:                                 ; preds = %if.then17.i172
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i173, align 8
  %m_msg.i.i178 = getelementptr inbounds i8, ptr %exception.i173, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i161) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i173, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i180 unwind label %ehcleanup.i179

ehcleanup.i179:                                   ; preds = %invoke.cont.i177
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i161) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i162) #15
  br label %lpad.i

cleanup.action.i174:                              ; preds = %if.then17.i172
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i162) #15
  call void @__cxa_free_exception(ptr %exception.i173) #15
  br label %lpad.i

if.end.i185:                                      ; preds = %lor.lhs.false.i181
  %conv24.i186 = zext i32 %add13.i170 to i64
  %call25.i194 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i186)
          to label %.noexc2.i unwind label %lpad.loopexit.i

unreachable.i180:                                 ; preds = %invoke.cont.i177
  unreachable

.noexc2.i:                                        ; preds = %if.end.i185
  %add.ptr26.i187 = getelementptr inbounds i8, ptr %call25.i194, i64 8
  store ptr %add.ptr26.i187, ptr %args2.i, align 8
  store i32 %shr.i168, ptr %call25.i194, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i162)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %call25.i194, i64 4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc2.i, %lor.lhs.false.i.i.i
  %53 = phi i32 [ %.pre1.i.i.i, %.noexc2.i ], [ %49, %lor.lhs.false.i.i.i ]
  %54 = phi ptr [ %add.ptr26.i187, %.noexc2.i ], [ %48, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %53 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i.i
  %55 = load ptr, ptr %arrayidx.i1.i, align 8
  store ptr %55, ptr %add.ptr.i.i.i, align 8
  %56 = load ptr, ptr %args2.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i49 = add i32 %57, 1
  store i32 %inc.i.i.i49, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %idx.ext37
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %lor.lhs.false.i.i.i, !llvm.loop !15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %invoke.cont.i
  %58 = phi ptr [ %incdec.ptr2.i226, %invoke.cont.i ], [ %56, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i4.i, align 4
  %60 = load ptr, ptr %m_manager.i.i52, align 8
  %61 = load i32, ptr %a, align 8
  %call.i5.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef %61, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %59, ptr noundef nonnull %58, ptr noundef null)
          to label %if.then.i.i.i.i54 unwind label %lpad.loopexit.split-lp.i.body

if.then.i.i.i.i54:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %invoke.cont39 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i54
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

lpad.loopexit.i:                                  ; preds = %if.end.i185
  %lpad.loopexit6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i.body:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %if.then.i224
  %lpad.loopexit.split-lp7.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.i, %cleanup.action.i174, %ehcleanup.i179, %lpad.loopexit.split-lp.i.body
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp7.i, %lpad.loopexit.split-lp.i.body ], [ %lpad.loopexit6.i, %lpad.loopexit.i ], [ %51, %ehcleanup.i179 ], [ %52, %cleanup.action.i174 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args2.i) #15
  br label %lpad5.body

invoke.cont39:                                    ; preds = %if.then.i.i.i.i54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %args2.i)
  %tobool.not.i56 = icmp eq ptr %call.i5.i, null
  br i1 %tobool.not.i56, label %if.end.i60, label %_ZN11ast_manager7inc_refEP3ast.exit.i57

_ZN11ast_manager7inc_refEP3ast.exit.i57:          ; preds = %invoke.cont39
  %m_ref_count.i.i.i58 = getelementptr inbounds i8, ptr %call.i5.i, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i58, align 4
  %inc.i.i.i59 = add i32 %64, 1
  store i32 %inc.i.i.i59, ptr %m_ref_count.i.i.i58, align 4
  br label %if.end.i60

if.end.i60:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i57, %invoke.cont39
  %tobool.not.i3.i61 = icmp eq ptr %arg.sroa.0.1287, null
  br i1 %tobool.not.i3.i61, label %invoke.cont41, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %if.end.i60
  %m_ref_count.i.i.i.i64 = getelementptr inbounds i8, ptr %arg.sroa.0.1287, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i64, align 4
  %dec.i.i.i.i65 = add i32 %65, -1
  store i32 %dec.i.i.i.i65, ptr %m_ref_count.i.i.i.i64, align 4
  %cmp.i.i.i66 = icmp eq i32 %dec.i.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %if.then2.i.i.i67, label %invoke.cont41

if.then2.i.i.i67:                                 ; preds = %if.then.i.i.i62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %arg.sroa.0.1287)
          to label %invoke.cont41 unwind label %lpad5.body.thread

invoke.cont41:                                    ; preds = %if.then.i.i.i62, %if.end.i60, %if.then2.i.i.i67
  %66 = load ptr, ptr %m_info.i.i.i.i289, align 8
  %cmp.i.i71 = icmp eq ptr %66, null
  br i1 %cmp.i.i71, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %cond.false.i.i72

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %invoke.cont41
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i

cond.false.i.i72:                                 ; preds = %invoke.cont41
  %m_parameters.i.i.i73 = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load ptr, ptr %m_parameters.i.i.i73, align 8
  %cmp.i.i.i.i74 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i.i74, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i75

if.end.i.i.i.i75:                                 ; preds = %cond.false.i.i72
  %arrayidx.i.i.i.i76 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i.i.i.i76, align 4
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i75, %cond.false.i.i72, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %71 = phi ptr [ %.pre.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %67, %if.end.i.i.i.i75 ], [ null, %cond.false.i.i72 ]
  %cond.i.i77 = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %70, %if.end.i.i.i.i75 ], [ 4294967295, %cond.false.i.i72 ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %71, i64 %cond.i.i77
  %_M_index.i.i.i.i.i78 = getelementptr inbounds i8, ptr %arrayidx.i.i.i4.i, i64 8
  %72 = load i8, ptr %_M_index.i.i.i.i.i78, align 8
  %cmp.not.i.i.i.i79 = icmp eq i8 %72, 1
  br i1 %cmp.not.i.i.i.i79, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i81 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i81, align 8
  %_M_reason.i.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i81, i64 8
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i82, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i81, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %.noexc83 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %if.then.i.i.i.i80
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %73 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 24
  %74 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.i.i.i.i, label %while.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

while.end:                                        ; preds = %invoke.cont16, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_Z15get_array_rangePK4sort.exit, %while.cond.preheader
  %arg.sroa.0.1.lcssa = phi ptr [ %5, %while.cond.preheader ], [ %call.i5.i, %_Z15get_array_rangePK4sort.exit ], [ %arg.sroa.0.1287, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %arg.sroa.0.1287, %invoke.cont16 ]
  %idx.addr.1.lcssa = phi i32 [ %idx.addr.0299, %while.cond.preheader ], [ %idx.addr.2.lcssa, %_Z15get_array_rangePK4sort.exit ], [ %idx.addr.1288, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %idx.addr.1288, %invoke.cont16 ]
  %tobool.not.i.i.i.i84 = icmp eq ptr %arg.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %while.end
  %m_ref_count.i.i.i.i.i86 = getelementptr inbounds i8, ptr %arg.sroa.0.1.lcssa, i64 8
  %75 = load i32, ptr %m_ref_count.i.i.i.i.i86, align 4
  %inc.i.i.i.i.i87 = add i32 %75, 1
  store i32 %inc.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i86, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88: ; preds = %if.then.i.i.i.i85, %while.end
  %76 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i90 = icmp eq ptr %76, null
  br i1 %cmp.i.i90, label %if.then.i.i99, label %lor.lhs.false.i.i91

lor.lhs.false.i.i91:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  %arrayidx.i.i92 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i.i92, align 4
  %arrayidx4.i.i93 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load i32, ptr %arrayidx4.i.i93, align 4
  %cmp5.i.i94 = icmp eq i32 %77, %78
  br i1 %cmp5.i.i94, label %if.then.i.i99, label %for.inc49

if.then.i.i99:                                    ; preds = %lor.lhs.false.i.i91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc103 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %if.then.i.i99
  %.pre.i.i100 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i100, i64 -4
  %.pre1.i.i102 = load i32, ptr %arrayidx8.phi.trans.insert.i.i101, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %.noexc103, %lor.lhs.false.i.i91
  %79 = phi i32 [ %.pre1.i.i102, %.noexc103 ], [ %77, %lor.lhs.false.i.i91 ]
  %80 = phi ptr [ %.pre.i.i100, %.noexc103 ], [ %76, %lor.lhs.false.i.i91 ]
  %idx.ext.i.i95 = zext i32 %79 to i64
  %add.ptr.i.i96 = getelementptr inbounds ptr, ptr %80, i64 %idx.ext.i.i95
  store ptr %arg.sroa.0.1.lcssa, ptr %add.ptr.i.i96, align 8
  %81 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i97 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx10.i.i97, align 4
  %inc.i.i98 = add i32 %82, 1
  store i32 %inc.i.i98, ptr %arrayidx10.i.i97, align 4
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %for.end51, label %for.body, !llvm.loop !19

for.end51:                                        ; preds = %for.inc49
  %.pre = load ptr, ptr %m, align 8
  %.pre324 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i106 = icmp eq ptr %.pre324, null
  br i1 %cmp.i.i106, label %invoke.cont53, label %if.end.i.i107

if.end.i.i107:                                    ; preds = %for.end51
  %arrayidx.i.i108 = getelementptr inbounds i8, ptr %.pre324, i64 -4
  %83 = load i32, ptr %arrayidx.i.i108, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.end, %if.end.i.i107, %for.end51
  %arg.sroa.0.0.lcssa339 = phi ptr [ %arg.sroa.0.1.lcssa, %if.end.i.i107 ], [ %arg.sroa.0.1.lcssa, %for.end51 ], [ null, %if.end ]
  %84 = phi ptr [ %.pre, %if.end.i.i107 ], [ %.pre, %for.end51 ], [ %1, %if.end ]
  %85 = phi ptr [ %.pre324, %if.end.i.i107 ], [ null, %for.end51 ], [ null, %if.end ]
  %retval.0.i.i110 = phi i32 [ %83, %if.end.i.i107 ], [ 0, %for.end51 ], [ 0, %if.end ]
  %call58 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %call2, i32 noundef %retval.0.i.i110, ptr noundef %85)
          to label %invoke.cont57 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont53
  %86 = load ptr, ptr %m, align 8
  store ptr %call58, ptr %agg.result, align 8
  %m_manager.i113 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %86, ptr %m_manager.i113, align 8
  %tobool.not.i.i114 = icmp eq ptr %call58, null
  br i1 %tobool.not.i.i114, label %invoke.cont60, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i115

_ZN11ast_manager7inc_refEP3ast.exit.i.i115:       ; preds = %invoke.cont57
  %m_ref_count.i.i.i.i116 = getelementptr inbounds i8, ptr %call58, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i.i116, align 4
  %inc.i.i.i.i117 = add i32 %87, 1
  store i32 %inc.i.i.i.i117, ptr %m_ref_count.i.i.i.i116, align 4
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i115, %invoke.cont57
  %tobool.not.i.i119 = icmp eq ptr %arg.sroa.0.0.lcssa339, null
  br i1 %tobool.not.i.i119, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %invoke.cont60
  %m_ref_count.i.i.i.i122 = getelementptr inbounds i8, ptr %arg.sroa.0.0.lcssa339, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i122, align 4
  %dec.i.i.i.i123 = add i32 %88, -1
  store i32 %dec.i.i.i.i123, ptr %m_ref_count.i.i.i.i122, align 4
  %cmp.i.i.i124 = icmp eq i32 %dec.i.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %if.then2.i.i.i126, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128

if.then2.i.i.i126:                                ; preds = %if.then.i.i.i120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %arg.sroa.0.0.lcssa339)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %if.then2.i.i.i126
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit128:      ; preds = %invoke.cont60, %if.then.i.i.i120, %if.then2.i.i.i126
  %91 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i130 = icmp eq ptr %91, null
  br i1 %cmp.i.i.i130, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i131

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i131:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit128
  %arrayidx.i.i.i132 = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx.i.i.i132, align 4
  %93 = zext i32 %92 to i64
  %add.ptr.i.i133 = getelementptr inbounds ptr, ptr %91, i64 %93
  %cmp3.i.not.i.i134 = icmp eq i32 %92, 0
  br i1 %cmp3.i.not.i.i134, label %if.then.i.i.i.i.i148, label %for.body.i.i.i135

for.body.i.i.i135:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i142
  %it.04.i.i.i136 = phi ptr [ %incdec.ptr.i.i.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i142 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i131 ]
  %94 = load ptr, ptr %it.04.i.i.i136, align 8
  %95 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i137 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i142, label %if.then.i.i.i.i.i.i138

if.then.i.i.i.i.i.i138:                           ; preds = %for.body.i.i.i135
  %m_ref_count.i.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i139, align 4
  %dec.i.i.i.i.i.i.i140 = add i32 %96, -1
  store i32 %dec.i.i.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i.i.i139, align 4
  %cmp.i.i.i.i.i.i141 = icmp eq i32 %dec.i.i.i.i.i.i.i140, 0
  br i1 %cmp.i.i.i.i.i.i141, label %if.then2.i.i.i.i.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i142

if.then2.i.i.i.i.i.i151:                          ; preds = %if.then.i.i.i.i.i.i138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i142 unwind label %terminate.lpad.i.i152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i142: ; preds = %if.then2.i.i.i.i.i.i151, %if.then.i.i.i.i.i.i138, %for.body.i.i.i135
  %incdec.ptr.i.i.i143 = getelementptr inbounds i8, ptr %it.04.i.i.i136, i64 8
  %cmp.i1.i.i144 = icmp ult ptr %incdec.ptr.i.i.i143, %add.ptr.i.i133
  br i1 %cmp.i1.i.i144, label %for.body.i.i.i135, label %invoke.cont8.i.i145, !llvm.loop !14

invoke.cont8.i.i145:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i142
  %.pre.i.i146 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i147 = icmp eq ptr %.pre.i.i146, null
  br i1 %tobool.not.i.i.i.i.i147, label %return, label %if.then.i.i.i.i.i148

if.then.i.i.i.i.i148:                             ; preds = %invoke.cont8.i.i145, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i131
  %97 = phi ptr [ %.pre.i.i146, %invoke.cont8.i.i145 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i131 ]
  %add.ptr.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i149)
          to label %return unwind label %terminate.lpad.i.i.i.i150

terminate.lpad.i.i.i.i150:                        ; preds = %if.then.i.i.i.i.i148
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

terminate.lpad.i.i152:                            ; preds = %if.then2.i.i.i.i.i.i151
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i148, %invoke.cont8.i.i145, %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog25mk_quantifier_abstraction7mk_tailERKNS_8rule_setERS1_P3app(ptr noalias sret(%class.obj_ref.18) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(248) %dst, ptr noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i477 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i478 = alloca %"class.std::allocator", align 1
  %ref.tmp.i441 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i442 = alloca %"class.std::allocator", align 1
  %ref.tmp.i405 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i406 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %args2.i = alloca %class.ptr_vector.7, align 8
  %shift = alloca %class.var_shifter, align 8
  %p_shifted = alloca %class.obj_ref, align 8
  %args = alloca %class.ref_vector.4, align 8
  %pats = alloca %class.ref_vector.9, align 8
  %pat = alloca ptr, align 8
  %pattern = alloca %class.obj_ref, align 8
  %qid = alloca %class.symbol, align 8
  %skid = alloca %class.symbol, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %m_decl.i, align 8
  %call2 = tail call noundef ptr @_ZN7datalog25mk_quantifier_abstraction12declare_predERKNS_8rule_setERS1_P9func_decl(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(248) %dst, ptr noundef %0)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %if.end

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m, align 8
  store ptr %p, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %1, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_arity.i = getelementptr inbounds i8, ptr %call2, i64 32
  %3 = load i32, ptr %m_arity.i, align 8
  %m_arity.i23 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %m_arity.i23, align 8
  %sub = sub i32 %3, %4
  %m5 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %m5, align 8
  call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %shift, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %shift, align 8
  %m_bound.i = getelementptr inbounds i8, ptr %shift, i64 144
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds i8, ptr %shift, i64 148
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds i8, ptr %shift, i64 152
  store i32 0, ptr %m_shift2.i, align 8
  %6 = load ptr, ptr %m5, align 8
  store ptr null, ptr %p_shifted, align 8
  %m_manager.i24 = getelementptr inbounds i8, ptr %p_shifted, i64 8
  store ptr %6, ptr %m_manager.i24, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %shift, ptr noundef nonnull %p, i32 noundef 0, i32 noundef %sub, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %p_shifted)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %if.end
  %7 = load ptr, ptr %p_shifted, align 8
  %8 = load ptr, ptr %m5, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %9, ptr %pats, align 8
  %m_nodes.i.i25 = getelementptr inbounds i8, ptr %pats, i64 8
  store ptr null, ptr %m_nodes.i.i25, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %p, i64 24
  %10 = load i32, ptr %m_num_args.i, align 8
  %cmp735.not = icmp eq i32 %10, 0
  br i1 %cmp735.not, label %for.end88.thread, label %for.body.lr.ph

for.end88.thread:                                 ; preds = %invoke.cont20
  store ptr null, ptr %pat, align 8
  store ptr null, ptr %pattern, align 8
  %m_manager.i151827 = getelementptr inbounds i8, ptr %pattern, i64 8
  store ptr %8, ptr %m_manager.i151827, align 8
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

for.body.lr.ph:                                   ; preds = %invoke.cont20
  %m_args.i = getelementptr inbounds i8, ptr %7, i64 32
  %a = getelementptr inbounds i8, ptr %this, i64 40
  %m_manager.i.i78 = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count788 = zext i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc86
  %indvars.iv785 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next786, %for.inc86 ]
  %idx.0739 = phi i32 [ 0, %for.body.lr.ph ], [ %idx.1.lcssa816, %for.inc86 ]
  %vars.sroa.3.0738 = phi ptr [ null, %for.body.lr.ph ], [ %vars.sroa.3.1.lcssa814, %for.inc86 ]
  %arg.sroa.0.0737 = phi ptr [ null, %for.body.lr.ph ], [ %arg.sroa.0.1.lcssa812, %for.inc86 ]
  %names.sroa.0.0736 = phi ptr [ null, %for.body.lr.ph ], [ %names.sroa.0.1.lcssa810, %for.inc86 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv785
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %for.body
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %for.body
  %tobool.not.i3.i = icmp eq ptr %arg.sroa.0.0737, null
  br i1 %tobool.not.i3.i, label %invoke.cont31, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i.i28 = getelementptr inbounds i8, ptr %arg.sroa.0.0737, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i28, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i28, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont31

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %arg.sroa.0.0737)
          to label %invoke.cont31 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %call36 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %while.cond.preheader unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.preheader:                             ; preds = %invoke.cont31
  %m_info.i.i.i.i712 = getelementptr inbounds i8, ptr %call36, i64 24
  %14 = load ptr, ptr %m_info.i.i.i.i712, align 8
  %cmp.i.i.i.i713 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i713, label %if.end81, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader: ; preds = %while.cond.preheader
  %15 = load i32, ptr %a, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i1044 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i1044, label %invoke.cont37, label %while.end

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %_Z15get_array_rangePK4sort.exit
  %17 = load i32, ptr %a, align 8
  %18 = load i32, ptr %88, align 8
  %cmp6.i.i.i = icmp eq i32 %18, %17
  br i1 %cmp6.i.i.i, label %invoke.cont37, label %while.end

invoke.cont37:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %names.sroa.0.17141050 = phi ptr [ %names.sroa.0.2.lcssa, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %names.sroa.0.0736, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %arg.sroa.0.17151049 = phi ptr [ %call.i5.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %11, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %vars.sroa.3.17161048 = phi ptr [ %vars.sroa.3.2.lcssa, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %vars.sroa.3.0738, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %idx.17171047 = phi i32 [ %idx.2.lcssa, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %idx.0739, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %is_pattern.07181046 = phi i1 [ true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %m_info.i.i.i.i7191045 = phi ptr [ %m_info.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %m_info.i.i.i.i712, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %19 = phi ptr [ %88, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %14, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %cond.false.i.i, label %while.end

cond.false.i.i:                                   ; preds = %invoke.cont37
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i29 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i29, label %for.body43.preheader, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %24 = add i32 %23, -1
  %cmp42705.not = icmp eq i32 %24, 0
  br i1 %cmp42705.not, label %for.end, label %for.body43.preheader

for.body43.preheader:                             ; preds = %cond.false.i.i, %_Z15get_array_arityPK4sort.exit
  %cond.i.i800 = phi i32 [ %24, %_Z15get_array_arityPK4sort.exit ], [ -1, %cond.false.i.i ]
  %wide.trip.count = zext i32 %cond.i.i800 to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body43.preheader ], [ %indvars.iv.next, %for.inc ]
  %idx.2708 = phi i32 [ %idx.17171047, %for.body43.preheader ], [ %inc, %for.inc ]
  %vars.sroa.3.2707 = phi ptr [ %vars.sroa.3.17161048, %for.body43.preheader ], [ %vars.sroa.3.4, %for.inc ]
  %names.sroa.0.2706 = phi ptr [ %names.sroa.0.17141050, %for.body43.preheader ], [ %names.sroa.0.4, %for.inc ]
  %25 = load ptr, ptr %m_info.i.i.i.i7191045, align 8
  %m_parameters.i.i.i31 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %m_parameters.i.i.i31, align 8
  %arrayidx.i.i.i.i32 = getelementptr inbounds %class.parameter, ptr %26, i64 %indvars.iv
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i32, i64 8
  %27 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %27, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont44, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body43
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %.noexc33 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont44:                                    ; preds = %for.body43
  %28 = load ptr, ptr %arrayidx.i.i.i.i32, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %invoke.cont44
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i34, %invoke.cont44
  %cmp.i.i35 = icmp eq ptr %vars.sroa.3.2707, null
  br i1 %cmp.i.i35, label %if.then.i400, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %vars.sroa.3.2707, i64 -4
  %30 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %vars.sroa.3.2707, i64 -8
  %31 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i, label %if.else.i, label %invoke.cont46

if.then.i400:                                     ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i401 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad26.loopexit

call.i.noexc:                                     ; preds = %if.then.i400
  store i32 2, ptr %call.i401, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i401, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  br label %.noexc36

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %30, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %30
  br i1 %cmp15.not.i, label %lor.lhs.false.i398, label %if.then17.i

lor.lhs.false.i398:                               ; preds = %if.else.i
  %mul6.i = shl i32 %30, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i399, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i398, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i397 unwind label %cleanup.action.i

invoke.cont.i397:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i397
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %ehcleanup136

cleanup.action.i:                                 ; preds = %if.then17.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %ehcleanup136

if.end.i399:                                      ; preds = %lor.lhs.false.i398
  %conv24.i = zext i32 %add13.i to i64
  %call25.i402 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad26.loopexit

call25.i.noexc:                                   ; preds = %if.end.i399
  store i32 %shr.i, ptr %call25.i402, align 4
  %arrayidx8.phi.trans.insert.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call25.i402, i64 4
  %.pre1.i.i.pre = load i32, ptr %arrayidx8.phi.trans.insert.i.i.phi.trans.insert, align 4
  br label %.noexc36

unreachable.i:                                    ; preds = %invoke.cont.i397
  unreachable

.noexc36:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre1.i.i = phi i32 [ 0, %call.i.noexc ], [ %.pre1.i.i.pre, %call25.i.noexc ]
  %call.i401.pn = phi ptr [ %call.i401, %call.i.noexc ], [ %call25.i402, %call25.i.noexc ]
  %vars.sroa.3.3 = getelementptr inbounds i8, ptr %call.i401.pn, i64 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx10.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i401.pn, i64 4
  %.pre = load i32, ptr %arrayidx10.i.i.phi.trans.insert, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %.noexc36, %lor.lhs.false.i.i
  %34 = phi i32 [ %.pre, %.noexc36 ], [ %30, %lor.lhs.false.i.i ]
  %vars.sroa.3.4 = phi ptr [ %vars.sroa.3.3, %.noexc36 ], [ %vars.sroa.3.2707, %lor.lhs.false.i.i ]
  %35 = phi i32 [ %.pre1.i.i, %.noexc36 ], [ %30, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %35 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %vars.sroa.3.4, i64 %idx.ext.i.i
  store ptr %28, ptr %add.ptr.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %vars.sroa.3.4, i64 -4
  %inc.i.i = add i32 %34, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %conv.i = zext i32 %idx.2708 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %or.i = or disjoint i64 %shl.i, 1
  %cmp.i = icmp eq ptr %names.sroa.0.2706, null
  br i1 %cmp.i, label %if.then.i432, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont46
  %arrayidx.i37 = getelementptr inbounds i8, ptr %names.sroa.0.2706, i64 -4
  %36 = load i32, ptr %arrayidx.i37, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %names.sroa.0.2706, i64 -8
  %37 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %36, %37
  br i1 %cmp5.i, label %if.else.i408, label %invoke.cont52

if.then.i432:                                     ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i405)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i406)
  %call.i436 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc435 unwind label %lpad26.loopexit

call.i.noexc435:                                  ; preds = %if.then.i432
  store i32 2, ptr %call.i436, align 4
  %incdec.ptr.i433 = getelementptr inbounds i8, ptr %call.i436, i64 4
  store i32 0, ptr %incdec.ptr.i433, align 4
  br label %.noexc39

if.else.i408:                                     ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i405)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i406)
  %mul9.i410 = mul i32 %36, 3
  %add10.i411 = add i32 %mul9.i410, 1
  %shr.i412 = lshr i32 %add10.i411, 1
  %mul12.i413 = shl i32 %shr.i412, 3
  %add13.i414 = add i32 %mul12.i413, 8
  %cmp15.not.i415 = icmp ugt i32 %shr.i412, %36
  br i1 %cmp15.not.i415, label %lor.lhs.false.i425, label %if.then17.i416

lor.lhs.false.i425:                               ; preds = %if.else.i408
  %mul6.i426 = shl i32 %36, 3
  %add7.i427 = add i32 %mul6.i426, 8
  %cmp16.not.i428 = icmp ugt i32 %add13.i414, %add7.i427
  br i1 %cmp16.not.i428, label %if.end.i429, label %if.then17.i416

if.then17.i416:                                   ; preds = %lor.lhs.false.i425, %if.else.i408
  %exception.i417 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i406) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i405, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i406)
          to label %invoke.cont.i421 unwind label %cleanup.action.i418

invoke.cont.i421:                                 ; preds = %if.then17.i416
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i417, align 8
  %m_msg.i.i422 = getelementptr inbounds i8, ptr %exception.i417, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i422, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i405) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i417, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i424 unwind label %ehcleanup.i423

ehcleanup.i423:                                   ; preds = %invoke.cont.i421
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i405) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i406) #15
  br label %ehcleanup136

cleanup.action.i418:                              ; preds = %if.then17.i416
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i406) #15
  call void @__cxa_free_exception(ptr %exception.i417) #15
  br label %ehcleanup136

if.end.i429:                                      ; preds = %lor.lhs.false.i425
  %conv24.i430 = zext i32 %add13.i414 to i64
  %call25.i438 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i430)
          to label %call25.i.noexc437 unwind label %lpad26.loopexit

call25.i.noexc437:                                ; preds = %if.end.i429
  store i32 %shr.i412, ptr %call25.i438, align 4
  %arrayidx8.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds i8, ptr %call25.i438, i64 4
  %.pre1.i.pre = load i32, ptr %arrayidx8.phi.trans.insert.i.phi.trans.insert, align 4
  br label %.noexc39

unreachable.i424:                                 ; preds = %invoke.cont.i421
  unreachable

.noexc39:                                         ; preds = %call25.i.noexc437, %call.i.noexc435
  %.pre1.i = phi i32 [ 0, %call.i.noexc435 ], [ %.pre1.i.pre, %call25.i.noexc437 ]
  %call.i436.pn = phi ptr [ %call.i436, %call.i.noexc435 ], [ %call25.i438, %call25.i.noexc437 ]
  %names.sroa.0.3 = getelementptr inbounds i8, ptr %call.i436.pn, i64 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i405)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i406)
  %arrayidx10.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i436.pn, i64 4
  %.pre792 = load i32, ptr %arrayidx10.i.phi.trans.insert, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %lor.lhs.false.i, %.noexc39
  %40 = phi i32 [ %.pre792, %.noexc39 ], [ %36, %lor.lhs.false.i ]
  %names.sroa.0.4 = phi ptr [ %names.sroa.0.3, %.noexc39 ], [ %names.sroa.0.2706, %lor.lhs.false.i ]
  %41 = phi i32 [ %.pre1.i, %.noexc39 ], [ %36, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %41 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %names.sroa.0.4, i64 %idx.ext.i
  store i64 %or.i, ptr %add.ptr.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %names.sroa.0.4, i64 -4
  %inc.i = add i32 %40, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %42 = load ptr, ptr %m5, align 8
  %inc = add i32 %idx.2708, 1
  %43 = load i32, ptr %arrayidx10.i.i, align 4
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %vars.sroa.3.4, i64 %45
  %46 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call55 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef %idx.2708, ptr noundef %46)
          to label %invoke.cont54 unwind label %lpad26.loopexit

invoke.cont54:                                    ; preds = %invoke.cont52
  %tobool.not.i.i.i.i42 = icmp eq ptr %call55, null
  br i1 %tobool.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %invoke.cont54
  %m_ref_count.i.i.i.i.i44 = getelementptr inbounds i8, ptr %call55, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i44, align 4
  %inc.i.i.i.i.i45 = add i32 %47, 1
  store i32 %inc.i.i.i.i.i45, ptr %m_ref_count.i.i.i.i.i44, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i43, %invoke.cont54
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i47 = icmp eq ptr %48, null
  br i1 %cmp.i.i47, label %if.then.i468, label %lor.lhs.false.i.i48

lor.lhs.false.i.i48:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i50 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %arrayidx4.i.i50, align 4
  %cmp5.i.i51 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i51, label %if.else.i444, label %for.inc

if.then.i468:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i441)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i442)
  %call.i472 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc471 unwind label %lpad26.loopexit

call.i.noexc471:                                  ; preds = %if.then.i468
  store i32 2, ptr %call.i472, align 4
  %incdec.ptr.i469 = getelementptr inbounds i8, ptr %call.i472, i64 4
  store i32 0, ptr %incdec.ptr.i469, align 4
  %incdec.ptr2.i470 = getelementptr inbounds i8, ptr %call.i472, i64 8
  store ptr %incdec.ptr2.i470, ptr %m_nodes.i.i, align 8
  br label %.noexc60

if.else.i444:                                     ; preds = %lor.lhs.false.i.i48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i441)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i442)
  %mul9.i446 = mul i32 %49, 3
  %add10.i447 = add i32 %mul9.i446, 1
  %shr.i448 = lshr i32 %add10.i447, 1
  %mul12.i449 = shl i32 %shr.i448, 3
  %add13.i450 = add i32 %mul12.i449, 8
  %cmp15.not.i451 = icmp ugt i32 %shr.i448, %49
  br i1 %cmp15.not.i451, label %lor.lhs.false.i461, label %if.then17.i452

lor.lhs.false.i461:                               ; preds = %if.else.i444
  %mul6.i462 = shl i32 %49, 3
  %add7.i463 = add i32 %mul6.i462, 8
  %cmp16.not.i464 = icmp ugt i32 %add13.i450, %add7.i463
  br i1 %cmp16.not.i464, label %if.end.i465, label %if.then17.i452

if.then17.i452:                                   ; preds = %lor.lhs.false.i461, %if.else.i444
  %exception.i453 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i442) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i442)
          to label %invoke.cont.i457 unwind label %cleanup.action.i454

invoke.cont.i457:                                 ; preds = %if.then17.i452
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i453, align 8
  %m_msg.i.i458 = getelementptr inbounds i8, ptr %exception.i453, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i458, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i453, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i460 unwind label %ehcleanup.i459

ehcleanup.i459:                                   ; preds = %invoke.cont.i457
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i442) #15
  br label %ehcleanup136

cleanup.action.i454:                              ; preds = %if.then17.i452
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i442) #15
  call void @__cxa_free_exception(ptr %exception.i453) #15
  br label %ehcleanup136

if.end.i465:                                      ; preds = %lor.lhs.false.i461
  %conv24.i466 = zext i32 %add13.i450 to i64
  %call25.i474 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i50, i64 noundef %conv24.i466)
          to label %call25.i.noexc473 unwind label %lpad26.loopexit

call25.i.noexc473:                                ; preds = %if.end.i465
  %add.ptr26.i467 = getelementptr inbounds i8, ptr %call25.i474, i64 8
  store ptr %add.ptr26.i467, ptr %m_nodes.i.i, align 8
  store i32 %shr.i448, ptr %call25.i474, align 4
  br label %.noexc60

unreachable.i460:                                 ; preds = %invoke.cont.i457
  unreachable

.noexc60:                                         ; preds = %call25.i.noexc473, %call.i.noexc471
  %.pre.i.i57 = phi ptr [ %add.ptr26.i467, %call25.i.noexc473 ], [ %incdec.ptr2.i470, %call.i.noexc471 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i441)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i442)
  %arrayidx8.phi.trans.insert.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre1.i.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i.i58, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc60, %lor.lhs.false.i.i48
  %53 = phi i32 [ %.pre1.i.i59, %.noexc60 ], [ %49, %lor.lhs.false.i.i48 ]
  %54 = phi ptr [ %.pre.i.i57, %.noexc60 ], [ %48, %lor.lhs.false.i.i48 ]
  %idx.ext.i.i52 = zext i32 %53 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i52
  store ptr %call55, ptr %add.ptr.i.i53, align 8
  %55 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i54 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i.i54, align 4
  %inc.i.i55 = add i32 %56, 1
  store i32 %inc.i.i55, ptr %arrayidx10.i.i54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body43, !llvm.loop !20

lpad7:                                            ; preds = %if.end
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad26.loopexit:                                  ; preds = %invoke.cont52, %if.then.i400, %if.end.i399, %if.then.i432, %if.end.i429, %if.then.i468, %if.end.i465
  %names.sroa.0.5.ph = phi ptr [ %names.sroa.0.2706, %if.end.i399 ], [ %names.sroa.0.2706, %if.then.i400 ], [ %names.sroa.0.2706, %if.end.i429 ], [ null, %if.then.i432 ], [ %names.sroa.0.4, %invoke.cont52 ], [ %names.sroa.0.4, %if.end.i465 ], [ %names.sroa.0.4, %if.then.i468 ]
  %vars.sroa.3.5.ph = phi ptr [ %vars.sroa.3.2707, %if.end.i399 ], [ null, %if.then.i400 ], [ %vars.sroa.3.4, %if.end.i429 ], [ %vars.sroa.3.4, %if.then.i432 ], [ %vars.sroa.3.4, %invoke.cont52 ], [ %vars.sroa.3.4, %if.end.i465 ], [ %vars.sroa.3.4, %if.then.i468 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

ehcleanup136.thread:                              ; preds = %if.then2.i.i.i93
  %lpad.loopexit574 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i296

lpad26.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont31, %if.then2.i.i.i, %if.then.i.i125, %if.then.i.i145
  %names.sroa.0.5.ph572.ph.ph = phi ptr [ %names.sroa.0.0736, %if.then2.i.i.i ], [ %names.sroa.0.0736, %invoke.cont31 ], [ %names.sroa.0.1.lcssa811, %if.then.i.i125 ], [ %names.sroa.0.1.lcssa810, %if.then.i.i145 ]
  %arg.sroa.0.2.ph.ph.ph = phi ptr [ %arg.sroa.0.0737, %if.then2.i.i.i ], [ %11, %invoke.cont31 ], [ %arg.sroa.0.1.lcssa813, %if.then.i.i125 ], [ %arg.sroa.0.1.lcssa812, %if.then.i.i145 ]
  %vars.sroa.3.5.ph573.ph.ph = phi ptr [ %vars.sroa.3.0738, %if.then2.i.i.i ], [ %vars.sroa.3.0738, %invoke.cont31 ], [ %vars.sroa.3.1.lcssa815, %if.then.i.i125 ], [ %vars.sroa.3.1.lcssa814, %if.then.i.i145 ]
  %lpad.loopexit578 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i106
  %names.sroa.0.2603 = phi ptr [ %names.sroa.0.2.lcssa, %if.then.i.i.i.i106 ], [ %names.sroa.0.2706, %if.then.i.i.i.i ]
  %vars.sroa.3.2591 = phi ptr [ %vars.sroa.3.2.lcssa, %if.then.i.i.i.i106 ], [ %vars.sroa.3.2707, %if.then.i.i.i.i ]
  %arg.sroa.0.2.ph.ph.ph577 = phi ptr [ %call.i5.i, %if.then.i.i.i.i106 ], [ %arg.sroa.0.17151049, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

for.end:                                          ; preds = %for.inc, %_Z15get_array_arityPK4sort.exit
  %cmp42705.not803 = phi i1 [ true, %_Z15get_array_arityPK4sort.exit ], [ false, %for.inc ]
  %cond.i.i801 = phi i32 [ 0, %_Z15get_array_arityPK4sort.exit ], [ %cond.i.i800, %for.inc ]
  %names.sroa.0.2.lcssa = phi ptr [ %names.sroa.0.17141050, %_Z15get_array_arityPK4sort.exit ], [ %names.sroa.0.4, %for.inc ]
  %vars.sroa.3.2.lcssa = phi ptr [ %vars.sroa.3.17161048, %_Z15get_array_arityPK4sort.exit ], [ %vars.sroa.3.4, %for.inc ]
  %idx.2.lcssa = phi i32 [ %idx.17171047, %_Z15get_array_arityPK4sort.exit ], [ %inc, %for.inc ]
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i63 = icmp eq ptr %58, null
  br i1 %cmp.i.i63, label %if.then.i540, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i64, align 4
  br label %if.then.i540

if.then.i540:                                     ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %59, %if.end.i.i ], [ 0, %for.end ]
  %idx.ext = zext i32 %retval.0.i.i to i64
  %add.ptr = getelementptr inbounds ptr, ptr %58, i64 %idx.ext
  %idx.ext65 = zext i32 %cond.i.i801 to i64
  %idx.neg = sub nsw i64 0, %idx.ext65
  %add.ptr66 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %args2.i)
  store ptr null, ptr %args2.i, align 8
  %call.i544 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i.body

invoke.cont.i:                                    ; preds = %if.then.i540
  store i32 2, ptr %call.i544, align 4
  %incdec.ptr.i541 = getelementptr inbounds i8, ptr %call.i544, i64 4
  %incdec.ptr2.i542 = getelementptr inbounds i8, ptr %call.i544, i64 8
  store ptr %incdec.ptr2.i542, ptr %args2.i, align 8
  store ptr %arg.sroa.0.17151049, ptr %incdec.ptr2.i542, align 8
  store i32 1, ptr %incdec.ptr.i541, align 4
  br i1 %cmp42705.not803, label %if.end.i.i76, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %60 = phi ptr [ %.pre795, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ %incdec.ptr2.i542, %invoke.cont.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ 0, %invoke.cont.i ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %add.ptr66, i64 %indvars.iv.i.i
  %cmp.i.i.i73 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i73, label %if.then.i504, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i74 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i74, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %61, %62
  br i1 %cmp5.i.i.i, label %if.else.i480, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

if.then.i504:                                     ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i477)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i478)
  %call.i508 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc507 unwind label %lpad.loopexit.i

call.i.noexc507:                                  ; preds = %if.then.i504
  store i32 2, ptr %call.i508, align 4
  %incdec.ptr.i505 = getelementptr inbounds i8, ptr %call.i508, i64 4
  store i32 0, ptr %incdec.ptr.i505, align 4
  %incdec.ptr2.i506 = getelementptr inbounds i8, ptr %call.i508, i64 8
  store ptr %incdec.ptr2.i506, ptr %args2.i, align 8
  br label %.noexc2.i

if.else.i480:                                     ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i477)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i478)
  %mul9.i482 = mul i32 %61, 3
  %add10.i483 = add i32 %mul9.i482, 1
  %shr.i484 = lshr i32 %add10.i483, 1
  %mul12.i485 = shl i32 %shr.i484, 3
  %add13.i486 = add i32 %mul12.i485, 8
  %cmp15.not.i487 = icmp ugt i32 %shr.i484, %61
  br i1 %cmp15.not.i487, label %lor.lhs.false.i497, label %if.then17.i488

lor.lhs.false.i497:                               ; preds = %if.else.i480
  %mul6.i498 = shl i32 %61, 3
  %add7.i499 = add i32 %mul6.i498, 8
  %cmp16.not.i500 = icmp ugt i32 %add13.i486, %add7.i499
  br i1 %cmp16.not.i500, label %if.end.i501, label %if.then17.i488

if.then17.i488:                                   ; preds = %lor.lhs.false.i497, %if.else.i480
  %exception.i489 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i478) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i477, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i478)
          to label %invoke.cont.i493 unwind label %cleanup.action.i490

invoke.cont.i493:                                 ; preds = %if.then17.i488
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i489, align 8
  %m_msg.i.i494 = getelementptr inbounds i8, ptr %exception.i489, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i494, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i477) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i489, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i496 unwind label %ehcleanup.i495

ehcleanup.i495:                                   ; preds = %invoke.cont.i493
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i477) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i478) #15
  br label %lpad.i

cleanup.action.i490:                              ; preds = %if.then17.i488
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i478) #15
  call void @__cxa_free_exception(ptr %exception.i489) #15
  br label %lpad.i

if.end.i501:                                      ; preds = %lor.lhs.false.i497
  %conv24.i502 = zext i32 %add13.i486 to i64
  %call25.i510 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i502)
          to label %call25.i.noexc509 unwind label %lpad.loopexit.i

call25.i.noexc509:                                ; preds = %if.end.i501
  %add.ptr26.i503 = getelementptr inbounds i8, ptr %call25.i510, i64 8
  store ptr %add.ptr26.i503, ptr %args2.i, align 8
  store i32 %shr.i484, ptr %call25.i510, align 4
  br label %.noexc2.i

unreachable.i496:                                 ; preds = %invoke.cont.i493
  unreachable

.noexc2.i:                                        ; preds = %call25.i.noexc509, %call.i.noexc507
  %.pre.i.i.i = phi ptr [ %add.ptr26.i503, %call25.i.noexc509 ], [ %incdec.ptr2.i506, %call.i.noexc507 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i477)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i478)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc2.i, %lor.lhs.false.i.i.i
  %65 = phi i32 [ %.pre1.i.i.i, %.noexc2.i ], [ %61, %lor.lhs.false.i.i.i ]
  %66 = phi ptr [ %.pre.i.i.i, %.noexc2.i ], [ %60, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %65 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i.i.i
  %67 = load ptr, ptr %arrayidx.i1.i, align 8
  store ptr %67, ptr %add.ptr.i.i.i, align 8
  %68 = load ptr, ptr %args2.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i75 = add i32 %69, 1
  store i32 %inc.i.i.i75, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %idx.ext65
  %.pre795 = load ptr, ptr %args2.i, align 8
  br i1 %exitcond.not.i.i, label %invoke.cont2.i, label %for.body.i.i, !llvm.loop !15

invoke.cont2.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %cmp.i3.i = icmp eq ptr %.pre795, null
  br i1 %cmp.i3.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %if.end.i.i76

if.end.i.i76:                                     ; preds = %invoke.cont.i, %invoke.cont2.i
  %70 = phi ptr [ %.pre795, %invoke.cont2.i ], [ %incdec.ptr2.i542, %invoke.cont.i ]
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i4.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i76, %invoke.cont2.i
  %72 = phi ptr [ %70, %if.end.i.i76 ], [ null, %invoke.cont2.i ]
  %retval.0.i.i77 = phi i32 [ %71, %if.end.i.i76 ], [ 0, %invoke.cont2.i ]
  %73 = load ptr, ptr %m_manager.i.i78, align 8
  %74 = load i32, ptr %a, align 8
  %call.i5.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef %74, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i77, ptr noundef %72, ptr noundef null)
          to label %invoke.cont7.i unwind label %lpad.loopexit.split-lp.i.body

invoke.cont7.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %75 = load ptr, ptr %args2.i, align 8
  %tobool.not.i.i.i.i79 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i79, label %invoke.cont67, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %invoke.cont7.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %invoke.cont67 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i80
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable

lpad.loopexit.i:                                  ; preds = %if.end.i501, %if.then.i504
  %lpad.loopexit6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i.body:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %if.then.i540
  %lpad.loopexit.split-lp7.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.i, %cleanup.action.i490, %ehcleanup.i495, %lpad.loopexit.split-lp.i.body
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp7.i, %lpad.loopexit.split-lp.i.body ], [ %lpad.loopexit6.i, %lpad.loopexit.i ], [ %63, %ehcleanup.i495 ], [ %64, %cleanup.action.i490 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args2.i) #15
  br label %ehcleanup136

invoke.cont67:                                    ; preds = %if.then.i.i.i.i80, %invoke.cont7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %args2.i)
  %tobool.not.i82 = icmp eq ptr %call.i5.i, null
  br i1 %tobool.not.i82, label %if.end.i86, label %_ZN11ast_manager7inc_refEP3ast.exit.i83

_ZN11ast_manager7inc_refEP3ast.exit.i83:          ; preds = %invoke.cont67
  %m_ref_count.i.i.i84 = getelementptr inbounds i8, ptr %call.i5.i, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i84, align 4
  %inc.i.i.i85 = add i32 %78, 1
  store i32 %inc.i.i.i85, ptr %m_ref_count.i.i.i84, align 4
  br label %if.end.i86

if.end.i86:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i83, %invoke.cont67
  %tobool.not.i3.i87 = icmp eq ptr %arg.sroa.0.17151049, null
  br i1 %tobool.not.i3.i87, label %invoke.cont69, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %if.end.i86
  %m_ref_count.i.i.i.i90 = getelementptr inbounds i8, ptr %arg.sroa.0.17151049, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i90, align 4
  %dec.i.i.i.i91 = add i32 %79, -1
  store i32 %dec.i.i.i.i91, ptr %m_ref_count.i.i.i.i90, align 4
  %cmp.i.i.i92 = icmp eq i32 %dec.i.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.then2.i.i.i93, label %invoke.cont69

if.then2.i.i.i93:                                 ; preds = %if.then.i.i.i88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %arg.sroa.0.17151049)
          to label %invoke.cont69 unwind label %ehcleanup136.thread

invoke.cont69:                                    ; preds = %if.then.i.i.i88, %if.end.i86, %if.then2.i.i.i93
  %80 = load ptr, ptr %m_info.i.i.i.i7191045, align 8
  %cmp.i.i97 = icmp eq ptr %80, null
  br i1 %cmp.i.i97, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %cond.false.i.i98

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %invoke.cont69
  %.pre.i109 = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i

cond.false.i.i98:                                 ; preds = %invoke.cont69
  %m_parameters.i.i.i99 = getelementptr inbounds i8, ptr %80, i64 8
  %81 = load ptr, ptr %m_parameters.i.i.i99, align 8
  %cmp.i.i.i.i100 = icmp eq ptr %81, null
  br i1 %cmp.i.i.i.i100, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i101

if.end.i.i.i.i101:                                ; preds = %cond.false.i.i98
  %arrayidx.i.i.i.i102 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i.i.i.i102, align 4
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i101, %cond.false.i.i98, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %85 = phi ptr [ %.pre.i109, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %81, %if.end.i.i.i.i101 ], [ null, %cond.false.i.i98 ]
  %cond.i.i103 = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %84, %if.end.i.i.i.i101 ], [ 4294967295, %cond.false.i.i98 ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %85, i64 %cond.i.i103
  %_M_index.i.i.i.i.i104 = getelementptr inbounds i8, ptr %arrayidx.i.i.i4.i, i64 8
  %86 = load i8, ptr %_M_index.i.i.i.i.i104, align 8
  %cmp.not.i.i.i.i105 = icmp eq i8 %86, 1
  br i1 %cmp.not.i.i.i.i105, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i106

if.then.i.i.i.i106:                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i107 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i107, align 8
  %_M_reason.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i107, i64 8
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i108, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i107, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %.noexc110 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %if.then.i.i.i.i106
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %87 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %87, i64 24
  %88 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %88, null
  br i1 %cmp.i.i.i.i, label %if.then74, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

while.end:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %invoke.cont37, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader
  %is_pattern.0718.lcssa = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %is_pattern.07181046, %invoke.cont37 ]
  %idx.1717.lcssa = phi i32 [ %idx.0739, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %idx.2.lcssa, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %idx.17171047, %invoke.cont37 ]
  %vars.sroa.3.1716.lcssa = phi ptr [ %vars.sroa.3.0738, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %vars.sroa.3.2.lcssa, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %vars.sroa.3.17161048, %invoke.cont37 ]
  %arg.sroa.0.1715.lcssa = phi ptr [ %11, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %call.i5.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %arg.sroa.0.17151049, %invoke.cont37 ]
  %names.sroa.0.1714.lcssa = phi ptr [ %names.sroa.0.0736, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %names.sroa.0.2.lcssa, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %names.sroa.0.17141050, %invoke.cont37 ]
  br i1 %is_pattern.0718.lcssa, label %if.then74, label %if.end81

if.then74:                                        ; preds = %_Z15get_array_rangePK4sort.exit, %while.end
  %idx.1.lcssa817 = phi i32 [ %idx.1717.lcssa, %while.end ], [ %idx.2.lcssa, %_Z15get_array_rangePK4sort.exit ]
  %vars.sroa.3.1.lcssa815 = phi ptr [ %vars.sroa.3.1716.lcssa, %while.end ], [ %vars.sroa.3.2.lcssa, %_Z15get_array_rangePK4sort.exit ]
  %arg.sroa.0.1.lcssa813 = phi ptr [ %arg.sroa.0.1715.lcssa, %while.end ], [ %call.i5.i, %_Z15get_array_rangePK4sort.exit ]
  %names.sroa.0.1.lcssa811 = phi ptr [ %names.sroa.0.1714.lcssa, %while.end ], [ %names.sroa.0.2.lcssa, %_Z15get_array_rangePK4sort.exit ]
  %tobool.not.i.i.i.i111 = icmp eq ptr %arg.sroa.0.1.lcssa813, null
  br i1 %tobool.not.i.i.i.i111, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i112

if.then.i.i.i.i112:                               ; preds = %if.then74
  %m_ref_count.i.i.i.i.i113 = getelementptr inbounds i8, ptr %arg.sroa.0.1.lcssa813, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i113, align 4
  %inc.i.i.i.i.i114 = add i32 %89, 1
  store i32 %inc.i.i.i.i.i114, ptr %m_ref_count.i.i.i.i.i113, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i112, %if.then74
  %90 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i116 = icmp eq ptr %90, null
  br i1 %cmp.i.i116, label %if.then.i.i125, label %lor.lhs.false.i.i117

lor.lhs.false.i.i117:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i118 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i118, align 4
  %arrayidx4.i.i119 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load i32, ptr %arrayidx4.i.i119, align 4
  %cmp5.i.i120 = icmp eq i32 %91, %92
  br i1 %cmp5.i.i120, label %if.then.i.i125, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i125:                                   ; preds = %lor.lhs.false.i.i117, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i25)
          to label %.noexc129 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %if.then.i.i125
  %.pre.i.i126 = load ptr, ptr %m_nodes.i.i25, align 8
  %arrayidx8.phi.trans.insert.i.i127 = getelementptr inbounds i8, ptr %.pre.i.i126, i64 -4
  %.pre1.i.i128 = load i32, ptr %arrayidx8.phi.trans.insert.i.i127, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i117, %.noexc129
  %93 = phi i32 [ %.pre1.i.i128, %.noexc129 ], [ %91, %lor.lhs.false.i.i117 ]
  %94 = phi ptr [ %.pre.i.i126, %.noexc129 ], [ %90, %lor.lhs.false.i.i117 ]
  %idx.ext.i.i121 = zext i32 %93 to i64
  %add.ptr.i.i122 = getelementptr inbounds ptr, ptr %94, i64 %idx.ext.i.i121
  store ptr %arg.sroa.0.1.lcssa813, ptr %add.ptr.i.i122, align 8
  %95 = load ptr, ptr %m_nodes.i.i25, align 8
  %arrayidx10.i.i123 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx10.i.i123, align 4
  %inc.i.i124 = add i32 %96, 1
  store i32 %inc.i.i124, ptr %arrayidx10.i.i123, align 4
  br label %if.end81

if.end81:                                         ; preds = %while.cond.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %while.end
  %idx.1.lcssa816 = phi i32 [ %idx.1.lcssa817, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %idx.1717.lcssa, %while.end ], [ %idx.0739, %while.cond.preheader ]
  %vars.sroa.3.1.lcssa814 = phi ptr [ %vars.sroa.3.1.lcssa815, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %vars.sroa.3.1716.lcssa, %while.end ], [ %vars.sroa.3.0738, %while.cond.preheader ]
  %arg.sroa.0.1.lcssa812 = phi ptr [ %arg.sroa.0.1.lcssa813, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %arg.sroa.0.1715.lcssa, %while.end ], [ %11, %while.cond.preheader ]
  %names.sroa.0.1.lcssa810 = phi ptr [ %names.sroa.0.1.lcssa811, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %names.sroa.0.1714.lcssa, %while.end ], [ %names.sroa.0.0736, %while.cond.preheader ]
  %tobool.not.i.i.i.i130 = icmp eq ptr %arg.sroa.0.1.lcssa812, null
  br i1 %tobool.not.i.i.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134, label %if.then.i.i.i.i131

if.then.i.i.i.i131:                               ; preds = %if.end81
  %m_ref_count.i.i.i.i.i132 = getelementptr inbounds i8, ptr %arg.sroa.0.1.lcssa812, i64 8
  %97 = load i32, ptr %m_ref_count.i.i.i.i.i132, align 4
  %inc.i.i.i.i.i133 = add i32 %97, 1
  store i32 %inc.i.i.i.i.i133, ptr %m_ref_count.i.i.i.i.i132, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134: ; preds = %if.then.i.i.i.i131, %if.end81
  %98 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i136 = icmp eq ptr %98, null
  br i1 %cmp.i.i136, label %if.then.i.i145, label %lor.lhs.false.i.i137

lor.lhs.false.i.i137:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134
  %arrayidx.i.i138 = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx.i.i138, align 4
  %arrayidx4.i.i139 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load i32, ptr %arrayidx4.i.i139, align 4
  %cmp5.i.i140 = icmp eq i32 %99, %100
  br i1 %cmp5.i.i140, label %if.then.i.i145, label %for.inc86

if.then.i.i145:                                   ; preds = %lor.lhs.false.i.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc149 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %if.then.i.i145
  %.pre.i.i146 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i147 = getelementptr inbounds i8, ptr %.pre.i.i146, i64 -4
  %.pre1.i.i148 = load i32, ptr %arrayidx8.phi.trans.insert.i.i147, align 4
  br label %for.inc86

for.inc86:                                        ; preds = %.noexc149, %lor.lhs.false.i.i137
  %101 = phi i32 [ %.pre1.i.i148, %.noexc149 ], [ %99, %lor.lhs.false.i.i137 ]
  %102 = phi ptr [ %.pre.i.i146, %.noexc149 ], [ %98, %lor.lhs.false.i.i137 ]
  %idx.ext.i.i141 = zext i32 %101 to i64
  %add.ptr.i.i142 = getelementptr inbounds ptr, ptr %102, i64 %idx.ext.i.i141
  store ptr %arg.sroa.0.1.lcssa812, ptr %add.ptr.i.i142, align 8
  %103 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i143 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx10.i.i143, align 4
  %inc.i.i144 = add i32 %104, 1
  store i32 %inc.i.i144, ptr %arrayidx10.i.i143, align 4
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %for.end88, label %for.body, !llvm.loop !21

for.end88:                                        ; preds = %for.inc86
  %.pre796 = load ptr, ptr %m5, align 8
  %.pre797 = load ptr, ptr %m_nodes.i.i25, align 8
  store ptr null, ptr %pat, align 8
  store ptr null, ptr %pattern, align 8
  %m_manager.i151 = getelementptr inbounds i8, ptr %pattern, i64 8
  store ptr %.pre796, ptr %m_manager.i151, align 8
  %cmp.i.i153 = icmp eq ptr %.pre797, null
  br i1 %cmp.i.i153, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i154

if.end.i.i154:                                    ; preds = %for.end88
  %arrayidx.i.i155 = getelementptr inbounds i8, ptr %.pre797, i64 -4
  %105 = load i32, ptr %arrayidx.i.i155, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end88.thread, %for.end88, %if.end.i.i154
  %m_manager.i151835 = phi ptr [ %m_manager.i151, %if.end.i.i154 ], [ %m_manager.i151, %for.end88 ], [ %m_manager.i151827, %for.end88.thread ]
  %vars.sroa.3.0.lcssa833 = phi ptr [ %vars.sroa.3.1.lcssa814, %if.end.i.i154 ], [ %vars.sroa.3.1.lcssa814, %for.end88 ], [ null, %for.end88.thread ]
  %arg.sroa.0.0.lcssa831 = phi ptr [ %arg.sroa.0.1.lcssa812, %if.end.i.i154 ], [ %arg.sroa.0.1.lcssa812, %for.end88 ], [ null, %for.end88.thread ]
  %names.sroa.0.0.lcssa829 = phi ptr [ %names.sroa.0.1.lcssa810, %if.end.i.i154 ], [ %names.sroa.0.1.lcssa810, %for.end88 ], [ null, %for.end88.thread ]
  %106 = phi ptr [ %.pre796, %if.end.i.i154 ], [ %.pre796, %for.end88 ], [ %8, %for.end88.thread ]
  %107 = phi ptr [ %.pre797, %if.end.i.i154 ], [ null, %for.end88 ], [ null, %for.end88.thread ]
  %retval.0.i.i156 = phi i32 [ %105, %if.end.i.i154 ], [ 0, %for.end88 ], [ 0, %for.end88.thread ]
  %call98 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %106, i32 noundef %retval.0.i.i156, ptr noundef %107)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i158 = icmp eq ptr %call98, null
  br i1 %tobool.not.i158, label %if.end.i162, label %_ZN11ast_manager7inc_refEP3ast.exit.i159

_ZN11ast_manager7inc_refEP3ast.exit.i159:         ; preds = %invoke.cont97
  %m_ref_count.i.i.i160 = getelementptr inbounds i8, ptr %call98, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i160, align 4
  %inc.i.i.i161 = add i32 %108, 1
  store i32 %inc.i.i.i161, ptr %m_ref_count.i.i.i160, align 4
  br label %if.end.i162

if.end.i162:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i159, %invoke.cont97
  %109 = load ptr, ptr %pattern, align 8
  %tobool.not.i3.i163 = icmp eq ptr %109, null
  br i1 %tobool.not.i3.i163, label %invoke.cont99, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %if.end.i162
  %110 = load ptr, ptr %m_manager.i151835, align 8
  %m_ref_count.i.i.i.i166 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i.i166, align 4
  %dec.i.i.i.i167 = add i32 %111, -1
  store i32 %dec.i.i.i.i167, ptr %m_ref_count.i.i.i.i166, align 4
  %cmp.i.i.i168 = icmp eq i32 %dec.i.i.i.i167, 0
  br i1 %cmp.i.i.i168, label %if.then2.i.i.i169, label %invoke.cont99

if.then2.i.i.i169:                                ; preds = %if.then.i.i.i164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %invoke.cont99 unwind label %lpad92

invoke.cont99:                                    ; preds = %if.then.i.i.i164, %if.end.i162, %if.then2.i.i.i169
  store ptr %call98, ptr %pattern, align 8
  store ptr %call98, ptr %pat, align 8
  %112 = load ptr, ptr %m5, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i172 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %112, ptr %m_manager.i172, align 8
  store ptr null, ptr %qid, align 8
  store ptr null, ptr %skid, align 8
  %113 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i174 = icmp eq ptr %113, null
  br i1 %cmp.i.i174, label %invoke.cont109, label %if.end.i.i175

if.end.i.i175:                                    ; preds = %invoke.cont99
  %arrayidx.i.i176 = getelementptr inbounds i8, ptr %113, i64 -4
  %114 = load i32, ptr %arrayidx.i.i176, align 4
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %if.end.i.i175, %invoke.cont99
  %retval.0.i.i178 = phi i32 [ %114, %if.end.i.i175 ], [ 0, %invoke.cont99 ]
  %call114 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %call2, i32 noundef %retval.0.i.i178, ptr noundef %113)
          to label %invoke.cont113 unwind label %lpad105

invoke.cont113:                                   ; preds = %invoke.cont109
  %tobool.not.i181 = icmp eq ptr %call114, null
  br i1 %tobool.not.i181, label %if.end.i185, label %_ZN11ast_manager7inc_refEP3ast.exit.i182

_ZN11ast_manager7inc_refEP3ast.exit.i182:         ; preds = %invoke.cont113
  %m_ref_count.i.i.i183 = getelementptr inbounds i8, ptr %call114, i64 8
  %115 = load i32, ptr %m_ref_count.i.i.i183, align 4
  %inc.i.i.i184 = add i32 %115, 1
  store i32 %inc.i.i.i184, ptr %m_ref_count.i.i.i183, align 4
  br label %if.end.i185

if.end.i185:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i182, %invoke.cont113
  %116 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i186 = icmp eq ptr %116, null
  br i1 %tobool.not.i3.i186, label %invoke.cont115, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %if.end.i185
  %117 = load ptr, ptr %m_manager.i172, align 8
  %m_ref_count.i.i.i.i189 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load i32, ptr %m_ref_count.i.i.i.i189, align 4
  %dec.i.i.i.i190 = add i32 %118, -1
  store i32 %dec.i.i.i.i190, ptr %m_ref_count.i.i.i.i189, align 4
  %cmp.i.i.i191 = icmp eq i32 %dec.i.i.i.i190, 0
  br i1 %cmp.i.i.i191, label %if.then2.i.i.i192, label %invoke.cont115

if.then2.i.i.i192:                                ; preds = %if.then.i.i.i187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %116)
          to label %invoke.cont115 unwind label %lpad105

invoke.cont115:                                   ; preds = %if.then.i.i.i187, %if.end.i185, %if.then2.i.i.i192
  store ptr %call114, ptr %agg.result, align 8
  %119 = load ptr, ptr %m5, align 8
  %cmp.i.i195 = icmp eq ptr %vars.sroa.3.0.lcssa833, null
  br i1 %cmp.i.i195, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i196

if.end.i.i196:                                    ; preds = %invoke.cont115
  %arrayidx.i.i197 = getelementptr inbounds i8, ptr %vars.sroa.3.0.lcssa833, i64 -4
  %120 = load i32, ptr %arrayidx.i.i197, align 4
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont115, %if.end.i.i196
  %retval.0.i.i198 = phi i32 [ %120, %if.end.i.i196 ], [ 0, %invoke.cont115 ]
  %call.i200 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %119, i32 noundef 0, i32 noundef %retval.0.i.i198, ptr noundef %vars.sroa.3.0.lcssa833, ptr noundef %names.sroa.0.0.lcssa829, ptr noundef %call114, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %qid, ptr noundef nonnull align 8 dereferenceable(8) %skid, i32 noundef 1, ptr noundef nonnull %pat, i32 noundef 0, ptr noundef null)
          to label %invoke.cont127 unwind label %lpad105

invoke.cont127:                                   ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %121 = load ptr, ptr %m5, align 8
  %m_true.i = getelementptr inbounds i8, ptr %121, i64 856
  %122 = load ptr, ptr %m_true.i, align 8
  %call2.i201 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %119, i32 noundef 0, i32 noundef 2, ptr noundef %call.i200, ptr noundef %122)
          to label %invoke.cont132 unwind label %lpad105

invoke.cont132:                                   ; preds = %invoke.cont127
  %tobool.not.i202 = icmp eq ptr %call2.i201, null
  br i1 %tobool.not.i202, label %if.end.i206, label %_ZN11ast_manager7inc_refEP3ast.exit.i203

_ZN11ast_manager7inc_refEP3ast.exit.i203:         ; preds = %invoke.cont132
  %m_ref_count.i.i.i204 = getelementptr inbounds i8, ptr %call2.i201, i64 8
  %123 = load i32, ptr %m_ref_count.i.i.i204, align 4
  %inc.i.i.i205 = add i32 %123, 1
  store i32 %inc.i.i.i205, ptr %m_ref_count.i.i.i204, align 4
  br label %if.end.i206

if.end.i206:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203, %invoke.cont132
  %124 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i207 = icmp eq ptr %124, null
  br i1 %tobool.not.i3.i207, label %nrvo.skipdtor, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %if.end.i206
  %125 = load ptr, ptr %m_manager.i172, align 8
  %m_ref_count.i.i.i.i210 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %dec.i.i.i.i211 = add i32 %126, -1
  store i32 %dec.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  %cmp.i.i.i212 = icmp eq i32 %dec.i.i.i.i211, 0
  br i1 %cmp.i.i.i212, label %if.then2.i.i.i213, label %nrvo.skipdtor

if.then2.i.i.i213:                                ; preds = %if.then.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %124)
          to label %nrvo.skipdtor unwind label %lpad105

lpad92:                                           ; preds = %if.then2.i.i.i169, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad105:                                          ; preds = %if.then2.i.i.i213, %invoke.cont127, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then2.i.i.i192, %invoke.cont109
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i208, %if.end.i206, %if.then2.i.i.i213
  store ptr %call2.i201, ptr %agg.result, align 8
  %129 = load ptr, ptr %pattern, align 8
  %tobool.not.i.i216 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i216, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %nrvo.skipdtor
  %130 = load ptr, ptr %m_manager.i151835, align 8
  %m_ref_count.i.i.i.i219 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i32, ptr %m_ref_count.i.i.i.i219, align 4
  %dec.i.i.i.i220 = add i32 %131, -1
  store i32 %dec.i.i.i.i220, ptr %m_ref_count.i.i.i.i219, align 4
  %cmp.i.i.i221 = icmp eq i32 %dec.i.i.i.i220, 0
  br i1 %cmp.i.i.i221, label %if.then2.i.i.i223, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i223:                                ; preds = %if.then.i.i.i217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %129)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i223
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %nrvo.skipdtor, %if.then.i.i.i217, %if.then2.i.i.i223
  %tobool.not.i.i224 = icmp eq ptr %arg.sroa.0.0.lcssa831, null
  br i1 %tobool.not.i.i224, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit233, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i227 = getelementptr inbounds i8, ptr %arg.sroa.0.0.lcssa831, i64 8
  %134 = load i32, ptr %m_ref_count.i.i.i.i227, align 4
  %dec.i.i.i.i228 = add i32 %134, -1
  store i32 %dec.i.i.i.i228, ptr %m_ref_count.i.i.i.i227, align 4
  %cmp.i.i.i229 = icmp eq i32 %dec.i.i.i.i228, 0
  br i1 %cmp.i.i.i229, label %if.then2.i.i.i231, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit233

if.then2.i.i.i231:                                ; preds = %if.then.i.i.i225
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %arg.sroa.0.0.lcssa831)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit233 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %if.then2.i.i.i231
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit233:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i225, %if.then2.i.i.i231
  %tobool.not.i.i.i = icmp eq ptr %names.sroa.0.0.lcssa829, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit233
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %names.sroa.0.0.lcssa829, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i234
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit233, %if.then.i.i.i234
  br i1 %cmp.i.i195, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %arrayidx.i.i.i237 = getelementptr inbounds i8, ptr %vars.sroa.3.0.lcssa833, i64 -4
  %139 = load i32, ptr %arrayidx.i.i.i237, align 4
  %140 = zext i32 %139 to i64
  %add.ptr.i.i238 = getelementptr inbounds ptr, ptr %vars.sroa.3.0.lcssa833, i64 %140
  %cmp3.i.not.i.i = icmp eq i32 %139, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %vars.sroa.3.0.lcssa833, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %141 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %141, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %142, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %141)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i240

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i238
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i, !llvm.loop !17

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.sroa.3.0.lcssa833, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #16
  unreachable

terminate.lpad.i.i240:                            ; preds = %if.then2.i.i.i.i.i.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #16
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorI6symboljED2Ev.exit, %if.then.i.i.i.i.i
  %147 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i.i242 = icmp eq ptr %147, null
  br i1 %cmp.i.i.i242, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %arrayidx.i.i.i243 = getelementptr inbounds i8, ptr %147, i64 -4
  %148 = load i32, ptr %arrayidx.i.i.i243, align 4
  %149 = zext i32 %148 to i64
  %add.ptr.i.i244 = getelementptr inbounds ptr, ptr %147, i64 %149
  %cmp3.i.not.i.i245 = icmp eq i32 %148, 0
  br i1 %cmp3.i.not.i.i245, label %if.then.i.i.i.i.i258, label %for.body.i.i.i246

for.body.i.i.i246:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i247 = phi ptr [ %incdec.ptr.i.i.i253, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %147, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %150 = load ptr, ptr %it.04.i.i.i247, align 8
  %151 = load ptr, ptr %pats, align 8
  %tobool.not.i.i.i.i.i.i248 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i.i.i248, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i249

if.then.i.i.i.i.i.i249:                           ; preds = %for.body.i.i.i246
  %m_ref_count.i.i.i.i.i.i.i250 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i250, align 4
  %dec.i.i.i.i.i.i.i251 = add i32 %152, -1
  store i32 %dec.i.i.i.i.i.i.i251, ptr %m_ref_count.i.i.i.i.i.i.i250, align 4
  %cmp.i.i.i.i.i.i252 = icmp eq i32 %dec.i.i.i.i.i.i.i251, 0
  br i1 %cmp.i.i.i.i.i.i252, label %if.then2.i.i.i.i.i.i261, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i261:                          ; preds = %if.then.i.i.i.i.i.i249
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i262

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i261, %if.then.i.i.i.i.i.i249, %for.body.i.i.i246
  %incdec.ptr.i.i.i253 = getelementptr inbounds i8, ptr %it.04.i.i.i247, i64 8
  %cmp.i1.i.i254 = icmp ult ptr %incdec.ptr.i.i.i253, %add.ptr.i.i244
  br i1 %cmp.i1.i.i254, label %for.body.i.i.i246, label %invoke.cont8.i.i255, !llvm.loop !22

invoke.cont8.i.i255:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i256 = load ptr, ptr %m_nodes.i.i25, align 8
  %tobool.not.i.i.i.i.i257 = icmp eq ptr %.pre.i.i256, null
  br i1 %tobool.not.i.i.i.i.i257, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i258

if.then.i.i.i.i.i258:                             ; preds = %invoke.cont8.i.i255, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %153 = phi ptr [ %.pre.i.i256, %invoke.cont8.i.i255 ], [ %147, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i259 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i259)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i260

terminate.lpad.i.i.i.i260:                        ; preds = %if.then.i.i.i.i.i258
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #16
  unreachable

terminate.lpad.i.i262:                            ; preds = %if.then2.i.i.i.i.i.i261
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #16
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %invoke.cont8.i.i255, %if.then.i.i.i.i.i258
  %158 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i264 = icmp eq ptr %158, null
  br i1 %cmp.i.i.i264, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i265 = getelementptr inbounds i8, ptr %158, i64 -4
  %159 = load i32, ptr %arrayidx.i.i.i265, align 4
  %160 = zext i32 %159 to i64
  %add.ptr.i.i266 = getelementptr inbounds ptr, ptr %158, i64 %160
  %cmp3.i.not.i.i267 = icmp eq i32 %159, 0
  br i1 %cmp3.i.not.i.i267, label %if.then.i.i.i.i.i280, label %for.body.i.i.i268

for.body.i.i.i268:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i269 = phi ptr [ %incdec.ptr.i.i.i275, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %158, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %161 = load ptr, ptr %it.04.i.i.i269, align 8
  %162 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i270 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i.i.i270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i271

if.then.i.i.i.i.i.i271:                           ; preds = %for.body.i.i.i268
  %m_ref_count.i.i.i.i.i.i.i272 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i272, align 4
  %dec.i.i.i.i.i.i.i273 = add i32 %163, -1
  store i32 %dec.i.i.i.i.i.i.i273, ptr %m_ref_count.i.i.i.i.i.i.i272, align 4
  %cmp.i.i.i.i.i.i274 = icmp eq i32 %dec.i.i.i.i.i.i.i273, 0
  br i1 %cmp.i.i.i.i.i.i274, label %if.then2.i.i.i.i.i.i283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i283:                          ; preds = %if.then.i.i.i.i.i.i271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %161)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i284

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i283, %if.then.i.i.i.i.i.i271, %for.body.i.i.i268
  %incdec.ptr.i.i.i275 = getelementptr inbounds i8, ptr %it.04.i.i.i269, i64 8
  %cmp.i1.i.i276 = icmp ult ptr %incdec.ptr.i.i.i275, %add.ptr.i.i266
  br i1 %cmp.i1.i.i276, label %for.body.i.i.i268, label %invoke.cont8.i.i277, !llvm.loop !14

invoke.cont8.i.i277:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i278 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i279 = icmp eq ptr %.pre.i.i278, null
  br i1 %tobool.not.i.i.i.i.i279, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i280

if.then.i.i.i.i.i280:                             ; preds = %invoke.cont8.i.i277, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %164 = phi ptr [ %.pre.i.i278, %invoke.cont8.i.i277 ], [ %158, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i281 = getelementptr inbounds i8, ptr %164, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i281)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i282

terminate.lpad.i.i.i.i282:                        ; preds = %if.then.i.i.i.i.i280
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #16
  unreachable

terminate.lpad.i.i284:                            ; preds = %if.then2.i.i.i.i.i.i283
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i277, %if.then.i.i.i.i.i280
  %169 = load ptr, ptr %p_shifted, align 8
  %tobool.not.i.i285 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i285, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit294, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %170 = load ptr, ptr %m_manager.i24, align 8
  %m_ref_count.i.i.i.i288 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load i32, ptr %m_ref_count.i.i.i.i288, align 4
  %dec.i.i.i.i289 = add i32 %171, -1
  store i32 %dec.i.i.i.i289, ptr %m_ref_count.i.i.i.i288, align 4
  %cmp.i.i.i290 = icmp eq i32 %dec.i.i.i.i289, 0
  br i1 %cmp.i.i.i290, label %if.then2.i.i.i292, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit294

if.then2.i.i.i292:                                ; preds = %if.then.i.i.i286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %169)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit294 unwind label %terminate.lpad.i293

terminate.lpad.i293:                              ; preds = %if.then2.i.i.i292
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit294:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i286, %if.then2.i.i.i292
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %shift) #15
  br label %return

ehcleanup:                                        ; preds = %lpad105, %lpad92
  %.pn = phi { ptr, i32 } [ %128, %lpad105 ], [ %127, %lpad92 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pattern) #15
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad26.loopexit, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.i, %cleanup.action.i418, %ehcleanup.i423, %ehcleanup.i459, %cleanup.action.i454, %ehcleanup.i, %cleanup.action.i, %ehcleanup
  %names.sroa.0.10 = phi ptr [ %names.sroa.0.0.lcssa829, %ehcleanup ], [ %names.sroa.0.2.lcssa, %lpad.i ], [ %names.sroa.0.2706, %cleanup.action.i ], [ %names.sroa.0.2706, %ehcleanup.i ], [ %names.sroa.0.2706, %cleanup.action.i418 ], [ %names.sroa.0.2706, %ehcleanup.i423 ], [ %names.sroa.0.4, %cleanup.action.i454 ], [ %names.sroa.0.4, %ehcleanup.i459 ], [ %names.sroa.0.5.ph, %lpad26.loopexit ], [ %names.sroa.0.5.ph572.ph.ph, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %names.sroa.0.2603, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %arg.sroa.0.7 = phi ptr [ %arg.sroa.0.0.lcssa831, %ehcleanup ], [ %arg.sroa.0.17151049, %lpad.i ], [ %arg.sroa.0.17151049, %cleanup.action.i ], [ %arg.sroa.0.17151049, %ehcleanup.i ], [ %arg.sroa.0.17151049, %cleanup.action.i418 ], [ %arg.sroa.0.17151049, %ehcleanup.i423 ], [ %arg.sroa.0.17151049, %cleanup.action.i454 ], [ %arg.sroa.0.17151049, %ehcleanup.i459 ], [ %arg.sroa.0.17151049, %lpad26.loopexit ], [ %arg.sroa.0.2.ph.ph.ph, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %arg.sroa.0.2.ph.ph.ph577, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %vars.sroa.3.10 = phi ptr [ %vars.sroa.3.0.lcssa833, %ehcleanup ], [ %vars.sroa.3.2.lcssa, %lpad.i ], [ %vars.sroa.3.2707, %cleanup.action.i ], [ %vars.sroa.3.2707, %ehcleanup.i ], [ %vars.sroa.3.4, %cleanup.action.i418 ], [ %vars.sroa.3.4, %ehcleanup.i423 ], [ %vars.sroa.3.4, %cleanup.action.i454 ], [ %vars.sroa.3.4, %ehcleanup.i459 ], [ %vars.sroa.3.5.ph, %lpad26.loopexit ], [ %vars.sroa.3.5.ph573.ph.ph, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %vars.sroa.3.2591, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn18 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi.i, %lpad.i ], [ %33, %cleanup.action.i ], [ %32, %ehcleanup.i ], [ %39, %cleanup.action.i418 ], [ %38, %ehcleanup.i423 ], [ %52, %cleanup.action.i454 ], [ %51, %ehcleanup.i459 ], [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit578, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i295 = icmp eq ptr %arg.sroa.0.7, null
  br i1 %tobool.not.i.i295, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit304, label %if.then.i.i.i296

if.then.i.i.i296:                                 ; preds = %ehcleanup136.thread, %ehcleanup136
  %.pn18846 = phi { ptr, i32 } [ %lpad.loopexit574, %ehcleanup136.thread ], [ %.pn18, %ehcleanup136 ]
  %vars.sroa.3.10844 = phi ptr [ %vars.sroa.3.2.lcssa, %ehcleanup136.thread ], [ %vars.sroa.3.10, %ehcleanup136 ]
  %arg.sroa.0.7843 = phi ptr [ %arg.sroa.0.17151049, %ehcleanup136.thread ], [ %arg.sroa.0.7, %ehcleanup136 ]
  %names.sroa.0.10841 = phi ptr [ %names.sroa.0.2.lcssa, %ehcleanup136.thread ], [ %names.sroa.0.10, %ehcleanup136 ]
  %m_ref_count.i.i.i.i298 = getelementptr inbounds i8, ptr %arg.sroa.0.7843, i64 8
  %174 = load i32, ptr %m_ref_count.i.i.i.i298, align 4
  %dec.i.i.i.i299 = add i32 %174, -1
  store i32 %dec.i.i.i.i299, ptr %m_ref_count.i.i.i.i298, align 4
  %cmp.i.i.i300 = icmp eq i32 %dec.i.i.i.i299, 0
  br i1 %cmp.i.i.i300, label %if.then2.i.i.i302, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit304

if.then2.i.i.i302:                                ; preds = %if.then.i.i.i296
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %arg.sroa.0.7843)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit304 unwind label %terminate.lpad.i303

terminate.lpad.i303:                              ; preds = %if.then2.i.i.i302
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit304:      ; preds = %ehcleanup136, %if.then.i.i.i296, %if.then2.i.i.i302
  %.pn18847 = phi { ptr, i32 } [ %.pn18, %ehcleanup136 ], [ %.pn18846, %if.then.i.i.i296 ], [ %.pn18846, %if.then2.i.i.i302 ]
  %vars.sroa.3.10845 = phi ptr [ %vars.sroa.3.10, %ehcleanup136 ], [ %vars.sroa.3.10844, %if.then.i.i.i296 ], [ %vars.sroa.3.10844, %if.then2.i.i.i302 ]
  %names.sroa.0.10842 = phi ptr [ %names.sroa.0.10, %ehcleanup136 ], [ %names.sroa.0.10841, %if.then.i.i.i296 ], [ %names.sroa.0.10841, %if.then2.i.i.i302 ]
  %tobool.not.i.i.i305 = icmp eq ptr %names.sroa.0.10842, null
  br i1 %tobool.not.i.i.i305, label %_ZN7svectorI6symboljED2Ev.exit309, label %if.then.i.i.i306

if.then.i.i.i306:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit304
  %add.ptr.i.i.i.i307 = getelementptr inbounds i8, ptr %names.sroa.0.10842, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i307)
          to label %_ZN7svectorI6symboljED2Ev.exit309 unwind label %terminate.lpad.i.i308

terminate.lpad.i.i308:                            ; preds = %if.then.i.i.i306
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #16
  unreachable

_ZN7svectorI6symboljED2Ev.exit309:                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit304, %if.then.i.i.i306
  %cmp.i.i.i311 = icmp eq ptr %vars.sroa.3.10845, null
  br i1 %cmp.i.i.i311, label %ehcleanup139, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i312

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i312:      ; preds = %_ZN7svectorI6symboljED2Ev.exit309
  %arrayidx.i.i.i313 = getelementptr inbounds i8, ptr %vars.sroa.3.10845, i64 -4
  %179 = load i32, ptr %arrayidx.i.i.i313, align 4
  %180 = zext i32 %179 to i64
  %add.ptr.i.i314 = getelementptr inbounds ptr, ptr %vars.sroa.3.10845, i64 %180
  %cmp3.i.not.i.i315 = icmp eq i32 %179, 0
  br i1 %cmp3.i.not.i.i315, label %if.then.i.i.i.i.i329, label %for.body.i.i.i316

for.body.i.i.i316:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i312, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323
  %it.04.i.i.i317 = phi ptr [ %incdec.ptr.i.i.i324, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323 ], [ %vars.sroa.3.10845, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i312 ]
  %181 = load ptr, ptr %it.04.i.i.i317, align 8
  %tobool.not.i.i.i.i.i.i318 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i.i.i318, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323, label %if.then.i.i.i.i.i.i319

if.then.i.i.i.i.i.i319:                           ; preds = %for.body.i.i.i316
  %m_ref_count.i.i.i.i.i.i.i320 = getelementptr inbounds i8, ptr %181, i64 8
  %182 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i320, align 4
  %dec.i.i.i.i.i.i.i321 = add i32 %182, -1
  store i32 %dec.i.i.i.i.i.i.i321, ptr %m_ref_count.i.i.i.i.i.i.i320, align 4
  %cmp.i.i.i.i.i.i322 = icmp eq i32 %dec.i.i.i.i.i.i.i321, 0
  br i1 %cmp.i.i.i.i.i.i322, label %if.then2.i.i.i.i.i.i332, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323

if.then2.i.i.i.i.i.i332:                          ; preds = %if.then.i.i.i.i.i.i319
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %181)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323 unwind label %terminate.lpad.i.i333

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323: ; preds = %if.then2.i.i.i.i.i.i332, %if.then.i.i.i.i.i.i319, %for.body.i.i.i316
  %incdec.ptr.i.i.i324 = getelementptr inbounds i8, ptr %it.04.i.i.i317, i64 8
  %cmp.i1.i.i325 = icmp ult ptr %incdec.ptr.i.i.i324, %add.ptr.i.i314
  br i1 %cmp.i1.i.i325, label %for.body.i.i.i316, label %if.then.i.i.i.i.i329, !llvm.loop !17

if.then.i.i.i.i.i329:                             ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i312
  %add.ptr.i.i.i.i.i.i330 = getelementptr inbounds i8, ptr %vars.sroa.3.10845, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i330)
          to label %ehcleanup139 unwind label %terminate.lpad.i.i.i.i331

terminate.lpad.i.i.i.i331:                        ; preds = %if.then.i.i.i.i.i329
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #16
  unreachable

terminate.lpad.i.i333:                            ; preds = %if.then2.i.i.i.i.i.i332
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #16
  unreachable

ehcleanup139:                                     ; preds = %if.then.i.i.i.i.i329, %_ZN7svectorI6symboljED2Ev.exit309
  %187 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i.i336 = icmp eq ptr %187, null
  br i1 %cmp.i.i.i336, label %ehcleanup140, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i337

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i337:       ; preds = %ehcleanup139
  %arrayidx.i.i.i338 = getelementptr inbounds i8, ptr %187, i64 -4
  %188 = load i32, ptr %arrayidx.i.i.i338, align 4
  %189 = zext i32 %188 to i64
  %add.ptr.i.i339 = getelementptr inbounds ptr, ptr %187, i64 %189
  %cmp3.i.not.i.i340 = icmp eq i32 %188, 0
  br i1 %cmp3.i.not.i.i340, label %if.then.i.i.i.i.i354, label %for.body.i.i.i341

for.body.i.i.i341:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i337, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i348
  %it.04.i.i.i342 = phi ptr [ %incdec.ptr.i.i.i349, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i348 ], [ %187, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i337 ]
  %190 = load ptr, ptr %it.04.i.i.i342, align 8
  %191 = load ptr, ptr %pats, align 8
  %tobool.not.i.i.i.i.i.i343 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i.i.i.i343, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i348, label %if.then.i.i.i.i.i.i344

if.then.i.i.i.i.i.i344:                           ; preds = %for.body.i.i.i341
  %m_ref_count.i.i.i.i.i.i.i345 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i345, align 4
  %dec.i.i.i.i.i.i.i346 = add i32 %192, -1
  store i32 %dec.i.i.i.i.i.i.i346, ptr %m_ref_count.i.i.i.i.i.i.i345, align 4
  %cmp.i.i.i.i.i.i347 = icmp eq i32 %dec.i.i.i.i.i.i.i346, 0
  br i1 %cmp.i.i.i.i.i.i347, label %if.then2.i.i.i.i.i.i357, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i348

if.then2.i.i.i.i.i.i357:                          ; preds = %if.then.i.i.i.i.i.i344
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %190)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i348 unwind label %terminate.lpad.i.i358

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i348: ; preds = %if.then2.i.i.i.i.i.i357, %if.then.i.i.i.i.i.i344, %for.body.i.i.i341
  %incdec.ptr.i.i.i349 = getelementptr inbounds i8, ptr %it.04.i.i.i342, i64 8
  %cmp.i1.i.i350 = icmp ult ptr %incdec.ptr.i.i.i349, %add.ptr.i.i339
  br i1 %cmp.i1.i.i350, label %for.body.i.i.i341, label %invoke.cont8.i.i351, !llvm.loop !22

invoke.cont8.i.i351:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i348
  %.pre.i.i352 = load ptr, ptr %m_nodes.i.i25, align 8
  %tobool.not.i.i.i.i.i353 = icmp eq ptr %.pre.i.i352, null
  br i1 %tobool.not.i.i.i.i.i353, label %ehcleanup140, label %if.then.i.i.i.i.i354

if.then.i.i.i.i.i354:                             ; preds = %invoke.cont8.i.i351, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i337
  %193 = phi ptr [ %.pre.i.i352, %invoke.cont8.i.i351 ], [ %187, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i337 ]
  %add.ptr.i.i.i.i.i.i355 = getelementptr inbounds i8, ptr %193, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i355)
          to label %ehcleanup140 unwind label %terminate.lpad.i.i.i.i356

terminate.lpad.i.i.i.i356:                        ; preds = %if.then.i.i.i.i.i354
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #16
  unreachable

terminate.lpad.i.i358:                            ; preds = %if.then2.i.i.i.i.i.i357
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #16
  unreachable

ehcleanup140:                                     ; preds = %if.then.i.i.i.i.i354, %invoke.cont8.i.i351, %ehcleanup139
  %198 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i361 = icmp eq ptr %198, null
  br i1 %cmp.i.i.i361, label %ehcleanup141, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i362

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i362:      ; preds = %ehcleanup140
  %arrayidx.i.i.i363 = getelementptr inbounds i8, ptr %198, i64 -4
  %199 = load i32, ptr %arrayidx.i.i.i363, align 4
  %200 = zext i32 %199 to i64
  %add.ptr.i.i364 = getelementptr inbounds ptr, ptr %198, i64 %200
  %cmp3.i.not.i.i365 = icmp eq i32 %199, 0
  br i1 %cmp3.i.not.i.i365, label %if.then.i.i.i.i.i379, label %for.body.i.i.i366

for.body.i.i.i366:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i362, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i373
  %it.04.i.i.i367 = phi ptr [ %incdec.ptr.i.i.i374, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i373 ], [ %198, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i362 ]
  %201 = load ptr, ptr %it.04.i.i.i367, align 8
  %202 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i368 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i.i.i368, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i373, label %if.then.i.i.i.i.i.i369

if.then.i.i.i.i.i.i369:                           ; preds = %for.body.i.i.i366
  %m_ref_count.i.i.i.i.i.i.i370 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i370, align 4
  %dec.i.i.i.i.i.i.i371 = add i32 %203, -1
  store i32 %dec.i.i.i.i.i.i.i371, ptr %m_ref_count.i.i.i.i.i.i.i370, align 4
  %cmp.i.i.i.i.i.i372 = icmp eq i32 %dec.i.i.i.i.i.i.i371, 0
  br i1 %cmp.i.i.i.i.i.i372, label %if.then2.i.i.i.i.i.i382, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i373

if.then2.i.i.i.i.i.i382:                          ; preds = %if.then.i.i.i.i.i.i369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %201)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i373 unwind label %terminate.lpad.i.i383

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i373: ; preds = %if.then2.i.i.i.i.i.i382, %if.then.i.i.i.i.i.i369, %for.body.i.i.i366
  %incdec.ptr.i.i.i374 = getelementptr inbounds i8, ptr %it.04.i.i.i367, i64 8
  %cmp.i1.i.i375 = icmp ult ptr %incdec.ptr.i.i.i374, %add.ptr.i.i364
  br i1 %cmp.i1.i.i375, label %for.body.i.i.i366, label %invoke.cont8.i.i376, !llvm.loop !14

invoke.cont8.i.i376:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i373
  %.pre.i.i377 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i378 = icmp eq ptr %.pre.i.i377, null
  br i1 %tobool.not.i.i.i.i.i378, label %ehcleanup141, label %if.then.i.i.i.i.i379

if.then.i.i.i.i.i379:                             ; preds = %invoke.cont8.i.i376, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i362
  %204 = phi ptr [ %.pre.i.i377, %invoke.cont8.i.i376 ], [ %198, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i362 ]
  %add.ptr.i.i.i.i.i.i380 = getelementptr inbounds i8, ptr %204, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i380)
          to label %ehcleanup141 unwind label %terminate.lpad.i.i.i.i381

terminate.lpad.i.i.i.i381:                        ; preds = %if.then.i.i.i.i.i379
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #16
  unreachable

terminate.lpad.i.i383:                            ; preds = %if.then2.i.i.i.i.i.i382
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #16
  unreachable

ehcleanup141:                                     ; preds = %if.then.i.i.i.i.i379, %invoke.cont8.i.i376, %ehcleanup140, %lpad7
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad7 ], [ %.pn18847, %ehcleanup140 ], [ %.pn18847, %invoke.cont8.i.i376 ], [ %.pn18847, %if.then.i.i.i.i.i379 ]
  %209 = load ptr, ptr %p_shifted, align 8
  %tobool.not.i.i385 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i385, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit394, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %ehcleanup141
  %210 = load ptr, ptr %m_manager.i24, align 8
  %m_ref_count.i.i.i.i388 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load i32, ptr %m_ref_count.i.i.i.i388, align 4
  %dec.i.i.i.i389 = add i32 %211, -1
  store i32 %dec.i.i.i.i389, ptr %m_ref_count.i.i.i.i388, align 4
  %cmp.i.i.i390 = icmp eq i32 %dec.i.i.i.i389, 0
  br i1 %cmp.i.i.i390, label %if.then2.i.i.i392, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit394

if.then2.i.i.i392:                                ; preds = %if.then.i.i.i386
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %209)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit394 unwind label %terminate.lpad.i393

terminate.lpad.i393:                              ; preds = %if.then2.i.i.i392
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit394:      ; preds = %ehcleanup141, %if.then.i.i.i386, %if.then2.i.i.i392
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %shift) #15
  resume { ptr, i32 } %.pn18.pn.pn.pn

return:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit294, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog25mk_quantifier_abstractionclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i234 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %new_rule = alloca %class.obj_ref.164, align 8
  %tail = alloca %class.ref_vector.4, align 8
  %head = alloca %class.obj_ref.18, align 8
  %fml = alloca %class.obj_ref, align 8
  %result = alloca %class.scoped_ptr.165, align 8
  %ref.tmp = alloca %class.obj_ref.18, align 8
  %ref.tmp75 = alloca %class.obj_ref.18, align 8
  %pr = alloca %class.obj_ref.18, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_ctx, align 8
  %call = tail call noundef zeroext i1 @_ZNK7datalog7context15quantify_arraysEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds i8, ptr %source, i64 24
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp277.not = icmp eq i32 %2, 0
  br i1 %cmp277.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br i1 %call4, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %cmp277.not307 = phi i1 [ true, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ true, %if.end ], [ %cmp277.not, %for.cond ]
  %retval.0.i.i.i306 = phi i32 [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ 0, %if.end ], [ %2, %for.cond ]
  %m_refs = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %8 = load ptr, ptr %it.04.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %11 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %for.end, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_old2new = getelementptr inbounds i8, ptr %this, i64 96
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 108
  %12 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i27 = icmp eq i32 %12, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %13 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %13, 0
  %or.cond.i.i = select i1 %cmp.i.i27, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %14 = load ptr, ptr %m_old2new, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %15 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %14, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %15, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i28

for.body.i.i28:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i30, %for.inc.i.i ], [ %14, %if.end.i.i ]
  %16 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i29 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i29, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i28
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i28
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i30 = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i30, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i28, !llvm.loop !24

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %17 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %17, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %18 = load ptr, ptr %m_old2new, align 8
  %cmp.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %19 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_old2new, align 8
  %shr.i.i = lshr i32 %19, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %19, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_old2new, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.end18.i.i
  %m_new2old = getelementptr inbounds i8, ptr %this, i64 72
  %m_size.i.i31 = getelementptr inbounds i8, ptr %this, i64 84
  %20 = load i32, ptr %m_size.i.i31, align 4
  %cmp.i.i32 = icmp eq i32 %20, 0
  %m_num_deleted.i.i33 = getelementptr inbounds i8, ptr %this, i64 88
  %21 = load i32, ptr %m_num_deleted.i.i33, align 8
  %cmp2.i.i34 = icmp eq i32 %21, 0
  %or.cond.i.i35 = select i1 %cmp.i.i32, i1 %cmp2.i.i34, i1 false
  br i1 %or.cond.i.i35, label %invoke.cont, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %22 = load ptr, ptr %m_new2old, align 8
  %m_capacity.i.i37 = getelementptr inbounds i8, ptr %this, i64 80
  %23 = load i32, ptr %m_capacity.i.i37, align 8
  %idx.ext.i.i38 = zext i32 %23 to i64
  %add.ptr.i.i39 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %22, i64 %idx.ext.i.i38
  %cmp4.not5.i.i40 = icmp eq i32 %23, 0
  br i1 %cmp4.not5.i.i40, label %if.end18.i.i56, label %for.body.i.i41

for.body.i.i41:                                   ; preds = %if.end.i.i36, %for.inc.i.i46
  %overhead.07.i.i42 = phi i32 [ %overhead.1.i.i47, %for.inc.i.i46 ], [ 0, %if.end.i.i36 ]
  %curr.06.i.i43 = phi ptr [ %incdec.ptr.i.i48, %for.inc.i.i46 ], [ %22, %if.end.i.i36 ]
  %24 = load ptr, ptr %curr.06.i.i43, align 8
  %cmp.i.i.i44 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i44, label %if.else.i.i69, label %if.then5.i.i45

if.then5.i.i45:                                   ; preds = %for.body.i.i41
  store ptr null, ptr %curr.06.i.i43, align 8
  br label %for.inc.i.i46

if.else.i.i69:                                    ; preds = %for.body.i.i41
  %inc.i.i70 = add i32 %overhead.07.i.i42, 1
  br label %for.inc.i.i46

for.inc.i.i46:                                    ; preds = %if.else.i.i69, %if.then5.i.i45
  %overhead.1.i.i47 = phi i32 [ %inc.i.i70, %if.else.i.i69 ], [ %overhead.07.i.i42, %if.then5.i.i45 ]
  %incdec.ptr.i.i48 = getelementptr inbounds i8, ptr %curr.06.i.i43, i64 16
  %cmp4.not.i.i49 = icmp eq ptr %incdec.ptr.i.i48, %add.ptr.i.i39
  br i1 %cmp4.not.i.i49, label %for.end.i.i50, label %for.body.i.i41, !llvm.loop !24

for.end.i.i50:                                    ; preds = %for.inc.i.i46
  %.pre.i.i51 = load i32, ptr %m_capacity.i.i37, align 8
  %25 = shl i32 %overhead.1.i.i47, 2
  %cmp8.i.i52 = icmp ugt i32 %.pre.i.i51, 16
  %mul.i.i53 = mul i32 %.pre.i.i51, 3
  %cmp11.i.i54 = icmp ugt i32 %25, %mul.i.i53
  %or.cond11.i.i55 = select i1 %cmp8.i.i52, i1 %cmp11.i.i54, i1 false
  br i1 %or.cond11.i.i55, label %if.then12.i.i57, label %if.end18.i.i56

if.then12.i.i57:                                  ; preds = %for.end.i.i50
  %26 = load ptr, ptr %m_new2old, align 8
  %cmp.i.i.i.i58 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i58, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i61, label %for.cond.preheader.i.i.i.i59

for.cond.preheader.i.i.i.i59:                     ; preds = %if.then12.i.i57
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
  %.pre8.i.i60 = load i32, ptr %m_capacity.i.i37, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i61

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i61: ; preds = %for.cond.preheader.i.i.i.i59, %if.then12.i.i57
  %27 = phi i32 [ %.pre.i.i51, %if.then12.i.i57 ], [ %.pre8.i.i60, %for.cond.preheader.i.i.i.i59 ]
  store ptr null, ptr %m_new2old, align 8
  %shr.i.i62 = lshr i32 %27, 1
  store i32 %shr.i.i62, ptr %m_capacity.i.i37, align 8
  %conv.i.i.i.i63 = zext nneg i32 %shr.i.i62 to i64
  %mul.i.i.i.i64 = shl nuw nsw i64 %conv.i.i.i.i63, 4
  %call.i.i.i.i65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i64)
  %cmp5.not.i.i.i.i66 = icmp ult i32 %27, 2
  br i1 %cmp5.not.i.i.i.i66, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i68, label %for.body.i.preheader.i.i.i67

for.body.i.preheader.i.i.i67:                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i61
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i65, i8 0, i64 %mul.i.i.i.i64, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i68

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i68: ; preds = %for.body.i.preheader.i.i.i67, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i61
  store ptr %call.i.i.i.i65, ptr %m_new2old, align 8
  br label %if.end18.i.i56

if.end18.i.i56:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i68, %for.end.i.i50, %if.end.i.i36
  store i32 0, ptr %m_size.i.i31, align 4
  store i32 0, ptr %m_num_deleted.i.i33, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end18.i.i56, %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %m_rule_manager.i = getelementptr inbounds i8, ptr %source, i64 8
  %28 = load ptr, ptr %m_rule_manager.i, align 8
  store ptr null, ptr %new_rule, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %new_rule, i64 8
  store ptr %28, ptr %m_manager.i, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %m, align 8
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %tail, align 8
  %m_nodes.i.i72 = getelementptr inbounds i8, ptr %tail, i64 8
  store ptr null, ptr %m_nodes.i.i72, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i73 = getelementptr inbounds i8, ptr %head, i64 8
  store ptr %29, ptr %m_manager.i73, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i74 = getelementptr inbounds i8, ptr %fml, i64 8
  store ptr %29, ptr %m_manager.i74, align 8
  %m_counter.i = getelementptr inbounds i8, ptr %28, i64 16
  %31 = load ptr, ptr %m_ctx, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %31, i64 3480
  %32 = load ptr, ptr %m_mc.i, align 8
  %cmp.i.not = icmp eq ptr %32, null
  br i1 %cmp.i.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %invoke.cont
  %call24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %if.then22
  %33 = load ptr, ptr %m, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call24, i64 8
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds i8, ptr %call24, i64 16
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds i8, ptr %call24, i64 24
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7datalog25mk_quantifier_abstraction18qa_model_converterE, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  %m2.i = getelementptr inbounds i8, ptr %call24, i64 32
  store ptr %33, ptr %m2.i, align 8
  %m_old_funcs.i = getelementptr inbounds i8, ptr %call24, i64 40
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %m_old_funcs.i, align 8
  %m_nodes.i.i.i75 = getelementptr inbounds i8, ptr %call24, i64 48
  store ptr null, ptr %m_nodes.i.i.i75, align 8
  %m_new_funcs.i = getelementptr inbounds i8, ptr %call24, i64 56
  store i64 %34, ptr %m_new_funcs.i, align 8
  %m_nodes.i.i4.i = getelementptr inbounds i8, ptr %call24, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i4.i, i8 0, i64 32, i1 false)
  %m_mc = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %call24, ptr %m_mc, align 8
  br label %if.end27

lpad14:                                           ; preds = %invoke.cont28, %if.end27, %if.then22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.end27:                                         ; preds = %invoke.cont26, %invoke.cont
  %call29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %if.end27
  %36 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call29, ptr noundef nonnull align 8 dereferenceable(3556) %36)
          to label %invoke.cont31 unwind label %lpad14

invoke.cont31:                                    ; preds = %invoke.cont28
  store ptr %call29, ptr %result, align 8
  br i1 %cmp277.not307, label %invoke.cont112, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %invoke.cont31
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp75, i64 8
  %m_manager.i163 = getelementptr inbounds i8, ptr %pr, i64 8
  %wide.trip.count298 = zext i32 %retval.0.i.i.i306 to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit172
  %37 = phi ptr [ %call29, %for.body36.lr.ph ], [ %97, %_ZN7obj_refI3app11ast_managerED2Ev.exit172 ]
  %.pre.i90 = phi ptr [ null, %for.body36.lr.ph ], [ %90, %_ZN7obj_refI3app11ast_managerED2Ev.exit172 ]
  %indvars.iv295 = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next296, %_ZN7obj_refI3app11ast_managerED2Ev.exit172 ]
  %cmp.i.i77 = icmp eq ptr %.pre.i90, null
  br i1 %cmp.i.i77, label %invoke.cont40, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.body36
  %arrayidx.i.i78 = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %38 = load i32, ptr %arrayidx.i.i78, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i79 = getelementptr inbounds ptr, ptr %.pre.i90, i64 %39
  %cmp3.i.not.i80 = icmp eq i32 %38, 0
  br i1 %cmp3.i.not.i80, label %if.then.i.i92, label %for.body.i.i81.preheader

for.body.i.i81.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre = load ptr, ptr %tail, align 8
  br label %for.body.i.i81

for.body.i.i81:                                   ; preds = %for.body.i.i81.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i82 = phi ptr [ %incdec.ptr.i.i88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i90, %for.body.i.i81.preheader ]
  %40 = load ptr, ptr %it.04.i.i82, align 8
  %tobool.not.i.i.i.i.i83 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i84

if.then.i.i.i.i.i84:                              ; preds = %for.body.i.i81
  %m_ref_count.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i85, align 4
  %dec.i.i.i.i.i.i86 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i86, ptr %m_ref_count.i.i.i.i.i.i85, align 4
  %cmp.i.i.i.i.i87 = icmp eq i32 %dec.i.i.i.i.i.i86, 0
  br i1 %cmp.i.i.i.i.i87, label %if.then2.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i94:                             ; preds = %if.then.i.i.i.i.i84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %40)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i94, %if.then.i.i.i.i.i84, %for.body.i.i81
  %incdec.ptr.i.i88 = getelementptr inbounds i8, ptr %it.04.i.i82, i64 8
  %cmp.i1.i89 = icmp ult ptr %incdec.ptr.i.i88, %add.ptr.i79
  br i1 %cmp.i1.i89, label %for.body.i.i81, label %if.then.i.i92, !llvm.loop !14

if.then.i.i92:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 0, ptr %arrayidx.i.i78, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %for.body36, %if.then.i.i92
  %42 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i97 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv295
  %43 = load ptr, ptr %arrayidx.i.i.i.i97, align 8
  %call43 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %m_counter.i, ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %invoke.cont42 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %invoke.cont40
  %add = add i32 %call43, 1
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %43, i64 68
  %44 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load i32, ptr %m_tail_size.i, align 8
  %cmp49279.not = icmp eq i32 %44, 0
  br i1 %cmp49279.not, label %for.cond65.preheader, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %invoke.cont42
  %m_tail.i = getelementptr inbounds i8, ptr %43, i64 80
  %wide.trip.count289 = zext i32 %44 to i64
  br label %for.body50

for.cond65.preheader:                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont42
  %46 = phi ptr [ %.pre.i90, %invoke.cont42 ], [ %60, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %cmp66281 = icmp ult i32 %44, %45
  br i1 %cmp66281, label %for.body67.lr.ph, label %for.end74

for.body67.lr.ph:                                 ; preds = %for.cond65.preheader
  %m_tail.i109 = getelementptr inbounds i8, ptr %43, i64 80
  %47 = zext i32 %44 to i64
  br label %for.body67

for.body50:                                       ; preds = %for.body50.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %48 = phi ptr [ %.pre.i90, %for.body50.lr.ph ], [ %60, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %indvars.iv286 = phi i64 [ 0, %for.body50.lr.ph ], [ %indvars.iv.next287, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv286
  %49 = load ptr, ptr %arrayidx.i, align 8
  %50 = ptrtoint ptr %49 to i64
  %and.i = and i64 %50, -8
  %51 = inttoptr i64 %and.i to ptr
  invoke void @_ZN7datalog25mk_quantifier_abstraction7mk_tailERKNS_8rule_setERS1_P3app(ptr nonnull sret(%class.obj_ref.18) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef nonnull align 8 dereferenceable(248) %37, ptr noundef %51)
          to label %invoke.cont55 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %for.body50
  %52 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont55
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %53, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont55
  %cmp.i.i99 = icmp eq ptr %48, null
  br i1 %cmp.i.i99, label %if.then.i230, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i100 = getelementptr inbounds i8, ptr %48, i64 -4
  %54 = load i32, ptr %arrayidx.i.i100, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %48, i64 -8
  %55 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %54, %55
  br i1 %cmp5.i.i, label %if.else.i, label %invoke.cont59

if.then.i230:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i231 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad56

call.i.noexc:                                     ; preds = %if.then.i230
  store i32 2, ptr %call.i231, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i231, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i231, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i72, align 8
  br label %.noexc106

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %54, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %54
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %54, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i229, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %lpad56.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad56.body

if.end.i229:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i232 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad56

call25.i.noexc:                                   ; preds = %if.end.i229
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i232, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i72, align 8
  store i32 %shr.i, ptr %call25.i232, align 4
  br label %.noexc106

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc106:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i105 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i105, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc106, %lor.lhs.false.i.i
  %58 = phi i32 [ %.pre1.i.i, %.noexc106 ], [ %54, %lor.lhs.false.i.i ]
  %59 = phi ptr [ %.pre.i.i105, %.noexc106 ], [ %48, %lor.lhs.false.i.i ]
  %idx.ext.i.i101 = zext i32 %58 to i64
  %add.ptr.i.i102 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i.i101
  store ptr %52, ptr %add.ptr.i.i102, align 8
  %60 = load ptr, ptr %m_nodes.i.i72, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i103 = add i32 %61, 1
  store i32 %inc.i.i103, ptr %arrayidx10.i.i, align 4
  %62 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i107 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i107, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont59
  %63 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %64, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i108 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i108, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont59, %if.then.i.i.i, %if.then2.i.i.i
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %for.cond65.preheader, label %for.body50, !llvm.loop !25

lpad37.loopexit:                                  ; preds = %if.then.i260, %if.end.i257
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37.loopexit.split-lp.loopexit:                ; preds = %for.body50
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i94
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i161, %invoke.cont88, %invoke.cont84, %for.end74, %invoke.cont40
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i193, %if.else, %if.end.i.i179, %if.end.i176
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad56:                                           ; preds = %if.end.i229, %if.then.i230
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad56.body

lpad56.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i, %lpad56
  %eh.lpad-body = phi { ptr, i32 } [ %67, %lpad56 ], [ %56, %ehcleanup.i ], [ %57, %cleanup.action.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %ehcleanup

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc72
  %68 = phi ptr [ %46, %for.body67.lr.ph ], [ %79, %for.inc72 ]
  %indvars.iv291 = phi i64 [ %47, %for.body67.lr.ph ], [ %indvars.iv.next292, %for.inc72 ]
  %arrayidx.i111 = getelementptr inbounds [0 x ptr], ptr %m_tail.i109, i64 0, i64 %indvars.iv291
  %69 = load ptr, ptr %arrayidx.i111, align 8
  %70 = ptrtoint ptr %69 to i64
  %and.i112 = and i64 %70, -8
  %71 = inttoptr i64 %and.i112 to ptr
  %tobool.not.i.i.i.i113 = icmp eq i64 %and.i112, 0
  br i1 %tobool.not.i.i.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117, label %if.then.i.i.i.i114

if.then.i.i.i.i114:                               ; preds = %for.body67
  %m_ref_count.i.i.i.i.i115 = getelementptr inbounds i8, ptr %71, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i.i.i115, align 8
  %inc.i.i.i.i.i116 = add i32 %72, 1
  store i32 %inc.i.i.i.i.i116, ptr %m_ref_count.i.i.i.i.i115, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117: ; preds = %if.then.i.i.i.i114, %for.body67
  %cmp.i.i119 = icmp eq ptr %68, null
  br i1 %cmp.i.i119, label %if.then.i260, label %lor.lhs.false.i.i120

lor.lhs.false.i.i120:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117
  %arrayidx.i.i121 = getelementptr inbounds i8, ptr %68, i64 -4
  %73 = load i32, ptr %arrayidx.i.i121, align 4
  %arrayidx4.i.i122 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %arrayidx4.i.i122, align 4
  %cmp5.i.i123 = icmp eq i32 %73, %74
  br i1 %cmp5.i.i123, label %if.else.i236, label %for.inc72

if.then.i260:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i234)
  %call.i264 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc263 unwind label %lpad37.loopexit

call.i.noexc263:                                  ; preds = %if.then.i260
  store i32 2, ptr %call.i264, align 4
  %incdec.ptr.i261 = getelementptr inbounds i8, ptr %call.i264, i64 4
  store i32 0, ptr %incdec.ptr.i261, align 4
  %incdec.ptr2.i262 = getelementptr inbounds i8, ptr %call.i264, i64 8
  store ptr %incdec.ptr2.i262, ptr %m_nodes.i.i72, align 8
  br label %.noexc132

if.else.i236:                                     ; preds = %lor.lhs.false.i.i120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i234)
  %mul9.i238 = mul i32 %73, 3
  %add10.i239 = add i32 %mul9.i238, 1
  %shr.i240 = lshr i32 %add10.i239, 1
  %mul12.i241 = shl i32 %shr.i240, 3
  %add13.i242 = add i32 %mul12.i241, 8
  %cmp15.not.i243 = icmp ugt i32 %shr.i240, %73
  br i1 %cmp15.not.i243, label %lor.lhs.false.i253, label %if.then17.i244

lor.lhs.false.i253:                               ; preds = %if.else.i236
  %mul6.i254 = shl i32 %73, 3
  %add7.i255 = add i32 %mul6.i254, 8
  %cmp16.not.i256 = icmp ugt i32 %add13.i242, %add7.i255
  br i1 %cmp16.not.i256, label %if.end.i257, label %if.then17.i244

if.then17.i244:                                   ; preds = %lor.lhs.false.i253, %if.else.i236
  %exception.i245 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i234) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i234)
          to label %invoke.cont.i249 unwind label %cleanup.action.i246

invoke.cont.i249:                                 ; preds = %if.then17.i244
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i245, align 8
  %m_msg.i.i250 = getelementptr inbounds i8, ptr %exception.i245, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i250, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i245, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i252 unwind label %ehcleanup.i251

ehcleanup.i251:                                   ; preds = %invoke.cont.i249
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i234) #15
  br label %ehcleanup

cleanup.action.i246:                              ; preds = %if.then17.i244
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i234) #15
  call void @__cxa_free_exception(ptr %exception.i245) #15
  br label %ehcleanup

if.end.i257:                                      ; preds = %lor.lhs.false.i253
  %conv24.i258 = zext i32 %add13.i242 to i64
  %call25.i266 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i122, i64 noundef %conv24.i258)
          to label %call25.i.noexc265 unwind label %lpad37.loopexit

call25.i.noexc265:                                ; preds = %if.end.i257
  %add.ptr26.i259 = getelementptr inbounds i8, ptr %call25.i266, i64 8
  store ptr %add.ptr26.i259, ptr %m_nodes.i.i72, align 8
  store i32 %shr.i240, ptr %call25.i266, align 4
  br label %.noexc132

unreachable.i252:                                 ; preds = %invoke.cont.i249
  unreachable

.noexc132:                                        ; preds = %call25.i.noexc265, %call.i.noexc263
  %.pre.i.i129 = phi ptr [ %add.ptr26.i259, %call25.i.noexc265 ], [ %incdec.ptr2.i262, %call.i.noexc263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i234)
  %arrayidx8.phi.trans.insert.i.i130 = getelementptr inbounds i8, ptr %.pre.i.i129, i64 -4
  %.pre1.i.i131 = load i32, ptr %arrayidx8.phi.trans.insert.i.i130, align 4
  br label %for.inc72

for.inc72:                                        ; preds = %.noexc132, %lor.lhs.false.i.i120
  %77 = phi i32 [ %.pre1.i.i131, %.noexc132 ], [ %73, %lor.lhs.false.i.i120 ]
  %78 = phi ptr [ %.pre.i.i129, %.noexc132 ], [ %68, %lor.lhs.false.i.i120 ]
  %idx.ext.i.i124 = zext i32 %77 to i64
  %add.ptr.i.i125 = getelementptr inbounds ptr, ptr %78, i64 %idx.ext.i.i124
  store ptr %71, ptr %add.ptr.i.i125, align 8
  %79 = load ptr, ptr %m_nodes.i.i72, align 8
  %arrayidx10.i.i126 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx10.i.i126, align 4
  %inc.i.i127 = add i32 %80, 1
  store i32 %inc.i.i127, ptr %arrayidx10.i.i126, align 4
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next292 to i32
  %exitcond294.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond294.not, label %for.end74.loopexit, label %for.body67, !llvm.loop !26

for.end74.loopexit:                               ; preds = %for.inc72
  %.pre302 = load ptr, ptr %result, align 8
  br label %for.end74

for.end74:                                        ; preds = %for.end74.loopexit, %for.cond65.preheader
  %81 = phi ptr [ %.pre302, %for.end74.loopexit ], [ %37, %for.cond65.preheader ]
  %m_head.i = getelementptr inbounds i8, ptr %43, i64 40
  %82 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN7datalog25mk_quantifier_abstraction7mk_headERKNS_8rule_setERS1_P3appj(ptr nonnull sret(%class.obj_ref.18) align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef nonnull align 8 dereferenceable(248) %81, ptr noundef %82, i32 noundef %add)
          to label %invoke.cont80 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %for.end74
  %83 = load ptr, ptr %head, align 8
  %84 = load ptr, ptr %ref.tmp75, align 8
  store ptr %84, ptr %head, align 8
  store ptr %83, ptr %ref.tmp75, align 8
  %tobool.not.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit146, label %if.then.i.i.i.i134

if.then.i.i.i.i134:                               ; preds = %invoke.cont80
  %85 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i135 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i32, ptr %m_ref_count.i.i.i.i.i135, align 4
  %dec.i.i.i.i.i = add i32 %86, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i135, align 4
  %cmp.i.i.i.i136 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i136, label %if.then2.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit146

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %83)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit146 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %if.then2.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit146:       ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i134, %invoke.cont80
  store ptr null, ptr %ref.tmp75, align 8
  %89 = load ptr, ptr %m, align 8
  %90 = load ptr, ptr %m_nodes.i.i72, align 8
  %cmp.i.i148 = icmp eq ptr %90, null
  br i1 %cmp.i.i148, label %invoke.cont84, label %if.end.i.i149

if.end.i.i149:                                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit146
  %arrayidx.i.i150 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i150, align 4
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %if.end.i.i149, %_ZN7obj_refI3app11ast_managerED2Ev.exit146
  %retval.0.i.i = phi i32 [ %91, %if.end.i.i149 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit146 ]
  %call.i153 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %89, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i, ptr noundef %90)
          to label %invoke.cont88 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %invoke.cont84
  %call.i154 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %89, i32 noundef 0, i32 noundef 9, ptr noundef %call.i153, ptr noundef %84)
          to label %invoke.cont92 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont92:                                    ; preds = %invoke.cont88
  %tobool.not.i = icmp eq ptr %call.i154, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont92
  %m_ref_count.i.i.i155 = getelementptr inbounds i8, ptr %call.i154, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i155, align 4
  %inc.i.i.i = add i32 %92, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i155, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont92
  %93 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i = icmp eq ptr %93, null
  br i1 %tobool.not.i3.i, label %invoke.cont94, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %if.end.i
  %94 = load ptr, ptr %m_manager.i74, align 8
  %m_ref_count.i.i.i.i158 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i.i158, align 4
  %dec.i.i.i.i159 = add i32 %95, -1
  store i32 %dec.i.i.i.i159, ptr %m_ref_count.i.i.i.i158, align 4
  %cmp.i.i.i160 = icmp eq i32 %dec.i.i.i.i159, 0
  br i1 %cmp.i.i.i160, label %if.then2.i.i.i161, label %invoke.cont94

if.then2.i.i.i161:                                ; preds = %if.then.i.i.i156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %invoke.cont94 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont94:                                    ; preds = %if.then.i.i.i156, %if.end.i, %if.then2.i.i.i161
  store ptr %call.i154, ptr %fml, align 8
  %96 = load ptr, ptr %m, align 8
  store ptr null, ptr %pr, align 8
  store ptr %96, ptr %m_manager.i163, align 8
  %97 = load ptr, ptr %result, align 8
  %m_name.i = getelementptr inbounds i8, ptr %43, i64 72
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368) %28, ptr noundef %call.i154, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %97, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit172 unwind label %lpad98

_ZN7obj_refI3app11ast_managerED2Ev.exit172:       ; preds = %invoke.cont94
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %invoke.cont112, label %for.body36, !llvm.loop !27

lpad98:                                           ; preds = %invoke.cont94
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #15
  br label %ehcleanup

invoke.cont112:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit172, %invoke.cont31
  %.pre.i.i220 = phi ptr [ null, %invoke.cont31 ], [ %90, %_ZN7obj_refI3app11ast_managerED2Ev.exit172 ]
  %99 = phi ptr [ null, %invoke.cont31 ], [ %84, %_ZN7obj_refI3app11ast_managerED2Ev.exit172 ]
  %100 = phi ptr [ null, %invoke.cont31 ], [ %call.i154, %_ZN7obj_refI3app11ast_managerED2Ev.exit172 ]
  %101 = phi ptr [ %call29, %invoke.cont31 ], [ %97, %_ZN7obj_refI3app11ast_managerED2Ev.exit172 ]
  %102 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i174 = icmp eq i32 %102, 0
  br i1 %cmp.i.i174, label %if.then114, label %if.else

if.then114:                                       ; preds = %invoke.cont112
  %m_mc115 = getelementptr inbounds i8, ptr %this, i64 120
  %103 = load ptr, ptr %m_mc115, align 8
  %cmp.i175 = icmp eq ptr %103, null
  br i1 %cmp.i175, label %if.end.i.i179, label %if.end.i176

if.end.i176:                                      ; preds = %if.then114
  %vtable.i = load ptr, ptr %103, align 8
  %104 = load ptr, ptr %vtable.i, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(96) %103) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %if.end.i.i179 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i179:                                    ; preds = %if.end.i176, %if.then114
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %101) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont112
  %105 = load ptr, ptr %m_ctx, align 8
  %m_mc120 = getelementptr inbounds i8, ptr %this, i64 120
  %106 = load ptr, ptr %m_mc120, align 8
  %m_mc.i182 = getelementptr inbounds i8, ptr %105, i64 3480
  %107 = load ptr, ptr %m_mc.i182, align 8
  %call2.i194 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %107, ptr noundef %106)
          to label %call2.i.noexc unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %if.else
  %tobool.not.i.i183 = icmp eq ptr %call2.i194, null
  br i1 %tobool.not.i.i183, label %if.end.i.i187, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %call2.i.noexc
  %m_ref_count.i.i.i185 = getelementptr inbounds i8, ptr %call2.i194, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i185, align 8
  %inc.i.i.i186 = add i32 %108, 1
  store i32 %inc.i.i.i186, ptr %m_ref_count.i.i.i185, align 8
  br label %if.end.i.i187

if.end.i.i187:                                    ; preds = %if.then.i.i184, %call2.i.noexc
  %109 = load ptr, ptr %m_mc.i182, align 8
  %tobool.not.i.i.i188 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i188, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %if.end.i.i187
  %m_ref_count.i.i.i.i190 = getelementptr inbounds i8, ptr %109, i64 8
  %110 = load i32, ptr %m_ref_count.i.i.i.i190, align 8
  %dec.i.i.i.i191 = add i32 %110, -1
  store i32 %dec.i.i.i.i191, ptr %m_ref_count.i.i.i.i190, align 8
  %cmp.i.i.i.i192 = icmp eq i32 %dec.i.i.i.i191, 0
  br i1 %cmp.i.i.i.i192, label %if.then.i.i.i.i193, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

if.then.i.i.i.i193:                               ; preds = %if.then.i.i.i189
  %vtable.i.i.i.i.i = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(12) %109) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %if.then.i.i.i.i193, %if.end.i.i187, %if.then.i.i.i189
  store ptr %call2.i194, ptr %m_mc.i182, align 8
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %if.end.i.i179, %_ZN7datalog7context19add_model_converterEP15model_converter.exit
  %112 = phi ptr [ %101, %_ZN7datalog7context19add_model_converterEP15model_converter.exit ], [ null, %if.end.i.i179 ]
  %m_mc123 = getelementptr inbounds i8, ptr %this, i64 120
  store ptr null, ptr %m_mc123, align 8
  store ptr null, ptr %result, align 8
  %tobool.not.i.i199 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i199, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %113 = load ptr, ptr %m_manager.i74, align 8
  %m_ref_count.i.i.i.i202 = getelementptr inbounds i8, ptr %100, i64 8
  %114 = load i32, ptr %m_ref_count.i.i.i.i202, align 4
  %dec.i.i.i.i203 = add i32 %114, -1
  store i32 %dec.i.i.i.i203, ptr %m_ref_count.i.i.i.i202, align 4
  %cmp.i.i.i204 = icmp eq i32 %dec.i.i.i.i203, 0
  br i1 %cmp.i.i.i204, label %if.then2.i.i.i205, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i205:                                ; preds = %if.then.i.i.i200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %if.then2.i.i.i205
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %if.then.i.i.i200, %if.then2.i.i.i205
  %tobool.not.i.i207 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i207, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %117 = load ptr, ptr %m_manager.i73, align 8
  %m_ref_count.i.i.i.i210 = getelementptr inbounds i8, ptr %99, i64 8
  %118 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %dec.i.i.i.i211 = add i32 %118, -1
  store i32 %dec.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  %cmp.i.i.i212 = icmp eq i32 %dec.i.i.i.i211, 0
  br i1 %cmp.i.i.i212, label %if.then2.i.i.i213, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215

if.then2.i.i.i213:                                ; preds = %if.then.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %99)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit215 unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %if.then2.i.i.i213
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit215:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i208, %if.then2.i.i.i213
  %cmp.i.i.i217 = icmp eq ptr %.pre.i.i220, null
  br i1 %cmp.i.i.i217, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215
  %arrayidx.i.i.i218 = getelementptr inbounds i8, ptr %.pre.i.i220, i64 -4
  %121 = load i32, ptr %arrayidx.i.i.i218, align 4
  %122 = zext i32 %121 to i64
  %add.ptr.i.i219 = getelementptr inbounds ptr, ptr %.pre.i.i220, i64 %122
  %cmp3.i.not.i.i = icmp eq i32 %121, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i222, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre303 = load ptr, ptr %tail, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pre.i.i220, %for.body.i.i.i.preheader ]
  %123 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 8
  %124 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %124, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre303, ptr noundef nonnull %123)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i219
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i222, !llvm.loop !14

if.then.i.i.i.i.i222:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i220, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i222
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215, %if.then.i.i.i.i.i222
  %129 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i223 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i223, label %return, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %130 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %130, ptr noundef nonnull %129)
          to label %return unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then.i.i224
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #16
  unreachable

ehcleanup:                                        ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit, %ehcleanup.i251, %cleanup.action.i246, %lpad98, %lpad56.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad56.body ], [ %98, %lpad98 ], [ %75, %ehcleanup.i251 ], [ %76, %cleanup.action.i246 ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit269, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit272, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit274, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp275, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #15
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %35, %lpad14 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #15
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #15
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #15
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %for.body, %if.then.i.i224, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %112, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %112, %if.then.i.i224 ], [ null, %for.body ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZNK7datalog7context15quantify_arraysEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #15
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
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !14

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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  %add.ptr = getelementptr inbounds %class.ref_vector.4, ptr %4, i64 %idx.ext
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
  br label %for.cond.i.i, !llvm.loop !28

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #15
  resume { ptr, i32 } %19

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %20 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.ref_vector.158, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %add.ptr, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %elem, i64 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %if.end ]
  %7 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %8, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %9 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %9
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
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
  br label %for.cond.i.i, !llvm.loop !29

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #15
  resume { ptr, i32 } %19

_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %20 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector.4, ptr %4, i64 %conv.i.i.i
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
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !30

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !14

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
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIbjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit:       ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.31, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !32

_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !33

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector.158, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit ]
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
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !34

_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4sort11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4sort11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i.i.i, i64 8
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !17

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4sort11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZSt9destroy_nIP10ref_vectorI4sort11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !17

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7datalog25mk_quantifier_abstraction18qa_model_converterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bound = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_bound, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !33

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_bound, align 8
  br label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN6vectorI7svectorIbjELb1EjED2Ev.exit:           ; preds = %entry, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sorts)
          to label %.noexc.i unwind label %terminate.lpad.i2

.noexc.i:                                         ; preds = %if.then.i.i
  %9 = load ptr, ptr %m_sorts, align 8
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i3)
          to label %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %.noexc.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit, %.noexc.i
  %m_subst = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load ptr, ptr %m_subst, align 8
  %tobool.not.i.i4 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i4, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_subst)
          to label %.noexc.i7 unwind label %terminate.lpad.i6

.noexc.i7:                                        ; preds = %if.then.i.i5
  %13 = load ptr, ptr %m_subst, align 8
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i8)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %.noexc.i7, %if.then.i.i5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjED2Ev.exit, %.noexc.i7
  %m_new_funcs = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %16, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %19 = load ptr, ptr %it.04.i.i.i, align 8
  %20 = load ptr, ptr %m_new_funcs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i9 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %22 = phi ptr [ %.pre.i.i9, %invoke.cont8.i.i ], [ %16, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_old_funcs = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i10 = getelementptr inbounds i8, ptr %this, i64 48
  %27 = load ptr, ptr %m_nodes.i.i10, align 8
  %cmp.i.i.i11 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i11, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit34, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i12

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i12:  ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i13 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i13, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp3.i.not.i.i15 = icmp eq i32 %28, 0
  br i1 %cmp3.i.not.i.i15, label %if.then.i.i.i.i.i29, label %for.body.i.i.i16

for.body.i.i.i16:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i12, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i23
  %it.04.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i24, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i23 ], [ %27, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i12 ]
  %30 = load ptr, ptr %it.04.i.i.i17, align 8
  %31 = load ptr, ptr %m_old_funcs, align 8
  %tobool.not.i.i.i.i.i.i18 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i18, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i23, label %if.then.i.i.i.i.i.i19

if.then.i.i.i.i.i.i19:                            ; preds = %for.body.i.i.i16
  %m_ref_count.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i20, align 4
  %dec.i.i.i.i.i.i.i21 = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i.i21, ptr %m_ref_count.i.i.i.i.i.i.i20, align 4
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %dec.i.i.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i.i.i.i22, label %if.then2.i.i.i.i.i.i32, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i23

if.then2.i.i.i.i.i.i32:                           ; preds = %if.then.i.i.i.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i23 unwind label %terminate.lpad.i.i33

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i23: ; preds = %if.then2.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i19, %for.body.i.i.i16
  %incdec.ptr.i.i.i24 = getelementptr inbounds i8, ptr %it.04.i.i.i17, i64 8
  %cmp.i1.i.i25 = icmp ult ptr %incdec.ptr.i.i.i24, %add.ptr.i.i14
  br i1 %cmp.i1.i.i25, label %for.body.i.i.i16, label %invoke.cont8.i.i26, !llvm.loop !4

invoke.cont8.i.i26:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i23
  %.pre.i.i27 = load ptr, ptr %m_nodes.i.i10, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %.pre.i.i27, null
  br i1 %tobool.not.i.i.i.i.i28, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit34, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %invoke.cont8.i.i26, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i12
  %33 = phi ptr [ %.pre.i.i27, %invoke.cont8.i.i26 ], [ %27, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i12 ]
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i30)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit34 unwind label %terminate.lpad.i.i.i.i31

terminate.lpad.i.i.i.i31:                         ; preds = %if.then.i.i.i.i.i29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable

terminate.lpad.i.i33:                             ; preds = %if.then2.i.i.i.i.i.i32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit34: ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %invoke.cont8.i.i26, %if.then.i.i.i.i.i29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m, align 8
  tail call void @_ZN15model_converter11display_addERSoR11ast_manager(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %old_model) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN3refI5modelEC2EPS0_.exit:
  %ref.tmp.i513 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i514 = alloca %"class.std::allocator", align 1
  %ref.tmp.i477 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i478 = alloca %"class.std::allocator", align 1
  %ref.tmp.i441 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i442 = alloca %"class.std::allocator", align 1
  %ref.tmp.i404 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i405 = alloca %"class.std::allocator", align 1
  %ref.tmp.i367 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i368 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %new_model = alloca %class.ref.192, align 8
  %body = alloca %class.obj_ref, align 8
  %args = alloca %class.ref_vector.4, align 8
  %rep = alloca %class.expr_safe_replace, align 8
  %consts = alloca %class.ref_vector.4, align 8
  %bound = alloca %class.ref_vector.4, align 8
  %_free = alloca %class.ref_vector.4, align 8
  %names = alloca %class.svector.90, align 8
  %bound_sorts = alloca %class.ptr_vector.23, align 8
  %ref.tmp124 = alloca %class.obj_ref, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m, align 8
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store ptr %call, ptr %new_model, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i39 = getelementptr inbounds i8, ptr %this, i64 48
  %m_subst = getelementptr inbounds i8, ptr %this, i64 72
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 80
  %m_bound = getelementptr inbounds i8, ptr %this, i64 88
  %m_manager.i = getelementptr inbounds i8, ptr %body, i64 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %m_src.i = getelementptr inbounds i8, ptr %rep, i64 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %rep, i64 16
  %m_dst.i = getelementptr inbounds i8, ptr %rep, i64 24
  %m_nodes.i.i6.i = getelementptr inbounds i8, ptr %rep, i64 32
  %m_refs.i = getelementptr inbounds i8, ptr %rep, i64 64
  %m_nodes.i.i7.i = getelementptr inbounds i8, ptr %rep, i64 72
  %m_cache.i = getelementptr inbounds i8, ptr %rep, i64 80
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %rep, i64 128
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %rep, i64 88
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %rep, i64 96
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %rep, i64 112
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %rep, i64 120
  %m_nodes.i.i89 = getelementptr inbounds i8, ptr %consts, i64 8
  %m_nodes.i.i90 = getelementptr inbounds i8, ptr %bound, i64 8
  %m_nodes.i.i91 = getelementptr inbounds i8, ptr %_free, i64 8
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp124, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit343, %_ZN3refI5modelEC2EPS0_.exit
  %indvars.iv585 = phi i64 [ %indvars.iv.next586, %_ZN7obj_refI4expr11ast_managerED2Ev.exit343 ], [ 0, %_ZN3refI5modelEC2EPS0_.exit ]
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv585, %4
  br i1 %cmp, label %invoke.cont6, label %for.end171

invoke.cont6:                                     ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i38 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv585
  %5 = load ptr, ptr %arrayidx.i.i38, align 8
  %6 = load ptr, ptr %m_nodes.i39, align 8
  %arrayidx.i.i41 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv585
  %7 = load ptr, ptr %arrayidx.i.i41, align 8
  %8 = load ptr, ptr %m_subst, align 8
  %9 = load ptr, ptr %m_sorts, align 8
  %10 = load ptr, ptr %m_bound, align 8
  %arrayidx.i45 = getelementptr inbounds %class.svector.31, ptr %10, i64 %indvars.iv585
  %11 = load ptr, ptr %old_model, align 8
  %m_finterp.i = getelementptr inbounds i8, ptr %11, i64 48
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %13, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %12
  %14 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %14, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %13 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %14, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %13
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont6
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont16.thread, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont6, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont6 ]
  %15 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont16.thread
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %16, %12
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %15, %5
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont16, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !36

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %14, %for.cond18.preheader.i.i.i.i ]
  %17 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont16.thread
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %18, %12
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %17, %5
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont16, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont16.thread, label %for.body20.i.i.i.i, !llvm.loop !37

invoke.cont16.thread:                             ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %19 = load ptr, ptr %m, align 8
  store ptr null, ptr %body, align 8
  store ptr %19, ptr %m_manager.i, align 8
  br label %if.else

invoke.cont16:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %20 = load ptr, ptr %m_value.i.i, align 8
  %21 = load ptr, ptr %m, align 8
  store ptr null, ptr %body, align 8
  store ptr %21, ptr %m_manager.i, align 8
  %tobool.not = icmp eq ptr %20, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %call22 = invoke noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call22, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont21
  %m_ref_count.i.i.i46 = getelementptr inbounds i8, ptr %call22, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i46, align 4
  %inc.i.i.i47 = add i32 %22, 1
  store i32 %inc.i.i.i47, ptr %m_ref_count.i.i.i46, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont21
  %23 = load ptr, ptr %body, align 8
  %tobool.not.i3.i = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %24 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad20

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call22, ptr %body, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i349
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad20:                                           ; preds = %if.then2.i.i.i, %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

if.else:                                          ; preds = %invoke.cont16.thread, %invoke.cont16
  %28 = phi ptr [ %19, %invoke.cont16.thread ], [ %21, %invoke.cont16 ]
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %args, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_arity.i = getelementptr inbounds i8, ptr %5, i64 32
  %30 = load i32, ptr %m_arity.i, align 8
  %cmp30568.not = icmp eq i32 %30, 0
  br i1 %cmp30568.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %if.else
  %m_domain.i = getelementptr inbounds i8, ptr %5, i64 48
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.inc
  %31 = phi ptr [ null, %for.body31.lr.ph ], [ %42, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %32 = load ptr, ptr %m, align 8
  %arrayidx.i49 = getelementptr inbounds [0 x ptr], ptr %m_domain.i, i64 0, i64 %indvars.iv
  %33 = load ptr, ptr %arrayidx.i49, align 8
  %34 = trunc i64 %indvars.iv to i32
  %call36 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef %34, ptr noundef %33)
          to label %invoke.cont35 unwind label %lpad34.loopexit

invoke.cont35:                                    ; preds = %for.body31
  %tobool.not.i.i.i.i = icmp eq ptr %call36, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %invoke.cont35
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call36, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i50, %invoke.cont35
  %cmp.i.i52 = icmp eq ptr %31, null
  br i1 %cmp.i.i52, label %if.then.i363, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %31, i64 -4
  %36 = load i32, ptr %arrayidx.i.i53, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i.i, label %if.else.i, label %for.inc

if.then.i363:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i364 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad34.loopexit

call.i.noexc:                                     ; preds = %if.then.i363
  store i32 2, ptr %call.i364, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i364, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i364, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc55

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %36, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %36
  br i1 %cmp15.not.i, label %lor.lhs.false.i361, label %if.then17.i

lor.lhs.false.i361:                               ; preds = %if.else.i
  %mul6.i = shl i32 %36, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i362, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i361, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %lpad34.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad34.body

if.end.i362:                                      ; preds = %lor.lhs.false.i361
  %conv24.i = zext i32 %add13.i to i64
  %call25.i365 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad34.loopexit

call25.i.noexc:                                   ; preds = %if.end.i362
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i365, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i365, align 4
  br label %.noexc55

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc55:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc55, %lor.lhs.false.i.i
  %40 = phi i32 [ %.pre1.i.i, %.noexc55 ], [ %36, %lor.lhs.false.i.i ]
  %41 = phi ptr [ %.pre.i.i, %.noexc55 ], [ %31, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %40 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i
  store ptr %call36, ptr %add.ptr.i.i, align 8
  %42 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %43, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %m_arity.i, align 8
  %45 = zext i32 %44 to i64
  %cmp30 = icmp ult i64 %indvars.iv.next, %45
  br i1 %cmp30, label %for.body31, label %if.end.i.i.i, !llvm.loop !38

lpad34.loopexit:                                  ; preds = %for.body31, %if.then.i363, %if.end.i362
  %lpad.loopexit560 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34.body

lpad34.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then2.i.i.i70
  %lpad.loopexit.split-lp561 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34.body

lpad34.body:                                      ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body366 = phi { ptr, i32 } [ %38, %ehcleanup.i ], [ %39, %cleanup.action.i ], [ %lpad.loopexit560, %lpad34.loopexit ], [ %lpad.loopexit.split-lp561, %lpad34.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #15
  br label %ehcleanup168

if.end.i.i.i:                                     ; preds = %for.inc
  %.pre = load ptr, ptr %m, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.else, %if.end.i.i.i
  %47 = phi ptr [ %.pre, %if.end.i.i.i ], [ %28, %if.else ]
  %48 = phi ptr [ %42, %if.end.i.i.i ], [ null, %if.else ]
  %retval.0.i.i.i = phi i32 [ %46, %if.end.i.i.i ], [ 0, %if.else ]
  %call3.i58 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %5, i32 noundef %retval.0.i.i.i, ptr noundef %48)
          to label %invoke.cont40 unwind label %lpad34.loopexit.split-lp

invoke.cont40:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i59 = icmp eq ptr %call3.i58, null
  br i1 %tobool.not.i59, label %if.end.i63, label %_ZN11ast_manager7inc_refEP3ast.exit.i60

_ZN11ast_manager7inc_refEP3ast.exit.i60:          ; preds = %invoke.cont40
  %m_ref_count.i.i.i61 = getelementptr inbounds i8, ptr %call3.i58, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i61, align 4
  %inc.i.i.i62 = add i32 %49, 1
  store i32 %inc.i.i.i62, ptr %m_ref_count.i.i.i61, align 4
  br label %if.end.i63

if.end.i63:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i60, %invoke.cont40
  %50 = load ptr, ptr %body, align 8
  %tobool.not.i3.i64 = icmp eq ptr %50, null
  br i1 %tobool.not.i3.i64, label %invoke.cont42, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %if.end.i63
  %51 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i67 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i68 = add i32 %52, -1
  store i32 %dec.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i69 = icmp eq i32 %dec.i.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then2.i.i.i70, label %invoke.cont42

if.then2.i.i.i70:                                 ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %invoke.cont42 unwind label %lpad34.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.then.i.i.i65, %if.end.i63, %if.then2.i.i.i70
  store ptr %call3.i58, ptr %body, align 8
  %53 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i74 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i74, label %if.end, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont42
  %arrayidx.i.i.i75 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i75, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i.i76 = getelementptr inbounds ptr, ptr %53, i64 %55
  %cmp3.i.not.i.i = icmp eq i32 %54, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre589 = load ptr, ptr %args, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %53, %for.body.i.i.i.preheader ]
  %56 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %57, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre589, ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i76
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i, !llvm.loop !14

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

if.end:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont42, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %62 = load ptr, ptr %m, align 8
  store ptr %62, ptr %rep, align 8
  %63 = ptrtoint ptr %62 to i64
  store i64 %63, ptr %m_src.i, align 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  store i64 %63, ptr %m_dst.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %63, ptr %m_refs.i, align 8
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_nodes.i78 = getelementptr inbounds %class.ref_vector.4, ptr %8, i64 %indvars.iv585, i32 0, i32 1
  br label %for.cond47

for.cond47:                                       ; preds = %if.end, %for.inc63
  %indvars.iv579 = phi i64 [ 0, %if.end ], [ %indvars.iv.next580, %for.inc63 ]
  %64 = load ptr, ptr %m_nodes.i78, align 8
  %cmp.i.i79 = icmp eq ptr %64, null
  br i1 %cmp.i.i79, label %invoke.cont49, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %for.cond47
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i.i81, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end.i.i80, %for.cond47
  %retval.0.i.i82 = phi i32 [ %65, %if.end.i.i80 ], [ 0, %for.cond47 ]
  %66 = zext i32 %retval.0.i.i82 to i64
  %cmp51 = icmp ult i64 %indvars.iv579, %66
  br i1 %cmp51, label %invoke.cont54, label %for.end65

invoke.cont54:                                    ; preds = %invoke.cont49
  %67 = load ptr, ptr %m, align 8
  %arrayidx.i.i.i84 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv579
  %68 = load ptr, ptr %arrayidx.i.i.i84, align 8
  %call57 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
          to label %invoke.cont56 unwind label %lpad48.loopexit

invoke.cont56:                                    ; preds = %invoke.cont54
  %69 = trunc i64 %indvars.iv579 to i32
  %call59 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef %69, ptr noundef %call57)
          to label %invoke.cont60 unwind label %lpad48.loopexit

invoke.cont60:                                    ; preds = %invoke.cont56
  %70 = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx.i.i.i87 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv579
  %71 = load ptr, ptr %arrayidx.i.i.i87, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %call59, ptr noundef %71)
          to label %for.inc63 unwind label %lpad48.loopexit

for.inc63:                                        ; preds = %invoke.cont60
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  br label %for.cond47, !llvm.loop !39

lpad48.loopexit:                                  ; preds = %invoke.cont54, %invoke.cont56, %invoke.cont60
  %lpad.loopexit558 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad48.loopexit.split-lp:                         ; preds = %invoke.cont66, %for.end65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

for.end65:                                        ; preds = %invoke.cont49
  %72 = load ptr, ptr %body, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont66 unwind label %lpad48.loopexit.split-lp

invoke.cont66:                                    ; preds = %for.end65
  invoke void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %rep)
          to label %invoke.cont75 unwind label %lpad48.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont66
  %73 = load ptr, ptr %m, align 8
  %74 = ptrtoint ptr %73 to i64
  store i64 %74, ptr %consts, align 8
  store ptr null, ptr %m_nodes.i.i89, align 8
  store i64 %74, ptr %bound, align 8
  store ptr null, ptr %m_nodes.i.i90, align 8
  store i64 %74, ptr %_free, align 8
  store ptr null, ptr %m_nodes.i.i91, align 8
  store ptr null, ptr %names, align 8
  store ptr null, ptr %bound_sorts, align 8
  %m_nodes.i92 = getelementptr inbounds %class.ref_vector.158, ptr %9, i64 %indvars.iv585, i32 0, i32 1
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc119, %invoke.cont75
  %75 = phi ptr [ %89, %for.inc119 ], [ null, %invoke.cont75 ]
  %76 = phi ptr [ %140, %for.inc119 ], [ null, %invoke.cont75 ]
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %for.inc119 ], [ 0, %invoke.cont75 ]
  %77 = load ptr, ptr %m_nodes.i92, align 8
  %cmp.i.i93 = icmp eq ptr %77, null
  br i1 %cmp.i.i93, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i94

if.end.i.i94:                                     ; preds = %for.cond81
  %arrayidx.i.i95 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i95, align 4
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond81, %if.end.i.i94
  %retval.0.i.i96 = phi i32 [ %78, %if.end.i.i94 ], [ 0, %for.cond81 ]
  %79 = zext i32 %retval.0.i.i96 to i64
  %cmp85 = icmp ult i64 %indvars.iv582, %79
  br i1 %cmp85, label %invoke.cont87, label %for.end121

invoke.cont87:                                    ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i.i99 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv582
  %80 = load ptr, ptr %arrayidx.i.i.i99, align 8
  %81 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.4)
          to label %.noexc100 unwind label %lpad82.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %invoke.cont87
  %call.i.i101 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %80, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad82.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %.noexc100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i102 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef %call.i.i101, i32 noundef 0, ptr noundef null)
          to label %invoke.cont90 unwind label %lpad82.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %call.i.i.noexc
  %tobool.not.i.i.i.i103 = icmp eq ptr %call.i1.i102, null
  br i1 %tobool.not.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %invoke.cont90
  %m_ref_count.i.i.i.i.i105 = getelementptr inbounds i8, ptr %call.i1.i102, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i105, align 4
  %inc.i.i.i.i.i106 = add i32 %82, 1
  store i32 %inc.i.i.i.i.i106, ptr %m_ref_count.i.i.i.i.i105, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107: ; preds = %if.then.i.i.i.i104, %invoke.cont90
  %cmp.i.i109 = icmp eq ptr %75, null
  br i1 %cmp.i.i109, label %if.then.i394, label %lor.lhs.false.i.i110

lor.lhs.false.i.i110:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107
  %arrayidx.i.i111 = getelementptr inbounds i8, ptr %75, i64 -4
  %83 = load i32, ptr %arrayidx.i.i111, align 4
  %arrayidx4.i.i112 = getelementptr inbounds i8, ptr %75, i64 -8
  %84 = load i32, ptr %arrayidx4.i.i112, align 4
  %cmp5.i.i113 = icmp eq i32 %83, %84
  br i1 %cmp5.i.i113, label %if.else.i370, label %invoke.cont92

if.then.i394:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i367)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i368)
  %call.i398 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc397 unwind label %lpad82.loopexit.split-lp.loopexit

call.i.noexc397:                                  ; preds = %if.then.i394
  store i32 2, ptr %call.i398, align 4
  %incdec.ptr.i395 = getelementptr inbounds i8, ptr %call.i398, i64 4
  store i32 0, ptr %incdec.ptr.i395, align 4
  %incdec.ptr2.i396 = getelementptr inbounds i8, ptr %call.i398, i64 8
  store ptr %incdec.ptr2.i396, ptr %m_nodes.i.i89, align 8
  br label %.noexc122

if.else.i370:                                     ; preds = %lor.lhs.false.i.i110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i367)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i368)
  %mul9.i372 = mul i32 %83, 3
  %add10.i373 = add i32 %mul9.i372, 1
  %shr.i374 = lshr i32 %add10.i373, 1
  %mul12.i375 = shl i32 %shr.i374, 3
  %add13.i376 = add i32 %mul12.i375, 8
  %cmp15.not.i377 = icmp ugt i32 %shr.i374, %83
  br i1 %cmp15.not.i377, label %lor.lhs.false.i387, label %if.then17.i378

lor.lhs.false.i387:                               ; preds = %if.else.i370
  %mul6.i388 = shl i32 %83, 3
  %add7.i389 = add i32 %mul6.i388, 8
  %cmp16.not.i390 = icmp ugt i32 %add13.i376, %add7.i389
  br i1 %cmp16.not.i390, label %if.end.i391, label %if.then17.i378

if.then17.i378:                                   ; preds = %lor.lhs.false.i387, %if.else.i370
  %exception.i379 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i368) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i367, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i368)
          to label %invoke.cont.i383 unwind label %cleanup.action.i380

invoke.cont.i383:                                 ; preds = %if.then17.i378
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i379, align 8
  %m_msg.i.i384 = getelementptr inbounds i8, ptr %exception.i379, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i384, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i367) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i379, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i386 unwind label %ehcleanup.i385

ehcleanup.i385:                                   ; preds = %invoke.cont.i383
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i367) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i368) #15
  br label %lpad82.body

cleanup.action.i380:                              ; preds = %if.then17.i378
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i368) #15
  call void @__cxa_free_exception(ptr %exception.i379) #15
  br label %lpad82.body

if.end.i391:                                      ; preds = %lor.lhs.false.i387
  %conv24.i392 = zext i32 %add13.i376 to i64
  %call25.i400 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i112, i64 noundef %conv24.i392)
          to label %call25.i.noexc399 unwind label %lpad82.loopexit.split-lp.loopexit

call25.i.noexc399:                                ; preds = %if.end.i391
  %add.ptr26.i393 = getelementptr inbounds i8, ptr %call25.i400, i64 8
  store ptr %add.ptr26.i393, ptr %m_nodes.i.i89, align 8
  store i32 %shr.i374, ptr %call25.i400, align 4
  br label %.noexc122

unreachable.i386:                                 ; preds = %invoke.cont.i383
  unreachable

.noexc122:                                        ; preds = %call25.i.noexc399, %call.i.noexc397
  %.pre.i.i119 = phi ptr [ %add.ptr26.i393, %call25.i.noexc399 ], [ %incdec.ptr2.i396, %call.i.noexc397 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i367)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i368)
  %arrayidx8.phi.trans.insert.i.i120 = getelementptr inbounds i8, ptr %.pre.i.i119, i64 -4
  %.pre1.i.i121 = load i32, ptr %arrayidx8.phi.trans.insert.i.i120, align 4
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %.noexc122, %lor.lhs.false.i.i110
  %87 = phi i32 [ %.pre1.i.i121, %.noexc122 ], [ %83, %lor.lhs.false.i.i110 ]
  %88 = phi ptr [ %.pre.i.i119, %.noexc122 ], [ %75, %lor.lhs.false.i.i110 ]
  %idx.ext.i.i114 = zext i32 %87 to i64
  %add.ptr.i.i115 = getelementptr inbounds ptr, ptr %88, i64 %idx.ext.i.i114
  store ptr %call.i1.i102, ptr %add.ptr.i.i115, align 8
  %89 = load ptr, ptr %m_nodes.i.i89, align 8
  %arrayidx10.i.i116 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx10.i.i116, align 4
  %inc.i.i117 = add i32 %90, 1
  store i32 %inc.i.i117, ptr %arrayidx10.i.i116, align 4
  %91 = load ptr, ptr %m, align 8
  %92 = trunc i64 %indvars.iv582 to i32
  %call96 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %91, i32 noundef %92, ptr noundef %80)
          to label %invoke.cont97 unwind label %lpad82.loopexit.split-lp.loopexit

invoke.cont97:                                    ; preds = %invoke.cont92
  %93 = load i32, ptr %arrayidx10.i.i116, align 4
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %89, i64 %95
  %96 = load ptr, ptr %arrayidx.i1.i.i, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %call96, ptr noundef %96)
          to label %invoke.cont99 unwind label %lpad82.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %invoke.cont97
  %97 = load ptr, ptr %arrayidx.i45, align 8
  %arrayidx.i130 = getelementptr inbounds i8, ptr %97, i64 %indvars.iv582
  %98 = load i8, ptr %arrayidx.i130, align 1
  %99 = and i8 %98, 1
  %tobool102.not = icmp eq i8 %99, 0
  %100 = load i32, ptr %arrayidx10.i.i116, align 4
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %arrayidx.i1.i.i182 = getelementptr inbounds ptr, ptr %89, i64 %102
  %103 = load ptr, ptr %arrayidx.i1.i.i182, align 8
  %tobool.not.i.i.i.i184 = icmp eq ptr %103, null
  br i1 %tobool102.not, label %invoke.cont114, label %invoke.cont104

invoke.cont104:                                   ; preds = %invoke.cont99
  br i1 %tobool.not.i.i.i.i184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %invoke.cont104
  %m_ref_count.i.i.i.i.i140 = getelementptr inbounds i8, ptr %103, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i.i.i140, align 4
  %inc.i.i.i.i.i141 = add i32 %104, 1
  store i32 %inc.i.i.i.i.i141, ptr %m_ref_count.i.i.i.i.i140, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142: ; preds = %if.then.i.i.i.i139, %invoke.cont104
  %105 = load ptr, ptr %m_nodes.i.i90, align 8
  %cmp.i.i144 = icmp eq ptr %105, null
  br i1 %cmp.i.i144, label %if.then.i431, label %lor.lhs.false.i.i145

lor.lhs.false.i.i145:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  %arrayidx.i.i146 = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx.i.i146, align 4
  %arrayidx4.i.i147 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = load i32, ptr %arrayidx4.i.i147, align 4
  %cmp5.i.i148 = icmp eq i32 %106, %107
  br i1 %cmp5.i.i148, label %if.else.i407, label %invoke.cont106

if.then.i431:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i404)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i405)
  %call.i435 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc434 unwind label %lpad82.loopexit.split-lp.loopexit

call.i.noexc434:                                  ; preds = %if.then.i431
  store i32 2, ptr %call.i435, align 4
  %incdec.ptr.i432 = getelementptr inbounds i8, ptr %call.i435, i64 4
  store i32 0, ptr %incdec.ptr.i432, align 4
  %incdec.ptr2.i433 = getelementptr inbounds i8, ptr %call.i435, i64 8
  store ptr %incdec.ptr2.i433, ptr %m_nodes.i.i90, align 8
  br label %.noexc157

if.else.i407:                                     ; preds = %lor.lhs.false.i.i145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i404)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i405)
  %mul9.i409 = mul i32 %106, 3
  %add10.i410 = add i32 %mul9.i409, 1
  %shr.i411 = lshr i32 %add10.i410, 1
  %mul12.i412 = shl i32 %shr.i411, 3
  %add13.i413 = add i32 %mul12.i412, 8
  %cmp15.not.i414 = icmp ugt i32 %shr.i411, %106
  br i1 %cmp15.not.i414, label %lor.lhs.false.i424, label %if.then17.i415

lor.lhs.false.i424:                               ; preds = %if.else.i407
  %mul6.i425 = shl i32 %106, 3
  %add7.i426 = add i32 %mul6.i425, 8
  %cmp16.not.i427 = icmp ugt i32 %add13.i413, %add7.i426
  br i1 %cmp16.not.i427, label %if.end.i428, label %if.then17.i415

if.then17.i415:                                   ; preds = %lor.lhs.false.i424, %if.else.i407
  %exception.i416 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i405) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i404, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i405)
          to label %invoke.cont.i420 unwind label %cleanup.action.i417

invoke.cont.i420:                                 ; preds = %if.then17.i415
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i416, align 8
  %m_msg.i.i421 = getelementptr inbounds i8, ptr %exception.i416, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i421, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i404) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i416, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i423 unwind label %ehcleanup.i422

ehcleanup.i422:                                   ; preds = %invoke.cont.i420
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i404) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i405) #15
  br label %lpad82.body

cleanup.action.i417:                              ; preds = %if.then17.i415
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i405) #15
  call void @__cxa_free_exception(ptr %exception.i416) #15
  br label %lpad82.body

if.end.i428:                                      ; preds = %lor.lhs.false.i424
  %conv24.i429 = zext i32 %add13.i413 to i64
  %call25.i437 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i147, i64 noundef %conv24.i429)
          to label %call25.i.noexc436 unwind label %lpad82.loopexit.split-lp.loopexit

call25.i.noexc436:                                ; preds = %if.end.i428
  %add.ptr26.i430 = getelementptr inbounds i8, ptr %call25.i437, i64 8
  store ptr %add.ptr26.i430, ptr %m_nodes.i.i90, align 8
  store i32 %shr.i411, ptr %call25.i437, align 4
  br label %.noexc157

unreachable.i423:                                 ; preds = %invoke.cont.i420
  unreachable

.noexc157:                                        ; preds = %call25.i.noexc436, %call.i.noexc434
  %.pre.i.i154 = phi ptr [ %add.ptr26.i430, %call25.i.noexc436 ], [ %incdec.ptr2.i433, %call.i.noexc434 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i404)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i405)
  %arrayidx8.phi.trans.insert.i.i155 = getelementptr inbounds i8, ptr %.pre.i.i154, i64 -4
  %.pre1.i.i156 = load i32, ptr %arrayidx8.phi.trans.insert.i.i155, align 4
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %.noexc157, %lor.lhs.false.i.i145
  %110 = phi i32 [ %.pre1.i.i156, %.noexc157 ], [ %106, %lor.lhs.false.i.i145 ]
  %111 = phi ptr [ %.pre.i.i154, %.noexc157 ], [ %105, %lor.lhs.false.i.i145 ]
  %idx.ext.i.i149 = zext i32 %110 to i64
  %add.ptr.i.i150 = getelementptr inbounds ptr, ptr %111, i64 %idx.ext.i.i149
  store ptr %103, ptr %add.ptr.i.i150, align 8
  %112 = load ptr, ptr %m_nodes.i.i90, align 8
  %arrayidx10.i.i151 = getelementptr inbounds i8, ptr %112, i64 -4
  %113 = load i32, ptr %arrayidx10.i.i151, align 4
  %inc.i.i152 = add i32 %113, 1
  store i32 %inc.i.i152, ptr %arrayidx10.i.i151, align 4
  %shl.i = shl nuw nsw i64 %indvars.iv582, 3
  %or.i = or disjoint i64 %shl.i, 1
  %114 = load ptr, ptr %names, align 8
  %cmp.i = icmp eq ptr %114, null
  br i1 %cmp.i, label %if.then.i468, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont106
  %arrayidx.i159 = getelementptr inbounds i8, ptr %114, i64 -4
  %115 = load i32, ptr %arrayidx.i159, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %115, %116
  br i1 %cmp5.i, label %if.else.i444, label %invoke.cont109

if.then.i468:                                     ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i441)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i442)
  %call.i472 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc471 unwind label %lpad82.loopexit.split-lp.loopexit

call.i.noexc471:                                  ; preds = %if.then.i468
  store i32 2, ptr %call.i472, align 4
  %incdec.ptr.i469 = getelementptr inbounds i8, ptr %call.i472, i64 4
  store i32 0, ptr %incdec.ptr.i469, align 4
  %incdec.ptr2.i470 = getelementptr inbounds i8, ptr %call.i472, i64 8
  store ptr %incdec.ptr2.i470, ptr %names, align 8
  br label %.noexc161

if.else.i444:                                     ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i441)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i442)
  %mul9.i446 = mul i32 %115, 3
  %add10.i447 = add i32 %mul9.i446, 1
  %shr.i448 = lshr i32 %add10.i447, 1
  %mul12.i449 = shl i32 %shr.i448, 3
  %add13.i450 = add i32 %mul12.i449, 8
  %cmp15.not.i451 = icmp ugt i32 %shr.i448, %115
  br i1 %cmp15.not.i451, label %lor.lhs.false.i461, label %if.then17.i452

lor.lhs.false.i461:                               ; preds = %if.else.i444
  %mul6.i462 = shl i32 %115, 3
  %add7.i463 = add i32 %mul6.i462, 8
  %cmp16.not.i464 = icmp ugt i32 %add13.i450, %add7.i463
  br i1 %cmp16.not.i464, label %if.end.i465, label %if.then17.i452

if.then17.i452:                                   ; preds = %lor.lhs.false.i461, %if.else.i444
  %exception.i453 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i442) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i442)
          to label %invoke.cont.i457 unwind label %cleanup.action.i454

invoke.cont.i457:                                 ; preds = %if.then17.i452
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i453, align 8
  %m_msg.i.i458 = getelementptr inbounds i8, ptr %exception.i453, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i458, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i453, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i460 unwind label %ehcleanup.i459

ehcleanup.i459:                                   ; preds = %invoke.cont.i457
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i442) #15
  br label %lpad82.body

cleanup.action.i454:                              ; preds = %if.then17.i452
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i442) #15
  call void @__cxa_free_exception(ptr %exception.i453) #15
  br label %lpad82.body

if.end.i465:                                      ; preds = %lor.lhs.false.i461
  %conv24.i466 = zext i32 %add13.i450 to i64
  %call25.i474 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i466)
          to label %call25.i.noexc473 unwind label %lpad82.loopexit.split-lp.loopexit

call25.i.noexc473:                                ; preds = %if.end.i465
  %add.ptr26.i467 = getelementptr inbounds i8, ptr %call25.i474, i64 8
  store ptr %add.ptr26.i467, ptr %names, align 8
  store i32 %shr.i448, ptr %call25.i474, align 4
  br label %.noexc161

unreachable.i460:                                 ; preds = %invoke.cont.i457
  unreachable

.noexc161:                                        ; preds = %call25.i.noexc473, %call.i.noexc471
  %.pre.i = phi ptr [ %add.ptr26.i467, %call25.i.noexc473 ], [ %incdec.ptr2.i470, %call.i.noexc471 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i441)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i442)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %.noexc161, %lor.lhs.false.i
  %119 = phi i32 [ %.pre1.i, %.noexc161 ], [ %115, %lor.lhs.false.i ]
  %120 = phi ptr [ %.pre.i, %.noexc161 ], [ %114, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %119 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %120, i64 %idx.ext.i
  store i64 %or.i, ptr %add.ptr.i, align 8
  %121 = load ptr, ptr %names, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %121, i64 -4
  %122 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %122, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %123 = load ptr, ptr %bound_sorts, align 8
  %cmp.i162 = icmp eq ptr %123, null
  br i1 %cmp.i162, label %if.then.i504, label %lor.lhs.false.i163

lor.lhs.false.i163:                               ; preds = %invoke.cont109
  %arrayidx.i164 = getelementptr inbounds i8, ptr %123, i64 -4
  %124 = load i32, ptr %arrayidx.i164, align 4
  %arrayidx4.i165 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = load i32, ptr %arrayidx4.i165, align 4
  %cmp5.i166 = icmp eq i32 %124, %125
  br i1 %cmp5.i166, label %if.else.i480, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

if.then.i504:                                     ; preds = %invoke.cont109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i477)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i478)
  %call.i508 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc507 unwind label %lpad82.loopexit.split-lp.loopexit

call.i.noexc507:                                  ; preds = %if.then.i504
  store i32 2, ptr %call.i508, align 4
  %incdec.ptr.i505 = getelementptr inbounds i8, ptr %call.i508, i64 4
  store i32 0, ptr %incdec.ptr.i505, align 4
  %incdec.ptr2.i506 = getelementptr inbounds i8, ptr %call.i508, i64 8
  store ptr %incdec.ptr2.i506, ptr %bound_sorts, align 8
  br label %.noexc176

if.else.i480:                                     ; preds = %lor.lhs.false.i163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i477)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i478)
  %mul9.i482 = mul i32 %124, 3
  %add10.i483 = add i32 %mul9.i482, 1
  %shr.i484 = lshr i32 %add10.i483, 1
  %mul12.i485 = shl i32 %shr.i484, 3
  %add13.i486 = add i32 %mul12.i485, 8
  %cmp15.not.i487 = icmp ugt i32 %shr.i484, %124
  br i1 %cmp15.not.i487, label %lor.lhs.false.i497, label %if.then17.i488

lor.lhs.false.i497:                               ; preds = %if.else.i480
  %mul6.i498 = shl i32 %124, 3
  %add7.i499 = add i32 %mul6.i498, 8
  %cmp16.not.i500 = icmp ugt i32 %add13.i486, %add7.i499
  br i1 %cmp16.not.i500, label %if.end.i501, label %if.then17.i488

if.then17.i488:                                   ; preds = %lor.lhs.false.i497, %if.else.i480
  %exception.i489 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i478) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i477, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i478)
          to label %invoke.cont.i493 unwind label %cleanup.action.i490

invoke.cont.i493:                                 ; preds = %if.then17.i488
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i489, align 8
  %m_msg.i.i494 = getelementptr inbounds i8, ptr %exception.i489, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i494, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i477) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i489, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i496 unwind label %ehcleanup.i495

ehcleanup.i495:                                   ; preds = %invoke.cont.i493
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i477) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i478) #15
  br label %lpad82.body

cleanup.action.i490:                              ; preds = %if.then17.i488
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i478) #15
  call void @__cxa_free_exception(ptr %exception.i489) #15
  br label %lpad82.body

if.end.i501:                                      ; preds = %lor.lhs.false.i497
  %conv24.i502 = zext i32 %add13.i486 to i64
  %call25.i510 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i165, i64 noundef %conv24.i502)
          to label %call25.i.noexc509 unwind label %lpad82.loopexit.split-lp.loopexit

call25.i.noexc509:                                ; preds = %if.end.i501
  %add.ptr26.i503 = getelementptr inbounds i8, ptr %call25.i510, i64 8
  store ptr %add.ptr26.i503, ptr %bound_sorts, align 8
  store i32 %shr.i484, ptr %call25.i510, align 4
  br label %.noexc176

unreachable.i496:                                 ; preds = %invoke.cont.i493
  unreachable

.noexc176:                                        ; preds = %call25.i.noexc509, %call.i.noexc507
  %.pre.i173 = phi ptr [ %add.ptr26.i503, %call25.i.noexc509 ], [ %incdec.ptr2.i506, %call.i.noexc507 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i477)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i478)
  %arrayidx8.phi.trans.insert.i174 = getelementptr inbounds i8, ptr %.pre.i173, i64 -4
  %.pre1.i175 = load i32, ptr %arrayidx8.phi.trans.insert.i174, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i163, %.noexc176
  %128 = phi i32 [ %.pre1.i175, %.noexc176 ], [ %124, %lor.lhs.false.i163 ]
  %129 = phi ptr [ %.pre.i173, %.noexc176 ], [ %123, %lor.lhs.false.i163 ]
  %idx.ext.i168 = zext i32 %128 to i64
  %add.ptr.i169 = getelementptr inbounds ptr, ptr %129, i64 %idx.ext.i168
  store ptr %80, ptr %add.ptr.i169, align 8
  %130 = load ptr, ptr %bound_sorts, align 8
  br label %for.inc119

lpad82.loopexit:                                  ; preds = %for.body147, %invoke.cont151, %invoke.cont153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad82.body

lpad82.loopexit.split-lp.loopexit:                ; preds = %if.end.i537, %if.then.i540, %if.end.i501, %if.then.i504, %if.end.i465, %if.then.i468, %if.end.i428, %if.then.i431, %if.end.i391, %if.then.i394, %call.i.i.noexc, %.noexc100, %invoke.cont87, %invoke.cont97, %invoke.cont92
  %lpad.loopexit555 = landingpad { ptr, i32 }
          cleanup
  br label %lpad82.body

lpad82.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end157, %if.then2.i.i.i239, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, %for.end121, %invoke.cont158, %invoke.cont122
  %lpad.loopexit.split-lp556 = landingpad { ptr, i32 }
          cleanup
  br label %lpad82.body

lpad82.body:                                      ; preds = %lpad82.loopexit, %lpad82.loopexit.split-lp.loopexit.split-lp, %lpad82.loopexit.split-lp.loopexit, %ehcleanup.i531, %cleanup.action.i526, %cleanup.action.i380, %ehcleanup.i385, %cleanup.action.i454, %ehcleanup.i459, %ehcleanup.i495, %cleanup.action.i490, %ehcleanup.i422, %cleanup.action.i417, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %145, %lpad.i.i ], [ %85, %ehcleanup.i385 ], [ %86, %cleanup.action.i380 ], [ %108, %ehcleanup.i422 ], [ %109, %cleanup.action.i417 ], [ %117, %ehcleanup.i459 ], [ %118, %cleanup.action.i454 ], [ %126, %ehcleanup.i495 ], [ %127, %cleanup.action.i490 ], [ %135, %ehcleanup.i531 ], [ %136, %cleanup.action.i526 ], [ %lpad.loopexit, %lpad82.loopexit ], [ %lpad.loopexit555, %lpad82.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp556, %lpad82.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bound_sorts) #15
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_free) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bound) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %consts) #15
  br label %ehcleanup167

invoke.cont114:                                   ; preds = %invoke.cont99
  br i1 %tobool.not.i.i.i.i184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188, label %if.then.i.i.i.i185

if.then.i.i.i.i185:                               ; preds = %invoke.cont114
  %m_ref_count.i.i.i.i.i186 = getelementptr inbounds i8, ptr %103, i64 8
  %131 = load i32, ptr %m_ref_count.i.i.i.i.i186, align 4
  %inc.i.i.i.i.i187 = add i32 %131, 1
  store i32 %inc.i.i.i.i.i187, ptr %m_ref_count.i.i.i.i.i186, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188: ; preds = %if.then.i.i.i.i185, %invoke.cont114
  %132 = load ptr, ptr %m_nodes.i.i91, align 8
  %cmp.i.i190 = icmp eq ptr %132, null
  br i1 %cmp.i.i190, label %if.then.i540, label %lor.lhs.false.i.i191

lor.lhs.false.i.i191:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  %arrayidx.i.i192 = getelementptr inbounds i8, ptr %132, i64 -4
  %133 = load i32, ptr %arrayidx.i.i192, align 4
  %arrayidx4.i.i193 = getelementptr inbounds i8, ptr %132, i64 -8
  %134 = load i32, ptr %arrayidx4.i.i193, align 4
  %cmp5.i.i194 = icmp eq i32 %133, %134
  br i1 %cmp5.i.i194, label %if.else.i516, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit204

if.then.i540:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i513)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i514)
  %call.i544 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc543 unwind label %lpad82.loopexit.split-lp.loopexit

call.i.noexc543:                                  ; preds = %if.then.i540
  store i32 2, ptr %call.i544, align 4
  %incdec.ptr.i541 = getelementptr inbounds i8, ptr %call.i544, i64 4
  store i32 0, ptr %incdec.ptr.i541, align 4
  %incdec.ptr2.i542 = getelementptr inbounds i8, ptr %call.i544, i64 8
  store ptr %incdec.ptr2.i542, ptr %m_nodes.i.i91, align 8
  br label %.noexc203

if.else.i516:                                     ; preds = %lor.lhs.false.i.i191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i513)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i514)
  %mul9.i518 = mul i32 %133, 3
  %add10.i519 = add i32 %mul9.i518, 1
  %shr.i520 = lshr i32 %add10.i519, 1
  %mul12.i521 = shl i32 %shr.i520, 3
  %add13.i522 = add i32 %mul12.i521, 8
  %cmp15.not.i523 = icmp ugt i32 %shr.i520, %133
  br i1 %cmp15.not.i523, label %lor.lhs.false.i533, label %if.then17.i524

lor.lhs.false.i533:                               ; preds = %if.else.i516
  %mul6.i534 = shl i32 %133, 3
  %add7.i535 = add i32 %mul6.i534, 8
  %cmp16.not.i536 = icmp ugt i32 %add13.i522, %add7.i535
  br i1 %cmp16.not.i536, label %if.end.i537, label %if.then17.i524

if.then17.i524:                                   ; preds = %lor.lhs.false.i533, %if.else.i516
  %exception.i525 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i514) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i513, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i514)
          to label %invoke.cont.i529 unwind label %cleanup.action.i526

invoke.cont.i529:                                 ; preds = %if.then17.i524
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i525, align 8
  %m_msg.i.i530 = getelementptr inbounds i8, ptr %exception.i525, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i530, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i513) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i525, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i532 unwind label %ehcleanup.i531

ehcleanup.i531:                                   ; preds = %invoke.cont.i529
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i513) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i514) #15
  br label %lpad82.body

cleanup.action.i526:                              ; preds = %if.then17.i524
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i514) #15
  call void @__cxa_free_exception(ptr %exception.i525) #15
  br label %lpad82.body

if.end.i537:                                      ; preds = %lor.lhs.false.i533
  %conv24.i538 = zext i32 %add13.i522 to i64
  %call25.i546 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i193, i64 noundef %conv24.i538)
          to label %call25.i.noexc545 unwind label %lpad82.loopexit.split-lp.loopexit

call25.i.noexc545:                                ; preds = %if.end.i537
  %add.ptr26.i539 = getelementptr inbounds i8, ptr %call25.i546, i64 8
  store ptr %add.ptr26.i539, ptr %m_nodes.i.i91, align 8
  store i32 %shr.i520, ptr %call25.i546, align 4
  br label %.noexc203

unreachable.i532:                                 ; preds = %invoke.cont.i529
  unreachable

.noexc203:                                        ; preds = %call25.i.noexc545, %call.i.noexc543
  %.pre.i.i200 = phi ptr [ %add.ptr26.i539, %call25.i.noexc545 ], [ %incdec.ptr2.i542, %call.i.noexc543 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i513)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i514)
  %arrayidx8.phi.trans.insert.i.i201 = getelementptr inbounds i8, ptr %.pre.i.i200, i64 -4
  %.pre1.i.i202 = load i32, ptr %arrayidx8.phi.trans.insert.i.i201, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit204: ; preds = %lor.lhs.false.i.i191, %.noexc203
  %137 = phi i32 [ %.pre1.i.i202, %.noexc203 ], [ %133, %lor.lhs.false.i.i191 ]
  %138 = phi ptr [ %.pre.i.i200, %.noexc203 ], [ %132, %lor.lhs.false.i.i191 ]
  %idx.ext.i.i195 = zext i32 %137 to i64
  %add.ptr.i.i196 = getelementptr inbounds ptr, ptr %138, i64 %idx.ext.i.i195
  store ptr %103, ptr %add.ptr.i.i196, align 8
  %139 = load ptr, ptr %m_nodes.i.i91, align 8
  br label %for.inc119

for.inc119:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit204, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %.sink = phi ptr [ %139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit204 ], [ %130, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %140 = phi ptr [ %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit204 ], [ %112, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %arrayidx10.i.i197 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %141 = load i32, ptr %arrayidx10.i.i197, align 4
  %inc.i.i198 = add i32 %141, 1
  store i32 %inc.i.i198, ptr %arrayidx10.i.i197, align 4
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  br label %for.cond81, !llvm.loop !40

for.end121:                                       ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %142 = load ptr, ptr %body, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont122 unwind label %lpad82.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %for.end121
  invoke void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %rep)
          to label %invoke.cont123 unwind label %lpad82.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %invoke.cont122
  %143 = load ptr, ptr %body, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %cmp.i.i.i208 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i208, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211, label %if.end.i.i.i209

if.end.i.i.i209:                                  ; preds = %invoke.cont123
  %arrayidx.i.i.i210 = getelementptr inbounds i8, ptr %76, i64 -4
  %144 = load i32, ptr %arrayidx.i.i.i210, align 4, !noalias !41
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211: ; preds = %if.end.i.i.i209, %invoke.cont123
  %retval.0.i.i.i212 = phi i32 [ %144, %if.end.i.i.i209 ], [ 0, %invoke.cont123 ]
  store ptr null, ptr %ref.tmp124, align 8, !alias.scope !44
  store ptr %73, ptr %m_manager.i.i.i, align 8, !alias.scope !44
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef 0, i32 noundef %retval.0.i.i.i212, ptr noundef %76, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124)
          to label %invoke.cont127 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124) #15
  br label %lpad82.body

invoke.cont127:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211
  %146 = load ptr, ptr %body, align 8
  %147 = load ptr, ptr %ref.tmp124, align 8
  store ptr %147, ptr %body, align 8
  store ptr %146, ptr %ref.tmp124, align 8
  %tobool.not.i.i.i = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i213

if.then.i.i.i.i213:                               ; preds = %invoke.cont127
  %148 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i215 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i215, align 4
  %dec.i.i.i.i.i = add i32 %149, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i215, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %146)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i213, %invoke.cont127
  store ptr null, ptr %ref.tmp124, align 8
  %152 = load ptr, ptr %m, align 8
  %153 = load ptr, ptr %names, align 8
  %cmp.i224 = icmp eq ptr %153, null
  br i1 %cmp.i224, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %if.end.i225

if.end.i225:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i226 = getelementptr inbounds i8, ptr %153, i64 -4
  %154 = load i32, ptr %arrayidx.i226, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i225
  %retval.0.i = phi i32 [ %154, %if.end.i225 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %155 = load ptr, ptr %bound_sorts, align 8
  %156 = load ptr, ptr %body, align 8
  %call.i227 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %152, i32 noundef 0, i32 noundef %retval.0.i, ptr noundef %155, ptr noundef %153, ptr noundef %156, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %invoke.cont137 unwind label %lpad82.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %tobool.not.i228 = icmp eq ptr %call.i227, null
  br i1 %tobool.not.i228, label %if.end.i232, label %_ZN11ast_manager7inc_refEP3ast.exit.i229

_ZN11ast_manager7inc_refEP3ast.exit.i229:         ; preds = %invoke.cont137
  %m_ref_count.i.i.i230 = getelementptr inbounds i8, ptr %call.i227, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i230, align 4
  %inc.i.i.i231 = add i32 %157, 1
  store i32 %inc.i.i.i231, ptr %m_ref_count.i.i.i230, align 4
  br label %if.end.i232

if.end.i232:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i229, %invoke.cont137
  %158 = load ptr, ptr %body, align 8
  %tobool.not.i3.i233 = icmp eq ptr %158, null
  br i1 %tobool.not.i3.i233, label %invoke.cont141, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %if.end.i232
  %159 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i236 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i32, ptr %m_ref_count.i.i.i.i236, align 4
  %dec.i.i.i.i237 = add i32 %160, -1
  store i32 %dec.i.i.i.i237, ptr %m_ref_count.i.i.i.i236, align 4
  %cmp.i.i.i238 = icmp eq i32 %dec.i.i.i.i237, 0
  br i1 %cmp.i.i.i238, label %if.then2.i.i.i239, label %invoke.cont141

if.then2.i.i.i239:                                ; preds = %if.then.i.i.i234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %158)
          to label %invoke.cont141 unwind label %lpad82.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %if.then2.i.i.i239, %if.end.i232, %if.then.i.i.i234
  store ptr %call.i227, ptr %body, align 8
  %161 = load ptr, ptr %m_nodes.i.i91, align 8
  %cmp.i.i.i244 = icmp eq ptr %161, null
  br i1 %cmp.i.i.i244, label %for.end157, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont141
  %arrayidx.i.i.i246 = getelementptr inbounds i8, ptr %161, i64 -4
  %162 = load i32, ptr %arrayidx.i.i.i246, align 4
  %163 = zext i32 %162 to i64
  %add.ptr.i249 = getelementptr inbounds ptr, ptr %161, i64 %163
  %cmp146.not570 = icmp eq i32 %162, 0
  br i1 %cmp146.not570, label %for.end157, label %for.body147

for.body147:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc156
  %__begin3.0572 = phi ptr [ %incdec.ptr, %for.inc156 ], [ %161, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %j.0571 = phi i32 [ %inc150, %for.inc156 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %164 = load ptr, ptr %__begin3.0572, align 8
  %165 = load ptr, ptr %m, align 8
  %inc150 = add nuw i32 %j.0571, 1
  %call152 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
          to label %invoke.cont151 unwind label %lpad82.loopexit

invoke.cont151:                                   ; preds = %for.body147
  %call154 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %165, i32 noundef %j.0571, ptr noundef %call152)
          to label %invoke.cont153 unwind label %lpad82.loopexit

invoke.cont153:                                   ; preds = %invoke.cont151
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef nonnull %164, ptr noundef %call154)
          to label %for.inc156 unwind label %lpad82.loopexit

for.inc156:                                       ; preds = %invoke.cont153
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0572, i64 8
  %cmp146.not = icmp eq ptr %incdec.ptr, %add.ptr.i249
  br i1 %cmp146.not, label %for.end157.loopexit, label %for.body147

for.end157.loopexit:                              ; preds = %for.inc156
  %.pre590 = load ptr, ptr %body, align 8
  br label %for.end157

for.end157:                                       ; preds = %invoke.cont141, %for.end157.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %166 = phi ptr [ %.pre590, %for.end157.loopexit ], [ %call.i227, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %call.i227, %invoke.cont141 ]
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont158 unwind label %lpad82.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %for.end157
  %167 = load ptr, ptr %new_model, align 8
  %168 = load ptr, ptr %body, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef %7, ptr noundef %168)
          to label %invoke.cont163 unwind label %lpad82.loopexit.split-lp.loopexit.split-lp

invoke.cont163:                                   ; preds = %invoke.cont158
  %tobool.not.i.i.i252 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i252, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %invoke.cont163
  %add.ptr.i.i.i.i254 = getelementptr inbounds i8, ptr %155, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i254)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i255

terminate.lpad.i.i255:                            ; preds = %if.then.i.i.i253
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #16
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %invoke.cont163, %if.then.i.i.i253
  br i1 %cmp.i224, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %add.ptr.i.i.i.i258 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i258)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i259

terminate.lpad.i.i259:                            ; preds = %if.then.i.i.i257
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #16
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i.i257
  br i1 %cmp.i.i.i244, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit284, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i262

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i262:      ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %arrayidx.i.i.i263 = getelementptr inbounds i8, ptr %161, i64 -4
  %173 = load i32, ptr %arrayidx.i.i.i263, align 4
  %174 = zext i32 %173 to i64
  %add.ptr.i.i264 = getelementptr inbounds ptr, ptr %161, i64 %174
  %cmp3.i.not.i.i265 = icmp eq i32 %173, 0
  br i1 %cmp3.i.not.i.i265, label %if.then.i.i.i.i.i279, label %for.body.i.i.i266.preheader

for.body.i.i.i266.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i262
  %.pre591 = load ptr, ptr %_free, align 8
  br label %for.body.i.i.i266

for.body.i.i.i266:                                ; preds = %for.body.i.i.i266.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i273
  %it.04.i.i.i267 = phi ptr [ %incdec.ptr.i.i.i274, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i273 ], [ %161, %for.body.i.i.i266.preheader ]
  %175 = load ptr, ptr %it.04.i.i.i267, align 8
  %tobool.not.i.i.i.i.i.i268 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i.i.i268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i273, label %if.then.i.i.i.i.i.i269

if.then.i.i.i.i.i.i269:                           ; preds = %for.body.i.i.i266
  %m_ref_count.i.i.i.i.i.i.i270 = getelementptr inbounds i8, ptr %175, i64 8
  %176 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i270, align 4
  %dec.i.i.i.i.i.i.i271 = add i32 %176, -1
  store i32 %dec.i.i.i.i.i.i.i271, ptr %m_ref_count.i.i.i.i.i.i.i270, align 4
  %cmp.i.i.i.i.i.i272 = icmp eq i32 %dec.i.i.i.i.i.i.i271, 0
  br i1 %cmp.i.i.i.i.i.i272, label %if.then2.i.i.i.i.i.i282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i273

if.then2.i.i.i.i.i.i282:                          ; preds = %if.then.i.i.i.i.i.i269
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre591, ptr noundef nonnull %175)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i273 unwind label %terminate.lpad.i.i283

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i273: ; preds = %if.then2.i.i.i.i.i.i282, %if.then.i.i.i.i.i.i269, %for.body.i.i.i266
  %incdec.ptr.i.i.i274 = getelementptr inbounds i8, ptr %it.04.i.i.i267, i64 8
  %cmp.i1.i.i275 = icmp ult ptr %incdec.ptr.i.i.i274, %add.ptr.i.i264
  br i1 %cmp.i1.i.i275, label %for.body.i.i.i266, label %if.then.i.i.i.i.i279, !llvm.loop !14

if.then.i.i.i.i.i279:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i273, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i262
  %add.ptr.i.i.i.i.i.i280 = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i280)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit284 unwind label %terminate.lpad.i.i.i.i281

terminate.lpad.i.i.i.i281:                        ; preds = %if.then.i.i.i.i.i279
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #16
  unreachable

terminate.lpad.i.i283:                            ; preds = %if.then2.i.i.i.i.i.i282
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit284:  ; preds = %_ZN7svectorI6symboljED2Ev.exit, %if.then.i.i.i.i.i279
  %181 = load ptr, ptr %m_nodes.i.i90, align 8
  %cmp.i.i.i286 = icmp eq ptr %181, null
  br i1 %cmp.i.i.i286, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit309, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i287

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i287:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit284
  %arrayidx.i.i.i288 = getelementptr inbounds i8, ptr %181, i64 -4
  %182 = load i32, ptr %arrayidx.i.i.i288, align 4
  %183 = zext i32 %182 to i64
  %add.ptr.i.i289 = getelementptr inbounds ptr, ptr %181, i64 %183
  %cmp3.i.not.i.i290 = icmp eq i32 %182, 0
  br i1 %cmp3.i.not.i.i290, label %if.then.i.i.i.i.i304, label %for.body.i.i.i291.preheader

for.body.i.i.i291.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i287
  %.pre592 = load ptr, ptr %bound, align 8
  br label %for.body.i.i.i291

for.body.i.i.i291:                                ; preds = %for.body.i.i.i291.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i298
  %it.04.i.i.i292 = phi ptr [ %incdec.ptr.i.i.i299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i298 ], [ %181, %for.body.i.i.i291.preheader ]
  %184 = load ptr, ptr %it.04.i.i.i292, align 8
  %tobool.not.i.i.i.i.i.i293 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i.i.i.i293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i298, label %if.then.i.i.i.i.i.i294

if.then.i.i.i.i.i.i294:                           ; preds = %for.body.i.i.i291
  %m_ref_count.i.i.i.i.i.i.i295 = getelementptr inbounds i8, ptr %184, i64 8
  %185 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i295, align 4
  %dec.i.i.i.i.i.i.i296 = add i32 %185, -1
  store i32 %dec.i.i.i.i.i.i.i296, ptr %m_ref_count.i.i.i.i.i.i.i295, align 4
  %cmp.i.i.i.i.i.i297 = icmp eq i32 %dec.i.i.i.i.i.i.i296, 0
  br i1 %cmp.i.i.i.i.i.i297, label %if.then2.i.i.i.i.i.i307, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i298

if.then2.i.i.i.i.i.i307:                          ; preds = %if.then.i.i.i.i.i.i294
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre592, ptr noundef nonnull %184)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i298 unwind label %terminate.lpad.i.i308

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i298: ; preds = %if.then2.i.i.i.i.i.i307, %if.then.i.i.i.i.i.i294, %for.body.i.i.i291
  %incdec.ptr.i.i.i299 = getelementptr inbounds i8, ptr %it.04.i.i.i292, i64 8
  %cmp.i1.i.i300 = icmp ult ptr %incdec.ptr.i.i.i299, %add.ptr.i.i289
  br i1 %cmp.i1.i.i300, label %for.body.i.i.i291, label %if.then.i.i.i.i.i304, !llvm.loop !14

if.then.i.i.i.i.i304:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i298, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i287
  %add.ptr.i.i.i.i.i.i305 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i305)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit309 unwind label %terminate.lpad.i.i.i.i306

terminate.lpad.i.i.i.i306:                        ; preds = %if.then.i.i.i.i.i304
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #16
  unreachable

terminate.lpad.i.i308:                            ; preds = %if.then2.i.i.i.i.i.i307
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit309:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit284, %if.then.i.i.i.i.i304
  %190 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i.i311 = icmp eq ptr %190, null
  br i1 %cmp.i.i.i311, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit334, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i312

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i312:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit309
  %arrayidx.i.i.i313 = getelementptr inbounds i8, ptr %190, i64 -4
  %191 = load i32, ptr %arrayidx.i.i.i313, align 4
  %192 = zext i32 %191 to i64
  %add.ptr.i.i314 = getelementptr inbounds ptr, ptr %190, i64 %192
  %cmp3.i.not.i.i315 = icmp eq i32 %191, 0
  br i1 %cmp3.i.not.i.i315, label %if.then.i.i.i.i.i329, label %for.body.i.i.i316.preheader

for.body.i.i.i316.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i312
  %.pre593 = load ptr, ptr %consts, align 8
  br label %for.body.i.i.i316

for.body.i.i.i316:                                ; preds = %for.body.i.i.i316.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323
  %it.04.i.i.i317 = phi ptr [ %incdec.ptr.i.i.i324, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323 ], [ %190, %for.body.i.i.i316.preheader ]
  %193 = load ptr, ptr %it.04.i.i.i317, align 8
  %tobool.not.i.i.i.i.i.i318 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i.i.i.i318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323, label %if.then.i.i.i.i.i.i319

if.then.i.i.i.i.i.i319:                           ; preds = %for.body.i.i.i316
  %m_ref_count.i.i.i.i.i.i.i320 = getelementptr inbounds i8, ptr %193, i64 8
  %194 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i320, align 4
  %dec.i.i.i.i.i.i.i321 = add i32 %194, -1
  store i32 %dec.i.i.i.i.i.i.i321, ptr %m_ref_count.i.i.i.i.i.i.i320, align 4
  %cmp.i.i.i.i.i.i322 = icmp eq i32 %dec.i.i.i.i.i.i.i321, 0
  br i1 %cmp.i.i.i.i.i.i322, label %if.then2.i.i.i.i.i.i332, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323

if.then2.i.i.i.i.i.i332:                          ; preds = %if.then.i.i.i.i.i.i319
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre593, ptr noundef nonnull %193)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323 unwind label %terminate.lpad.i.i333

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323: ; preds = %if.then2.i.i.i.i.i.i332, %if.then.i.i.i.i.i.i319, %for.body.i.i.i316
  %incdec.ptr.i.i.i324 = getelementptr inbounds i8, ptr %it.04.i.i.i317, i64 8
  %cmp.i1.i.i325 = icmp ult ptr %incdec.ptr.i.i.i324, %add.ptr.i.i314
  br i1 %cmp.i1.i.i325, label %for.body.i.i.i316, label %if.then.i.i.i.i.i329, !llvm.loop !14

if.then.i.i.i.i.i329:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i312
  %add.ptr.i.i.i.i.i.i330 = getelementptr inbounds i8, ptr %190, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i330)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit334 unwind label %terminate.lpad.i.i.i.i331

terminate.lpad.i.i.i.i331:                        ; preds = %if.then.i.i.i.i.i329
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #16
  unreachable

terminate.lpad.i.i333:                            ; preds = %if.then2.i.i.i.i.i.i332
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit334:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit309, %if.then.i.i.i.i.i329
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #15
  %199 = load ptr, ptr %body, align 8
  %tobool.not.i.i335 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i335, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit343, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit334
  %200 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i338 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i32, ptr %m_ref_count.i.i.i.i338, align 4
  %dec.i.i.i.i339 = add i32 %201, -1
  store i32 %dec.i.i.i.i339, ptr %m_ref_count.i.i.i.i338, align 4
  %cmp.i.i.i340 = icmp eq i32 %dec.i.i.i.i339, 0
  br i1 %cmp.i.i.i340, label %if.then2.i.i.i341, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit343

if.then2.i.i.i341:                                ; preds = %if.then.i.i.i336
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull %199)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit343 unwind label %terminate.lpad.i342

terminate.lpad.i342:                              ; preds = %if.then2.i.i.i341
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit343:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit334, %if.then.i.i.i336, %if.then2.i.i.i341
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  br label %for.cond, !llvm.loop !47

ehcleanup167:                                     ; preds = %lpad48.loopexit, %lpad48.loopexit.split-lp, %lpad82.body
  %.pn33 = phi { ptr, i32 } [ %eh.lpad-body, %lpad82.body ], [ %lpad.loopexit558, %lpad48.loopexit ], [ %lpad.loopexit.split-lp, %lpad48.loopexit.split-lp ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #15
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup167, %lpad34.body, %lpad20
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup167 ], [ %27, %lpad20 ], [ %eh.lpad-body366, %lpad34.body ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body) #15
  br label %ehcleanup174

for.end171:                                       ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %204 = load ptr, ptr %new_model, align 8
  %tobool.not.i.i344 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i344, label %_ZN3refI5modelE7inc_refEv.exit.i, label %if.then.i.i345

if.then.i.i345:                                   ; preds = %for.end171
  %m_ref_count.i.i.i346 = getelementptr inbounds i8, ptr %204, i64 16
  %205 = load i32, ptr %m_ref_count.i.i.i346, align 8
  %inc.i.i.i347 = add i32 %205, 1
  store i32 %inc.i.i.i347, ptr %m_ref_count.i.i.i346, align 8
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %if.then.i.i345, %for.end171
  %206 = load ptr, ptr %old_model, align 8
  %tobool.not.i2.i = icmp eq ptr %206, null
  br i1 %tobool.not.i2.i, label %invoke.cont172, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %206, i64 16
  %207 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %207, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i348 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i348, label %if.then.i.i.i349, label %invoke.cont172

if.then.i.i.i349:                                 ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(96) %206) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %206)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %if.then.i3.i, %_ZN3refI5modelE7inc_refEv.exit.i, %if.then.i.i.i349
  store ptr %204, ptr %old_model, align 8
  br i1 %tobool.not.i.i344, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %invoke.cont172
  %m_ref_count.i.i.i353 = getelementptr inbounds i8, ptr %204, i64 16
  %209 = load i32, ptr %m_ref_count.i.i.i353, align 8
  %dec.i.i.i354 = add i32 %209, -1
  store i32 %dec.i.i.i354, ptr %m_ref_count.i.i.i353, align 8
  %cmp.i.i.i355 = icmp eq i32 %dec.i.i.i354, 0
  br i1 %cmp.i.i.i355, label %if.then.i.i.i356, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i356:                                 ; preds = %if.then.i.i352
  %vtable.i.i.i.i357 = load ptr, ptr %204, align 8
  %210 = load ptr, ptr %vtable.i.i.i.i357, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(96) %204) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %204)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i358

terminate.lpad.i358:                              ; preds = %if.then.i.i.i356
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #16
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %invoke.cont172, %if.then.i.i352, %if.then.i.i.i356
  ret void

ehcleanup174:                                     ; preds = %ehcleanup168, %lpad
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %ehcleanup168 ], [ %26, %lpad ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_model) #15
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 83, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7datalog25mk_quantifier_abstraction18qa_model_converterE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m2.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %0, ptr %m2.i, align 8
  %m_old_funcs.i = getelementptr inbounds i8, ptr %call, i64 40
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_old_funcs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call, i64 48
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_new_funcs.i = getelementptr inbounds i8, ptr %call, i64 56
  store i64 %1, ptr %m_new_funcs.i, align 8
  %m_nodes.i.i4.i = getelementptr inbounds i8, ptr %call, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i4.i, i8 0, i64 32, i1 false)
  ret ptr %call
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(24) %units) unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %units, i64 12
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %units, i64 16
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprbE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %units, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %units, i64 8
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !48

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %units, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %units, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %units, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprbE5resetEv.exit

_ZN7obj_mapI4exprbE5resetEv.exit:                 ; preds = %entry, %if.end18.i.i
  ret void
}

declare void @_ZN15model_converter11display_addERSoR11ast_manager(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !49

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i11 = getelementptr inbounds i8, ptr %this, i64 32
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i14, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i16 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %28 = load ptr, ptr %it.04.i.i.i18, align 8
  %29 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds i8, ptr %it.04.i.i.i18, i64 8
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !14

invoke.cont8.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont8.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont8.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i36 = getelementptr inbounds i8, ptr %this, i64 16
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i39, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i41 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i41, label %if.then.i.i.i.i.i55, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %it.04.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %39 = load ptr, ptr %it.04.i.i.i43, align 8
  %40 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i42
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds i8, ptr %it.04.i.i.i43, i64 8
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !14

invoke.cont8.i.i52:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
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

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !50

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !51

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !52

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !53

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !54

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_quantifier_abstraction.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_: %agg.result"}
!43 = distinct !{!43, !"_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_Z13expr_abstractR11ast_managerjjPKP4exprS2_: %agg.result"}
!46 = distinct !{!46, !"_Z13expr_abstractR11ast_managerjjPKP4exprS2_"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
