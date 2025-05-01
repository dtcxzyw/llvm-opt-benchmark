; ModuleID = 'bench/z3/original/dl_mk_quantifier_abstraction.ll'
source_filename = "bench/z3/original/dl_mk_quantifier_abstraction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.ref_vector.133 = type { %class.ref_vector_core.134 }
%class.ref_vector_core.134 = type { %class.ref_manager_wrapper.135, %class.ptr_vector.23 }
%class.ref_manager_wrapper.135 = type { ptr }
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
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.142" }
%"union.std::__detail::__variant::_Variadic_union.142" = type { %"struct.std::__detail::__variant::_Uninitialized.143" }
%"struct.std::__detail::__variant::_Uninitialized.143" = type { ptr }
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
%class.obj_ref.139 = type { ptr, ptr }
%class.scoped_ptr.140 = type { ptr }
%class.ref.169 = type { ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector.4, %class.ref_vector.4, %class.svector.19, %class.ptr_vector.7, %class.ptr_vector.7, %class.ref_vector.4, %"class.std::unordered_map" }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7datalog25mk_quantifier_abstraction18qa_model_converter6insertEP9func_declS3_R10ref_vectorI4expr11ast_managerERS4_I4sortS6_ERK7svectorIbjE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7datalog25mk_quantifier_abstractionD2Ev = comdat any

$_ZN7datalog25mk_quantifier_abstractionD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIbjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN7datalog25mk_quantifier_abstraction18qa_model_converterD2Ev = comdat any

$_ZN7datalog25mk_quantifier_abstraction18qa_model_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN7datalog25mk_quantifier_abstraction18qa_model_converter7displayERSo = comdat any

$_ZN7datalog25mk_quantifier_abstraction18qa_model_converterclER3refI5modelE = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN7datalog25mk_quantifier_abstraction18qa_model_converter9translateER15ast_translation = comdat any

$_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE = comdat any

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

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN7datalog25mk_quantifier_abstraction18qa_model_converterE = comdat any

$_ZTIN7datalog25mk_quantifier_abstraction18qa_model_converterE = comdat any

$_ZTSN7datalog25mk_quantifier_abstraction18qa_model_converterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog25mk_quantifier_abstractionE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog25mk_quantifier_abstractionE, ptr @_ZN7datalog25mk_quantifier_abstractionD2Ev, ptr @_ZN7datalog25mk_quantifier_abstractionD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog25mk_quantifier_abstractionclERKNS_8rule_setE] }, align 8
@_ZTIN7datalog25mk_quantifier_abstractionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog25mk_quantifier_abstractionE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog25mk_quantifier_abstractionE = hidden constant [38 x i8] c"N7datalog25mk_quantifier_abstractionE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN7datalog25mk_quantifier_abstraction18qa_model_converterE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7datalog25mk_quantifier_abstraction18qa_model_converterE, ptr @_ZN7datalog25mk_quantifier_abstraction18qa_model_converterD2Ev, ptr @_ZN7datalog25mk_quantifier_abstraction18qa_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter7displayERSo, ptr @_ZN7datalog25mk_quantifier_abstraction18qa_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE, ptr @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTIN7datalog25mk_quantifier_abstraction18qa_model_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog25mk_quantifier_abstraction18qa_model_converterE, ptr @_ZTI15model_converter }, comdat, align 8
@_ZTSN7datalog25mk_quantifier_abstraction18qa_model_converterE = linkonce_odr hidden constant [58 x i8] c"N7datalog25mk_quantifier_abstraction18qa_model_converterE\00", comdat, align 1
@_ZTI15model_converter = external constant ptr
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.6 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_quantifier_abstraction.cpp, ptr null }]

@_ZN7datalog25mk_quantifier_abstractionC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog25mk_quantifier_abstractionC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog25mk_quantifier_abstractionC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 13), (16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog25mk_quantifier_abstractionE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %7, align 8, !tbaa !213
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %17 unwind label %28

17:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %18, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %19, align 4, !tbaa !219
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %20, align 8, !tbaa !220
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %22 unwind label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  store ptr %21, ptr %23, align 8, !tbaa !217
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %24, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %25, align 4, !tbaa !219
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %26, align 8, !tbaa !220
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %27, align 8, !tbaa !221
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !217
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !222
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !223
  %10 = load ptr, ptr %0, align 8, !tbaa !224
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !225
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !225
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !227

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog25mk_quantifier_abstraction12declare_predERKNS_8rule_setERS1_P9func_decl(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %16 = alloca %class.ptr_vector.7, align 8
  %17 = alloca %class.ref_vector.4, align 8
  %18 = alloca %class.svector.31, align 8
  %19 = alloca %class.ref_vector.133, align 8
  %20 = alloca %class.ref_vector.133, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !229
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = load i32, ptr %24, align 8, !tbaa !230
  %26 = add i32 %25, -1
  %27 = and i32 %26, %23
  %28 = load ptr, ptr %21, align 8, !tbaa !231
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %29
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  %.not35.i.i.i = icmp eq i32 %27, %25
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %39, %4
  %.not2737.i.i.i = icmp eq i32 %27, 0
  br i1 %.not2737.i.i.i, label %.loopexit408, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %39
  %.036.i.i.i = phi ptr [ %40, %39 ], [ %30, %4 ]
  %33 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !232
  %magicptr30.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr30.i.i.i, label %34 [
    i64 0, label %.loopexit408
    i64 1, label %39
  ]

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !229
  %37 = icmp eq i32 %36, %23
  %38 = icmp eq ptr %33, %3
  %or.cond.i.i.i = and i1 %38, %37
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %39

39:                                               ; preds = %34, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %40, %32
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !234

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %47
  %.138.i.i.i = phi ptr [ %48, %47 ], [ %28, %.preheader.i.i.i ]
  %41 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !232
  %magicptr32.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr32.i.i.i, label %42 [
    i64 0, label %.loopexit408
    i64 1, label %47
  ]

42:                                               ; preds = %.lr.ph39.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !229
  %45 = icmp eq i32 %44, %23
  %46 = icmp eq ptr %41, %3
  %or.cond31.i.i.i = and i1 %46, %45
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %47

47:                                               ; preds = %42, %.lr.ph39.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %48, %30
  br i1 %.not27.i.i.i, label %.loopexit408, label %.lr.ph39.i.i.i, !llvm.loop !235

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %34, %42
  tail call void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %3, ptr noundef %3)
  br label %._crit_edge.thread

.loopexit408:                                     ; preds = %.lr.ph.i.i.i, %47, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !236
  %.not534 = icmp eq i32 %50, 0
  br i1 %.not534, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit408
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8
  %wide.trip.count = zext i32 %50 to i64
  br label %55

._crit_edge:                                      ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %54 = icmp eq i32 %67, 0
  br i1 %54, label %._crit_edge.thread, label %68

55:                                               ; preds = %.lr.ph, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.049507 = phi i32 [ 0, %.lr.ph ], [ %67, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %56 = getelementptr inbounds nuw [0 x ptr], ptr %51, i64 0, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !241
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !242
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %55
  %61 = load i32, ptr %59, align 8, !tbaa !243
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !247
  %.fr = freeze i32 %64
  %65 = icmp eq i32 %.fr, 0
  %66 = zext i1 %65 to i32
  %spec.select = add i32 %.049507, %66
  br label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit, %55, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %67 = phi i32 [ %.049507, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.049507, %55 ], [ %spec.select, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !248

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load i32, ptr %70, align 8, !tbaa !218
  %72 = add i32 %71, -1
  %73 = and i32 %72, %23
  %74 = load ptr, ptr %69, align 8, !tbaa !217
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %74, i64 %75
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %74, i64 %77
  %.not35.i.i.i79 = icmp eq i32 %73, %71
  br i1 %.not35.i.i.i79, label %.preheader.i.i.i84, label %.lr.ph.i.i.i80

.preheader.i.i.i84:                               ; preds = %85, %68
  %.not2737.i.i.i85 = icmp eq i32 %73, 0
  br i1 %.not2737.i.i.i85, label %.loopexit405, label %.lr.ph39.i.i.i86

.lr.ph.i.i.i80:                                   ; preds = %68, %85
  %.036.i.i.i81 = phi ptr [ %86, %85 ], [ %76, %68 ]
  %79 = load ptr, ptr %.036.i.i.i81, align 8, !tbaa !249
  %magicptr30.i.i.i82 = ptrtoint ptr %79 to i64
  switch i64 %magicptr30.i.i.i82, label %80 [
    i64 0, label %.loopexit405
    i64 1, label %85
  ]

80:                                               ; preds = %.lr.ph.i.i.i80
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !229
  %83 = icmp eq i32 %82, %23
  %84 = icmp eq ptr %79, %3
  %or.cond.i.i.i92 = and i1 %84, %83
  br i1 %or.cond.i.i.i92, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %85

85:                                               ; preds = %80, %.lr.ph.i.i.i80
  %86 = getelementptr inbounds nuw i8, ptr %.036.i.i.i81, i64 16
  %.not.i.i.i83 = icmp eq ptr %86, %78
  br i1 %.not.i.i.i83, label %.preheader.i.i.i84, label %.lr.ph.i.i.i80, !llvm.loop !252

.lr.ph39.i.i.i86:                                 ; preds = %.preheader.i.i.i84, %93
  %.138.i.i.i87 = phi ptr [ %94, %93 ], [ %74, %.preheader.i.i.i84 ]
  %87 = load ptr, ptr %.138.i.i.i87, align 8, !tbaa !249
  %magicptr32.i.i.i88 = ptrtoint ptr %87 to i64
  switch i64 %magicptr32.i.i.i88, label %88 [
    i64 0, label %.loopexit405
    i64 1, label %93
  ]

88:                                               ; preds = %.lr.ph39.i.i.i86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !229
  %91 = icmp eq i32 %90, %23
  %92 = icmp eq ptr %87, %3
  %or.cond31.i.i.i90 = and i1 %92, %91
  br i1 %or.cond31.i.i.i90, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %93

93:                                               ; preds = %88, %.lr.ph39.i.i.i86
  %94 = getelementptr inbounds nuw i8, ptr %.138.i.i.i87, i64 16
  %.not27.i.i.i89 = icmp eq ptr %94, %76
  br i1 %.not27.i.i.i89, label %.loopexit405, label %.lr.ph39.i.i.i86, !llvm.loop !253

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %80, %88
  %.026.i.i.i91 = phi ptr [ %.138.i.i.i87, %88 ], [ %.036.i.i.i81, %80 ]
  %95 = getelementptr inbounds nuw i8, ptr %.026.i.i.i91, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !254
  br label %._crit_edge.thread

.loopexit405:                                     ; preds = %.lr.ph.i.i.i80, %93, %.lr.ph39.i.i.i86, %.preheader.i.i.i84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !213
  %99 = ptrtoint ptr %98 to i64
  store i64 %99, ptr %17, align 8, !tbaa !211
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %100, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store ptr null, ptr %18, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store i64 %99, ptr %19, align 8, !tbaa !211
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %101, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  store i64 %99, ptr %20, align 8, !tbaa !211
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %102, align 8, !tbaa !257
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count628 = zext i32 %50 to i64
  br label %115

._crit_edge532:                                   ; preds = %680
  %.pre = load ptr, ptr %97, align 8, !tbaa !213
  %.pre635 = load ptr, ptr %101, align 8, !tbaa !257
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = icmp eq ptr %.pre635, null
  br i1 %107, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %108

108:                                              ; preds = %._crit_edge532
  %109 = getelementptr inbounds i8, ptr %.pre635, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge532, %108
  %111 = phi ptr [ %.pre635, %108 ], [ null, %._crit_edge532 ]
  %.0.i.i = phi i32 [ %110, %108 ], [ 0, %._crit_edge532 ]
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !258
  %114 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %.0.i.i, ptr noundef %111, ptr noundef %113, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %716

115:                                              ; preds = %.loopexit405, %680
  %indvars.iv625 = phi i64 [ 0, %.loopexit405 ], [ %indvars.iv.next626, %680 ]
  %.sroa.0357.0528 = phi ptr [ null, %.loopexit405 ], [ %.sroa.0357.2.lcssa, %680 ]
  %116 = getelementptr inbounds nuw [0 x ptr], ptr %103, i64 0, i64 %indvars.iv625
  %117 = load ptr, ptr %116, align 8, !tbaa !241
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !242
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK17array_recognizers8is_arrayEP4sort.exit94.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i93.lr.ph

_ZNK4decl13get_family_idEv.exit.thread.i.i.i93.lr.ph: ; preds = %115
  %121 = load i32, ptr %104, align 8, !tbaa !259
  br label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i93

_ZNK4decl13get_family_idEv.exit.thread.i.i.i93:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i93.lr.ph, %146
  %122 = phi ptr [ %119, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i93.lr.ph ], [ %150, %146 ]
  %.053508 = phi i32 [ 0, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i93.lr.ph ], [ %148, %146 ]
  %123 = load i32, ptr %122, align 8, !tbaa !243
  %124 = icmp eq i32 %123, %121
  br i1 %124, label %_ZNK17array_recognizers8is_arrayEP4sort.exit94, label %_ZNK17array_recognizers8is_arrayEP4sort.exit94.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit94:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i93
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !247
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZNK17array_recognizers8is_arrayEP4sort.exit94.thread

128:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit94
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !260
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZNK4decl18get_num_parametersEv.exit.i, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !222
  %135 = add i32 %134, -1
  %136 = add i32 %134, -1
  %137 = zext i32 %136 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %128, %132
  %138 = phi i32 [ %135, %132 ], [ -1, %128 ]
  %139 = phi i64 [ %137, %132 ], [ 4294967295, %128 ]
  %140 = getelementptr inbounds nuw %class.parameter, ptr %130, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i8, ptr %141, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq i8 %142, 1
  br i1 %.not.i.i.i.i, label %146, label %143

143:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %144 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %144, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr @.str.1, ptr %145, align 8, !tbaa !263
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc unwind label %.loopexit.split-lp401

.noexc:                                           ; preds = %143
  unreachable

146:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %147 = load ptr, ptr %140, align 8, !tbaa !266
  %148 = add i32 %138, %.053508
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !242
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK17array_recognizers8is_arrayEP4sort.exit94.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i93, !llvm.loop !268

.loopexit400:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %170, %623, %659, %679
  %.sroa.0357.1.ph = phi ptr [ %.sroa.0357.0528, %_ZNK6vectorIbLb0EjE4sizeEv.exit ], [ %.sroa.0357.0528, %170 ], [ %.sroa.0357.2.lcssa, %623 ], [ %.sroa.0357.2.lcssa, %659 ], [ %.sroa.0357.2.lcssa, %679 ]
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit150

.loopexit.split-lp401:                            ; preds = %143
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit150

_ZNK17array_recognizers8is_arrayEP4sort.exit94.thread: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit94, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i93, %146, %115
  %.053.lcssa = phi i32 [ 0, %115 ], [ %148, %146 ], [ %.053508, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i93 ], [ %.053508, %_ZNK17array_recognizers8is_arrayEP4sort.exit94 ]
  %152 = load ptr, ptr %97, align 8, !tbaa !213
  %153 = load ptr, ptr %18, align 8, !tbaa !256
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %155

155:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit94.thread
  %156 = getelementptr inbounds i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !222
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit94.thread, %155
  %.0.i = phi i32 [ %157, %155 ], [ 0, %_ZNK17array_recognizers8is_arrayEP4sort.exit94.thread ]
  %158 = add i32 %.0.i, %.053.lcssa
  %159 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %152, i32 noundef %158, ptr noundef %117)
          to label %160 unwind label %.loopexit400

160:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %164, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !225
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !225
  br label %164

164:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %160
  %.not.i4.i = icmp eq ptr %.sroa.0357.0528, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0528, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !225
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !225
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

170:                                              ; preds = %165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %.sroa.0357.0528)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit400

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %170, %164, %165
  %171 = load ptr, ptr %118, align 8, !tbaa !242
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96.preheader

_ZNK4decl13get_family_idEv.exit.thread.i.i.i96.preheader: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %173 = load i32, ptr %104, align 8, !tbaa !259
  %174 = load i32, ptr %171, align 8, !tbaa !243
  %175 = icmp eq i32 %174, %173
  br i1 %175, label %_ZNK17array_recognizers8is_arrayEP4sort.exit97, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152

_ZNK4decl13get_family_idEv.exit.thread.i.i.i96:   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %176 = load i32, ptr %104, align 8, !tbaa !259
  %177 = load i32, ptr %587, align 8, !tbaa !243
  %178 = icmp eq i32 %177, %176
  br i1 %178, label %_ZNK17array_recognizers8is_arrayEP4sort.exit97, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152, !llvm.loop !269

_ZNK17array_recognizers8is_arrayEP4sort.exit97:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96.preheader, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96
  %.sroa.0357.2520808 = phi ptr [ %527, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96 ], [ %159, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96.preheader ]
  %.152521807 = phi ptr [ %565, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96 ], [ %117, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96.preheader ]
  %179 = phi ptr [ %586, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96 ], [ %118, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96.preheader ]
  %180 = phi ptr [ %587, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96 ], [ %171, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96.preheader ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !247
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152

184:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit97
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !260
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_Z15get_array_arityPK4sort.exit99.thread, label %_Z15get_array_arityPK4sort.exit99

_Z15get_array_arityPK4sort.exit99.thread:         ; preds = %184
  %188 = load ptr, ptr %97, align 8, !tbaa !213
  br label %.lr.ph517.preheader

_Z15get_array_arityPK4sort.exit99:                ; preds = %184
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !222
  %191 = add i32 %190, -1
  %192 = load ptr, ptr %97, align 8, !tbaa !213
  %.not536 = icmp eq i32 %191, 0
  br i1 %.not536, label %._crit_edge518.thread, label %.lr.ph517.preheader

.lr.ph517.preheader:                              ; preds = %_Z15get_array_arityPK4sort.exit99.thread, %_Z15get_array_arityPK4sort.exit99
  %193 = phi ptr [ %188, %_Z15get_array_arityPK4sort.exit99.thread ], [ %192, %_Z15get_array_arityPK4sort.exit99 ]
  %194 = phi i32 [ -1, %_Z15get_array_arityPK4sort.exit99.thread ], [ %191, %_Z15get_array_arityPK4sort.exit99 ]
  %wide.trip.count623 = zext i32 %194 to i64
  br label %.lr.ph517

._crit_edge518:                                   ; preds = %453
  %195 = getelementptr inbounds i8, ptr %.sroa.6.3, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !222
  br label %._crit_edge518.thread

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %453
  %indvars.iv620 = phi i64 [ 0, %.lr.ph517.preheader ], [ %indvars.iv.next621, %453 ]
  %.sroa.6.0515 = phi ptr [ null, %.lr.ph517.preheader ], [ %.sroa.6.3, %453 ]
  %197 = load ptr, ptr %179, align 8, !tbaa !242
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !260
  %200 = getelementptr inbounds nuw %class.parameter, ptr %199, i64 %indvars.iv620
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i8, ptr %201, align 8, !tbaa !261
  %.not.i.i.i.i101 = icmp eq i8 %202, 1
  br i1 %.not.i.i.i.i101, label %206, label %203

203:                                              ; preds = %.lr.ph517
  %204 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %204, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr @.str.1, ptr %205, align 8, !tbaa !263
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %203
  unreachable

206:                                              ; preds = %.lr.ph517
  %207 = load ptr, ptr %200, align 8, !tbaa !266
  %.not.i.i.i.i103 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i103, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !225
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %208, %206
  %212 = load ptr, ptr %101, align 8, !tbaa !257
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %215 = getelementptr inbounds i8, ptr %212, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !222
  %217 = getelementptr inbounds i8, ptr %212, i64 -8
  %218 = load i32, ptr %217, align 4, !tbaa !222
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %224, label %265

220:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %221 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc275 unwind label %.loopexit

.noexc275:                                        ; preds = %220
  store i32 2, ptr %221, align 4, !tbaa !222
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 0, ptr %222, align 4, !tbaa !222
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %223, ptr %101, align 8, !tbaa !257
  br label %.noexc104

224:                                              ; preds = %214
  %225 = mul i32 %216, 3
  %226 = add i32 %225, 1
  %227 = lshr i32 %226, 1
  %228 = shl i32 %227, 3
  %229 = add i32 %228, 8
  %.not.i272 = icmp ugt i32 %227, %216
  br i1 %.not.i272, label %230, label %233

230:                                              ; preds = %224
  %231 = shl i32 %216, 3
  %232 = add i32 %231, 8
  %.not27.i = icmp ugt i32 %229, %232
  br i1 %.not27.i, label %260, label %233

233:                                              ; preds = %230, %224
  %234 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %235 unwind label %258

235:                                              ; preds = %233
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %234, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %237, ptr %236, align 8, !tbaa !270
  %238 = load ptr, ptr %13, align 8, !tbaa !272
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !275
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  %245 = add nuw nsw i64 %243, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %237, ptr noundef nonnull align 8 dereferenceable(1) %239, i64 %245, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %235
  store ptr %238, ptr %236, align 8, !tbaa !272
  %246 = load i64, ptr %239, align 8, !tbaa !276
  store i64 %246, ptr %237, align 8, !tbaa !276
  %.phi.trans.insert.i273 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i274 = load i64, ptr %.phi.trans.insert.i273, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %241
  %247 = phi i64 [ %243, %241 ], [ %.pre.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 %247, ptr %249, align 8, !tbaa !275
  store ptr %239, ptr %13, align 8, !tbaa !272
  store i64 0, ptr %248, align 8, !tbaa !275
  store i8 0, ptr %239, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %264 unwind label %250

250:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %13, align 8, !tbaa !272
  %253 = icmp eq ptr %252, %239
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %250
  %254 = load i64, ptr %248, align 8, !tbaa !275
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %250
  %256 = load i64, ptr %239, align 8, !tbaa !276
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %.body276

258:                                              ; preds = %233
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @__cxa_free_exception(ptr %234) #19
  br label %.body276

260:                                              ; preds = %230
  %261 = zext i32 %229 to i64
  %262 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %217, i64 noundef %261)
          to label %.noexc278 unwind label %.loopexit

.noexc278:                                        ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %263, ptr %101, align 8, !tbaa !257
  store i32 %227, ptr %262, align 4, !tbaa !222
  br label %.noexc104

264:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc104:                                        ; preds = %.noexc278, %.noexc275
  %.pre.i.i = phi ptr [ %263, %.noexc278 ], [ %223, %.noexc275 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %265

265:                                              ; preds = %.noexc104, %214
  %266 = phi i32 [ %.pre2.i.i, %.noexc104 ], [ %216, %214 ]
  %267 = phi ptr [ %.pre.i.i, %.noexc104 ], [ %212, %214 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -4
  %269 = zext i32 %266 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %267, i64 %269
  store ptr %207, ptr %270, align 8, !tbaa !241
  %271 = add i32 %266, 1
  store i32 %271, ptr %268, align 4, !tbaa !222
  %272 = load ptr, ptr %97, align 8, !tbaa !213
  %273 = load ptr, ptr %18, align 8, !tbaa !256
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZNK6vectorIbLb0EjE4sizeEv.exit106, label %275

275:                                              ; preds = %265
  %276 = getelementptr inbounds i8, ptr %273, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !222
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit106

_ZNK6vectorIbLb0EjE4sizeEv.exit106:               ; preds = %265, %275
  %.0.i105 = phi i32 [ %277, %275 ], [ 0, %265 ]
  %278 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %272, i32 noundef %.0.i105, ptr noundef %207)
          to label %279 unwind label %.loopexit

279:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit106
  %.not.i.i.i.i107 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !225
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %280, %279
  %284 = icmp eq ptr %.sroa.6.0515, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %286 = getelementptr inbounds i8, ptr %.sroa.6.0515, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !222
  %288 = getelementptr inbounds i8, ptr %.sroa.6.0515, i64 -8
  %289 = load i32, ptr %288, align 4, !tbaa !222
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %294, label %334

291:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %292 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc289 unwind label %.loopexit

.noexc289:                                        ; preds = %291
  store i32 2, ptr %292, align 4, !tbaa !222
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 0, ptr %293, align 4, !tbaa !222
  br label %.noexc111

294:                                              ; preds = %285
  %295 = mul i32 %287, 3
  %296 = add i32 %295, 1
  %297 = lshr i32 %296, 1
  %298 = shl i32 %297, 3
  %299 = add i32 %298, 8
  %.not.i279 = icmp ugt i32 %297, %287
  br i1 %.not.i279, label %300, label %303

300:                                              ; preds = %294
  %301 = shl i32 %287, 3
  %302 = add i32 %301, 8
  %.not27.i288 = icmp ugt i32 %299, %302
  br i1 %.not27.i288, label %330, label %303

303:                                              ; preds = %300, %294
  %304 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %305 unwind label %328

305:                                              ; preds = %303
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %304, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store ptr %307, ptr %306, align 8, !tbaa !270
  %308 = load ptr, ptr %11, align 8, !tbaa !272
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !275
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  %315 = add nuw nsw i64 %313, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %307, ptr noundef nonnull align 8 dereferenceable(1) %309, i64 %315, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281: ; preds = %305
  store ptr %308, ptr %306, align 8, !tbaa !272
  %316 = load i64, ptr %309, align 8, !tbaa !276
  store i64 %316, ptr %307, align 8, !tbaa !276
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i283 = load i64, ptr %.phi.trans.insert.i282, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i284

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281, %311
  %317 = phi i64 [ %313, %311 ], [ %.pre.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281 ]
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i64 %317, ptr %319, align 8, !tbaa !275
  store ptr %309, ptr %11, align 8, !tbaa !272
  store i64 0, ptr %318, align 8, !tbaa !275
  store i8 0, ptr %309, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %304, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %333 unwind label %320

320:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i284
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %11, align 8, !tbaa !272
  %323 = icmp eq ptr %322, %309
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287: ; preds = %320
  %324 = load i64, ptr %318, align 8, !tbaa !275
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i285: ; preds = %320
  %326 = load i64, ptr %309, align 8, !tbaa !276
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140

328:                                              ; preds = %303
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @__cxa_free_exception(ptr %304) #19
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140

330:                                              ; preds = %300
  %331 = zext i32 %299 to i64
  %332 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %288, i64 noundef %331)
          to label %.noexc292 unwind label %.loopexit

.noexc292:                                        ; preds = %330
  store i32 %297, ptr %332, align 4, !tbaa !222
  %.phi.trans.insert.i.i109.phi.trans.insert = getelementptr inbounds nuw i8, ptr %332, i64 4
  %.pre2.i.i110.pre = load i32, ptr %.phi.trans.insert.i.i109.phi.trans.insert, align 4, !tbaa !222
  br label %.noexc111

333:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i284
  unreachable

.noexc111:                                        ; preds = %.noexc292, %.noexc289
  %.pre2.i.i110 = phi i32 [ 0, %.noexc289 ], [ %.pre2.i.i110.pre, %.noexc292 ]
  %.pn = phi ptr [ %292, %.noexc289 ], [ %332, %.noexc292 ]
  %.sroa.6.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %334

334:                                              ; preds = %.noexc111, %285
  %.sroa.6.3 = phi ptr [ %.sroa.6.6, %.noexc111 ], [ %.sroa.6.0515, %285 ]
  %335 = phi i32 [ %.pre2.i.i110, %.noexc111 ], [ %287, %285 ]
  %336 = getelementptr inbounds i8, ptr %.sroa.6.3, i64 -4
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %.sroa.6.3, i64 %337
  store ptr %278, ptr %338, align 8, !tbaa !277
  %339 = add i32 %335, 1
  store i32 %339, ptr %336, align 4, !tbaa !222
  %340 = load ptr, ptr %18, align 8, !tbaa !256
  %341 = icmp eq ptr %340, null
  br i1 %341, label %348, label %342

342:                                              ; preds = %334
  %343 = getelementptr inbounds i8, ptr %340, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !222
  %345 = getelementptr inbounds i8, ptr %340, i64 -8
  %346 = load i32, ptr %345, align 4, !tbaa !222
  %347 = icmp eq i32 %344, %346
  br i1 %347, label %352, label %389

348:                                              ; preds = %334
  %349 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc303 unwind label %460

.noexc303:                                        ; preds = %348
  store i32 2, ptr %349, align 4, !tbaa !222
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i32 0, ptr %350, align 4, !tbaa !222
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %351, ptr %18, align 8, !tbaa !256
  br label %.noexc113

352:                                              ; preds = %342
  %353 = mul i32 %344, 3
  %354 = add i32 %353, 1
  %355 = lshr i32 %354, 1
  %narrow.i = add nuw i32 %355, 8
  %.not.i293 = icmp ugt i32 %355, %344
  %356 = add i32 %344, 8
  %.not27.i294 = icmp ugt i32 %narrow.i, %356
  %or.cond.i = select i1 %.not.i293, i1 %.not27.i294, i1 false
  br i1 %or.cond.i, label %384, label %357

357:                                              ; preds = %352
  %358 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %359 unwind label %382

359:                                              ; preds = %357
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %358, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store ptr %361, ptr %360, align 8, !tbaa !270
  %362 = load ptr, ptr %9, align 8, !tbaa !272
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !275
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  %369 = add nuw nsw i64 %367, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %361, ptr noundef nonnull align 8 dereferenceable(1) %363, i64 %369, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296: ; preds = %359
  store ptr %362, ptr %360, align 8, !tbaa !272
  %370 = load i64, ptr %363, align 8, !tbaa !276
  store i64 %370, ptr %361, align 8, !tbaa !276
  %.phi.trans.insert.i297 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i298 = load i64, ptr %.phi.trans.insert.i297, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i299

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296, %365
  %371 = phi i64 [ %367, %365 ], [ %.pre.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296 ]
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i64 %371, ptr %373, align 8, !tbaa !275
  store ptr %363, ptr %9, align 8, !tbaa !272
  store i64 0, ptr %372, align 8, !tbaa !275
  store i8 0, ptr %363, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %358, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %388 unwind label %374

374:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i299
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %9, align 8, !tbaa !272
  %377 = icmp eq ptr %376, %363
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302: ; preds = %374
  %378 = load i64, ptr %372, align 8, !tbaa !275
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i300: ; preds = %374
  %380 = load i64, ptr %363, align 8, !tbaa !276
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140

382:                                              ; preds = %357
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @__cxa_free_exception(ptr %358) #19
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140

384:                                              ; preds = %352
  %385 = zext i32 %narrow.i to i64
  %386 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %345, i64 noundef %385)
          to label %.noexc306 unwind label %460

.noexc306:                                        ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %387, ptr %18, align 8, !tbaa !256
  store i32 %355, ptr %386, align 4, !tbaa !222
  br label %.noexc113

388:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i299
  unreachable

.noexc113:                                        ; preds = %.noexc306, %.noexc303
  %.pre.i112 = phi ptr [ %387, %.noexc306 ], [ %351, %.noexc303 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i112, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !222
  br label %389

389:                                              ; preds = %.noexc113, %342
  %390 = phi i32 [ %.pre2.i, %.noexc113 ], [ %344, %342 ]
  %391 = phi ptr [ %.pre.i112, %.noexc113 ], [ %340, %342 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 -4
  %393 = zext i32 %390 to i64
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 %393
  store i8 1, ptr %394, align 1, !tbaa !278
  %395 = add i32 %390, 1
  store i32 %395, ptr %392, align 4, !tbaa !222
  br i1 %.not.i.i.i.i103, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115, label %396

396:                                              ; preds = %389
  %397 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !225
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115: ; preds = %396, %389
  %400 = load ptr, ptr %102, align 8, !tbaa !257
  %401 = icmp eq ptr %400, null
  br i1 %401, label %408, label %402

402:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %403 = getelementptr inbounds i8, ptr %400, i64 -4
  %404 = load i32, ptr %403, align 4, !tbaa !222
  %405 = getelementptr inbounds i8, ptr %400, i64 -8
  %406 = load i32, ptr %405, align 4, !tbaa !222
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %412, label %453

408:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %409 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc317 unwind label %.loopexit

.noexc317:                                        ; preds = %408
  store i32 2, ptr %409, align 4, !tbaa !222
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 0, ptr %410, align 4, !tbaa !222
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %411, ptr %102, align 8, !tbaa !257
  br label %.noexc119

412:                                              ; preds = %402
  %413 = mul i32 %404, 3
  %414 = add i32 %413, 1
  %415 = lshr i32 %414, 1
  %416 = shl i32 %415, 3
  %417 = add i32 %416, 8
  %.not.i307 = icmp ugt i32 %415, %404
  br i1 %.not.i307, label %418, label %421

418:                                              ; preds = %412
  %419 = shl i32 %404, 3
  %420 = add i32 %419, 8
  %.not27.i316 = icmp ugt i32 %417, %420
  br i1 %.not27.i316, label %448, label %421

421:                                              ; preds = %418, %412
  %422 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %423 unwind label %446

423:                                              ; preds = %421
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %422, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 24
  store ptr %425, ptr %424, align 8, !tbaa !270
  %426 = load ptr, ptr %7, align 8, !tbaa !272
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !275
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  %433 = add nuw nsw i64 %431, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %425, ptr noundef nonnull align 8 dereferenceable(1) %427, i64 %433, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309: ; preds = %423
  store ptr %426, ptr %424, align 8, !tbaa !272
  %434 = load i64, ptr %427, align 8, !tbaa !276
  store i64 %434, ptr %425, align 8, !tbaa !276
  %.phi.trans.insert.i310 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i311 = load i64, ptr %.phi.trans.insert.i310, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i312

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309, %429
  %435 = phi i64 [ %431, %429 ], [ %.pre.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309 ]
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store i64 %435, ptr %437, align 8, !tbaa !275
  store ptr %427, ptr %7, align 8, !tbaa !272
  store i64 0, ptr %436, align 8, !tbaa !275
  store i8 0, ptr %427, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %422, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %452 unwind label %438

438:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i312
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %7, align 8, !tbaa !272
  %441 = icmp eq ptr %440, %427
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315: ; preds = %438
  %442 = load i64, ptr %436, align 8, !tbaa !275
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i313: ; preds = %438
  %444 = load i64, ptr %427, align 8, !tbaa !276
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140

446:                                              ; preds = %421
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @__cxa_free_exception(ptr %422) #19
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140

448:                                              ; preds = %418
  %449 = zext i32 %417 to i64
  %450 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %405, i64 noundef %449)
          to label %.noexc320 unwind label %.loopexit

.noexc320:                                        ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %451, ptr %102, align 8, !tbaa !257
  store i32 %415, ptr %450, align 4, !tbaa !222
  br label %.noexc119

452:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i312
  unreachable

.noexc119:                                        ; preds = %.noexc320, %.noexc317
  %.pre.i.i116 = phi ptr [ %451, %.noexc320 ], [ %411, %.noexc317 ]
  %.phi.trans.insert.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i116, i64 -4
  %.pre2.i.i118 = load i32, ptr %.phi.trans.insert.i.i117, align 4, !tbaa !222
  br label %453

453:                                              ; preds = %.noexc119, %402
  %454 = phi i32 [ %.pre2.i.i118, %.noexc119 ], [ %404, %402 ]
  %455 = phi ptr [ %.pre.i.i116, %.noexc119 ], [ %400, %402 ]
  %456 = getelementptr inbounds i8, ptr %455, i64 -4
  %457 = zext i32 %454 to i64
  %458 = getelementptr inbounds nuw ptr, ptr %455, i64 %457
  store ptr %207, ptr %458, align 8, !tbaa !241
  %459 = add i32 %454, 1
  store i32 %459, ptr %456, align 4, !tbaa !222
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  br i1 %exitcond624.not, label %._crit_edge518, label %.lr.ph517, !llvm.loop !279

.loopexit:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit106, %220, %260, %291, %330, %408, %448
  %.sroa.6.1.ph = phi ptr [ %.sroa.6.0515, %260 ], [ %.sroa.6.0515, %220 ], [ %.sroa.6.0515, %_ZNK6vectorIbLb0EjE4sizeEv.exit106 ], [ %.sroa.6.0515, %330 ], [ null, %291 ], [ %.sroa.6.3, %448 ], [ %.sroa.6.3, %408 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body276

.loopexit.split-lp:                               ; preds = %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body276

460:                                              ; preds = %384, %348
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140

._crit_edge518.thread:                            ; preds = %_Z15get_array_arityPK4sort.exit99, %._crit_edge518
  %462 = phi i1 [ false, %._crit_edge518 ], [ true, %_Z15get_array_arityPK4sort.exit99 ]
  %.sroa.6.0.lcssa641 = phi ptr [ %.sroa.6.3, %._crit_edge518 ], [ null, %_Z15get_array_arityPK4sort.exit99 ]
  %463 = phi ptr [ %193, %._crit_edge518 ], [ %192, %_Z15get_array_arityPK4sort.exit99 ]
  %.0.i.i100 = phi i32 [ %196, %._crit_edge518 ], [ 0, %_Z15get_array_arityPK4sort.exit99 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !tbaa !255
  %464 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %465 unwind label %.loopexit.split-lp.i.body

465:                                              ; preds = %._crit_edge518.thread
  store i32 2, ptr %464, align 4, !tbaa !222
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %467, ptr %16, align 8, !tbaa !255
  store ptr %.sroa.0357.2520808, ptr %467, align 8, !tbaa !277
  store i32 1, ptr %466, align 4, !tbaa !222
  %.not.i.i = icmp eq i32 %.0.i.i100, 0
  br i1 %.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %465
  %wide.trip.count.i.i = zext i32 %.0.i.i100 to i64
  br label %468

468:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %469 = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %522, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %470 = phi ptr [ %467, %.lr.ph.preheader.i.i ], [ %516, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %471 = getelementptr inbounds nuw ptr, ptr %.sroa.6.0.lcssa641, i64 %indvars.iv.i.i
  %472 = getelementptr inbounds i8, ptr %470, i64 -8
  %473 = load i32, ptr %472, align 4, !tbaa !222
  %474 = icmp eq i32 %469, %473
  br i1 %474, label %475, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

475:                                              ; preds = %468
  %476 = mul i32 %469, 3
  %477 = add i32 %476, 1
  %478 = lshr i32 %477, 1
  %479 = shl i32 %478, 3
  %480 = add i32 %479, 8
  %.not.i322 = icmp ugt i32 %478, %469
  br i1 %.not.i322, label %481, label %484

481:                                              ; preds = %475
  %482 = shl i32 %469, 3
  %483 = add i32 %482, 8
  %.not27.i331 = icmp ugt i32 %480, %483
  br i1 %.not27.i331, label %511, label %484

484:                                              ; preds = %481, %475
  %485 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %486 unwind label %509

486:                                              ; preds = %484
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %485, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 24
  store ptr %488, ptr %487, align 8, !tbaa !270
  %489 = load ptr, ptr %5, align 8, !tbaa !272
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324

492:                                              ; preds = %486
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !275
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  %496 = add nuw nsw i64 %494, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %488, ptr noundef nonnull align 8 dereferenceable(1) %490, i64 %496, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324: ; preds = %486
  store ptr %489, ptr %487, align 8, !tbaa !272
  %497 = load i64, ptr %490, align 8, !tbaa !276
  store i64 %497, ptr %488, align 8, !tbaa !276
  %.phi.trans.insert.i325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i326 = load i64, ptr %.phi.trans.insert.i325, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i327

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324, %492
  %498 = phi i64 [ %494, %492 ], [ %.pre.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324 ]
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store i64 %498, ptr %500, align 8, !tbaa !275
  store ptr %490, ptr %5, align 8, !tbaa !272
  store i64 0, ptr %499, align 8, !tbaa !275
  store i8 0, ptr %490, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %485, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %514 unwind label %501

501:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i327
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %5, align 8, !tbaa !272
  %504 = icmp eq ptr %503, %490
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330: ; preds = %501
  %505 = load i64, ptr %499, align 8, !tbaa !275
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i328: ; preds = %501
  %507 = load i64, ptr %490, align 8, !tbaa !276
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.loopexit.i.body

509:                                              ; preds = %484
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @__cxa_free_exception(ptr %485) #19
  br label %.loopexit.i.body

511:                                              ; preds = %481
  %512 = zext i32 %480 to i64
  %513 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %472, i64 noundef %512)
          to label %.noexc5.i unwind label %.loopexit.i

514:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i327
  unreachable

.noexc5.i:                                        ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr %515, ptr %16, align 8, !tbaa !255
  store i32 %478, ptr %513, align 4, !tbaa !222
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %513, i64 4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !222
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc5.i, %468
  %516 = phi ptr [ %515, %.noexc5.i ], [ %470, %468 ]
  %517 = phi i32 [ %.pre2.i.i.i, %.noexc5.i ], [ %469, %468 ]
  %518 = getelementptr inbounds i8, ptr %516, i64 -4
  %519 = zext i32 %517 to i64
  %520 = getelementptr inbounds nuw ptr, ptr %516, i64 %519
  %521 = load ptr, ptr %471, align 8, !tbaa !277
  store ptr %521, ptr %520, align 8, !tbaa !277
  %522 = add i32 %517, 1
  store i32 %522, ptr %518, align 4, !tbaa !222
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %468, !llvm.loop !280

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %465
  %523 = phi i32 [ 1, %465 ], [ %522, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %524 = phi ptr [ %467, %465 ], [ %516, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %525 = load ptr, ptr %105, align 8, !tbaa !281
  %526 = load i32, ptr %104, align 8, !tbaa !259
  %527 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %525, i32 noundef %526, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %523, ptr noundef nonnull %524, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit.i unwind label %.loopexit.split-lp.i.body

_ZNK10array_util9mk_selectEjPKP4expr.exit.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %528 = load ptr, ptr %16, align 8, !tbaa !255
  %.not.i.i.i124 = icmp eq ptr %528, null
  br i1 %.not.i.i.i124, label %534, label %529

529:                                              ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  %530 = getelementptr inbounds i8, ptr %528, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %530)
          to label %534 unwind label %531

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #20
  unreachable

.loopexit.i:                                      ; preds = %511
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i.body:                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %._crit_edge518.thread
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i, %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i329, %.loopexit.split-lp.i.body
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i.body ], [ %lpad.loopexit.i, %.loopexit.i ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i329 ], [ %510, %509 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %.body276

534:                                              ; preds = %529, %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  %.not.i125 = icmp eq ptr %527, null
  br i1 %.not.i125, label %538, label %_ZN11ast_manager7inc_refEP3ast.exit.i126

_ZN11ast_manager7inc_refEP3ast.exit.i126:         ; preds = %534
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %536 = load i32, ptr %535, align 4, !tbaa !225
  %537 = add i32 %536, 1
  store i32 %537, ptr %535, align 4, !tbaa !225
  br label %538

538:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i126, %534
  %.not.i4.i127 = icmp eq ptr %.sroa.0357.2520808, null
  br i1 %.not.i4.i127, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit129, label %539

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0357.2520808, i64 8
  %541 = load i32, ptr %540, align 4, !tbaa !225
  %542 = add i32 %541, -1
  store i32 %542, ptr %540, align 4, !tbaa !225
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit129

544:                                              ; preds = %539
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %.sroa.0357.2520808)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit129 unwind label %.loopexit395

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit129:   ; preds = %539, %538, %544
  %545 = load ptr, ptr %179, align 8, !tbaa !242
  %546 = icmp eq ptr %545, null
  br i1 %546, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i132, label %547

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i132: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit129
  %.pre.i133 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !260
  br label %_ZNK4decl18get_num_parametersEv.exit.i130

547:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit129
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !260
  %550 = icmp eq ptr %549, null
  br i1 %550, label %_ZNK4decl18get_num_parametersEv.exit.i130, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds i8, ptr %549, i64 -4
  %553 = load i32, ptr %552, align 4, !tbaa !222
  %554 = add i32 %553, -1
  %555 = zext i32 %554 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i130

_ZNK4decl18get_num_parametersEv.exit.i130:        ; preds = %551, %547, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i132
  %556 = phi ptr [ %.pre.i133, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i132 ], [ %549, %551 ], [ null, %547 ]
  %557 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i132 ], [ %555, %551 ], [ 4294967295, %547 ]
  %558 = getelementptr inbounds nuw %class.parameter, ptr %556, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load i8, ptr %559, align 8, !tbaa !261
  %.not.i.i.i.i131 = icmp eq i8 %560, 1
  br i1 %.not.i.i.i.i131, label %564, label %561

561:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i130
  %562 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %562, align 8, !tbaa !13
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr @.str.1, ptr %563, align 8, !tbaa !263
  invoke void @__cxa_throw(ptr nonnull %562, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc134 unwind label %.loopexit.split-lp396

.noexc134:                                        ; preds = %561
  unreachable

564:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i130
  %565 = load ptr, ptr %558, align 8, !tbaa !266
  br i1 %462, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136:        ; preds = %564
  %566 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa641, i64 -4
  %567 = load i32, ptr %566, align 4, !tbaa !222
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw ptr, ptr %.sroa.6.0.lcssa641, i64 %568
  %.not.i137 = icmp eq i32 %567, 0
  br i1 %.not.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %577, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.sroa.6.0.lcssa641, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136 ]
  %570 = load ptr, ptr %.06.i.i, align 8, !tbaa !277
  %.not.i.i.i.i.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %571

571:                                              ; preds = %.lr.ph.i.i
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %573 = load i32, ptr %572, align 4, !tbaa !225
  %574 = add i32 %573, -1
  store i32 %574, ptr %572, align 4, !tbaa !225
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

576:                                              ; preds = %571
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef nonnull %570)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %583

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %576, %571, %.lr.ph.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %578 = icmp ult ptr %577, %569
  br i1 %578, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i136
  %579 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa641, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %579)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %580

580:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #20
  unreachable

583:                                              ; preds = %576
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %564, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %586 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !242
  %588 = icmp eq ptr %587, null
  br i1 %588, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152.loopexit_crit_edge, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96, !llvm.loop !269

.loopexit395:                                     ; preds = %544
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

.loopexit.split-lp396:                            ; preds = %561
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

.body276:                                         ; preds = %.loopexit395, %.loopexit.split-lp396, %.loopexit, %.loopexit.split-lp, %.loopexit.i.body, %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %589 = phi ptr [ %193, %258 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %463, %.loopexit.i.body ], [ %193, %.loopexit ], [ %193, %.loopexit.split-lp ], [ %463, %.loopexit395 ], [ %463, %.loopexit.split-lp396 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.0515, %258 ], [ %.sroa.6.0515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.6.0.lcssa641, %.loopexit.i.body ], [ %.sroa.6.1.ph, %.loopexit ], [ %.sroa.6.0515, %.loopexit.split-lp ], [ %.sroa.6.0.lcssa641, %.loopexit395 ], [ %.sroa.6.0.lcssa641, %.loopexit.split-lp396 ]
  %.sroa.0357.3 = phi ptr [ %.sroa.0357.2520808, %258 ], [ %.sroa.0357.2520808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0357.2520808, %.loopexit.i.body ], [ %.sroa.0357.2520808, %.loopexit ], [ %.sroa.0357.2520808, %.loopexit.split-lp ], [ %.sroa.0357.2520808, %.loopexit395 ], [ %527, %.loopexit.split-lp396 ]
  %.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.phi.i, %.loopexit.i.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit397, %.loopexit395 ], [ %lpad.loopexit.split-lp398, %.loopexit.split-lp396 ]
  %590 = icmp eq ptr %.sroa.6.2, null
  br i1 %590, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit150, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140:        ; preds = %460, %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314, %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i286, %328, %.body276
  %591 = phi ptr [ %589, %.body276 ], [ %193, %382 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i301 ], [ %193, %460 ], [ %193, %446 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314 ], [ %193, %328 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i286 ]
  %.pn.pn387 = phi { ptr, i32 } [ %.pn.pn, %.body276 ], [ %383, %382 ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i301 ], [ %461, %460 ], [ %447, %446 ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314 ], [ %329, %328 ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i286 ]
  %.sroa.0357.3384 = phi ptr [ %.sroa.0357.3, %.body276 ], [ %.sroa.0357.2520808, %382 ], [ %.sroa.0357.2520808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i301 ], [ %.sroa.0357.2520808, %460 ], [ %.sroa.0357.2520808, %446 ], [ %.sroa.0357.2520808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314 ], [ %.sroa.0357.2520808, %328 ], [ %.sroa.0357.2520808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i286 ]
  %.sroa.6.2383 = phi ptr [ %.sroa.6.2, %.body276 ], [ %.sroa.6.3, %382 ], [ %.sroa.6.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i301 ], [ %.sroa.6.3, %460 ], [ %.sroa.6.3, %446 ], [ %.sroa.6.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314 ], [ %.sroa.6.0515, %328 ], [ %.sroa.6.0515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i286 ]
  %592 = getelementptr inbounds i8, ptr %.sroa.6.2383, i64 -4
  %593 = load i32, ptr %592, align 4, !tbaa !222
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw ptr, ptr %.sroa.6.2383, i64 %594
  %.not.i141 = icmp eq i32 %593, 0
  br i1 %.not.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i149, label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145
  %.06.i.i143 = phi ptr [ %603, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145 ], [ %.sroa.6.2383, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140 ]
  %596 = load ptr, ptr %.06.i.i143, align 8, !tbaa !277
  %.not.i.i.i.i.i144 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145, label %597

597:                                              ; preds = %.lr.ph.i.i142
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load i32, ptr %598, align 4, !tbaa !225
  %600 = add i32 %599, -1
  store i32 %600, ptr %598, align 4, !tbaa !225
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145

602:                                              ; preds = %597
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %591, ptr noundef nonnull %596)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145 unwind label %609

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145: ; preds = %602, %597, %.lr.ph.i.i142
  %603 = getelementptr inbounds nuw i8, ptr %.06.i.i143, i64 8
  %604 = icmp ult ptr %603, %595
  br i1 %604, label %.lr.ph.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i149, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i149: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140
  %605 = getelementptr inbounds i8, ptr %.sroa.6.2383, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %605)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit150 unwind label %606

606:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i149
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #20
  unreachable

609:                                              ; preds = %602
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152.loopexit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152, !llvm.loop !269

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96, %_ZNK17array_recognizers8is_arrayEP4sort.exit97, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152.loopexit_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.sroa.0357.2.lcssa = phi ptr [ %159, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %527, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152.loopexit_crit_edge ], [ %159, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96.preheader ], [ %.sroa.0357.2520808, %_ZNK17array_recognizers8is_arrayEP4sort.exit97 ], [ %527, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96 ]
  %.152.lcssa = phi ptr [ %117, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %565, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152.loopexit_crit_edge ], [ %117, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96.preheader ], [ %.152521807, %_ZNK17array_recognizers8is_arrayEP4sort.exit97 ], [ %565, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i96 ]
  %612 = getelementptr inbounds nuw i8, ptr %.152.lcssa, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !225
  %614 = add i32 %613, 1
  store i32 %614, ptr %612, align 4, !tbaa !225
  %615 = load ptr, ptr %101, align 8, !tbaa !257
  %616 = icmp eq ptr %615, null
  br i1 %616, label %623, label %617

617:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  %618 = getelementptr inbounds i8, ptr %615, i64 -4
  %619 = load i32, ptr %618, align 4, !tbaa !222
  %620 = getelementptr inbounds i8, ptr %615, i64 -8
  %621 = load i32, ptr %620, align 4, !tbaa !222
  %622 = icmp eq i32 %619, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %617, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %.noexc156 unwind label %.loopexit400

.noexc156:                                        ; preds = %623
  %.pre.i.i153 = load ptr, ptr %101, align 8, !tbaa !257
  %.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %.pre.i.i153, i64 -4
  %.pre2.i.i155 = load i32, ptr %.phi.trans.insert.i.i154, align 4, !tbaa !222
  br label %624

624:                                              ; preds = %.noexc156, %617
  %625 = phi i32 [ %.pre2.i.i155, %.noexc156 ], [ %619, %617 ]
  %626 = phi ptr [ %.pre.i.i153, %.noexc156 ], [ %615, %617 ]
  %627 = getelementptr inbounds i8, ptr %626, i64 -4
  %628 = zext i32 %625 to i64
  %629 = getelementptr inbounds nuw ptr, ptr %626, i64 %628
  store ptr %.152.lcssa, ptr %629, align 8, !tbaa !241
  %630 = add i32 %625, 1
  store i32 %630, ptr %627, align 4, !tbaa !222
  %631 = load ptr, ptr %18, align 8, !tbaa !256
  %632 = icmp eq ptr %631, null
  br i1 %632, label %639, label %633

633:                                              ; preds = %624
  %634 = getelementptr inbounds i8, ptr %631, i64 -4
  %635 = load i32, ptr %634, align 4, !tbaa !222
  %636 = getelementptr inbounds i8, ptr %631, i64 -8
  %637 = load i32, ptr %636, align 4, !tbaa !222
  %638 = icmp eq i32 %635, %637
  br i1 %638, label %639, label %640

639:                                              ; preds = %633, %624
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc161 unwind label %687

.noexc161:                                        ; preds = %639
  %.pre.i158 = load ptr, ptr %18, align 8, !tbaa !256
  %.phi.trans.insert.i159 = getelementptr inbounds i8, ptr %.pre.i158, i64 -4
  %.pre2.i160 = load i32, ptr %.phi.trans.insert.i159, align 4, !tbaa !222
  br label %640

640:                                              ; preds = %.noexc161, %633
  %641 = phi i32 [ %.pre2.i160, %.noexc161 ], [ %635, %633 ]
  %642 = phi ptr [ %.pre.i158, %.noexc161 ], [ %631, %633 ]
  %643 = getelementptr inbounds i8, ptr %642, i64 -4
  %644 = zext i32 %641 to i64
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 %644
  store i8 0, ptr %645, align 1, !tbaa !278
  %646 = add i32 %641, 1
  store i32 %646, ptr %643, align 4, !tbaa !222
  %.not.i.i.i.i163 = icmp eq ptr %.sroa.0357.2.lcssa, null
  br i1 %.not.i.i.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164, label %647

647:                                              ; preds = %640
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0357.2.lcssa, i64 8
  %649 = load i32, ptr %648, align 4, !tbaa !225
  %650 = add i32 %649, 1
  store i32 %650, ptr %648, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164: ; preds = %647, %640
  %651 = load ptr, ptr %100, align 8, !tbaa !255
  %652 = icmp eq ptr %651, null
  br i1 %652, label %659, label %653

653:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164
  %654 = getelementptr inbounds i8, ptr %651, i64 -4
  %655 = load i32, ptr %654, align 4, !tbaa !222
  %656 = getelementptr inbounds i8, ptr %651, i64 -8
  %657 = load i32, ptr %656, align 4, !tbaa !222
  %658 = icmp eq i32 %655, %657
  br i1 %658, label %659, label %660

659:                                              ; preds = %653, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc168 unwind label %.loopexit400

.noexc168:                                        ; preds = %659
  %.pre.i.i165 = load ptr, ptr %100, align 8, !tbaa !255
  %.phi.trans.insert.i.i166 = getelementptr inbounds i8, ptr %.pre.i.i165, i64 -4
  %.pre2.i.i167 = load i32, ptr %.phi.trans.insert.i.i166, align 4, !tbaa !222
  br label %660

660:                                              ; preds = %.noexc168, %653
  %661 = phi i32 [ %.pre2.i.i167, %.noexc168 ], [ %655, %653 ]
  %662 = phi ptr [ %.pre.i.i165, %.noexc168 ], [ %651, %653 ]
  %663 = getelementptr inbounds i8, ptr %662, i64 -4
  %664 = zext i32 %661 to i64
  %665 = getelementptr inbounds nuw ptr, ptr %662, i64 %664
  store ptr %.sroa.0357.2.lcssa, ptr %665, align 8, !tbaa !277
  %666 = add i32 %661, 1
  store i32 %666, ptr %663, align 4, !tbaa !222
  %.not.i.i.i.i170 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i170, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i171, label %667

667:                                              ; preds = %660
  %668 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %669 = load i32, ptr %668, align 4, !tbaa !225
  %670 = add i32 %669, 1
  store i32 %670, ptr %668, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i171

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i171: ; preds = %667, %660
  %671 = load ptr, ptr %102, align 8, !tbaa !257
  %672 = icmp eq ptr %671, null
  br i1 %672, label %679, label %673

673:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i171
  %674 = getelementptr inbounds i8, ptr %671, i64 -4
  %675 = load i32, ptr %674, align 4, !tbaa !222
  %676 = getelementptr inbounds i8, ptr %671, i64 -8
  %677 = load i32, ptr %676, align 4, !tbaa !222
  %678 = icmp eq i32 %675, %677
  br i1 %678, label %679, label %680

679:                                              ; preds = %673, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i171
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %.noexc175 unwind label %.loopexit400

.noexc175:                                        ; preds = %679
  %.pre.i.i172 = load ptr, ptr %102, align 8, !tbaa !257
  %.phi.trans.insert.i.i173 = getelementptr inbounds i8, ptr %.pre.i.i172, i64 -4
  %.pre2.i.i174 = load i32, ptr %.phi.trans.insert.i.i173, align 4, !tbaa !222
  br label %680

680:                                              ; preds = %.noexc175, %673
  %681 = phi i32 [ %.pre2.i.i174, %.noexc175 ], [ %675, %673 ]
  %682 = phi ptr [ %.pre.i.i172, %.noexc175 ], [ %671, %673 ]
  %683 = getelementptr inbounds i8, ptr %682, i64 -4
  %684 = zext i32 %681 to i64
  %685 = getelementptr inbounds nuw ptr, ptr %682, i64 %684
  store ptr %117, ptr %685, align 8, !tbaa !241
  %686 = add i32 %681, 1
  store i32 %686, ptr %683, align 4, !tbaa !222
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge532, label %115, !llvm.loop !283

687:                                              ; preds = %639
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit150

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i.i.i.i177 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i177, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %689

689:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %690 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %691 = load i32, ptr %690, align 4, !tbaa !225
  %692 = add i32 %691, 1
  store i32 %692, ptr %690, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %689, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %694 = load ptr, ptr %693, align 8, !tbaa !216
  %695 = icmp eq ptr %694, null
  br i1 %695, label %702, label %696

696:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %697 = getelementptr inbounds i8, ptr %694, i64 -4
  %698 = load i32, ptr %697, align 4, !tbaa !222
  %699 = getelementptr inbounds i8, ptr %694, i64 -8
  %700 = load i32, ptr %699, align 4, !tbaa !222
  %701 = icmp eq i32 %698, %700
  br i1 %701, label %702, label %703

702:                                              ; preds = %696, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %693)
          to label %.noexc181 unwind label %716

.noexc181:                                        ; preds = %702
  %.pre.i.i178 = load ptr, ptr %693, align 8, !tbaa !216
  %.phi.trans.insert.i.i179 = getelementptr inbounds i8, ptr %.pre.i.i178, i64 -4
  %.pre2.i.i180 = load i32, ptr %.phi.trans.insert.i.i179, align 4, !tbaa !222
  br label %703

703:                                              ; preds = %.noexc181, %696
  %704 = phi i32 [ %.pre2.i.i180, %.noexc181 ], [ %698, %696 ]
  %705 = phi ptr [ %.pre.i.i178, %.noexc181 ], [ %694, %696 ]
  %706 = getelementptr inbounds i8, ptr %705, i64 -4
  %707 = zext i32 %704 to i64
  %708 = getelementptr inbounds nuw ptr, ptr %705, i64 %707
  store ptr %114, ptr %708, align 8, !tbaa !223
  %709 = add i32 %704, 1
  store i32 %709, ptr %706, align 4, !tbaa !222
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %711 = load ptr, ptr %710, align 8, !tbaa !284
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %711, ptr noundef %114, i1 noundef zeroext false)
          to label %712 unwind label %716

712:                                              ; preds = %703
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %714 = load ptr, ptr %713, align 8, !tbaa !221
  %.not = icmp eq ptr %714, null
  br i1 %.not, label %718, label %715

715:                                              ; preds = %712
  invoke void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter6insertEP9func_declS3_R10ref_vectorI4expr11ast_managerERS4_I4sortS6_ERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(96) %714, ptr noundef nonnull %3, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %718 unwind label %716

716:                                              ; preds = %718, %702, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %715, %703
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit150

718:                                              ; preds = %715, %712
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  store ptr %3, ptr %15, align 8, !tbaa !285
  %719 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %114, ptr %719, align 8, !tbaa !254
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %720 unwind label %716

720:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %.not.i.i183 = icmp eq ptr %.sroa.0357.2.lcssa, null
  br i1 %.not.i.i183, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %721

721:                                              ; preds = %720
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0357.2.lcssa, i64 8
  %723 = load i32, ptr %722, align 4, !tbaa !225
  %724 = add i32 %723, -1
  store i32 %724, ptr %722, align 4, !tbaa !225
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

726:                                              ; preds = %721
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %.sroa.0357.2.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %727

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %720, %721, %726
  %730 = load ptr, ptr %102, align 8, !tbaa !257
  %731 = icmp eq ptr %730, null
  br i1 %731, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %732 = getelementptr inbounds i8, ptr %730, i64 -4
  %733 = load i32, ptr %732, align 4, !tbaa !222
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw ptr, ptr %730, i64 %734
  %.not.i184 = icmp eq i32 %733, 0
  br i1 %.not.i184, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i186 = phi ptr [ %744, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %730, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %736 = load ptr, ptr %.06.i.i186, align 8, !tbaa !241
  %737 = load ptr, ptr %20, align 8, !tbaa !286
  %.not.i.i.i.i.i187 = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i.i187, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %738

738:                                              ; preds = %.lr.ph.i.i185
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %740 = load i32, ptr %739, align 4, !tbaa !225
  %741 = add i32 %740, -1
  store i32 %741, ptr %739, align 4, !tbaa !225
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

743:                                              ; preds = %738
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %737, ptr noundef nonnull %736)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %751

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %743, %738, %.lr.ph.i.i185
  %744 = getelementptr inbounds nuw i8, ptr %.06.i.i186, i64 8
  %745 = icmp ult ptr %744, %735
  br i1 %745, label %.lr.ph.i.i185, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i188 = load ptr, ptr %102, align 8, !tbaa !257
  %.not.i.i.i189 = icmp eq ptr %.pre.i188, null
  br i1 %.not.i.i.i189, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %746 = phi ptr [ %.pre.i188, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %730, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %747 = getelementptr inbounds i8, ptr %746, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %747)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %748

748:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #20
  unreachable

751:                                              ; preds = %743
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  %754 = load ptr, ptr %101, align 8, !tbaa !257
  %755 = icmp eq ptr %754, null
  br i1 %755, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i190

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i190:        ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %756 = getelementptr inbounds i8, ptr %754, i64 -4
  %757 = load i32, ptr %756, align 4, !tbaa !222
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw ptr, ptr %754, i64 %758
  %.not.i191 = icmp eq i32 %757, 0
  br i1 %.not.i191, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i199, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i190, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195
  %.06.i.i193 = phi ptr [ %768, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195 ], [ %754, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i190 ]
  %760 = load ptr, ptr %.06.i.i193, align 8, !tbaa !241
  %761 = load ptr, ptr %19, align 8, !tbaa !286
  %.not.i.i.i.i.i194 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i194, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195, label %762

762:                                              ; preds = %.lr.ph.i.i192
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %764 = load i32, ptr %763, align 4, !tbaa !225
  %765 = add i32 %764, -1
  store i32 %765, ptr %763, align 4, !tbaa !225
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195

767:                                              ; preds = %762
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %761, ptr noundef nonnull %760)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195 unwind label %775

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195: ; preds = %767, %762, %.lr.ph.i.i192
  %768 = getelementptr inbounds nuw i8, ptr %.06.i.i193, i64 8
  %769 = icmp ult ptr %768, %759
  br i1 %769, label %.lr.ph.i.i192, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i196, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i196: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i195
  %.pre.i197 = load ptr, ptr %101, align 8, !tbaa !257
  %.not.i.i.i198 = icmp eq ptr %.pre.i197, null
  br i1 %.not.i.i.i198, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i199

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i199: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i196, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i190
  %770 = phi ptr [ %.pre.i197, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i196 ], [ %754, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i190 ]
  %771 = getelementptr inbounds i8, ptr %770, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %771)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200 unwind label %772

772:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i199
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #20
  unreachable

775:                                              ; preds = %767
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i196, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %778 = load ptr, ptr %18, align 8, !tbaa !256
  %.not.i.i201 = icmp eq ptr %778, null
  br i1 %.not.i.i201, label %_ZN6vectorIbLb0EjED2Ev.exit, label %779

779:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200
  %780 = getelementptr inbounds i8, ptr %778, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %780)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %781

781:                                              ; preds = %779
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit200, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %784 = load ptr, ptr %100, align 8, !tbaa !255
  %785 = icmp eq ptr %784, null
  br i1 %785, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit223, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i213

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i213:        ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %786 = getelementptr inbounds i8, ptr %784, i64 -4
  %787 = load i32, ptr %786, align 4, !tbaa !222
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw ptr, ptr %784, i64 %788
  %.not.i214 = icmp eq i32 %787, 0
  br i1 %.not.i214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i222, label %.lr.ph.i.i215

.lr.ph.i.i215:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i218
  %.06.i.i216 = phi ptr [ %798, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i218 ], [ %784, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i213 ]
  %790 = load ptr, ptr %.06.i.i216, align 8, !tbaa !277
  %791 = load ptr, ptr %17, align 8, !tbaa !289
  %.not.i.i.i.i.i217 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i218, label %792

792:                                              ; preds = %.lr.ph.i.i215
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %794 = load i32, ptr %793, align 4, !tbaa !225
  %795 = add i32 %794, -1
  store i32 %795, ptr %793, align 4, !tbaa !225
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i218

797:                                              ; preds = %792
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %791, ptr noundef nonnull %790)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i218 unwind label %805

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i218: ; preds = %797, %792, %.lr.ph.i.i215
  %798 = getelementptr inbounds nuw i8, ptr %.06.i.i216, i64 8
  %799 = icmp ult ptr %798, %789
  br i1 %799, label %.lr.ph.i.i215, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i218
  %.pre.i220 = load ptr, ptr %100, align 8, !tbaa !255
  %.not.i.i.i221 = icmp eq ptr %.pre.i220, null
  br i1 %.not.i.i.i221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i222: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i213
  %800 = phi ptr [ %.pre.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219 ], [ %784, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i213 ]
  %801 = getelementptr inbounds i8, ptr %800, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %801)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit223 unwind label %802

802:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i222
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #20
  unreachable

805:                                              ; preds = %797
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit223: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %._crit_edge.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit150: ; preds = %.loopexit400, %.loopexit.split-lp401, %.body276, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i149, %687, %716
  %.sroa.0357.5 = phi ptr [ %.sroa.0357.2.lcssa, %687 ], [ %.sroa.0357.2.lcssa, %716 ], [ %.sroa.0357.3, %.body276 ], [ %.sroa.0357.3384, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i149 ], [ %.sroa.0357.1.ph, %.loopexit400 ], [ %.sroa.0357.0528, %.loopexit.split-lp401 ]
  %.pn73.pn = phi { ptr, i32 } [ %688, %687 ], [ %717, %716 ], [ %.pn.pn, %.body276 ], [ %.pn.pn387, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i149 ], [ %lpad.loopexit402, %.loopexit400 ], [ %lpad.loopexit.split-lp403, %.loopexit.split-lp401 ]
  %.not.i.i224 = icmp eq ptr %.sroa.0357.5, null
  br i1 %.not.i.i224, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit150.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit150.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit150
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0357.5, i64 8
  %809 = load i32, ptr %808, align 4, !tbaa !225
  %810 = add i32 %809, -1
  store i32 %810, ptr %808, align 4, !tbaa !225
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit225

812:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit150.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %.sroa.0357.5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit225 unwind label %813

813:                                              ; preds = %812
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit225:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit150.thread, %812
  %816 = load ptr, ptr %102, align 8, !tbaa !257
  %817 = icmp eq ptr %816, null
  br i1 %817, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit236, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i226

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i226:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit225
  %818 = getelementptr inbounds i8, ptr %816, i64 -4
  %819 = load i32, ptr %818, align 4, !tbaa !222
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw ptr, ptr %816, i64 %820
  %.not.i227 = icmp eq i32 %819, 0
  br i1 %.not.i227, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i235, label %.lr.ph.i.i228

.lr.ph.i.i228:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i226, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i231
  %.06.i.i229 = phi ptr [ %830, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i231 ], [ %816, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i226 ]
  %822 = load ptr, ptr %.06.i.i229, align 8, !tbaa !241
  %823 = load ptr, ptr %20, align 8, !tbaa !286
  %.not.i.i.i.i.i230 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i.i230, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i231, label %824

824:                                              ; preds = %.lr.ph.i.i228
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %826 = load i32, ptr %825, align 4, !tbaa !225
  %827 = add i32 %826, -1
  store i32 %827, ptr %825, align 4, !tbaa !225
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i231

829:                                              ; preds = %824
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %823, ptr noundef nonnull %822)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i231 unwind label %837

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i231: ; preds = %829, %824, %.lr.ph.i.i228
  %830 = getelementptr inbounds nuw i8, ptr %.06.i.i229, i64 8
  %831 = icmp ult ptr %830, %821
  br i1 %831, label %.lr.ph.i.i228, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i232, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i232: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i231
  %.pre.i233 = load ptr, ptr %102, align 8, !tbaa !257
  %.not.i.i.i234 = icmp eq ptr %.pre.i233, null
  br i1 %.not.i.i.i234, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit236, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i235

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i235: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i232, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i226
  %832 = phi ptr [ %.pre.i233, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i232 ], [ %816, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i226 ]
  %833 = getelementptr inbounds i8, ptr %832, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %833)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit236 unwind label %834

834:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i235
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #20
  unreachable

837:                                              ; preds = %829
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit236: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i235, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i232, %_ZN7obj_refI4expr11ast_managerED2Ev.exit225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  %840 = load ptr, ptr %101, align 8, !tbaa !257
  %841 = icmp eq ptr %840, null
  br i1 %841, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i237

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i237:        ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit236
  %842 = getelementptr inbounds i8, ptr %840, i64 -4
  %843 = load i32, ptr %842, align 4, !tbaa !222
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw ptr, ptr %840, i64 %844
  %.not.i238 = icmp eq i32 %843, 0
  br i1 %.not.i238, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246, label %.lr.ph.i.i239

.lr.ph.i.i239:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i237, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242
  %.06.i.i240 = phi ptr [ %854, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242 ], [ %840, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i237 ]
  %846 = load ptr, ptr %.06.i.i240, align 8, !tbaa !241
  %847 = load ptr, ptr %19, align 8, !tbaa !286
  %.not.i.i.i.i.i241 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i241, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242, label %848

848:                                              ; preds = %.lr.ph.i.i239
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %850 = load i32, ptr %849, align 4, !tbaa !225
  %851 = add i32 %850, -1
  store i32 %851, ptr %849, align 4, !tbaa !225
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242

853:                                              ; preds = %848
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %847, ptr noundef nonnull %846)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242 unwind label %861

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242: ; preds = %853, %848, %.lr.ph.i.i239
  %854 = getelementptr inbounds nuw i8, ptr %.06.i.i240, i64 8
  %855 = icmp ult ptr %854, %845
  br i1 %855, label %.lr.ph.i.i239, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242
  %.pre.i244 = load ptr, ptr %101, align 8, !tbaa !257
  %.not.i.i.i245 = icmp eq ptr %.pre.i244, null
  br i1 %.not.i.i.i245, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i237
  %856 = phi ptr [ %.pre.i244, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243 ], [ %840, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i237 ]
  %857 = getelementptr inbounds i8, ptr %856, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %857)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247 unwind label %858

858:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #20
  unreachable

861:                                              ; preds = %853
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %864 = load ptr, ptr %18, align 8, !tbaa !256
  %.not.i.i248 = icmp eq ptr %864, null
  br i1 %.not.i.i248, label %_ZN6vectorIbLb0EjED2Ev.exit249, label %865

865:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247
  %866 = getelementptr inbounds i8, ptr %864, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %866)
          to label %_ZN6vectorIbLb0EjED2Ev.exit249 unwind label %867

867:                                              ; preds = %865
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit249:                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %870 = load ptr, ptr %100, align 8, !tbaa !255
  %871 = icmp eq ptr %870, null
  br i1 %871, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit271, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i261

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i261:        ; preds = %_ZN6vectorIbLb0EjED2Ev.exit249
  %872 = getelementptr inbounds i8, ptr %870, i64 -4
  %873 = load i32, ptr %872, align 4, !tbaa !222
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds nuw ptr, ptr %870, i64 %874
  %.not.i262 = icmp eq i32 %873, 0
  br i1 %.not.i262, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i270, label %.lr.ph.i.i263

.lr.ph.i.i263:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i266
  %.06.i.i264 = phi ptr [ %884, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i266 ], [ %870, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i261 ]
  %876 = load ptr, ptr %.06.i.i264, align 8, !tbaa !277
  %877 = load ptr, ptr %17, align 8, !tbaa !289
  %.not.i.i.i.i.i265 = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i.i265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i266, label %878

878:                                              ; preds = %.lr.ph.i.i263
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %880 = load i32, ptr %879, align 4, !tbaa !225
  %881 = add i32 %880, -1
  store i32 %881, ptr %879, align 4, !tbaa !225
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i266

883:                                              ; preds = %878
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %877, ptr noundef nonnull %876)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i266 unwind label %891

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i266: ; preds = %883, %878, %.lr.ph.i.i263
  %884 = getelementptr inbounds nuw i8, ptr %.06.i.i264, i64 8
  %885 = icmp ult ptr %884, %875
  br i1 %885, label %.lr.ph.i.i263, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i267, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i267: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i266
  %.pre.i268 = load ptr, ptr %100, align 8, !tbaa !255
  %.not.i.i.i269 = icmp eq ptr %.pre.i268, null
  br i1 %.not.i.i.i269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i270

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i270: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i261
  %886 = phi ptr [ %.pre.i268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i267 ], [ %870, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i261 ]
  %887 = getelementptr inbounds i8, ptr %886, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %887)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit271 unwind label %888

888:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i270
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #20
  unreachable

891:                                              ; preds = %883
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit271: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit249, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i267, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  resume { ptr, i32 } %.pn73.pn

._crit_edge.thread:                               ; preds = %.loopexit408, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit223, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, %._crit_edge, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %.0 = phi ptr [ null, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit ], [ null, %._crit_edge ], [ %96, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit ], [ %114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit223 ], [ null, %.loopexit408 ]
  ret ptr %.0
}

declare void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog25mk_quantifier_abstraction9mk_selectEP4exprjPKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !255
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %4
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !255
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !222
  %7 = zext i32 %.pre2.i to i64
  %8 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %7
  store ptr %1, ptr %8, align 8, !tbaa !277
  %9 = add i32 %.pre2.i, 1
  store i32 %9, ptr %.phi.trans.insert.i, align 4, !tbaa !222
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph.preheader.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %11 = phi i32 [ %9, %.lr.ph.preheader.i ], [ %24, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %12 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %18, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %13 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !222
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

17:                                               ; preds = %10
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %17
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !255
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc5, %10
  %18 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %12, %10 ]
  %19 = phi i32 [ %.pre2.i.i, %.noexc5 ], [ %11, %10 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %13, align 8, !tbaa !277
  store ptr %23, ptr %22, align 8, !tbaa !277
  %24 = add i32 %19, 1
  store i32 %24, ptr %20, align 4, !tbaa !222
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %10, !llvm.loop !280

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %6
  %25 = phi i32 [ %9, %6 ], [ %24, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %26 = phi ptr [ %.pre.i, %6 ], [ %18, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !281
  %30 = load i32, ptr %27, align 8, !tbaa !259
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %25, ptr noundef nonnull %26, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit unwind label %.loopexit.split-lp

_ZNK10array_util9mk_selectEjPKP4expr.exit:        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %33

33:                                               ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret ptr %31

.loopexit:                                        ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !222
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !277
  %10 = load ptr, ptr %0, align 8, !tbaa !289
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !225
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !225
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter6insertEP9func_declS3_R10ref_vectorI4expr11ast_managerERS4_I4sortS6_ERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !225
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %7, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !222
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !222
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

20:                                               ; preds = %14, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !216
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %1, ptr %25, align 8, !tbaa !223
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !222
  %.not.i.i.i.i6 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i6, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i7, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !225
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i7: ; preds = %27, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !216
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i7
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !222
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !222
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit11

40:                                               ; preds = %34, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i7
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i8 = load ptr, ptr %31, align 8, !tbaa !216
  %.phi.trans.insert.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i8, i64 -4
  %.pre2.i.i10 = load i32, ptr %.phi.trans.insert.i.i9, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit11

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit11: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i10, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i8, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  store ptr %2, ptr %45, align 8, !tbaa !223
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !222
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !290
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit11
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !222
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !222
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit11
  tail call void @_ZN6vectorI7svectorIbjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !290
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !222
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi i32 [ %.pre2.i, %58 ], [ %54, %52 ]
  %61 = phi ptr [ %.pre.i, %58 ], [ %50, %52 ]
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %class.svector.31, ptr %61, i64 %62
  store ptr null, ptr %63, align 8, !tbaa !256
  %64 = load ptr, ptr %5, align 8, !tbaa !256
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE9push_backERKS1_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %59
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !222
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !222
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 8
  %71 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %70)
  store i32 %68, ptr %71, align 4, !tbaa !222
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %66, ptr %72, align 4, !tbaa !222
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %63, align 8, !tbaa !256
  %74 = load ptr, ptr %5, align 8, !tbaa !256
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN6vectorI7svectorIbjELb1EjE9push_backERKS1_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !222
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE9push_backERKS1_.exit, label %78

78:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i
  %79 = zext i32 %77 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %74, i64 %79, i1 false)
  br label %_ZN6vectorI7svectorIbjELb1EjE9push_backERKS1_.exit

_ZN6vectorI7svectorIbjELb1EjE9push_backERKS1_.exit: ; preds = %59, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i, %78
  %80 = load ptr, ptr %49, align 8, !tbaa !290
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !222
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !222
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !293
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !225
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !225
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !222
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !241
  %10 = load ptr, ptr %0, align 8, !tbaa !286
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !225
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !225
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !257
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog25mk_quantifier_abstraction7mk_headERKNS_8rule_setERS1_P3appj(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.18) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %class.ptr_vector.7, align 8
  %12 = alloca %class.ref_vector.4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !295
  %15 = tail call noundef ptr @_ZN7datalog25mk_quantifier_abstraction12declare_predERKNS_8rule_setERS1_P9func_decl(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %22

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  store ptr %4, ptr %0, align 8, !tbaa !299
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !225
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !225
  br label %362

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %12, align 8, !tbaa !211
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %26, align 8, !tbaa !255
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !300
  %.not194 = icmp eq i32 %28, 0
  br i1 %.not194, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph191

.lr.ph191:                                        ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count228 = zext i32 %28 to i64
  br label %37

32:                                               ; preds = %280
  %.pre232 = load ptr, ptr %23, align 8, !tbaa !213
  %33 = getelementptr inbounds i8, ptr %282, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

35:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.lr.ph191, %280
  %indvars.iv225 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next226, %280 ]
  %.025189 = phi i32 [ %5, %.lr.ph191 ], [ %.1.lcssa250, %280 ]
  %.sroa.0.0187 = phi ptr [ null, %.lr.ph191 ], [ %.sroa.0.3.lcssa248, %280 ]
  %38 = getelementptr inbounds nuw [0 x ptr], ptr %29, i64 0, i64 %indvars.iv225
  %39 = load ptr, ptr %38, align 8, !tbaa !277
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %43, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !225
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !225
  br label %43

43:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %37
  %.not.i4.i = icmp eq ptr %.sroa.0.0187, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0187, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !225
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !225
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

49:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %.sroa.0.0187)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.body.thread

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %44, %43, %49
  %50 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %.preheader unwind label %78

.preheader:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !242
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.preheader, %_Z15get_array_rangePK4sort.exit
  %54 = phi ptr [ %266, %_Z15get_array_rangePK4sort.exit ], [ %52, %.preheader ]
  %55 = phi ptr [ %265, %_Z15get_array_rangePK4sort.exit ], [ %51, %.preheader ]
  %.1180 = phi i32 [ %.2.lcssa243, %_Z15get_array_rangePK4sort.exit ], [ %.025189, %.preheader ]
  %.sroa.0.3179 = phi ptr [ %227, %_Z15get_array_rangePK4sort.exit ], [ %39, %.preheader ]
  %56 = load i32, ptr %30, align 8, !tbaa !259
  %57 = load i32, ptr %54, align 8, !tbaa !243
  %58 = icmp eq i32 %57, %56
  br i1 %58, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !247
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

62:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !260
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.lr.ph.preheader, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !222
  %68 = add i32 %67, -1
  %.not195 = icmp eq i32 %68, 0
  br i1 %.not195, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %62, %_Z15get_array_arityPK4sort.exit
  %69 = phi i32 [ %68, %_Z15get_array_arityPK4sort.exit ], [ -1, %62 ]
  %wide.trip.count = zext i32 %69 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_Z15get_array_arityPK4sort.exit
  %.pre = load ptr, ptr %26, align 8, !tbaa !255
  %70 = icmp eq ptr %.pre, null
  br i1 %70, label %159, label %._crit_edge.thread

._crit_edge.thread.loopexit:                      ; preds = %152
  %71 = zext i32 %69 to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.loopexit, %._crit_edge
  %.2.lcssa242 = phi i32 [ %.1180, %._crit_edge ], [ %80, %._crit_edge.thread.loopexit ]
  %72 = phi ptr [ %.pre, %._crit_edge ], [ %154, %._crit_edge.thread.loopexit ]
  %73 = phi i64 [ 0, %._crit_edge ], [ %71, %._crit_edge.thread.loopexit ]
  %.not195236240 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge.thread.loopexit ]
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !222
  %76 = zext i32 %75 to i64
  br label %159

.body.thread:                                     ; preds = %49
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %329

78:                                               ; preds = %279, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.sroa.0.2 = phi ptr [ %.sroa.0.3.lcssa248, %279 ], [ %39, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread251:                                  ; preds = %244
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp135:                            ; preds = %261
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %152
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %152 ]
  %.2177 = phi i32 [ %.1180, %.lr.ph.preheader ], [ %80, %152 ]
  %80 = add i32 %.2177, 1
  %81 = load ptr, ptr %55, align 8, !tbaa !242
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !260
  %84 = getelementptr inbounds nuw %class.parameter, ptr %83, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq i8 %86, 1
  br i1 %.not.i.i.i.i, label %90, label %87

87:                                               ; preds = %.lr.ph
  %88 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %88, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @.str.1, ptr %89, align 8, !tbaa !263
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %87
  unreachable

90:                                               ; preds = %.lr.ph
  %91 = load ptr, ptr %23, align 8, !tbaa !213
  %92 = load ptr, ptr %84, align 8, !tbaa !266
  %93 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %91, i32 noundef %.2177, ptr noundef %92)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %90
  %.not.i.i.i.i44 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !225
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %95, %94
  %99 = load ptr, ptr %26, align 8, !tbaa !255
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !222
  %104 = getelementptr inbounds i8, ptr %99, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !222
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %111, label %152

107:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %107
  store i32 2, ptr %108, align 4, !tbaa !222
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4, !tbaa !222
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %110, ptr %26, align 8, !tbaa !255
  br label %.noexc45

111:                                              ; preds = %101
  %112 = mul i32 %103, 3
  %113 = add i32 %112, 1
  %114 = lshr i32 %113, 1
  %115 = shl i32 %114, 3
  %116 = add i32 %115, 8
  %.not.i85 = icmp ugt i32 %114, %103
  br i1 %.not.i85, label %117, label %120

117:                                              ; preds = %111
  %118 = shl i32 %103, 3
  %119 = add i32 %118, 8
  %.not27.i = icmp ugt i32 %116, %119
  br i1 %.not27.i, label %147, label %120

120:                                              ; preds = %117, %111
  %121 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %122 unwind label %145

122:                                              ; preds = %120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %124, ptr %123, align 8, !tbaa !270
  %125 = load ptr, ptr %9, align 8, !tbaa !272
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !275
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %132, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %122
  store ptr %125, ptr %123, align 8, !tbaa !272
  %133 = load i64, ptr %126, align 8, !tbaa !276
  store i64 %133, ptr %124, align 8, !tbaa !276
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i86 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %128
  %134 = phi i64 [ %130, %128 ], [ %.pre.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %134, ptr %136, align 8, !tbaa !275
  store ptr %126, ptr %9, align 8, !tbaa !272
  store i64 0, ptr %135, align 8, !tbaa !275
  store i8 0, ptr %126, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %151 unwind label %137

137:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %9, align 8, !tbaa !272
  %140 = icmp eq ptr %139, %126
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %137
  %141 = load i64, ptr %135, align 8, !tbaa !275
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %137
  %143 = load i64, ptr %126, align 8, !tbaa !276
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %.body

145:                                              ; preds = %120
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @__cxa_free_exception(ptr %121) #19
  br label %.body

147:                                              ; preds = %117
  %148 = zext i32 %116 to i64
  %149 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %104, i64 noundef %148)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %26, align 8, !tbaa !255
  store i32 %114, ptr %149, align 4, !tbaa !222
  br label %.noexc45

151:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc45:                                         ; preds = %.noexc90, %.noexc87
  %.pre.i.i = phi ptr [ %150, %.noexc90 ], [ %110, %.noexc87 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %152

152:                                              ; preds = %.noexc45, %101
  %153 = phi i32 [ %.pre2.i.i, %.noexc45 ], [ %103, %101 ]
  %154 = phi ptr [ %.pre.i.i, %.noexc45 ], [ %99, %101 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  store ptr %93, ptr %157, align 8, !tbaa !277
  %158 = add i32 %153, 1
  store i32 %158, ptr %155, align 4, !tbaa !222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread.loopexit, label %.lr.ph, !llvm.loop !301

.loopexit:                                        ; preds = %90, %107, %147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

159:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.2.lcssa243 = phi i32 [ %.2.lcssa242, %._crit_edge.thread ], [ %.1180, %._crit_edge ]
  %160 = phi ptr [ %72, %._crit_edge.thread ], [ null, %._crit_edge ]
  %161 = phi i64 [ %73, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %.not195236241 = phi i1 [ %.not195236240, %._crit_edge.thread ], [ true, %._crit_edge ]
  %.0.i.i41 = phi i64 [ %76, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %.0.i.i41
  %163 = sub nsw i64 0, %161
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr null, ptr %11, align 8, !tbaa !255
  %165 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %166 unwind label %.loopexit.split-lp.i.body

166:                                              ; preds = %159
  store i32 2, ptr %165, align 4, !tbaa !222
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %168, ptr %11, align 8, !tbaa !255
  store ptr %.sroa.0.3179, ptr %168, align 8, !tbaa !277
  store i32 1, ptr %167, align 4, !tbaa !222
  br i1 %.not195236241, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %166, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %169 = phi i32 [ %222, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ 1, %166 ]
  %170 = phi ptr [ %216, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ %168, %166 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ 0, %166 ]
  %171 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv.i.i
  %172 = getelementptr inbounds i8, ptr %170, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !222
  %174 = icmp eq i32 %169, %173
  br i1 %174, label %175, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

175:                                              ; preds = %.lr.ph.preheader.i.i
  %176 = mul i32 %169, 3
  %177 = add i32 %176, 1
  %178 = lshr i32 %177, 1
  %179 = shl i32 %178, 3
  %180 = add i32 %179, 8
  %.not.i91 = icmp ugt i32 %178, %169
  br i1 %.not.i91, label %181, label %184

181:                                              ; preds = %175
  %182 = shl i32 %169, 3
  %183 = add i32 %182, 8
  %.not27.i100 = icmp ugt i32 %180, %183
  br i1 %.not27.i100, label %211, label %184

184:                                              ; preds = %181, %175
  %185 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %186 unwind label %209

186:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %188, ptr %187, align 8, !tbaa !270
  %189 = load ptr, ptr %7, align 8, !tbaa !272
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !275
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %186
  store ptr %189, ptr %187, align 8, !tbaa !272
  %197 = load i64, ptr %190, align 8, !tbaa !276
  store i64 %197, ptr %188, align 8, !tbaa !276
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i95 = load i64, ptr %.phi.trans.insert.i94, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i96

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93, %192
  %198 = phi i64 [ %194, %192 ], [ %.pre.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93 ]
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %198, ptr %200, align 8, !tbaa !275
  store ptr %190, ptr %7, align 8, !tbaa !272
  store i64 0, ptr %199, align 8, !tbaa !275
  store i8 0, ptr %190, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %214 unwind label %201

201:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i96
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %7, align 8, !tbaa !272
  %204 = icmp eq ptr %203, %190
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99: ; preds = %201
  %205 = load i64, ptr %199, align 8, !tbaa !275
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i97: ; preds = %201
  %207 = load i64, ptr %190, align 8, !tbaa !276
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %.loopexit.i.body

209:                                              ; preds = %184
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @__cxa_free_exception(ptr %185) #19
  br label %.loopexit.i.body

211:                                              ; preds = %181
  %212 = zext i32 %180 to i64
  %213 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %172, i64 noundef %212)
          to label %.noexc5.i unwind label %.loopexit.i

214:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i96
  unreachable

.noexc5.i:                                        ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %215, ptr %11, align 8, !tbaa !255
  store i32 %178, ptr %213, align 4, !tbaa !222
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !222
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc5.i, %.lr.ph.preheader.i.i
  %216 = phi ptr [ %215, %.noexc5.i ], [ %170, %.lr.ph.preheader.i.i ]
  %217 = phi i32 [ %.pre2.i.i.i, %.noexc5.i ], [ %169, %.lr.ph.preheader.i.i ]
  %218 = getelementptr inbounds i8, ptr %216, i64 -4
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %216, i64 %219
  %221 = load ptr, ptr %171, align 8, !tbaa !277
  store ptr %221, ptr %220, align 8, !tbaa !277
  %222 = add i32 %217, 1
  store i32 %222, ptr %218, align 4, !tbaa !222
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %161
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i.i, !llvm.loop !280

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %166
  %223 = phi i32 [ 1, %166 ], [ %222, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %224 = phi ptr [ %168, %166 ], [ %216, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %225 = load ptr, ptr %31, align 8, !tbaa !281
  %226 = load i32, ptr %30, align 8, !tbaa !259
  %227 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %225, i32 noundef %226, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %223, ptr noundef nonnull %224, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit.i unwind label %.loopexit.split-lp.i.body

_ZNK10array_util9mk_selectEjPKP4expr.exit.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %228 = load ptr, ptr %11, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i, label %234, label %229

229:                                              ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  %230 = getelementptr inbounds i8, ptr %228, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %230)
          to label %234 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #20
  unreachable

.loopexit.i:                                      ; preds = %211
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i.body:                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %159
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i98, %.loopexit.split-lp.i.body
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i.body ], [ %lpad.loopexit.i, %.loopexit.i ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i98 ], [ %210, %209 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %.body

234:                                              ; preds = %229, %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %.not.i50 = icmp eq ptr %227, null
  br i1 %.not.i50, label %238, label %_ZN11ast_manager7inc_refEP3ast.exit.i51

_ZN11ast_manager7inc_refEP3ast.exit.i51:          ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !225
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !225
  br label %238

238:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i51, %234
  %.not.i4.i52 = icmp eq ptr %.sroa.0.3179, null
  br i1 %.not.i4.i52, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.3179, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !225
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !225
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

244:                                              ; preds = %239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %.sroa.0.3179)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54 unwind label %.body.thread251

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54:    ; preds = %239, %238, %244
  %245 = load ptr, ptr %55, align 8, !tbaa !242
  %246 = icmp eq ptr %245, null
  br i1 %246, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %247

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !260
  br label %_ZNK4decl18get_num_parametersEv.exit.i

247:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !260
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZNK4decl18get_num_parametersEv.exit.i, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %249, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !222
  %254 = add i32 %253, -1
  %255 = zext i32 %254 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %251, %247, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %256 = phi ptr [ %.pre.i, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %249, %251 ], [ null, %247 ]
  %257 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %255, %251 ], [ 4294967295, %247 ]
  %258 = getelementptr inbounds nuw %class.parameter, ptr %256, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i8, ptr %259, align 8, !tbaa !261
  %.not.i.i.i.i55 = icmp eq i8 %260, 1
  br i1 %.not.i.i.i.i55, label %_Z15get_array_rangePK4sort.exit, label %261

261:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %262 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %262, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr @.str.1, ptr %263, align 8, !tbaa !263
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc56 unwind label %.loopexit.split-lp135

.noexc56:                                         ; preds = %261
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %264 = load ptr, ptr %258, align 8, !tbaa !266
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !242
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_Z15get_array_rangePK4sort.exit
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.3179, %_ZNK17array_recognizers8is_arrayEP4sort.exit ], [ %.sroa.0.3179, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %227, %_Z15get_array_rangePK4sort.exit ]
  %.1.lcssa = phi i32 [ %.1180, %_ZNK17array_recognizers8is_arrayEP4sort.exit ], [ %.1180, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.2.lcssa243, %_Z15get_array_rangePK4sort.exit ]
  %.not.i.i.i.i57 = icmp eq ptr %.sroa.0.3.lcssa, null
  br i1 %.not.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread: ; preds = %.preheader, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %.1.lcssa249 = phi i32 [ %.1.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %.025189, %.preheader ]
  %.sroa.0.3.lcssa247 = phi ptr [ %.sroa.0.3.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %39, %.preheader ]
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.lcssa247, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !225
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %.1.lcssa250 = phi i32 [ %.1.lcssa249, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread ], [ %.1.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.sroa.0.3.lcssa248 = phi ptr [ %.sroa.0.3.lcssa247, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread ], [ null, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %271 = load ptr, ptr %26, align 8, !tbaa !255
  %272 = icmp eq ptr %271, null
  br i1 %272, label %279, label %273

273:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %274 = getelementptr inbounds i8, ptr %271, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !222
  %276 = getelementptr inbounds i8, ptr %271, i64 -8
  %277 = load i32, ptr %276, align 4, !tbaa !222
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %273, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc62 unwind label %78

.noexc62:                                         ; preds = %279
  %.pre.i.i59 = load ptr, ptr %26, align 8, !tbaa !255
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !222
  br label %280

280:                                              ; preds = %.noexc62, %273
  %281 = phi i32 [ %.pre2.i.i61, %.noexc62 ], [ %275, %273 ]
  %282 = phi ptr [ %.pre.i.i59, %.noexc62 ], [ %271, %273 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 -4
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %282, i64 %284
  store ptr %.sroa.0.3.lcssa248, ptr %285, align 8, !tbaa !277
  %286 = add i32 %281, 1
  store i32 %286, ptr %283, align 4, !tbaa !222
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %32, label %37, !llvm.loop !302

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %22, %32
  %.sroa.0.0.lcssa234 = phi ptr [ %.sroa.0.3.lcssa248, %32 ], [ null, %22 ]
  %287 = phi ptr [ %.pre232, %32 ], [ %24, %22 ]
  %288 = phi ptr [ %282, %32 ], [ null, %22 ]
  %.0.i.i = phi i32 [ %34, %32 ], [ 0, %22 ]
  %289 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %15, i32 noundef %.0.i.i, ptr noundef %288)
          to label %290 unwind label %35

290:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %291 = load ptr, ptr %23, align 8, !tbaa !213
  store ptr %289, ptr %0, align 8, !tbaa !299
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %291, ptr %292, align 8, !tbaa !211
  %.not.i.i64 = icmp eq ptr %289, null
  br i1 %.not.i.i64, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit66, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i65

_ZN11ast_manager7inc_refEP3ast.exit.i.i65:        ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !225
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !225
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit66

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit66: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i65, %290
  %.not.i.i67 = icmp eq ptr %.sroa.0.0.lcssa234, null
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %296

296:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit66
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa234, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !225
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !225
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

301:                                              ; preds = %296
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %.sroa.0.0.lcssa234)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit66, %296, %301
  %305 = load ptr, ptr %26, align 8, !tbaa !255
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %307 = getelementptr inbounds i8, ptr %305, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !222
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %305, i64 %309
  %.not.i69 = icmp eq i32 %308, 0
  br i1 %.not.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %319, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %305, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68 ]
  %311 = load ptr, ptr %.06.i.i, align 8, !tbaa !277
  %312 = load ptr, ptr %12, align 8, !tbaa !289
  %.not.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %313

313:                                              ; preds = %.lr.ph.i.i
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !225
  %316 = add i32 %315, -1
  store i32 %316, ptr %314, align 4, !tbaa !225
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

318:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef nonnull %311)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %326

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %318, %313, %.lr.ph.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %320 = icmp ult ptr %319, %310
  br i1 %320, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i70 = load ptr, ptr %26, align 8, !tbaa !255
  %.not.i.i.i71 = icmp eq ptr %.pre.i70, null
  br i1 %.not.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68
  %321 = phi ptr [ %.pre.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %305, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %322)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %323

323:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #20
  unreachable

326:                                              ; preds = %318
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %362

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp135, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.loopexit.i.body, %78, %35
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %78 ], [ %.sroa.0.0.lcssa234, %35 ], [ %.sroa.0.3179, %.loopexit.i.body ], [ %.sroa.0.3179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0.3179, %145 ], [ %227, %.loopexit.split-lp135 ], [ %.sroa.0.3179, %.loopexit ], [ %.sroa.0.3179, %.loopexit.split-lp ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %36, %35 ], [ %lpad.phi.i, %.loopexit.i.body ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %146, %145 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i72 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, label %329

329:                                              ; preds = %.body.thread251, %.body.thread, %.body
  %.pn.pn.pn.pn132 = phi { ptr, i32 } [ %77, %.body.thread ], [ %.pn.pn.pn.pn, %.body ], [ %lpad.loopexit136, %.body.thread251 ]
  %.sroa.0.1131 = phi ptr [ %.sroa.0.0187, %.body.thread ], [ %.sroa.0.1, %.body ], [ %.sroa.0.3179, %.body.thread251 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.1131, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !225
  %332 = add i32 %331, -1
  store i32 %332, ptr %330, align 4, !tbaa !225
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73

334:                                              ; preds = %329
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %.sroa.0.1131)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit73:       ; preds = %.body, %329, %334
  %.pn.pn.pn.pn133 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn132, %329 ], [ %.pn.pn.pn.pn132, %334 ]
  %338 = load ptr, ptr %26, align 8, !tbaa !255
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit73
  %340 = getelementptr inbounds i8, ptr %338, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !222
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %338, i64 %342
  %.not.i75 = icmp eq i32 %341, 0
  br i1 %.not.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79
  %.06.i.i77 = phi ptr [ %352, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79 ], [ %338, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74 ]
  %344 = load ptr, ptr %.06.i.i77, align 8, !tbaa !277
  %345 = load ptr, ptr %12, align 8, !tbaa !289
  %.not.i.i.i.i.i78 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79, label %346

346:                                              ; preds = %.lr.ph.i.i76
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !225
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 4, !tbaa !225
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79

351:                                              ; preds = %346
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %345, ptr noundef nonnull %344)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79 unwind label %359

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79: ; preds = %351, %346, %.lr.ph.i.i76
  %352 = getelementptr inbounds nuw i8, ptr %.06.i.i77, i64 8
  %353 = icmp ult ptr %352, %343
  br i1 %353, label %.lr.ph.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79
  %.pre.i81 = load ptr, ptr %26, align 8, !tbaa !255
  %.not.i.i.i82 = icmp eq ptr %.pre.i81, null
  br i1 %.not.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74
  %354 = phi ptr [ %.pre.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80 ], [ %338, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %355)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84 unwind label %356

356:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #20
  unreachable

359:                                              ; preds = %351
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  resume { ptr, i32 } %.pn.pn.pn.pn133

362:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog25mk_quantifier_abstraction7mk_tailERKNS_8rule_setERS1_P3app(ptr dead_on_unwind noalias writable sret(%class.obj_ref.18) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %class.ptr_vector.7, align 8
  %15 = alloca %class.var_shifter, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.ref_vector.4, align 8
  %18 = alloca %class.ref_vector.9, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %class.symbol, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !295
  %25 = tail call noundef ptr @_ZN7datalog25mk_quantifier_abstraction12declare_predERKNS_8rule_setERS1_P9func_decl(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %24)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %32

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  store ptr %4, ptr %0, align 8, !tbaa !299
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !225
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !225
  br label %732

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !236
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !236
  %37 = sub i32 %34, %36
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %15) #19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !213
  call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %15, ptr noundef nonnull align 8 dereferenceable(976) %39, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %15, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 0, ptr %40, align 8, !tbaa !303
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 148
  store i32 0, ptr %41, align 4, !tbaa !304
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i32 0, ptr %42, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %43 = load ptr, ptr %38, align 8, !tbaa !213
  store ptr null, ptr %16, align 8, !tbaa !293
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !211
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %15, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %45 unwind label %66

45:                                               ; preds = %32
  %46 = load ptr, ptr %16, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %47 = load ptr, ptr %38, align 8, !tbaa !213
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %17, align 8, !tbaa !211
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %49, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  store i64 %48, ptr %18, align 8, !tbaa !211
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %50, align 8, !tbaa !306
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !300
  %.not486 = icmp eq i32 %52, 0
  br i1 %.not486, label %._crit_edge482.thread, label %.lr.ph481

._crit_edge482.thread:                            ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  store ptr null, ptr %19, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  store ptr null, ptr %20, align 8, !tbaa !293
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %47, ptr %53, align 8, !tbaa !211
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.lr.ph481:                                        ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count602 = zext i32 %52 to i64
  br label %68

._crit_edge482:                                   ; preds = %463
  %.pre608 = load ptr, ptr %38, align 8, !tbaa !213
  %.pre609 = load ptr, ptr %50, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  store ptr null, ptr %19, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  store ptr null, ptr %20, align 8, !tbaa !293
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.pre608, ptr %57, align 8, !tbaa !211
  %58 = icmp eq ptr %.pre609, null
  br i1 %58, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %59

59:                                               ; preds = %._crit_edge482
  %60 = getelementptr inbounds i8, ptr %.pre609, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge482.thread, %._crit_edge482, %59
  %62 = phi ptr [ %57, %59 ], [ %57, %._crit_edge482 ], [ %53, %._crit_edge482.thread ]
  %.sroa.6.0.lcssa615 = phi ptr [ %.sroa.6.2.lcssa645664, %59 ], [ %.sroa.6.2.lcssa645664, %._crit_edge482 ], [ null, %._crit_edge482.thread ]
  %.sroa.0243.0.lcssa614 = phi ptr [ %.sroa.0243.2.lcssa642666, %59 ], [ %.sroa.0243.2.lcssa642666, %._crit_edge482 ], [ null, %._crit_edge482.thread ]
  %.sroa.0254.0.lcssa613 = phi ptr [ %.sroa.0254.2.lcssa639668, %59 ], [ %.sroa.0254.2.lcssa639668, %._crit_edge482 ], [ null, %._crit_edge482.thread ]
  %63 = phi ptr [ %.pre608, %59 ], [ %.pre608, %._crit_edge482 ], [ %47, %._crit_edge482.thread ]
  %64 = phi ptr [ %.pre609, %59 ], [ null, %._crit_edge482 ], [ null, %._crit_edge482.thread ]
  %.0.i.i = phi i32 [ %61, %59 ], [ 0, %._crit_edge482 ], [ 0, %._crit_edge482.thread ]
  %65 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef %.0.i.i, ptr noundef %64)
          to label %470 unwind label %633

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %720

68:                                               ; preds = %.lr.ph481, %463
  %indvars.iv599 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next600, %463 ]
  %.037478 = phi i32 [ 0, %.lr.ph481 ], [ %.138.lcssa648662, %463 ]
  %.sroa.6.0477 = phi ptr [ null, %.lr.ph481 ], [ %.sroa.6.2.lcssa645664, %463 ]
  %.sroa.0243.0476 = phi ptr [ null, %.lr.ph481 ], [ %.sroa.0243.2.lcssa642666, %463 ]
  %.sroa.0254.0475 = phi ptr [ null, %.lr.ph481 ], [ %.sroa.0254.2.lcssa639668, %463 ]
  %69 = getelementptr inbounds nuw [0 x ptr], ptr %54, i64 0, i64 %indvars.iv599
  %70 = load ptr, ptr %69, align 8, !tbaa !277
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !225
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !225
  br label %74

74:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %68
  %.not.i4.i = icmp eq ptr %.sroa.0243.0476, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0476, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !225
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !225
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %.sroa.0243.0476)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %111

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %75, %74, %80
  %81 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %.preheader unwind label %113

.preheader:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !242
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader: ; preds = %.preheader
  %85 = load i32, ptr %55, align 8, !tbaa !259
  %86 = load i32, ptr %83, align 8, !tbaa !243
  %87 = icmp eq i32 %86, %85
  br i1 %87, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %_Z15get_array_rangePK4sort.exit
  %88 = load i32, ptr %55, align 8, !tbaa !259
  %89 = load i32, ptr %429, align 8, !tbaa !243
  %90 = icmp eq i32 %89, %88
  br i1 %90, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %.sroa.0254.24551019 = phi ptr [ %.sroa.0254.3.lcssa627, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.sroa.0254.0475, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %.sroa.0243.24561018 = phi ptr [ %390, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %70, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %.sroa.6.24571017 = phi ptr [ %.sroa.6.3.lcssa630, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.sroa.6.0477, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %.1384581016 = phi i32 [ %.239.lcssa633, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.037478, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %.0334591015 = phi i1 [ true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %91 = phi ptr [ %428, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %82, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %92 = phi ptr [ %429, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %83, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !247
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

96:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !260
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.lr.ph.preheader, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %96
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !222
  %102 = add i32 %101, -1
  %.not487 = icmp eq i32 %102, 0
  br i1 %.not487, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %96, %_Z15get_array_arityPK4sort.exit
  %103 = phi i32 [ %102, %_Z15get_array_arityPK4sort.exit ], [ -1, %96 ]
  %wide.trip.count = zext i32 %103 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_Z15get_array_arityPK4sort.exit
  %.pre = load ptr, ptr %49, align 8, !tbaa !255
  %104 = icmp eq ptr %.pre, null
  br i1 %104, label %322, label %._crit_edge.thread

._crit_edge.thread.loopexit:                      ; preds = %313
  %105 = zext i32 %103 to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.loopexit, %._crit_edge
  %.239.lcssa632 = phi i32 [ %.1384581016, %._crit_edge ], [ %248, %._crit_edge.thread.loopexit ]
  %.sroa.6.3.lcssa629 = phi ptr [ %.sroa.6.24571017, %._crit_edge ], [ %.sroa.6.5, %._crit_edge.thread.loopexit ]
  %.sroa.0254.3.lcssa626 = phi ptr [ %.sroa.0254.24551019, %._crit_edge ], [ %.sroa.0254.5, %._crit_edge.thread.loopexit ]
  %106 = phi ptr [ %.pre, %._crit_edge ], [ %315, %._crit_edge.thread.loopexit ]
  %107 = phi i64 [ 0, %._crit_edge ], [ %105, %._crit_edge.thread.loopexit ]
  %.not487618624 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge.thread.loopexit ]
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !222
  %110 = zext i32 %109 to i64
  br label %322

111:                                              ; preds = %80
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

113:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

115:                                              ; preds = %462, %443
  %.sroa.6.2.lcssa647 = phi ptr [ %.sroa.6.2.lcssa645664, %462 ], [ %.sroa.6.2.lcssa646, %443 ]
  %.sroa.0243.2.lcssa644 = phi ptr [ %.sroa.0243.2.lcssa642666, %462 ], [ %.sroa.0243.2.lcssa643, %443 ]
  %.sroa.0254.2.lcssa641 = phi ptr [ %.sroa.0254.2.lcssa639668, %462 ], [ %.sroa.0254.2.lcssa640, %443 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread669:                                  ; preds = %407
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.loopexit.split-lp284:                            ; preds = %424
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %313
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %313 ]
  %.239451 = phi i32 [ %.1384581016, %.lr.ph.preheader ], [ %248, %313 ]
  %.sroa.6.3450 = phi ptr [ %.sroa.6.24571017, %.lr.ph.preheader ], [ %.sroa.6.5, %313 ]
  %.sroa.0254.3449 = phi ptr [ %.sroa.0254.24551019, %.lr.ph.preheader ], [ %.sroa.0254.5, %313 ]
  %117 = load ptr, ptr %91, align 8, !tbaa !242
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !260
  %120 = getelementptr inbounds nuw %class.parameter, ptr %119, i64 %indvars.iv
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i8, ptr %121, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq i8 %122, 1
  br i1 %.not.i.i.i.i, label %126, label %123

123:                                              ; preds = %.lr.ph
  %124 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr @.str.1, ptr %125, align 8, !tbaa !263
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %123
  unreachable

126:                                              ; preds = %.lr.ph
  %127 = load ptr, ptr %120, align 8, !tbaa !266
  %.not.i.i.i.i67 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i67, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !225
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %128, %126
  %132 = icmp eq ptr %.sroa.6.3450, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %134 = getelementptr inbounds i8, ptr %.sroa.6.3450, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !222
  %136 = getelementptr inbounds i8, ptr %.sroa.6.3450, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !222
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %142, label %182

139:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %140 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc183 unwind label %.loopexit

.noexc183:                                        ; preds = %139
  store i32 2, ptr %140, align 4, !tbaa !222
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %141, align 4, !tbaa !222
  br label %.noexc68

142:                                              ; preds = %133
  %143 = mul i32 %135, 3
  %144 = add i32 %143, 1
  %145 = lshr i32 %144, 1
  %146 = shl i32 %145, 3
  %147 = add i32 %146, 8
  %.not.i180 = icmp ugt i32 %145, %135
  br i1 %.not.i180, label %148, label %151

148:                                              ; preds = %142
  %149 = shl i32 %135, 3
  %150 = add i32 %149, 8
  %.not27.i = icmp ugt i32 %147, %150
  br i1 %.not27.i, label %178, label %151

151:                                              ; preds = %148, %142
  %152 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %153 unwind label %176

153:                                              ; preds = %151
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %155, ptr %154, align 8, !tbaa !270
  %156 = load ptr, ptr %12, align 8, !tbaa !272
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !275
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %153
  store ptr %156, ptr %154, align 8, !tbaa !272
  %164 = load i64, ptr %157, align 8, !tbaa !276
  store i64 %164, ptr %155, align 8, !tbaa !276
  %.phi.trans.insert.i181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i182 = load i64, ptr %.phi.trans.insert.i181, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %159
  %165 = phi i64 [ %161, %159 ], [ %.pre.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %165, ptr %167, align 8, !tbaa !275
  store ptr %157, ptr %12, align 8, !tbaa !272
  store i64 0, ptr %166, align 8, !tbaa !275
  store i8 0, ptr %157, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %181 unwind label %168

168:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %12, align 8, !tbaa !272
  %171 = icmp eq ptr %170, %157
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %168
  %172 = load i64, ptr %166, align 8, !tbaa !275
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %168
  %174 = load i64, ptr %157, align 8, !tbaa !276
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %.body

176:                                              ; preds = %151
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @__cxa_free_exception(ptr %152) #19
  br label %.body

178:                                              ; preds = %148
  %179 = zext i32 %147 to i64
  %180 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %136, i64 noundef %179)
          to label %.noexc186 unwind label %.loopexit

.noexc186:                                        ; preds = %178
  store i32 %145, ptr %180, align 4, !tbaa !222
  %.phi.trans.insert.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %180, i64 4
  %.pre2.i.i.pre = load i32, ptr %.phi.trans.insert.i.i.phi.trans.insert, align 4, !tbaa !222
  br label %.noexc68

181:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc68:                                         ; preds = %.noexc186, %.noexc183
  %.pre2.i.i = phi i32 [ 0, %.noexc183 ], [ %.pre2.i.i.pre, %.noexc186 ]
  %.pn281 = phi ptr [ %140, %.noexc183 ], [ %180, %.noexc186 ]
  %.sroa.6.7 = getelementptr inbounds nuw i8, ptr %.pn281, i64 8
  br label %182

182:                                              ; preds = %.noexc68, %133
  %.sroa.6.5 = phi ptr [ %.sroa.6.7, %.noexc68 ], [ %.sroa.6.3450, %133 ]
  %183 = phi i32 [ %.pre2.i.i, %.noexc68 ], [ %135, %133 ]
  %184 = getelementptr inbounds i8, ptr %.sroa.6.5, i64 -4
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %.sroa.6.5, i64 %185
  store ptr %127, ptr %186, align 8, !tbaa !241
  %187 = add i32 %183, 1
  store i32 %187, ptr %184, align 4, !tbaa !222
  %188 = zext i32 %.239451 to i64
  %189 = shl nuw nsw i64 %188, 3
  %190 = or disjoint i64 %189, 1
  %191 = icmp eq ptr %.sroa.0254.3449, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %182
  %193 = getelementptr inbounds i8, ptr %.sroa.0254.3449, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !222
  %195 = getelementptr inbounds i8, ptr %.sroa.0254.3449, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !222
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %201, label %241

198:                                              ; preds = %182
  %199 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc197 unwind label %320

.noexc197:                                        ; preds = %198
  store i32 2, ptr %199, align 4, !tbaa !222
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 0, ptr %200, align 4, !tbaa !222
  br label %.noexc69

201:                                              ; preds = %192
  %202 = mul i32 %194, 3
  %203 = add i32 %202, 1
  %204 = lshr i32 %203, 1
  %205 = shl i32 %204, 3
  %206 = add i32 %205, 8
  %.not.i187 = icmp ugt i32 %204, %194
  br i1 %.not.i187, label %207, label %210

207:                                              ; preds = %201
  %208 = shl i32 %194, 3
  %209 = add i32 %208, 8
  %.not27.i196 = icmp ugt i32 %206, %209
  br i1 %.not27.i196, label %237, label %210

210:                                              ; preds = %207, %201
  %211 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %212 unwind label %235

212:                                              ; preds = %210
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %211, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store ptr %214, ptr %213, align 8, !tbaa !270
  %215 = load ptr, ptr %10, align 8, !tbaa !272
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !275
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %222, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %212
  store ptr %215, ptr %213, align 8, !tbaa !272
  %223 = load i64, ptr %216, align 8, !tbaa !276
  store i64 %223, ptr %214, align 8, !tbaa !276
  %.phi.trans.insert.i190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i191 = load i64, ptr %.phi.trans.insert.i190, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189, %218
  %224 = phi i64 [ %220, %218 ], [ %.pre.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189 ]
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i64 %224, ptr %226, align 8, !tbaa !275
  store ptr %216, ptr %10, align 8, !tbaa !272
  store i64 0, ptr %225, align 8, !tbaa !275
  store i8 0, ptr %216, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %240 unwind label %227

227:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %10, align 8, !tbaa !272
  %230 = icmp eq ptr %229, %216
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195: ; preds = %227
  %231 = load i64, ptr %225, align 8, !tbaa !275
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i193: ; preds = %227
  %233 = load i64, ptr %216, align 8, !tbaa !276
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %.body

235:                                              ; preds = %210
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @__cxa_free_exception(ptr %211) #19
  br label %.body

237:                                              ; preds = %207
  %238 = zext i32 %206 to i64
  %239 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %195, i64 noundef %238)
          to label %.noexc200 unwind label %320

.noexc200:                                        ; preds = %237
  store i32 %204, ptr %239, align 4, !tbaa !222
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %239, i64 4
  %.pre2.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4, !tbaa !222
  br label %.noexc69

240:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192
  unreachable

.noexc69:                                         ; preds = %.noexc200, %.noexc197
  %.pre2.i = phi i32 [ 0, %.noexc197 ], [ %.pre2.i.pre, %.noexc200 ]
  %.pn282 = phi ptr [ %199, %.noexc197 ], [ %239, %.noexc200 ]
  %.sroa.0254.7 = getelementptr inbounds nuw i8, ptr %.pn282, i64 8
  br label %241

241:                                              ; preds = %192, %.noexc69
  %.sroa.0254.5 = phi ptr [ %.sroa.0254.7, %.noexc69 ], [ %.sroa.0254.3449, %192 ]
  %242 = phi i32 [ %.pre2.i, %.noexc69 ], [ %194, %192 ]
  %243 = getelementptr inbounds i8, ptr %.sroa.0254.5, i64 -4
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw %class.symbol, ptr %.sroa.0254.5, i64 %244
  store i64 %190, ptr %245, align 8, !tbaa !307
  %246 = add i32 %242, 1
  store i32 %246, ptr %243, align 4, !tbaa !222
  %247 = load ptr, ptr %38, align 8, !tbaa !213
  %248 = add i32 %.239451, 1
  %249 = load i32, ptr %184, align 4, !tbaa !222
  %250 = add i32 %249, -1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %.sroa.6.5, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !241
  %254 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %247, i32 noundef %.239451, ptr noundef %253)
          to label %255 unwind label %.loopexit

255:                                              ; preds = %241
  %.not.i.i.i.i70 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !225
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %256, %255
  %260 = load ptr, ptr %49, align 8, !tbaa !255
  %261 = icmp eq ptr %260, null
  br i1 %261, label %268, label %262

262:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %263 = getelementptr inbounds i8, ptr %260, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !222
  %265 = getelementptr inbounds i8, ptr %260, i64 -8
  %266 = load i32, ptr %265, align 4, !tbaa !222
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %272, label %313

268:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %269 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc211 unwind label %.loopexit

.noexc211:                                        ; preds = %268
  store i32 2, ptr %269, align 4, !tbaa !222
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 0, ptr %270, align 4, !tbaa !222
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %271, ptr %49, align 8, !tbaa !255
  br label %.noexc74

272:                                              ; preds = %262
  %273 = mul i32 %264, 3
  %274 = add i32 %273, 1
  %275 = lshr i32 %274, 1
  %276 = shl i32 %275, 3
  %277 = add i32 %276, 8
  %.not.i201 = icmp ugt i32 %275, %264
  br i1 %.not.i201, label %278, label %281

278:                                              ; preds = %272
  %279 = shl i32 %264, 3
  %280 = add i32 %279, 8
  %.not27.i210 = icmp ugt i32 %277, %280
  br i1 %.not27.i210, label %308, label %281

281:                                              ; preds = %278, %272
  %282 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %283 unwind label %306

283:                                              ; preds = %281
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %282, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %285, ptr %284, align 8, !tbaa !270
  %286 = load ptr, ptr %8, align 8, !tbaa !272
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !275
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  %293 = add nuw nsw i64 %291, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(1) %287, i64 %293, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203: ; preds = %283
  store ptr %286, ptr %284, align 8, !tbaa !272
  %294 = load i64, ptr %287, align 8, !tbaa !276
  store i64 %294, ptr %285, align 8, !tbaa !276
  %.phi.trans.insert.i204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i205 = load i64, ptr %.phi.trans.insert.i204, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i206

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203, %289
  %295 = phi i64 [ %291, %289 ], [ %.pre.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203 ]
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i64 %295, ptr %297, align 8, !tbaa !275
  store ptr %287, ptr %8, align 8, !tbaa !272
  store i64 0, ptr %296, align 8, !tbaa !275
  store i8 0, ptr %287, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %282, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %312 unwind label %298

298:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i206
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %8, align 8, !tbaa !272
  %301 = icmp eq ptr %300, %287
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209: ; preds = %298
  %302 = load i64, ptr %296, align 8, !tbaa !275
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i207: ; preds = %298
  %304 = load i64, ptr %287, align 8, !tbaa !276
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %.body

306:                                              ; preds = %281
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @__cxa_free_exception(ptr %282) #19
  br label %.body

308:                                              ; preds = %278
  %309 = zext i32 %277 to i64
  %310 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %265, i64 noundef %309)
          to label %.noexc214 unwind label %.loopexit

.noexc214:                                        ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %311, ptr %49, align 8, !tbaa !255
  store i32 %275, ptr %310, align 4, !tbaa !222
  br label %.noexc74

312:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i206
  unreachable

.noexc74:                                         ; preds = %.noexc214, %.noexc211
  %.pre.i.i71 = phi ptr [ %311, %.noexc214 ], [ %271, %.noexc211 ]
  %.phi.trans.insert.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i71, i64 -4
  %.pre2.i.i73 = load i32, ptr %.phi.trans.insert.i.i72, align 4, !tbaa !222
  br label %313

313:                                              ; preds = %.noexc74, %262
  %314 = phi i32 [ %.pre2.i.i73, %.noexc74 ], [ %264, %262 ]
  %315 = phi ptr [ %.pre.i.i71, %.noexc74 ], [ %260, %262 ]
  %316 = getelementptr inbounds i8, ptr %315, i64 -4
  %317 = zext i32 %314 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %315, i64 %317
  store ptr %254, ptr %318, align 8, !tbaa !277
  %319 = add i32 %314, 1
  store i32 %319, ptr %316, align 4, !tbaa !222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread.loopexit, label %.lr.ph, !llvm.loop !308

.loopexit:                                        ; preds = %241, %139, %178, %268, %308
  %.sroa.0254.4.ph = phi ptr [ %.sroa.0254.3449, %178 ], [ %.sroa.0254.3449, %139 ], [ %.sroa.0254.5, %241 ], [ %.sroa.0254.5, %308 ], [ %.sroa.0254.5, %268 ]
  %.sroa.6.4.ph = phi ptr [ %.sroa.6.3450, %178 ], [ null, %139 ], [ %.sroa.6.5, %241 ], [ %.sroa.6.5, %308 ], [ %.sroa.6.5, %268 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

320:                                              ; preds = %237, %198
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

322:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.239.lcssa633 = phi i32 [ %.239.lcssa632, %._crit_edge.thread ], [ %.1384581016, %._crit_edge ]
  %.sroa.6.3.lcssa630 = phi ptr [ %.sroa.6.3.lcssa629, %._crit_edge.thread ], [ %.sroa.6.24571017, %._crit_edge ]
  %.sroa.0254.3.lcssa627 = phi ptr [ %.sroa.0254.3.lcssa626, %._crit_edge.thread ], [ %.sroa.0254.24551019, %._crit_edge ]
  %323 = phi ptr [ %106, %._crit_edge.thread ], [ null, %._crit_edge ]
  %324 = phi i64 [ %107, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %.not487618625 = phi i1 [ %.not487618624, %._crit_edge.thread ], [ true, %._crit_edge ]
  %.0.i.i65 = phi i64 [ %110, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %.0.i.i65
  %326 = sub nsw i64 0, %324
  %327 = getelementptr inbounds ptr, ptr %325, i64 %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store ptr null, ptr %14, align 8, !tbaa !255
  %328 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %329 unwind label %.loopexit.split-lp.i.body

329:                                              ; preds = %322
  store i32 2, ptr %328, align 4, !tbaa !222
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %331, ptr %14, align 8, !tbaa !255
  store ptr %.sroa.0243.24561018, ptr %331, align 8, !tbaa !277
  store i32 1, ptr %330, align 4, !tbaa !222
  br i1 %.not487618625, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %329, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %332 = phi i32 [ %385, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ 1, %329 ]
  %333 = phi ptr [ %379, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ %331, %329 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ 0, %329 ]
  %334 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv.i.i
  %335 = getelementptr inbounds i8, ptr %333, i64 -8
  %336 = load i32, ptr %335, align 4, !tbaa !222
  %337 = icmp eq i32 %332, %336
  br i1 %337, label %338, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

338:                                              ; preds = %.lr.ph.preheader.i.i
  %339 = mul i32 %332, 3
  %340 = add i32 %339, 1
  %341 = lshr i32 %340, 1
  %342 = shl i32 %341, 3
  %343 = add i32 %342, 8
  %.not.i215 = icmp ugt i32 %341, %332
  br i1 %.not.i215, label %344, label %347

344:                                              ; preds = %338
  %345 = shl i32 %332, 3
  %346 = add i32 %345, 8
  %.not27.i224 = icmp ugt i32 %343, %346
  br i1 %.not27.i224, label %374, label %347

347:                                              ; preds = %344, %338
  %348 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %349 unwind label %372

349:                                              ; preds = %347
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %348, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store ptr %351, ptr %350, align 8, !tbaa !270
  %352 = load ptr, ptr %6, align 8, !tbaa !272
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !275
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  %359 = add nuw nsw i64 %357, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %351, ptr noundef nonnull align 8 dereferenceable(1) %353, i64 %359, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217: ; preds = %349
  store ptr %352, ptr %350, align 8, !tbaa !272
  %360 = load i64, ptr %353, align 8, !tbaa !276
  store i64 %360, ptr %351, align 8, !tbaa !276
  %.phi.trans.insert.i218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i219 = load i64, ptr %.phi.trans.insert.i218, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217, %355
  %361 = phi i64 [ %357, %355 ], [ %.pre.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217 ]
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i64 %361, ptr %363, align 8, !tbaa !275
  store ptr %353, ptr %6, align 8, !tbaa !272
  store i64 0, ptr %362, align 8, !tbaa !275
  store i8 0, ptr %353, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %348, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %377 unwind label %364

364:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %6, align 8, !tbaa !272
  %367 = icmp eq ptr %366, %353
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223: ; preds = %364
  %368 = load i64, ptr %362, align 8, !tbaa !275
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i221: ; preds = %364
  %370 = load i64, ptr %353, align 8, !tbaa !276
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %.loopexit.i.body

372:                                              ; preds = %347
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @__cxa_free_exception(ptr %348) #19
  br label %.loopexit.i.body

374:                                              ; preds = %344
  %375 = zext i32 %343 to i64
  %376 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %335, i64 noundef %375)
          to label %.noexc5.i unwind label %.loopexit.i

377:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220
  unreachable

.noexc5.i:                                        ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %378, ptr %14, align 8, !tbaa !255
  store i32 %341, ptr %376, align 4, !tbaa !222
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %376, i64 4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !222
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc5.i, %.lr.ph.preheader.i.i
  %379 = phi ptr [ %378, %.noexc5.i ], [ %333, %.lr.ph.preheader.i.i ]
  %380 = phi i32 [ %.pre2.i.i.i, %.noexc5.i ], [ %332, %.lr.ph.preheader.i.i ]
  %381 = getelementptr inbounds i8, ptr %379, i64 -4
  %382 = zext i32 %380 to i64
  %383 = getelementptr inbounds nuw ptr, ptr %379, i64 %382
  %384 = load ptr, ptr %334, align 8, !tbaa !277
  store ptr %384, ptr %383, align 8, !tbaa !277
  %385 = add i32 %380, 1
  store i32 %385, ptr %381, align 4, !tbaa !222
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %324
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i.i, !llvm.loop !280

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %329
  %386 = phi i32 [ 1, %329 ], [ %385, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %387 = phi ptr [ %331, %329 ], [ %379, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %388 = load ptr, ptr %56, align 8, !tbaa !281
  %389 = load i32, ptr %55, align 8, !tbaa !259
  %390 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %388, i32 noundef %389, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %386, ptr noundef nonnull %387, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit.i unwind label %.loopexit.split-lp.i.body

_ZNK10array_util9mk_selectEjPKP4expr.exit.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %391 = load ptr, ptr %14, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i, label %397, label %392

392:                                              ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  %393 = getelementptr inbounds i8, ptr %391, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %393)
          to label %397 unwind label %394

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #20
  unreachable

.loopexit.i:                                      ; preds = %374
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i.body:                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %322
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i, %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222, %.loopexit.split-lp.i.body
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i.body ], [ %lpad.loopexit.i, %.loopexit.i ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222 ], [ %373, %372 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %.body

397:                                              ; preds = %392, %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %.not.i79 = icmp eq ptr %390, null
  br i1 %.not.i79, label %401, label %_ZN11ast_manager7inc_refEP3ast.exit.i80

_ZN11ast_manager7inc_refEP3ast.exit.i80:          ; preds = %397
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !225
  %400 = add i32 %399, 1
  store i32 %400, ptr %398, align 4, !tbaa !225
  br label %401

401:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i80, %397
  %.not.i4.i81 = icmp eq ptr %.sroa.0243.24561018, null
  br i1 %.not.i4.i81, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83, label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0243.24561018, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !225
  %405 = add i32 %404, -1
  store i32 %405, ptr %403, align 4, !tbaa !225
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83

407:                                              ; preds = %402
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %.sroa.0243.24561018)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83 unwind label %.body.thread669

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83:    ; preds = %402, %401, %407
  %408 = load ptr, ptr %91, align 8, !tbaa !242
  %409 = icmp eq ptr %408, null
  br i1 %409, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %410

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83
  %.pre.i85 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !260
  br label %_ZNK4decl18get_num_parametersEv.exit.i

410:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !260
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZNK4decl18get_num_parametersEv.exit.i, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %412, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !222
  %417 = add i32 %416, -1
  %418 = zext i32 %417 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %414, %410, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %419 = phi ptr [ %.pre.i85, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %412, %414 ], [ null, %410 ]
  %420 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %418, %414 ], [ 4294967295, %410 ]
  %421 = getelementptr inbounds nuw %class.parameter, ptr %419, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i8, ptr %422, align 8, !tbaa !261
  %.not.i.i.i.i84 = icmp eq i8 %423, 1
  br i1 %.not.i.i.i.i84, label %_Z15get_array_rangePK4sort.exit, label %424

424:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %425 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %425, align 8, !tbaa !13
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr @.str.1, ptr %426, align 8, !tbaa !263
  invoke void @__cxa_throw(ptr nonnull %425, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc86 unwind label %.loopexit.split-lp284

.noexc86:                                         ; preds = %424
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %427 = load ptr, ptr %421, align 8, !tbaa !266
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !242
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader
  %.033459.lcssa = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.0334591015, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  %.138458.lcssa = phi i32 [ %.037478, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %.239.lcssa633, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.1384581016, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  %.sroa.6.2457.lcssa = phi ptr [ %.sroa.6.0477, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %.sroa.6.3.lcssa630, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.sroa.6.24571017, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  %.sroa.0243.2456.lcssa = phi ptr [ %70, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %390, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.sroa.0243.24561018, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  %.sroa.0254.2455.lcssa = phi ptr [ %.sroa.0254.0475, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %.sroa.0254.3.lcssa627, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.sroa.0254.24551019, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  br i1 %.033459.lcssa, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread, label %450

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread: ; preds = %_Z15get_array_rangePK4sort.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %.138.lcssa649 = phi i32 [ %.138458.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %.239.lcssa633, %_Z15get_array_rangePK4sort.exit ]
  %.sroa.6.2.lcssa646 = phi ptr [ %.sroa.6.2457.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %.sroa.6.3.lcssa630, %_Z15get_array_rangePK4sort.exit ]
  %.sroa.0243.2.lcssa643 = phi ptr [ %.sroa.0243.2456.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %390, %_Z15get_array_rangePK4sort.exit ]
  %.sroa.0254.2.lcssa640 = phi ptr [ %.sroa.0254.2455.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %.sroa.0254.3.lcssa627, %_Z15get_array_rangePK4sort.exit ]
  %.not.i.i.i.i87 = icmp eq ptr %.sroa.0243.2.lcssa643, null
  br i1 %.not.i.i.i.i87, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %431

431:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0243.2.lcssa643, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !225
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %431, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread
  %435 = load ptr, ptr %50, align 8, !tbaa !306
  %436 = icmp eq ptr %435, null
  br i1 %436, label %443, label %437

437:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %438 = getelementptr inbounds i8, ptr %435, i64 -4
  %439 = load i32, ptr %438, align 4, !tbaa !222
  %440 = getelementptr inbounds i8, ptr %435, i64 -8
  %441 = load i32, ptr %440, align 4, !tbaa !222
  %442 = icmp eq i32 %439, %441
  br i1 %442, label %443, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

443:                                              ; preds = %437, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc91 unwind label %115

.noexc91:                                         ; preds = %443
  %.pre.i.i88 = load ptr, ptr %50, align 8, !tbaa !306
  %.phi.trans.insert.i.i89 = getelementptr inbounds i8, ptr %.pre.i.i88, i64 -4
  %.pre2.i.i90 = load i32, ptr %.phi.trans.insert.i.i89, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %437, %.noexc91
  %444 = phi i32 [ %.pre2.i.i90, %.noexc91 ], [ %439, %437 ]
  %445 = phi ptr [ %.pre.i.i88, %.noexc91 ], [ %435, %437 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 -4
  %447 = zext i32 %444 to i64
  %448 = getelementptr inbounds nuw ptr, ptr %445, i64 %447
  store ptr %.sroa.0243.2.lcssa643, ptr %448, align 8, !tbaa !309
  %449 = add i32 %444, 1
  store i32 %449, ptr %446, align 4, !tbaa !222
  br label %450

450:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %.138.lcssa648 = phi i32 [ %.138.lcssa649, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.138458.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.sroa.6.2.lcssa645 = phi ptr [ %.sroa.6.2.lcssa646, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.sroa.6.2457.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.sroa.0243.2.lcssa642 = phi ptr [ %.sroa.0243.2.lcssa643, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.sroa.0243.2456.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.sroa.0254.2.lcssa639 = phi ptr [ %.sroa.0254.2.lcssa640, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.sroa.0254.2455.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.not.i.i.i.i92 = icmp eq ptr %.sroa.0243.2.lcssa642, null
  br i1 %.not.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93, label %.thread

.thread:                                          ; preds = %.preheader, %450
  %.sroa.0254.2.lcssa639667 = phi ptr [ %.sroa.0254.2.lcssa639, %450 ], [ %.sroa.0254.0475, %.preheader ]
  %.sroa.0243.2.lcssa642665 = phi ptr [ %.sroa.0243.2.lcssa642, %450 ], [ %70, %.preheader ]
  %.sroa.6.2.lcssa645663 = phi ptr [ %.sroa.6.2.lcssa645, %450 ], [ %.sroa.6.0477, %.preheader ]
  %.138.lcssa648661 = phi i32 [ %.138.lcssa648, %450 ], [ %.037478, %.preheader ]
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0243.2.lcssa642665, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !225
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %.thread, %450
  %.sroa.0254.2.lcssa639668 = phi ptr [ %.sroa.0254.2.lcssa639667, %.thread ], [ %.sroa.0254.2.lcssa639, %450 ]
  %.sroa.0243.2.lcssa642666 = phi ptr [ %.sroa.0243.2.lcssa642665, %.thread ], [ null, %450 ]
  %.sroa.6.2.lcssa645664 = phi ptr [ %.sroa.6.2.lcssa645663, %.thread ], [ %.sroa.6.2.lcssa645, %450 ]
  %.138.lcssa648662 = phi i32 [ %.138.lcssa648661, %.thread ], [ %.138.lcssa648, %450 ]
  %454 = load ptr, ptr %49, align 8, !tbaa !255
  %455 = icmp eq ptr %454, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  %457 = getelementptr inbounds i8, ptr %454, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !222
  %459 = getelementptr inbounds i8, ptr %454, i64 -8
  %460 = load i32, ptr %459, align 4, !tbaa !222
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %456, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc97 unwind label %115

.noexc97:                                         ; preds = %462
  %.pre.i.i94 = load ptr, ptr %49, align 8, !tbaa !255
  %.phi.trans.insert.i.i95 = getelementptr inbounds i8, ptr %.pre.i.i94, i64 -4
  %.pre2.i.i96 = load i32, ptr %.phi.trans.insert.i.i95, align 4, !tbaa !222
  br label %463

463:                                              ; preds = %.noexc97, %456
  %464 = phi i32 [ %.pre2.i.i96, %.noexc97 ], [ %458, %456 ]
  %465 = phi ptr [ %.pre.i.i94, %.noexc97 ], [ %454, %456 ]
  %466 = getelementptr inbounds i8, ptr %465, i64 -4
  %467 = zext i32 %464 to i64
  %468 = getelementptr inbounds nuw ptr, ptr %465, i64 %467
  store ptr %.sroa.0243.2.lcssa642666, ptr %468, align 8, !tbaa !277
  %469 = add i32 %464, 1
  store i32 %469, ptr %466, align 4, !tbaa !222
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %._crit_edge482, label %68, !llvm.loop !310

470:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i99 = icmp eq ptr %65, null
  br i1 %.not.i99, label %474, label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %470
  %471 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %472 = load i32, ptr %471, align 4, !tbaa !225
  %473 = add i32 %472, 1
  store i32 %473, ptr %471, align 4, !tbaa !225
  br label %474

474:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100, %470
  %475 = load ptr, ptr %20, align 8, !tbaa !293
  %.not.i4.i101 = icmp eq ptr %475, null
  br i1 %.not.i4.i101, label %483, label %476

476:                                              ; preds = %474
  %477 = load ptr, ptr %62, align 8, !tbaa !294
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !225
  %480 = add i32 %479, -1
  store i32 %480, ptr %478, align 4, !tbaa !225
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %476
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %477, ptr noundef nonnull %475)
          to label %483 unwind label %633

483:                                              ; preds = %476, %474, %482
  store ptr %65, ptr %20, align 8, !tbaa !293
  store ptr %65, ptr %19, align 8, !tbaa !277
  %484 = load ptr, ptr %38, align 8, !tbaa !213
  store ptr null, ptr %0, align 8, !tbaa !299
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %484, ptr %485, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  store ptr null, ptr %21, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  store ptr null, ptr %22, align 8, !tbaa !311
  %486 = load ptr, ptr %49, align 8, !tbaa !255
  %487 = icmp eq ptr %486, null
  br i1 %487, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106, label %488

488:                                              ; preds = %483
  %489 = getelementptr inbounds i8, ptr %486, i64 -4
  %490 = load i32, ptr %489, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106: ; preds = %488, %483
  %.0.i.i105 = phi i32 [ %490, %488 ], [ 0, %483 ]
  %491 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %484, ptr noundef nonnull %25, i32 noundef %.0.i.i105, ptr noundef %486)
          to label %492 unwind label %635

492:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %.not.i107 = icmp eq ptr %491, null
  br i1 %.not.i107, label %496, label %_ZN11ast_manager7inc_refEP3ast.exit.i108

_ZN11ast_manager7inc_refEP3ast.exit.i108:         ; preds = %492
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !225
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 4, !tbaa !225
  br label %496

496:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i108, %492
  %497 = load ptr, ptr %0, align 8, !tbaa !299
  %.not.i4.i109 = icmp eq ptr %497, null
  br i1 %.not.i4.i109, label %505, label %498

498:                                              ; preds = %496
  %499 = load ptr, ptr %485, align 8, !tbaa !312
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !225
  %502 = add i32 %501, -1
  store i32 %502, ptr %500, align 4, !tbaa !225
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %498
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %499, ptr noundef nonnull %497)
          to label %505 unwind label %635

505:                                              ; preds = %498, %496, %504
  store ptr %491, ptr %0, align 8, !tbaa !299
  %506 = load ptr, ptr %38, align 8, !tbaa !213
  %507 = icmp eq ptr %.sroa.6.0.lcssa615, null
  br i1 %507, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa615, i64 -4
  %510 = load i32, ptr %509, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %505, %508
  %.0.i.i111 = phi i32 [ %510, %508 ], [ 0, %505 ]
  %511 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %506, i32 noundef 0, i32 noundef %.0.i.i111, ptr noundef %.sroa.6.0.lcssa615, ptr noundef %.sroa.0254.0.lcssa613, ptr noundef %491, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull %19, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %635

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %512 = load ptr, ptr %38, align 8, !tbaa !213
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 856
  %514 = load ptr, ptr %513, align 8, !tbaa !313
  %515 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %506, i32 noundef 0, i32 noundef 2, ptr noundef %511, ptr noundef %514)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %635

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %.not.i114 = icmp eq ptr %515, null
  br i1 %.not.i114, label %519, label %_ZN11ast_manager7inc_refEP3ast.exit.i115

_ZN11ast_manager7inc_refEP3ast.exit.i115:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i32, ptr %516, align 4, !tbaa !225
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 4, !tbaa !225
  br label %519

519:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i115, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %520 = load ptr, ptr %0, align 8, !tbaa !299
  %.not.i4.i116 = icmp eq ptr %520, null
  br i1 %.not.i4.i116, label %528, label %521

521:                                              ; preds = %519
  %522 = load ptr, ptr %485, align 8, !tbaa !312
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !225
  %525 = add i32 %524, -1
  store i32 %525, ptr %523, align 4, !tbaa !225
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %521
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %522, ptr noundef nonnull %520)
          to label %528 unwind label %635

528:                                              ; preds = %521, %519, %527
  store ptr %515, ptr %0, align 8, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  %529 = load ptr, ptr %20, align 8, !tbaa !293
  %.not.i.i119 = icmp eq ptr %529, null
  br i1 %.not.i.i119, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %530

530:                                              ; preds = %528
  %531 = load ptr, ptr %62, align 8, !tbaa !294
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %533 = load i32, ptr %532, align 4, !tbaa !225
  %534 = add i32 %533, -1
  store i32 %534, ptr %532, align 4, !tbaa !225
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

536:                                              ; preds = %530
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %531, ptr noundef nonnull %529)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %537

537:                                              ; preds = %536
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %528, %530, %536
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %.not.i.i120 = icmp eq ptr %.sroa.0243.0.lcssa614, null
  br i1 %.not.i.i120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121, label %540

540:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0.lcssa614, i64 8
  %542 = load i32, ptr %541, align 4, !tbaa !225
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 4, !tbaa !225
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121

545:                                              ; preds = %540
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %.sroa.0243.0.lcssa614)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121 unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit121:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %540, %545
  %.not.i.i122 = icmp eq ptr %.sroa.0254.0.lcssa613, null
  br i1 %.not.i.i122, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %549

549:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit121
  %550 = getelementptr inbounds i8, ptr %.sroa.0254.0.lcssa613, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %550)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %551

551:                                              ; preds = %549
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit121, %549
  br i1 %507, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %554 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa615, i64 -4
  %555 = load i32, ptr %554, align 4, !tbaa !222
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw ptr, ptr %.sroa.6.0.lcssa615, i64 %556
  %.not.i123 = icmp eq i32 %555, 0
  br i1 %.not.i123, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %565, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.sroa.6.0.lcssa615, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %558 = load ptr, ptr %.06.i.i, align 8, !tbaa !241
  %.not.i.i.i.i.i = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %559

559:                                              ; preds = %.lr.ph.i.i
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %561 = load i32, ptr %560, align 4, !tbaa !225
  %562 = add i32 %561, -1
  store i32 %562, ptr %560, align 4, !tbaa !225
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

564:                                              ; preds = %559
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %558)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %571

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %564, %559, %.lr.ph.i.i
  %565 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %566 = icmp ult ptr %565, %557
  br i1 %566, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %567 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa615, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %567)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %568

568:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #20
  unreachable

571:                                              ; preds = %564
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %574 = load ptr, ptr %50, align 8, !tbaa !306
  %575 = icmp eq ptr %574, null
  br i1 %575, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %576 = getelementptr inbounds i8, ptr %574, i64 -4
  %577 = load i32, ptr %576, align 4, !tbaa !222
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw ptr, ptr %574, i64 %578
  %.not.i126 = icmp eq i32 %577, 0
  br i1 %.not.i126, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i128 = phi ptr [ %588, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %574, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %580 = load ptr, ptr %.06.i.i128, align 8, !tbaa !309
  %581 = load ptr, ptr %18, align 8, !tbaa !364
  %.not.i.i.i.i.i129 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i.i129, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %582

582:                                              ; preds = %.lr.ph.i.i127
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !225
  %585 = add i32 %584, -1
  store i32 %585, ptr %583, align 4, !tbaa !225
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

587:                                              ; preds = %582
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %581, ptr noundef nonnull %580)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %595

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %587, %582, %.lr.ph.i.i127
  %588 = getelementptr inbounds nuw i8, ptr %.06.i.i128, i64 8
  %589 = icmp ult ptr %588, %579
  br i1 %589, label %.lr.ph.i.i127, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !365

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i130 = load ptr, ptr %50, align 8, !tbaa !306
  %.not.i.i.i131 = icmp eq ptr %.pre.i130, null
  br i1 %.not.i.i.i131, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %590 = phi ptr [ %.pre.i130, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %574, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %591 = getelementptr inbounds i8, ptr %590, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %591)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %592

592:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #20
  unreachable

595:                                              ; preds = %587
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %598 = load ptr, ptr %49, align 8, !tbaa !255
  %599 = icmp eq ptr %598, null
  br i1 %599, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132:        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %600 = getelementptr inbounds i8, ptr %598, i64 -4
  %601 = load i32, ptr %600, align 4, !tbaa !222
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw ptr, ptr %598, i64 %602
  %.not.i133 = icmp eq i32 %601, 0
  br i1 %.not.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i135 = phi ptr [ %612, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %598, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132 ]
  %604 = load ptr, ptr %.06.i.i135, align 8, !tbaa !277
  %605 = load ptr, ptr %17, align 8, !tbaa !289
  %.not.i.i.i.i.i136 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %606

606:                                              ; preds = %.lr.ph.i.i134
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %608 = load i32, ptr %607, align 4, !tbaa !225
  %609 = add i32 %608, -1
  store i32 %609, ptr %607, align 4, !tbaa !225
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

611:                                              ; preds = %606
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %605, ptr noundef nonnull %604)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %619

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %611, %606, %.lr.ph.i.i134
  %612 = getelementptr inbounds nuw i8, ptr %.06.i.i135, i64 8
  %613 = icmp ult ptr %612, %603
  br i1 %613, label %.lr.ph.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i137 = load ptr, ptr %49, align 8, !tbaa !255
  %.not.i.i.i138 = icmp eq ptr %.pre.i137, null
  br i1 %.not.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132
  %614 = phi ptr [ %.pre.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %598, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132 ]
  %615 = getelementptr inbounds i8, ptr %614, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %615)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %616

616:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #20
  unreachable

619:                                              ; preds = %611
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  %622 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i.i139 = icmp eq ptr %622, null
  br i1 %.not.i.i139, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140, label %623

623:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %624 = load ptr, ptr %44, align 8, !tbaa !294
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %626 = load i32, ptr %625, align 4, !tbaa !225
  %627 = add i32 %626, -1
  store i32 %627, ptr %625, align 4, !tbaa !225
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140

629:                                              ; preds = %623
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %624, ptr noundef nonnull %622)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140 unwind label %630

630:                                              ; preds = %629
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit140:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %623, %629
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %15) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %15) #19
  br label %732

633:                                              ; preds = %482, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %637

635:                                              ; preds = %527, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %504, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %637

637:                                              ; preds = %635, %633
  %.pn = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp284, %320, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208, %306, %.loopexit.i.body, %115, %637
  %.sroa.0254.1 = phi ptr [ %.sroa.0254.2.lcssa641, %115 ], [ %.sroa.0254.0.lcssa613, %637 ], [ %.sroa.0254.3.lcssa627, %.loopexit.i.body ], [ %.sroa.0254.3449, %176 ], [ %.sroa.0254.3449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0254.5, %306 ], [ %.sroa.0254.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %.sroa.0254.3449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %.sroa.0254.3449, %235 ], [ %.sroa.0254.3449, %320 ], [ %.sroa.0254.3.lcssa627, %.loopexit.split-lp284 ], [ %.sroa.0254.4.ph, %.loopexit ], [ %.sroa.0254.3449, %.loopexit.split-lp ]
  %.sroa.0243.1 = phi ptr [ %.sroa.0243.2.lcssa644, %115 ], [ %.sroa.0243.0.lcssa614, %637 ], [ %.sroa.0243.24561018, %.loopexit.i.body ], [ %.sroa.0243.24561018, %176 ], [ %.sroa.0243.24561018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0243.24561018, %306 ], [ %.sroa.0243.24561018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %.sroa.0243.24561018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %.sroa.0243.24561018, %235 ], [ %.sroa.0243.24561018, %320 ], [ %390, %.loopexit.split-lp284 ], [ %.sroa.0243.24561018, %.loopexit ], [ %.sroa.0243.24561018, %.loopexit.split-lp ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.2.lcssa647, %115 ], [ %.sroa.6.0.lcssa615, %637 ], [ %.sroa.6.3.lcssa630, %.loopexit.i.body ], [ %.sroa.6.3450, %176 ], [ %.sroa.6.3450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.6.5, %306 ], [ %.sroa.6.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %.sroa.6.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %.sroa.6.5, %235 ], [ %.sroa.6.5, %320 ], [ %.sroa.6.3.lcssa630, %.loopexit.split-lp284 ], [ %.sroa.6.4.ph, %.loopexit ], [ %.sroa.6.3450, %.loopexit.split-lp ]
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn, %637 ], [ %lpad.phi.i, %.loopexit.i.body ], [ %177, %176 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %307, %306 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %236, %235 ], [ %321, %320 ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp284 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i141 = icmp eq ptr %.sroa.0243.1, null
  br i1 %.not.i.i141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit142, label %.body.thread

.body.thread:                                     ; preds = %.body.thread669, %111, %113, %.body
  %.pn54.pn.pn.pn.pn.pn279 = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %.body ], [ %114, %113 ], [ %112, %111 ], [ %lpad.loopexit285, %.body.thread669 ]
  %.sroa.6.1277 = phi ptr [ %.sroa.6.1, %.body ], [ %.sroa.6.0477, %113 ], [ %.sroa.6.0477, %111 ], [ %.sroa.6.3.lcssa630, %.body.thread669 ]
  %.sroa.0243.1276 = phi ptr [ %.sroa.0243.1, %.body ], [ %70, %113 ], [ %.sroa.0243.0476, %111 ], [ %.sroa.0243.24561018, %.body.thread669 ]
  %.sroa.0254.1274 = phi ptr [ %.sroa.0254.1, %.body ], [ %.sroa.0254.0475, %113 ], [ %.sroa.0254.0475, %111 ], [ %.sroa.0254.3.lcssa627, %.body.thread669 ]
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.0243.1276, i64 8
  %639 = load i32, ptr %638, align 4, !tbaa !225
  %640 = add i32 %639, -1
  store i32 %640, ptr %638, align 4, !tbaa !225
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit142

642:                                              ; preds = %.body.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %.sroa.0243.1276)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit142 unwind label %643

643:                                              ; preds = %642
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit142:      ; preds = %.body, %.body.thread, %642
  %.pn54.pn.pn.pn.pn.pn280 = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %.body ], [ %.pn54.pn.pn.pn.pn.pn279, %.body.thread ], [ %.pn54.pn.pn.pn.pn.pn279, %642 ]
  %.sroa.6.1278 = phi ptr [ %.sroa.6.1, %.body ], [ %.sroa.6.1277, %.body.thread ], [ %.sroa.6.1277, %642 ]
  %.sroa.0254.1275 = phi ptr [ %.sroa.0254.1, %.body ], [ %.sroa.0254.1274, %.body.thread ], [ %.sroa.0254.1274, %642 ]
  %.not.i.i143 = icmp eq ptr %.sroa.0254.1275, null
  br i1 %.not.i.i143, label %_ZN6vectorI6symbolLb0EjED2Ev.exit144, label %646

646:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit142
  %647 = getelementptr inbounds i8, ptr %.sroa.0254.1275, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %647)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit144 unwind label %648

648:                                              ; preds = %646
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit144:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit142, %646
  %651 = icmp eq ptr %.sroa.6.1278, null
  br i1 %651, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit155, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i145

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i145:        ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit144
  %652 = getelementptr inbounds i8, ptr %.sroa.6.1278, i64 -4
  %653 = load i32, ptr %652, align 4, !tbaa !222
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw ptr, ptr %.sroa.6.1278, i64 %654
  %.not.i146 = icmp eq i32 %653, 0
  br i1 %.not.i146, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i154, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i145, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150
  %.06.i.i148 = phi ptr [ %663, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150 ], [ %.sroa.6.1278, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i145 ]
  %656 = load ptr, ptr %.06.i.i148, align 8, !tbaa !241
  %.not.i.i.i.i.i149 = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i.i149, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150, label %657

657:                                              ; preds = %.lr.ph.i.i147
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load i32, ptr %658, align 4, !tbaa !225
  %660 = add i32 %659, -1
  store i32 %660, ptr %658, align 4, !tbaa !225
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150

662:                                              ; preds = %657
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %656)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150 unwind label %669

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150: ; preds = %662, %657, %.lr.ph.i.i147
  %663 = getelementptr inbounds nuw i8, ptr %.06.i.i148, i64 8
  %664 = icmp ult ptr %663, %655
  br i1 %664, label %.lr.ph.i.i147, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i154, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i154: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i145
  %665 = getelementptr inbounds i8, ptr %.sroa.6.1278, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %665)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit155 unwind label %666

666:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i154
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #20
  unreachable

669:                                              ; preds = %662
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit155: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i154, %_ZN6vectorI6symbolLb0EjED2Ev.exit144
  %672 = load ptr, ptr %50, align 8, !tbaa !306
  %673 = icmp eq ptr %672, null
  br i1 %673, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156:         ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit155
  %674 = getelementptr inbounds i8, ptr %672, i64 -4
  %675 = load i32, ptr %674, align 4, !tbaa !222
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw ptr, ptr %672, i64 %676
  %.not.i157 = icmp eq i32 %675, 0
  br i1 %.not.i157, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i165, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161
  %.06.i.i159 = phi ptr [ %686, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161 ], [ %672, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156 ]
  %678 = load ptr, ptr %.06.i.i159, align 8, !tbaa !309
  %679 = load ptr, ptr %18, align 8, !tbaa !364
  %.not.i.i.i.i.i160 = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i.i160, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161, label %680

680:                                              ; preds = %.lr.ph.i.i158
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %682 = load i32, ptr %681, align 4, !tbaa !225
  %683 = add i32 %682, -1
  store i32 %683, ptr %681, align 4, !tbaa !225
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161

685:                                              ; preds = %680
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %679, ptr noundef nonnull %678)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161 unwind label %693

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161: ; preds = %685, %680, %.lr.ph.i.i158
  %686 = getelementptr inbounds nuw i8, ptr %.06.i.i159, i64 8
  %687 = icmp ult ptr %686, %677
  br i1 %687, label %.lr.ph.i.i158, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i162, !llvm.loop !365

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i162: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161
  %.pre.i163 = load ptr, ptr %50, align 8, !tbaa !306
  %.not.i.i.i164 = icmp eq ptr %.pre.i163, null
  br i1 %.not.i.i.i164, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i165

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i165: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i162, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156
  %688 = phi ptr [ %.pre.i163, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i162 ], [ %672, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156 ]
  %689 = getelementptr inbounds i8, ptr %688, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %689)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166 unwind label %690

690:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i165
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #20
  unreachable

693:                                              ; preds = %685
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i165, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i162, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %696 = load ptr, ptr %49, align 8, !tbaa !255
  %697 = icmp eq ptr %696, null
  br i1 %697, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167:        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166
  %698 = getelementptr inbounds i8, ptr %696, i64 -4
  %699 = load i32, ptr %698, align 4, !tbaa !222
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw ptr, ptr %696, i64 %700
  %.not.i168 = icmp eq i32 %699, 0
  br i1 %.not.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i176, label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172
  %.06.i.i170 = phi ptr [ %710, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172 ], [ %696, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167 ]
  %702 = load ptr, ptr %.06.i.i170, align 8, !tbaa !277
  %703 = load ptr, ptr %17, align 8, !tbaa !289
  %.not.i.i.i.i.i171 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172, label %704

704:                                              ; preds = %.lr.ph.i.i169
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %706 = load i32, ptr %705, align 4, !tbaa !225
  %707 = add i32 %706, -1
  store i32 %707, ptr %705, align 4, !tbaa !225
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172

709:                                              ; preds = %704
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %703, ptr noundef nonnull %702)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172 unwind label %717

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172: ; preds = %709, %704, %.lr.ph.i.i169
  %710 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %711 = icmp ult ptr %710, %701
  br i1 %711, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172
  %.pre.i174 = load ptr, ptr %49, align 8, !tbaa !255
  %.not.i.i.i175 = icmp eq ptr %.pre.i174, null
  br i1 %.not.i.i.i175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i176

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i176: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167
  %712 = phi ptr [ %.pre.i174, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173 ], [ %696, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167 ]
  %713 = getelementptr inbounds i8, ptr %712, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %713)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177 unwind label %714

714:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i176
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #20
  unreachable

717:                                              ; preds = %709
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %720

720:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177, %66
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177 ], [ %67, %66 ]
  %721 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i.i178 = icmp eq ptr %721, null
  br i1 %.not.i.i178, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, label %722

722:                                              ; preds = %720
  %723 = load ptr, ptr %44, align 8, !tbaa !294
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %725 = load i32, ptr %724, align 4, !tbaa !225
  %726 = add i32 %725, -1
  store i32 %726, ptr %724, align 4, !tbaa !225
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179

728:                                              ; preds = %722
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %723, ptr noundef nonnull %721)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179 unwind label %729

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit179:      ; preds = %720, %722, %728
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %15) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %15) #19
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn

732:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit140, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !299
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !225
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !225
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !366
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !255
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog25mk_quantifier_abstractionclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.obj_ref.139, align 8
  %8 = alloca %class.ref_vector.4, align 8
  %9 = alloca %class.obj_ref.18, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.scoped_ptr.140, align 8
  %12 = alloca %class.obj_ref.18, align 8
  %13 = alloca %class.obj_ref.18, align 8
  %14 = alloca %class.obj_ref.18, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !284
  %17 = tail call noundef zeroext i1 @_ZNK7datalog7context15quantify_arraysEv(ptr noundef nonnull align 8 dereferenceable(3028) %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !367
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !222
  %.not157.not = icmp eq i32 %23, 0
  br i1 %.not157.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !368

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %19, align 8, !tbaa !367
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !369
  %28 = tail call noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  br i1 %28, label %.loopexit, label %24

.critedge.loopexit:                               ; preds = %24
  %29 = zext i32 %23 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %18, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.not157.not191 = phi i1 [ true, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ true, %18 ], [ false, %.critedge.loopexit ]
  %.0.i.i.i190 = phi i64 [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ 0, %18 ], [ %29, %.critedge.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !216
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %.critedge
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !222
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %46, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %32, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %.06.i.i, align 8, !tbaa !223
  %39 = load ptr, ptr %30, align 8, !tbaa !224
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !225
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !225
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

45:                                               ; preds = %40
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %45, %40, %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %32, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 0, ptr %49, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %.critedge, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %52 = load i32, ptr %51, align 4, !tbaa !219
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %or.cond.i.i = select i1 %53, i1 %56, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %57

57:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %58 = load ptr, ptr %50, align 8, !tbaa !217
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load i32, ptr %59, align 8, !tbaa !218
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %58, i64 %61
  %.not11.i.i = icmp eq i32 %60, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %57, %68
  %.013.i.i = phi i32 [ %.1.i.i, %68 ], [ 0, %57 ]
  %.0712.i.i = phi ptr [ %69, %68 ], [ %58, %57 ]
  %63 = load ptr, ptr %.0712.i.i, align 8, !tbaa !249
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %.lr.ph.i.i72
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !249
  br label %68

66:                                               ; preds = %.lr.ph.i.i72
  %67 = add i32 %.013.i.i, 1
  br label %68

68:                                               ; preds = %66, %65
  %.1.i.i = phi i32 [ %67, %66 ], [ %.013.i.i, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i73 = icmp eq ptr %69, %62
  br i1 %.not.i.i73, label %._crit_edge.i.i, label %.lr.ph.i.i72, !llvm.loop !370

._crit_edge.i.i:                                  ; preds = %68
  %70 = shl i32 %.1.i.i, 2
  %71 = icmp ugt i32 %60, 16
  %72 = mul i32 %60, 3
  %73 = icmp ugt i32 %70, %72
  %or.cond16.i.i = select i1 %71, i1 %73, i1 false
  br i1 %or.cond16.i.i, label %74, label %._crit_edge.thread.i.i

74:                                               ; preds = %._crit_edge.i.i
  %75 = icmp eq ptr %58, null
  br i1 %75, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %76

76:                                               ; preds = %74
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
  %.pre.i.i = load i32, ptr %59, align 8, !tbaa !218
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %76, %74
  %77 = phi i32 [ %60, %74 ], [ %.pre.i.i, %76 ]
  store ptr null, ptr %50, align 8, !tbaa !217
  %78 = lshr i32 %77, 1
  store i32 %78, ptr %59, align 8, !tbaa !218
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 4
  %81 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %80)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %77, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %80, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %81, ptr %50, align 8, !tbaa !217
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %57
  store i32 0, ptr %51, align 4, !tbaa !219
  store i32 0, ptr %54, align 8, !tbaa !220
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %84 = load i32, ptr %83, align 4, !tbaa !219
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  %or.cond.i.i74 = select i1 %85, i1 %88, i1 false
  br i1 %or.cond.i.i74, label %114, label %89

89:                                               ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %90 = load ptr, ptr %82, align 8, !tbaa !217
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load i32, ptr %91, align 8, !tbaa !218
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %90, i64 %93
  %.not11.i.i75 = icmp eq i32 %92, 0
  br i1 %.not11.i.i75, label %._crit_edge.thread.i.i83, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %89, %100
  %.013.i.i77 = phi i32 [ %.1.i.i79, %100 ], [ 0, %89 ]
  %.0712.i.i78 = phi ptr [ %101, %100 ], [ %90, %89 ]
  %95 = load ptr, ptr %.0712.i.i78, align 8, !tbaa !249
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.lr.ph.i.i76
  store ptr null, ptr %.0712.i.i78, align 8, !tbaa !249
  br label %100

98:                                               ; preds = %.lr.ph.i.i76
  %99 = add i32 %.013.i.i77, 1
  br label %100

100:                                              ; preds = %98, %97
  %.1.i.i79 = phi i32 [ %99, %98 ], [ %.013.i.i77, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0712.i.i78, i64 16
  %.not.i.i80 = icmp eq ptr %101, %94
  br i1 %.not.i.i80, label %._crit_edge.i.i81, label %.lr.ph.i.i76, !llvm.loop !370

._crit_edge.i.i81:                                ; preds = %100
  %102 = shl i32 %.1.i.i79, 2
  %103 = icmp ugt i32 %92, 16
  %104 = mul i32 %92, 3
  %105 = icmp ugt i32 %102, %104
  %or.cond16.i.i82 = select i1 %103, i1 %105, i1 false
  br i1 %or.cond16.i.i82, label %106, label %._crit_edge.thread.i.i83

106:                                              ; preds = %._crit_edge.i.i81
  %107 = icmp eq ptr %90, null
  br i1 %107, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i85, label %108

108:                                              ; preds = %106
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
  %.pre.i.i84 = load i32, ptr %91, align 8, !tbaa !218
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i85

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i85: ; preds = %108, %106
  %109 = phi i32 [ %92, %106 ], [ %.pre.i.i84, %108 ]
  store ptr null, ptr %82, align 8, !tbaa !217
  %110 = lshr i32 %109, 1
  store i32 %110, ptr %91, align 8, !tbaa !218
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 4
  %113 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %112)
  %.not6.i.i.i.i.i.i.i86 = icmp ult i32 %109, 2
  br i1 %.not6.i.i.i.i.i.i.i86, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i88, label %.lr.ph.preheader.i.i.i.i.i.i.i87

.lr.ph.preheader.i.i.i.i.i.i.i87:                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i85
  tail call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %112, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i88

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i88: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i87, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i85
  store ptr %113, ptr %82, align 8, !tbaa !217
  br label %._crit_edge.thread.i.i83

._crit_edge.thread.i.i83:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i88, %._crit_edge.i.i81, %89
  store i32 0, ptr %83, align 4, !tbaa !219
  store i32 0, ptr %86, align 8, !tbaa !220
  br label %114

114:                                              ; preds = %._crit_edge.thread.i.i83, %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !372
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %116, ptr %117, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !213
  %120 = ptrtoint ptr %119 to i64
  store i64 %120, ptr %8, align 8, !tbaa !211
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %121, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !299
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %119, ptr %122, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !293
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %119, ptr %123, align 8, !tbaa !211
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %125 = load ptr, ptr %15, align 8, !tbaa !284
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2952
  %127 = load ptr, ptr %126, align 8, !tbaa !375
  %.not156 = icmp eq ptr %127, null
  br i1 %.not156, label %144, label %128

128:                                              ; preds = %114
  %129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %130 unwind label %142

130:                                              ; preds = %128
  %131 = load ptr, ptr %118, align 8, !tbaa !213
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 0, ptr %132, align 8, !tbaa !376
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr null, ptr %133, align 8, !tbaa !378
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i8 1, ptr %134, align 8, !tbaa !381
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7datalog25mk_quantifier_abstraction18qa_model_converterE, i64 16), ptr %129, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %131, ptr %135, align 8, !tbaa !211
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %137 = ptrtoint ptr %131 to i64
  store i64 %137, ptr %136, align 8, !tbaa !211
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store ptr null, ptr %138, align 8, !tbaa !216
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 56
  store i64 %137, ptr %139, align 8, !tbaa !211
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, i8 0, i64 32, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %129, ptr %141, align 8, !tbaa !221
  br label %144

142:                                              ; preds = %128
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %481

144:                                              ; preds = %130, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %145 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %146 unwind label %152

146:                                              ; preds = %144
  %147 = load ptr, ptr %15, align 8, !tbaa !284
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %145, ptr noundef nonnull align 8 dereferenceable(3028) %147)
          to label %148 unwind label %152

148:                                              ; preds = %146
  store ptr %145, ptr %11, align 8, !tbaa !382
  br i1 %.not157.not191, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %154

152:                                              ; preds = %146, %144
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %480

154:                                              ; preds = %.lr.ph165, %_ZN7obj_refI3app11ast_managerED2Ev.exit114
  %155 = phi ptr [ %145, %.lr.ph165 ], [ %390, %_ZN7obj_refI3app11ast_managerED2Ev.exit114 ]
  %.pre.i94 = phi ptr [ null, %.lr.ph165 ], [ %369, %_ZN7obj_refI3app11ast_managerED2Ev.exit114 ]
  %indvars.iv179 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next180, %_ZN7obj_refI3app11ast_managerED2Ev.exit114 ]
  %156 = icmp eq ptr %.pre.i94, null
  br i1 %156, label %170, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %154
  %157 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !222
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %.pre.i94, i64 %159
  %.not.i90 = icmp eq i32 %158, 0
  br i1 %.not.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i92 = phi ptr [ %168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %161 = load ptr, ptr %.06.i.i92, align 8, !tbaa !277
  %.not.i.i.i.i.i93 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i91
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !225
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !225
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

167:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %161)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %167, %162, %.lr.ph.i.i91
  %168 = getelementptr inbounds nuw i8, ptr %.06.i.i92, i64 8
  %169 = icmp ult ptr %168, %160
  br i1 %169, label %.lr.ph.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 0, ptr %157, align 4, !tbaa !222
  br label %170

170:                                              ; preds = %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %171 = load ptr, ptr %19, align 8, !tbaa !367
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv179
  %173 = load ptr, ptr %172, align 8, !tbaa !369
  %174 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %124, ptr noundef nonnull align 8 dereferenceable(80) %173)
          to label %175 unwind label %188

175:                                              ; preds = %170
  %176 = add i32 %174, 1
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 68
  %178 = load i32, ptr %177, align 4, !tbaa !385
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %180 = load i32, ptr %179, align 8, !tbaa !389
  %.not168 = icmp eq i32 %178, 0
  br i1 %.not168, label %.preheader, label %.lr.ph160

.lr.ph160:                                        ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %wide.trip.count173 = zext i32 %178 to i64
  br label %192

.preheader:                                       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %175
  %182 = phi ptr [ %.pre.i94, %175 ], [ %259, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %183 = icmp ult i32 %178, %180
  br i1 %183, label %.lr.ph162, label %._crit_edge

.lr.ph162:                                        ; preds = %.preheader
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %185 = zext i32 %178 to i64
  br label %283

186:                                              ; preds = %167
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

188:                                              ; preds = %170
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

190:                                              ; preds = %387, %_ZN11ast_manager6mk_andEjPKP4expr.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

192:                                              ; preds = %.lr.ph160, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %193 = phi ptr [ %.pre.i94, %.lr.ph160 ], [ %259, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %indvars.iv170 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next171, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %194 = getelementptr inbounds nuw [0 x ptr], ptr %181, i64 0, i64 %indvars.iv170
  %195 = load ptr, ptr %194, align 8, !tbaa !309
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -8
  %198 = inttoptr i64 %197 to ptr
  invoke void @_ZN7datalog25mk_quantifier_abstraction7mk_tailERKNS_8rule_setERS1_P3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %155, ptr noundef %198)
          to label %199 unwind label %275

199:                                              ; preds = %192
  %200 = load ptr, ptr %12, align 8, !tbaa !299
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !225
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %201, %199
  %205 = icmp eq ptr %193, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %207 = getelementptr inbounds i8, ptr %193, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !222
  %209 = getelementptr inbounds i8, ptr %193, i64 -8
  %210 = load i32, ptr %209, align 4, !tbaa !222
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %216, label %257

212:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %213 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc138 unwind label %277

.noexc138:                                        ; preds = %212
  store i32 2, ptr %213, align 4, !tbaa !222
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 0, ptr %214, align 4, !tbaa !222
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %215, ptr %121, align 8, !tbaa !255
  br label %.noexc97

216:                                              ; preds = %206
  %217 = mul i32 %208, 3
  %218 = add i32 %217, 1
  %219 = lshr i32 %218, 1
  %220 = shl i32 %219, 3
  %221 = add i32 %220, 8
  %.not.i136 = icmp ugt i32 %219, %208
  br i1 %.not.i136, label %222, label %225

222:                                              ; preds = %216
  %223 = shl i32 %208, 3
  %224 = add i32 %223, 8
  %.not27.i = icmp ugt i32 %221, %224
  br i1 %.not27.i, label %252, label %225

225:                                              ; preds = %222, %216
  %226 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %227 unwind label %250

227:                                              ; preds = %225
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %226, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr %229, ptr %228, align 8, !tbaa !270
  %230 = load ptr, ptr %5, align 8, !tbaa !272
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !275
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  %237 = add nuw nsw i64 %235, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %229, ptr noundef nonnull align 8 dereferenceable(1) %231, i64 %237, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %227
  store ptr %230, ptr %228, align 8, !tbaa !272
  %238 = load i64, ptr %231, align 8, !tbaa !276
  store i64 %238, ptr %229, align 8, !tbaa !276
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i137 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %233
  %239 = phi i64 [ %235, %233 ], [ %.pre.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %239, ptr %241, align 8, !tbaa !275
  store ptr %231, ptr %5, align 8, !tbaa !272
  store i64 0, ptr %240, align 8, !tbaa !275
  store i8 0, ptr %231, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %256 unwind label %242

242:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %5, align 8, !tbaa !272
  %245 = icmp eq ptr %244, %231
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %242
  %246 = load i64, ptr %240, align 8, !tbaa !275
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %242
  %248 = load i64, ptr %231, align 8, !tbaa !276
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.body

250:                                              ; preds = %225
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @__cxa_free_exception(ptr %226) #19
  br label %.body

252:                                              ; preds = %222
  %253 = zext i32 %221 to i64
  %254 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %209, i64 noundef %253)
          to label %.noexc139 unwind label %277

.noexc139:                                        ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %255, ptr %121, align 8, !tbaa !255
  store i32 %219, ptr %254, align 4, !tbaa !222
  br label %.noexc97

256:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc97:                                         ; preds = %.noexc139, %.noexc138
  %.pre.i.i96 = phi ptr [ %255, %.noexc139 ], [ %215, %.noexc138 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i96, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  %.pre = load ptr, ptr %12, align 8, !tbaa !299
  br label %257

257:                                              ; preds = %.noexc97, %206
  %258 = phi ptr [ %.pre, %.noexc97 ], [ %200, %206 ]
  %259 = phi ptr [ %.pre.i.i96, %.noexc97 ], [ %193, %206 ]
  %260 = phi i32 [ %.pre2.i.i, %.noexc97 ], [ %208, %206 ]
  %261 = getelementptr inbounds i8, ptr %259, i64 -4
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %259, i64 %262
  store ptr %200, ptr %263, align 8, !tbaa !277
  %264 = add i32 %260, 1
  store i32 %264, ptr %261, align 4, !tbaa !222
  %.not.i.i98 = icmp eq ptr %258, null
  br i1 %.not.i.i98, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %265

265:                                              ; preds = %257
  %266 = load ptr, ptr %149, align 8, !tbaa !312
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !225
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !225
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

271:                                              ; preds = %265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef nonnull %258)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %257, %265, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %.preheader, label %192, !llvm.loop !390

275:                                              ; preds = %192
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %252, %212
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %250, %277
  %eh.lpad-body = phi { ptr, i32 } [ %278, %277 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %251, %250 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %279

279:                                              ; preds = %.body, %275
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %.body151

._crit_edge.loopexit:                             ; preds = %346
  %.pre186 = load ptr, ptr %11, align 8, !tbaa !382
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %280 = phi ptr [ %.pre186, %._crit_edge.loopexit ], [ %155, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %281 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !391
  invoke void @_ZN7datalog25mk_quantifier_abstraction7mk_headERKNS_8rule_setERS1_P3appj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %280, ptr noundef %282, i32 noundef %176)
          to label %355 unwind label %392

283:                                              ; preds = %.lr.ph162, %346
  %284 = phi ptr [ %182, %.lr.ph162 ], [ %347, %346 ]
  %indvars.iv175 = phi i64 [ %185, %.lr.ph162 ], [ %indvars.iv.next176, %346 ]
  %285 = getelementptr inbounds nuw [0 x ptr], ptr %184, i64 0, i64 %indvars.iv175
  %286 = load ptr, ptr %285, align 8, !tbaa !309
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, -8
  %289 = inttoptr i64 %288 to ptr
  %.not.i.i.i.i99 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !225
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100: ; preds = %290, %283
  %294 = icmp eq ptr %284, null
  br i1 %294, label %301, label %295

295:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100
  %296 = getelementptr inbounds i8, ptr %284, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !222
  %298 = getelementptr inbounds i8, ptr %284, i64 -8
  %299 = load i32, ptr %298, align 4, !tbaa !222
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %305, label %346

301:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100
  %302 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc150 unwind label %353

.noexc150:                                        ; preds = %301
  store i32 2, ptr %302, align 4, !tbaa !222
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 0, ptr %303, align 4, !tbaa !222
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %304, ptr %121, align 8, !tbaa !255
  br label %.noexc104

305:                                              ; preds = %295
  %306 = mul i32 %297, 3
  %307 = add i32 %306, 1
  %308 = lshr i32 %307, 1
  %309 = shl i32 %308, 3
  %310 = add i32 %309, 8
  %.not.i140 = icmp ugt i32 %308, %297
  br i1 %.not.i140, label %311, label %314

311:                                              ; preds = %305
  %312 = shl i32 %297, 3
  %313 = add i32 %312, 8
  %.not27.i149 = icmp ugt i32 %310, %313
  br i1 %.not27.i149, label %341, label %314

314:                                              ; preds = %311, %305
  %315 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %316 unwind label %339

316:                                              ; preds = %314
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %315, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store ptr %318, ptr %317, align 8, !tbaa !270
  %319 = load ptr, ptr %3, align 8, !tbaa !272
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !275
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %318, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %316
  store ptr %319, ptr %317, align 8, !tbaa !272
  %327 = load i64, ptr %320, align 8, !tbaa !276
  store i64 %327, ptr %318, align 8, !tbaa !276
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i144 = load i64, ptr %.phi.trans.insert.i143, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i145

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %322
  %328 = phi i64 [ %324, %322 ], [ %.pre.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142 ]
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i64 %328, ptr %330, align 8, !tbaa !275
  store ptr %320, ptr %3, align 8, !tbaa !272
  store i64 0, ptr %329, align 8, !tbaa !275
  store i8 0, ptr %320, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %315, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %345 unwind label %331

331:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i145
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %3, align 8, !tbaa !272
  %334 = icmp eq ptr %333, %320
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %331
  %335 = load i64, ptr %329, align 8, !tbaa !275
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i146: ; preds = %331
  %337 = load i64, ptr %320, align 8, !tbaa !276
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.body151

339:                                              ; preds = %314
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %315) #19
  br label %.body151

341:                                              ; preds = %311
  %342 = zext i32 %310 to i64
  %343 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %298, i64 noundef %342)
          to label %.noexc153 unwind label %353

.noexc153:                                        ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %344, ptr %121, align 8, !tbaa !255
  store i32 %308, ptr %343, align 4, !tbaa !222
  br label %.noexc104

345:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i145
  unreachable

.noexc104:                                        ; preds = %.noexc153, %.noexc150
  %.pre.i.i101 = phi ptr [ %344, %.noexc153 ], [ %304, %.noexc150 ]
  %.phi.trans.insert.i.i102 = getelementptr inbounds i8, ptr %.pre.i.i101, i64 -4
  %.pre2.i.i103 = load i32, ptr %.phi.trans.insert.i.i102, align 4, !tbaa !222
  br label %346

346:                                              ; preds = %.noexc104, %295
  %347 = phi ptr [ %.pre.i.i101, %.noexc104 ], [ %284, %295 ]
  %348 = phi i32 [ %.pre2.i.i103, %.noexc104 ], [ %297, %295 ]
  %349 = getelementptr inbounds i8, ptr %347, i64 -4
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds nuw ptr, ptr %347, i64 %350
  store ptr %289, ptr %351, align 8, !tbaa !277
  %352 = add i32 %348, 1
  store i32 %352, ptr %349, align 4, !tbaa !222
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next176 to i32
  %exitcond178.not = icmp eq i32 %180, %lftr.wideiv
  br i1 %exitcond178.not, label %._crit_edge.loopexit, label %283, !llvm.loop !392

353:                                              ; preds = %341, %301
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

355:                                              ; preds = %._crit_edge
  %356 = load ptr, ptr %9, align 8, !tbaa !309
  %357 = load ptr, ptr %13, align 8, !tbaa !309
  store ptr %357, ptr %9, align 8, !tbaa !309
  %.not.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit107, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %150, align 8, !tbaa !312
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !225
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 4, !tbaa !225
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN7obj_refI3app11ast_managerED2Ev.exit107

364:                                              ; preds = %358
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %359, ptr noundef nonnull %356)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit107 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit107:       ; preds = %364, %358, %355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %368 = load ptr, ptr %118, align 8, !tbaa !213
  %369 = load ptr, ptr %121, align 8, !tbaa !255
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %371

371:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit107
  %372 = getelementptr inbounds i8, ptr %369, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %371, %_ZN7obj_refI3app11ast_managerED2Ev.exit107
  %.0.i.i = phi i32 [ %373, %371 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit107 ]
  %374 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %368, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i, ptr noundef %369)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %190

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %375 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %368, i32 noundef 0, i32 noundef 9, ptr noundef %374, ptr noundef %357)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %190

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %.not.i111 = icmp eq ptr %375, null
  br i1 %.not.i111, label %379, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !225
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 4, !tbaa !225
  br label %379

379:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %380 = load ptr, ptr %10, align 8, !tbaa !293
  %.not.i4.i = icmp eq ptr %380, null
  br i1 %.not.i4.i, label %388, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr %123, align 8, !tbaa !294
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !225
  %385 = add i32 %384, -1
  store i32 %385, ptr %383, align 4, !tbaa !225
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %382, ptr noundef nonnull %380)
          to label %388 unwind label %190

388:                                              ; preds = %381, %379, %387
  store ptr %375, ptr %10, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %389 = load ptr, ptr %118, align 8, !tbaa !213
  store ptr null, ptr %14, align 8, !tbaa !299
  store ptr %389, ptr %151, align 8, !tbaa !211
  %390 = load ptr, ptr %11, align 8, !tbaa !382
  %391 = getelementptr inbounds nuw i8, ptr %173, i64 72
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %116, ptr noundef %375, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %390, ptr noundef nonnull align 8 dereferenceable(8) %391)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit114 unwind label %394

_ZN7obj_refI3app11ast_managerED2Ev.exit114:       ; preds = %388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %.0.i.i.i190
  br i1 %exitcond183.not, label %._crit_edge166, label %154, !llvm.loop !393

392:                                              ; preds = %._crit_edge
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %.body151

394:                                              ; preds = %388
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %.body151

._crit_edge166:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit114, %148
  %.pre.i132 = phi ptr [ null, %148 ], [ %369, %_ZN7obj_refI3app11ast_managerED2Ev.exit114 ]
  %396 = phi ptr [ null, %148 ], [ %357, %_ZN7obj_refI3app11ast_managerED2Ev.exit114 ]
  %397 = phi ptr [ null, %148 ], [ %375, %_ZN7obj_refI3app11ast_managerED2Ev.exit114 ]
  %398 = phi ptr [ %145, %148 ], [ %390, %_ZN7obj_refI3app11ast_managerED2Ev.exit114 ]
  %399 = load i32, ptr %51, align 4, !tbaa !219
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %410

401:                                              ; preds = %._crit_edge166
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %403 = load ptr, ptr %402, align 8, !tbaa !221
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %403, align 8, !tbaa !13
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(96) %403) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %403)
          to label %_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit unwind label %408

_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit: ; preds = %405, %401
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %398) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %398)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %408

408:                                              ; preds = %428, %410, %_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit, %405
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

410:                                              ; preds = %._crit_edge166
  %411 = load ptr, ptr %15, align 8, !tbaa !284
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %413 = load ptr, ptr %412, align 8, !tbaa !221
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 2952
  %415 = load ptr, ptr %414, align 8, !tbaa !375
  %416 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %415, ptr noundef %413)
          to label %.noexc120 unwind label %408

.noexc120:                                        ; preds = %410
  %.not.i.i118 = icmp eq ptr %416, null
  br i1 %.not.i.i118, label %421, label %417

417:                                              ; preds = %.noexc120
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load i32, ptr %418, align 8, !tbaa !376
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 8, !tbaa !376
  br label %421

421:                                              ; preds = %417, %.noexc120
  %422 = load ptr, ptr %414, align 8, !tbaa !375
  %.not.i.i.i119 = icmp eq ptr %422, null
  br i1 %.not.i.i.i119, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !376
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 8, !tbaa !376
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

428:                                              ; preds = %423
  %429 = load ptr, ptr %422, align 8, !tbaa !13
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(12) %422) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %422)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %408

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %428, %421, %423
  store ptr %416, ptr %414, align 8, !tbaa !375
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit, %_ZN7datalog7context19add_model_converterEP15model_converter.exit
  %431 = phi ptr [ %398, %_ZN7datalog7context19add_model_converterEP15model_converter.exit ], [ null, %_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit ]
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %432, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %.not.i.i122 = icmp eq ptr %397, null
  br i1 %.not.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %433

433:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %434 = load ptr, ptr %123, align 8, !tbaa !294
  %435 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %436 = load i32, ptr %435, align 4, !tbaa !225
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 4, !tbaa !225
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

439:                                              ; preds = %433
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %434, ptr noundef nonnull %397)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %433, %439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %.not.i.i123 = icmp eq ptr %396, null
  br i1 %.not.i.i123, label %_ZN7obj_refI3app11ast_managerED2Ev.exit124, label %443

443:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %444 = load ptr, ptr %122, align 8, !tbaa !312
  %445 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !225
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 4, !tbaa !225
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %_ZN7obj_refI3app11ast_managerED2Ev.exit124

449:                                              ; preds = %443
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %444, ptr noundef nonnull %396)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit124 unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit124:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %443, %449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %453 = icmp eq ptr %.pre.i132, null
  br i1 %453, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit124
  %454 = getelementptr inbounds i8, ptr %.pre.i132, i64 -4
  %455 = load i32, ptr %454, align 4, !tbaa !222
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw ptr, ptr %.pre.i132, i64 %456
  %.not.i126 = icmp eq i32 %455, 0
  br i1 %.not.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i134, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130
  %.06.i.i128 = phi ptr [ %465, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130 ], [ %.pre.i132, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125 ]
  %458 = load ptr, ptr %.06.i.i128, align 8, !tbaa !277
  %.not.i.i.i.i.i129 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130, label %459

459:                                              ; preds = %.lr.ph.i.i127
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !225
  %462 = add i32 %461, -1
  store i32 %462, ptr %460, align 4, !tbaa !225
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130

464:                                              ; preds = %459
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %458)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130 unwind label %471

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130: ; preds = %464, %459, %.lr.ph.i.i127
  %465 = getelementptr inbounds nuw i8, ptr %.06.i.i128, i64 8
  %466 = icmp ult ptr %465, %457
  br i1 %466, label %.lr.ph.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i134, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i134: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125
  %467 = getelementptr inbounds i8, ptr %.pre.i132, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %467)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %468

468:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i134
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #20
  unreachable

471:                                              ; preds = %464
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %474 = load ptr, ptr %7, align 8, !tbaa !372
  %.not.i.i135 = icmp eq ptr %474, null
  br i1 %.not.i.i135, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %475

475:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %476 = load ptr, ptr %117, align 8, !tbaa !394
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %476, ptr noundef nonnull %474)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %477

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #20
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %475
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %.loopexit

.body151:                                         ; preds = %353, %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i147, %186, %188, %394, %392, %279, %190, %408
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %187, %186 ], [ %189, %188 ], [ %.pn, %279 ], [ %395, %394 ], [ %191, %190 ], [ %393, %392 ], [ %354, %353 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i147 ], [ %340, %339 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %480

480:                                              ; preds = %.body151, %152
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body151 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %481

481:                                              ; preds = %480, %142
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %480 ], [ %143, %142 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

.loopexit:                                        ; preds = %.lr.ph, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %2
  %.043 = phi ptr [ null, %2 ], [ %431, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ null, %.lr.ph ]
  ret ptr %.043
}

declare noundef zeroext i1 @_ZNK7datalog7context15quantify_arraysEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !382
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !372
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_quantifier_abstractionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog25mk_quantifier_abstractionE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1, label %12

12:                                               ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit1:            ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !222
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !223
  %25 = load ptr, ptr %16, align 8, !tbaa !224
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !225
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !225
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_quantifier_abstractionD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7datalog25mk_quantifier_abstractionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !395
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !222
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !222
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !395
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !222
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.ref_vector.4, ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !289
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %12
  %22 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !255
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !222
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %25, %21
  %.0.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %21 ]
  %29 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %29, label %30, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

30:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !277
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !225
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %33, %30
  %37 = icmp eq ptr %22, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %22, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !222
  %41 = getelementptr inbounds i8, ptr %22, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !222
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %44
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !255
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %38
  %45 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %22, %38 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  store ptr %32, ptr %49, align 8, !tbaa !277
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !222
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %21, !llvm.loop !398

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  resume { ptr, i32 } %52

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !395
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !222
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !222
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !399
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !222
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !222
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !399
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !222
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.ref_vector.133, ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !286
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !257
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %12
  %22 = phi ptr [ %45, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !257
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !222
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %25, %21
  %.0.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %21 ]
  %29 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %29, label %30, label %_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_.exit

30:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !241
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !225
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %33, %30
  %37 = icmp eq ptr %22, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %22, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !222
  %41 = getelementptr inbounds i8, ptr %22, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !222
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %44
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !257
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %38
  %45 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %22, %38 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  store ptr %32, ptr %49, align 8, !tbaa !241
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !222
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %21, !llvm.loop !402

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  resume { ptr, i32 } %52

_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !399
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !222
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !222
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !395
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !395
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !222
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !270
  %23 = load ptr, ptr %2, align 8, !tbaa !272
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !275
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !272
  %31 = load i64, ptr %24, align 8, !tbaa !276
  store i64 %31, ptr %22, align 8, !tbaa !276
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !275
  store ptr %24, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %33, align 8, !tbaa !275
  store i8 0, ptr %24, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !272
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !275
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !276
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %19) #19
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !395
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !222
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !222
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.ref_vector.4, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !211
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !211
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !403
  store ptr %62, ptr %60, align 8, !tbaa !403
  store ptr null, ptr %61, align 8, !tbaa !403
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !404

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !222
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !395
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !395
  store i32 %15, ptr %49, align 4, !tbaa !222
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !270
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !405

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !272
  store i64 %8, ptr %4, align 8, !tbaa !276
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !276
  store i8 %18, ptr %16, align 1, !tbaa !276
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !275
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !275
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !276
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !395
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !222
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !222
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !277
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !289
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !225
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !225
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !406

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIbjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !290
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !290
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !222
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !270
  %26 = load ptr, ptr %2, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !275
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !272
  %34 = load i64, ptr %27, align 8, !tbaa !276
  store i64 %34, ptr %25, align 8, !tbaa !276
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !275
  store ptr %27, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %36, align 8, !tbaa !275
  store i8 0, ptr %27, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !275
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !276
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !290
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit:       ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !222
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !222
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.svector.31, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !407
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !407
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !407
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !408

_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !222
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !222
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !256
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i:   ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !409

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !290
  br label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !290
  store i32 %15, ptr %51, align 4, !tbaa !222
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !399
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !399
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !222
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !270
  %23 = load ptr, ptr %2, align 8, !tbaa !272
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !275
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !272
  %31 = load i64, ptr %24, align 8, !tbaa !276
  store i64 %31, ptr %22, align 8, !tbaa !276
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !275
  store ptr %24, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %33, align 8, !tbaa !275
  store i8 0, ptr %24, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !272
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !275
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !276
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %19) #19
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !399
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !222
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !222
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.ref_vector.133, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !211
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !211
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !410
  store ptr %62, ptr %60, align 8, !tbaa !410
  store ptr null, ptr %61, align 8, !tbaa !410
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !411

_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !222
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !399
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !399
  store i32 %15, ptr %49, align 4, !tbaa !222
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !399
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4sort11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !222
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4sort11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !222
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !241
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !286
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !225
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !225
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !257
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4sort11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !412

_ZSt9destroy_nIP10ref_vectorI4sort11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !257
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7datalog25mk_quantifier_abstraction18qa_model_converterE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !222
  %.not6.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !256
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !409

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !290
  br label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN6vectorI7svectorIbjELb1EjED2Ev.exit:           ; preds = %1, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !399
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjED2Ev.exit, label %21

21:                                               ; preds = %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %21
  %22 = load ptr, ptr %19, align 8, !tbaa !399
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjED2Ev.exit unwind label %24

24:                                               ; preds = %.noexc.i, %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit, %.noexc.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !395
  %.not.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i2, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %29

29:                                               ; preds = %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc.i3 unwind label %32

.noexc.i3:                                        ; preds = %29
  %30 = load ptr, ptr %27, align 8, !tbaa !395
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %32

32:                                               ; preds = %.noexc.i3, %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjED2Ev.exit, %.noexc.i3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !216
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !222
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %51, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %43 = load ptr, ptr %.06.i.i, align 8, !tbaa !223
  %44 = load ptr, ptr %35, align 8, !tbaa !224
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !225
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !225
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

50:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %58

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %50, %45, %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %52 = icmp ult ptr %51, %42
  br i1 %52, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %53 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %55

55:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !216
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i4:     ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !222
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %67
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %77, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %63, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i4 ]
  %69 = load ptr, ptr %.06.i.i7, align 8, !tbaa !223
  %70 = load ptr, ptr %61, align 8, !tbaa !224
  %.not.i.i.i.i.i8 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %71

71:                                               ; preds = %.lr.ph.i.i6
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !225
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !225
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %84

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %76, %71, %.lr.ph.i.i6
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %78 = icmp ult ptr %77, %68
  br i1 %78, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !227

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %62, align 8, !tbaa !216
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i4
  %79 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %63, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i4 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %81

81:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #20
  unreachable

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  tail call void @_ZN15model_converter11display_addERSoR11ast_manager(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN3refI5modelEC2EPS0_.exit:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.ref.169, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.ref_vector.4, align 8
  %18 = alloca %class.expr_safe_replace, align 8
  %19 = alloca %class.ref_vector.4, align 8
  %20 = alloca %class.ref_vector.4, align 8
  %21 = alloca %class.ref_vector.4, align 8
  %22 = alloca %class.svector.65, align 8
  %23 = alloca %class.ptr_vector.23, align 8
  %24 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !413
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef nonnull align 8 dereferenceable(976) %27)
  store ptr %25, ptr %15, align 8, !tbaa !415
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !418
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !418
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %54

54:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit196, %_ZN3refI5modelEC2EPS0_.exit
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %_ZN7obj_refI4expr11ast_managerED2Ev.exit196 ], [ 0, %_ZN3refI5modelEC2EPS0_.exit ]
  %55 = load ptr, ptr %31, align 8, !tbaa !216
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !222
  %60 = zext i32 %59 to i64
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %54, %57
  %.0.i.i = phi i64 [ %60, %57 ], [ 0, %54 ]
  %61 = icmp samesign ult i64 %indvars.iv309, %.0.i.i
  br i1 %61, label %77, label %62

62:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %63 = load ptr, ptr %15, align 8, !tbaa !415
  %.not.i.i93 = icmp eq ptr %63, null
  br i1 %.not.i.i93, label %_ZN3refI5modelE7inc_refEv.exit.i, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !418
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !418
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %64, %62
  %68 = load ptr, ptr %1, align 8, !tbaa !415
  %.not.i3.i = icmp eq ptr %68, null
  br i1 %.not.i3.i, label %.noexc, label %69

69:                                               ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !418
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !418
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.noexc

74:                                               ; preds = %69
  %75 = load ptr, ptr %68, align 8, !tbaa !13
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(96) %68) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %.noexc unwind label %820

77:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %78 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv309
  %79 = load ptr, ptr %78, align 8, !tbaa !223
  %80 = load ptr, ptr %32, align 8, !tbaa !216
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv309
  %82 = load ptr, ptr %81, align 8, !tbaa !223
  %83 = load ptr, ptr %33, align 8, !tbaa !395
  %84 = load ptr, ptr %34, align 8, !tbaa !399
  %85 = load ptr, ptr %35, align 8, !tbaa !290
  %86 = getelementptr inbounds nuw %class.svector.31, ptr %85, i64 %indvars.iv309
  %87 = load ptr, ptr %1, align 8, !tbaa !415
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !229
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %92 = load i32, ptr %91, align 8, !tbaa !426
  %93 = add i32 %92, -1
  %94 = and i32 %93, %90
  %95 = load ptr, ptr %88, align 8, !tbaa !427
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %95, i64 %96
  %98 = zext i32 %92 to i64
  %99 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %95, i64 %98
  %.not35.i.i.i.i = icmp eq i32 %94, %92
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %106, %77
  %.not2737.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %77, %106
  %.036.i.i.i.i = phi ptr [ %107, %106 ], [ %97, %77 ]
  %100 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !428
  %magicptr30.i.i.i.i = ptrtoint ptr %100 to i64
  switch i64 %magicptr30.i.i.i.i, label %101 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %106
  ]

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !229
  %104 = icmp eq i32 %103, %90
  %105 = icmp eq ptr %100, %79
  %or.cond.i.i.i.i = and i1 %105, %104
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %106

106:                                              ; preds = %101, %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %107, %99
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !432

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %114
  %.138.i.i.i.i = phi ptr [ %115, %114 ], [ %95, %.preheader.i.i.i.i ]
  %108 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !428
  %magicptr32.i.i.i.i = ptrtoint ptr %108 to i64
  switch i64 %magicptr32.i.i.i.i, label %109 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %114
  ]

109:                                              ; preds = %.lr.ph39.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !229
  %112 = icmp eq i32 %111, %90
  %113 = icmp eq ptr %108, %79
  %or.cond31.i.i.i.i = and i1 %113, %112
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %114

114:                                              ; preds = %109, %.lr.ph39.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %115, %97
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !433

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %114, %.preheader.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %116 = load ptr, ptr %26, align 8, !tbaa !413
  store ptr null, ptr %16, align 8, !tbaa !293
  store ptr %116, ptr %36, align 8, !tbaa !211
  br label %137

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %101, %109
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %109 ], [ %.036.i.i.i.i, %101 ]
  %117 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %119 = load ptr, ptr %26, align 8, !tbaa !413
  store ptr null, ptr %16, align 8, !tbaa !293
  store ptr %119, ptr %36, align 8, !tbaa !211
  %.not = icmp eq ptr %118, null
  br i1 %.not, label %137, label %120

120:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %121 = invoke noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 dereferenceable(56) %118)
          to label %122 unwind label %135

122:                                              ; preds = %120
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %126, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %122
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !225
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !225
  br label %126

126:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %122
  %127 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i4.i = icmp eq ptr %127, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %36, align 8, !tbaa !294
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !225
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !225
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

134:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %135

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %134, %126, %128
  store ptr %121, ptr %16, align 8, !tbaa !293
  br label %262

135:                                              ; preds = %134, %120
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %808

137:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %138 = phi ptr [ %116, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread ], [ %119, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %139 = ptrtoint ptr %138 to i64
  store i64 %139, ptr %17, align 8, !tbaa !211
  store ptr null, ptr %37, align 8, !tbaa !255
  %140 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %141 = load i32, ptr %140, align 8, !tbaa !236
  %.not296 = icmp eq i32 %141, 0
  br i1 %.not296, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %79, i64 48
  br label %149

143:                                              ; preds = %213
  %.pre = load ptr, ptr %26, align 8, !tbaa !413
  %144 = getelementptr inbounds i8, ptr %214, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %137, %143
  %146 = phi ptr [ %.pre, %143 ], [ %138, %137 ]
  %147 = phi ptr [ %214, %143 ], [ null, %137 ]
  %.0.i.i.i = phi i32 [ %145, %143 ], [ 0, %137 ]
  %148 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %79, i32 noundef %.0.i.i.i, ptr noundef %147)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %260

149:                                              ; preds = %.lr.ph, %213
  %150 = phi ptr [ null, %.lr.ph ], [ %214, %213 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %213 ]
  %151 = load ptr, ptr %26, align 8, !tbaa !413
  %152 = getelementptr inbounds nuw [0 x ptr], ptr %142, i64 0, i64 %indvars.iv
  %153 = load ptr, ptr %152, align 8, !tbaa !241
  %154 = trunc nuw i64 %indvars.iv to i32
  %155 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %151, i32 noundef %154, ptr noundef %153)
          to label %156 unwind label %223

156:                                              ; preds = %149
  %.not.i.i.i.i96 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !225
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %157, %156
  %161 = icmp eq ptr %150, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %163 = getelementptr inbounds i8, ptr %150, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !222
  %165 = getelementptr inbounds i8, ptr %150, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !222
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %172, label %213

168:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %169 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc201 unwind label %223

.noexc201:                                        ; preds = %168
  store i32 2, ptr %169, align 4, !tbaa !222
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 0, ptr %170, align 4, !tbaa !222
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %171, ptr %37, align 8, !tbaa !255
  br label %.noexc97

172:                                              ; preds = %162
  %173 = mul i32 %164, 3
  %174 = add i32 %173, 1
  %175 = lshr i32 %174, 1
  %176 = shl i32 %175, 3
  %177 = add i32 %176, 8
  %.not.i198 = icmp ugt i32 %175, %164
  br i1 %.not.i198, label %178, label %181

178:                                              ; preds = %172
  %179 = shl i32 %164, 3
  %180 = add i32 %179, 8
  %.not27.i = icmp ugt i32 %177, %180
  br i1 %.not27.i, label %208, label %181

181:                                              ; preds = %178, %172
  %182 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %183 unwind label %206

183:                                              ; preds = %181
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %182, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %185, ptr %184, align 8, !tbaa !270
  %186 = load ptr, ptr %12, align 8, !tbaa !272
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !275
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  %193 = add nuw nsw i64 %191, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %185, ptr noundef nonnull align 8 dereferenceable(1) %187, i64 %193, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %183
  store ptr %186, ptr %184, align 8, !tbaa !272
  %194 = load i64, ptr %187, align 8, !tbaa !276
  store i64 %194, ptr %185, align 8, !tbaa !276
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i200 = load i64, ptr %.phi.trans.insert.i199, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %189
  %195 = phi i64 [ %191, %189 ], [ %.pre.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %195, ptr %197, align 8, !tbaa !275
  store ptr %187, ptr %12, align 8, !tbaa !272
  store i64 0, ptr %196, align 8, !tbaa !275
  store i8 0, ptr %187, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %212 unwind label %198

198:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %12, align 8, !tbaa !272
  %201 = icmp eq ptr %200, %187
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %198
  %202 = load i64, ptr %196, align 8, !tbaa !275
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %198
  %204 = load i64, ptr %187, align 8, !tbaa !276
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %.body202

206:                                              ; preds = %181
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @__cxa_free_exception(ptr %182) #19
  br label %.body202

208:                                              ; preds = %178
  %209 = zext i32 %177 to i64
  %210 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %165, i64 noundef %209)
          to label %.noexc204 unwind label %223

.noexc204:                                        ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %211, ptr %37, align 8, !tbaa !255
  store i32 %175, ptr %210, align 4, !tbaa !222
  br label %.noexc97

212:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc97:                                         ; preds = %.noexc204, %.noexc201
  %.pre.i.i = phi ptr [ %211, %.noexc204 ], [ %171, %.noexc201 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %213

213:                                              ; preds = %.noexc97, %162
  %214 = phi ptr [ %.pre.i.i, %.noexc97 ], [ %150, %162 ]
  %215 = phi i32 [ %.pre2.i.i, %.noexc97 ], [ %164, %162 ]
  %216 = getelementptr inbounds i8, ptr %214, i64 -4
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %214, i64 %217
  store ptr %155, ptr %218, align 8, !tbaa !277
  %219 = add i32 %215, 1
  store i32 %219, ptr %216, align 4, !tbaa !222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = load i32, ptr %140, align 8, !tbaa !236
  %221 = zext i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next, %221
  br i1 %222, label %149, label %143, !llvm.loop !435

223:                                              ; preds = %208, %168, %149
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i98 = icmp eq ptr %148, null
  br i1 %.not.i98, label %228, label %_ZN11ast_manager7inc_refEP3ast.exit.i99

_ZN11ast_manager7inc_refEP3ast.exit.i99:          ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %225 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !225
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !225
  br label %228

228:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i99, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %229 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i4.i100 = icmp eq ptr %229, null
  br i1 %.not.i4.i100, label %237, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %36, align 8, !tbaa !294
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !225
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !225
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %229)
          to label %237 unwind label %260

237:                                              ; preds = %230, %228, %236
  store ptr %148, ptr %16, align 8, !tbaa !293
  %238 = load ptr, ptr %37, align 8, !tbaa !255
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %237
  %240 = getelementptr inbounds i8, ptr %238, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !222
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %238, i64 %242
  %.not.i103 = icmp eq i32 %241, 0
  br i1 %.not.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre313 = load ptr, ptr %17, align 8, !tbaa !289
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %251, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %238, %.lr.ph.i.i.preheader ]
  %244 = load ptr, ptr %.06.i.i, align 8, !tbaa !277
  %.not.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %245

245:                                              ; preds = %.lr.ph.i.i
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !225
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !225
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

250:                                              ; preds = %245
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre313, ptr noundef nonnull %244)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %257

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %250, %245, %.lr.ph.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %252 = icmp ult ptr %251, %243
  br i1 %252, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %253 = getelementptr inbounds i8, ptr %238, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %253)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %254

254:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #20
  unreachable

257:                                              ; preds = %250
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %262

260:                                              ; preds = %236, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

.body202:                                         ; preds = %223, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %260
  %.pn = phi { ptr, i32 } [ %261, %260 ], [ %224, %223 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %207, %206 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %808

262:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18) #19
  %263 = load ptr, ptr %26, align 8, !tbaa !413
  store ptr %263, ptr %18, align 8, !tbaa !211
  %264 = ptrtoint ptr %263 to i64
  store i64 %264, ptr %38, align 8, !tbaa !211
  store ptr null, ptr %39, align 8, !tbaa !255
  store i64 %264, ptr %40, align 8, !tbaa !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i64 %264, ptr %42, align 8, !tbaa !211
  store ptr null, ptr %43, align 8, !tbaa !255
  store ptr %45, ptr %44, align 8, !tbaa !436
  store i64 1, ptr %46, align 8, !tbaa !443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 8, !tbaa !444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %265 = getelementptr inbounds nuw %class.ref_vector.4, ptr %83, i64 %indvars.iv309, i32 0, i32 1
  br label %266

266:                                              ; preds = %262, %290
  %indvars.iv303 = phi i64 [ 0, %262 ], [ %indvars.iv.next304, %290 ]
  %267 = load ptr, ptr %265, align 8, !tbaa !255
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %267, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !222
  %272 = zext i32 %271 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %269, %266
  %.0.i.i106 = phi i64 [ %272, %269 ], [ 0, %266 ]
  %273 = icmp samesign ult i64 %indvars.iv303, %.0.i.i106
  br i1 %273, label %278, label %274

274:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %275 = load ptr, ptr %16, align 8, !tbaa !293
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit unwind label %308

276:                                              ; preds = %286, %283, %278
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %807

278:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %279 = load ptr, ptr %26, align 8, !tbaa !413
  %280 = getelementptr inbounds nuw ptr, ptr %267, i64 %indvars.iv303
  %281 = load ptr, ptr %280, align 8, !tbaa !277
  %282 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %281)
          to label %283 unwind label %276

283:                                              ; preds = %278
  %284 = trunc nuw i64 %indvars.iv303 to i32
  %285 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %279, i32 noundef %284, ptr noundef %282)
          to label %286 unwind label %276

286:                                              ; preds = %283
  %287 = load ptr, ptr %265, align 8, !tbaa !255
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv303
  %289 = load ptr, ptr %288, align 8, !tbaa !277
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %285, ptr noundef %289)
          to label %290 unwind label %276

290:                                              ; preds = %286
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  br label %266, !llvm.loop !445

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit: ; preds = %274
  invoke void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %291 unwind label %308

291:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %292 = load ptr, ptr %26, align 8, !tbaa !413
  %293 = ptrtoint ptr %292 to i64
  store i64 %293, ptr %19, align 8, !tbaa !211
  store ptr null, ptr %50, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  store i64 %293, ptr %20, align 8, !tbaa !211
  store ptr null, ptr %51, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  store i64 %293, ptr %21, align 8, !tbaa !211
  store ptr null, ptr %52, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  store ptr null, ptr %22, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  store ptr null, ptr %23, align 8, !tbaa !257
  %294 = getelementptr inbounds nuw %class.ref_vector.133, ptr %84, i64 %indvars.iv309, i32 0, i32 1
  br label %295

295:                                              ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit, %291
  %296 = phi ptr [ %373, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ null, %291 ]
  %297 = phi ptr [ %650, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ null, %291 ]
  %298 = phi ptr [ %651, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ null, %291 ]
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ 0, %291 ]
  %299 = load ptr, ptr %294, align 8, !tbaa !257
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds i8, ptr %299, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !222
  %304 = zext i32 %303 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %295, %301
  %.0.i.i108 = phi i64 [ %304, %301 ], [ 0, %295 ]
  %305 = icmp samesign ult i64 %indvars.iv306, %.0.i.i108
  br i1 %305, label %310, label %306

306:                                              ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %307 = load ptr, ptr %16, align 8, !tbaa !293
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110 unwind label %704

308:                                              ; preds = %274, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %807

310:                                              ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %311 = getelementptr inbounds nuw ptr, ptr %299, i64 %indvars.iv306
  %312 = load ptr, ptr %311, align 8, !tbaa !241
  %313 = load ptr, ptr %26, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5)
          to label %.noexc111 unwind label %583

.noexc111:                                        ; preds = %310
  %314 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %313, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %312, i1 noundef zeroext true)
          to label %.noexc112 unwind label %583

.noexc112:                                        ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %315 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %313, ptr noundef %314, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %583

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc112
  %.not.i.i.i.i114 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115, label %316

316:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !225
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115: ; preds = %316, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %320 = icmp eq ptr %297, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %322 = getelementptr inbounds i8, ptr %297, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !222
  %324 = getelementptr inbounds i8, ptr %297, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !222
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %331, label %372

327:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %328 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc215 unwind label %583

.noexc215:                                        ; preds = %327
  store i32 2, ptr %328, align 4, !tbaa !222
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 0, ptr %329, align 4, !tbaa !222
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %330, ptr %50, align 8, !tbaa !255
  br label %.noexc119

331:                                              ; preds = %321
  %332 = mul i32 %323, 3
  %333 = add i32 %332, 1
  %334 = lshr i32 %333, 1
  %335 = shl i32 %334, 3
  %336 = add i32 %335, 8
  %.not.i205 = icmp ugt i32 %334, %323
  br i1 %.not.i205, label %337, label %340

337:                                              ; preds = %331
  %338 = shl i32 %323, 3
  %339 = add i32 %338, 8
  %.not27.i214 = icmp ugt i32 %336, %339
  br i1 %.not27.i214, label %367, label %340

340:                                              ; preds = %337, %331
  %341 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %342 unwind label %365

342:                                              ; preds = %340
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %341, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr %344, ptr %343, align 8, !tbaa !270
  %345 = load ptr, ptr %10, align 8, !tbaa !272
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !275
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  %352 = add nuw nsw i64 %350, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %344, ptr noundef nonnull align 8 dereferenceable(1) %346, i64 %352, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207: ; preds = %342
  store ptr %345, ptr %343, align 8, !tbaa !272
  %353 = load i64, ptr %346, align 8, !tbaa !276
  store i64 %353, ptr %344, align 8, !tbaa !276
  %.phi.trans.insert.i208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i209 = load i64, ptr %.phi.trans.insert.i208, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i210

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207, %348
  %354 = phi i64 [ %350, %348 ], [ %.pre.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207 ]
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i64 %354, ptr %356, align 8, !tbaa !275
  store ptr %346, ptr %10, align 8, !tbaa !272
  store i64 0, ptr %355, align 8, !tbaa !275
  store i8 0, ptr %346, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %341, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %371 unwind label %357

357:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i210
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %10, align 8, !tbaa !272
  %360 = icmp eq ptr %359, %346
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213: ; preds = %357
  %361 = load i64, ptr %355, align 8, !tbaa !275
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i211: ; preds = %357
  %363 = load i64, ptr %346, align 8, !tbaa !276
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %.body216

365:                                              ; preds = %340
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @__cxa_free_exception(ptr %341) #19
  br label %.body216

367:                                              ; preds = %337
  %368 = zext i32 %336 to i64
  %369 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %324, i64 noundef %368)
          to label %.noexc218 unwind label %583

.noexc218:                                        ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %370, ptr %50, align 8, !tbaa !255
  store i32 %334, ptr %369, align 4, !tbaa !222
  br label %.noexc119

371:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i210
  unreachable

.noexc119:                                        ; preds = %.noexc218, %.noexc215
  %.pre.i.i116 = phi ptr [ %370, %.noexc218 ], [ %330, %.noexc215 ]
  %.phi.trans.insert.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i116, i64 -4
  %.pre2.i.i118 = load i32, ptr %.phi.trans.insert.i.i117, align 4, !tbaa !222
  br label %372

372:                                              ; preds = %.noexc119, %321
  %373 = phi ptr [ %.pre.i.i116, %.noexc119 ], [ %296, %321 ]
  %374 = phi ptr [ %.pre.i.i116, %.noexc119 ], [ %297, %321 ]
  %375 = phi i32 [ %.pre2.i.i118, %.noexc119 ], [ %323, %321 ]
  %376 = getelementptr inbounds i8, ptr %374, i64 -4
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %374, i64 %377
  store ptr %315, ptr %378, align 8, !tbaa !277
  %379 = add i32 %375, 1
  store i32 %379, ptr %376, align 4, !tbaa !222
  %380 = load ptr, ptr %26, align 8, !tbaa !413
  %381 = trunc nuw i64 %indvars.iv306 to i32
  %382 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %380, i32 noundef %381, ptr noundef %312)
          to label %383 unwind label %583

383:                                              ; preds = %372
  %384 = load i32, ptr %376, align 4, !tbaa !222
  %385 = add i32 %384, -1
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw ptr, ptr %374, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !277
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %382, ptr noundef %388)
          to label %389 unwind label %583

389:                                              ; preds = %383
  %390 = load ptr, ptr %86, align 8, !tbaa !256
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %indvars.iv306
  %392 = load i8, ptr %391, align 1, !tbaa !278, !range !446, !noundef !447
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %587

394:                                              ; preds = %389
  %395 = icmp eq ptr %373, null
  br i1 %395, label %401, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %373, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !222
  %399 = add i32 %398, -1
  %400 = zext i32 %399 to i64
  br label %401

401:                                              ; preds = %396, %394
  %.0.i.i.i122 = phi i64 [ %400, %396 ], [ 4294967295, %394 ]
  %402 = getelementptr inbounds nuw ptr, ptr %373, i64 %.0.i.i.i122
  %403 = load ptr, ptr %402, align 8, !tbaa !277
  %.not.i.i.i.i124 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !225
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125: ; preds = %404, %401
  %408 = load ptr, ptr %51, align 8, !tbaa !255
  %409 = icmp eq ptr %408, null
  br i1 %409, label %416, label %410

410:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  %411 = getelementptr inbounds i8, ptr %408, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !222
  %413 = getelementptr inbounds i8, ptr %408, i64 -8
  %414 = load i32, ptr %413, align 4, !tbaa !222
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %420, label %461

416:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  %417 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc230 unwind label %583

.noexc230:                                        ; preds = %416
  store i32 2, ptr %417, align 4, !tbaa !222
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store i32 0, ptr %418, align 4, !tbaa !222
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %419, ptr %51, align 8, !tbaa !255
  br label %.noexc129

420:                                              ; preds = %410
  %421 = mul i32 %412, 3
  %422 = add i32 %421, 1
  %423 = lshr i32 %422, 1
  %424 = shl i32 %423, 3
  %425 = add i32 %424, 8
  %.not.i220 = icmp ugt i32 %423, %412
  br i1 %.not.i220, label %426, label %429

426:                                              ; preds = %420
  %427 = shl i32 %412, 3
  %428 = add i32 %427, 8
  %.not27.i229 = icmp ugt i32 %425, %428
  br i1 %.not27.i229, label %456, label %429

429:                                              ; preds = %426, %420
  %430 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %431 unwind label %454

431:                                              ; preds = %429
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %430, align 8, !tbaa !13
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store ptr %433, ptr %432, align 8, !tbaa !270
  %434 = load ptr, ptr %8, align 8, !tbaa !272
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !275
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  %441 = add nuw nsw i64 %439, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %433, ptr noundef nonnull align 8 dereferenceable(1) %435, i64 %441, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222: ; preds = %431
  store ptr %434, ptr %432, align 8, !tbaa !272
  %442 = load i64, ptr %435, align 8, !tbaa !276
  store i64 %442, ptr %433, align 8, !tbaa !276
  %.phi.trans.insert.i223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i224 = load i64, ptr %.phi.trans.insert.i223, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222, %437
  %443 = phi i64 [ %439, %437 ], [ %.pre.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222 ]
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i64 %443, ptr %445, align 8, !tbaa !275
  store ptr %435, ptr %8, align 8, !tbaa !272
  store i64 0, ptr %444, align 8, !tbaa !275
  store i8 0, ptr %435, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %430, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %460 unwind label %446

446:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %8, align 8, !tbaa !272
  %449 = icmp eq ptr %448, %435
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228: ; preds = %446
  %450 = load i64, ptr %444, align 8, !tbaa !275
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i226: ; preds = %446
  %452 = load i64, ptr %435, align 8, !tbaa !276
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %.body216

454:                                              ; preds = %429
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @__cxa_free_exception(ptr %430) #19
  br label %.body216

456:                                              ; preds = %426
  %457 = zext i32 %425 to i64
  %458 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %413, i64 noundef %457)
          to label %.noexc233 unwind label %583

.noexc233:                                        ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %459, ptr %51, align 8, !tbaa !255
  store i32 %423, ptr %458, align 4, !tbaa !222
  br label %.noexc129

460:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225
  unreachable

.noexc129:                                        ; preds = %.noexc233, %.noexc230
  %.pre.i.i126 = phi ptr [ %459, %.noexc233 ], [ %419, %.noexc230 ]
  %.phi.trans.insert.i.i127 = getelementptr inbounds i8, ptr %.pre.i.i126, i64 -4
  %.pre2.i.i128 = load i32, ptr %.phi.trans.insert.i.i127, align 4, !tbaa !222
  br label %461

461:                                              ; preds = %.noexc129, %410
  %462 = phi i32 [ %.pre2.i.i128, %.noexc129 ], [ %412, %410 ]
  %463 = phi ptr [ %.pre.i.i126, %.noexc129 ], [ %408, %410 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 -4
  %465 = zext i32 %462 to i64
  %466 = getelementptr inbounds nuw ptr, ptr %463, i64 %465
  store ptr %403, ptr %466, align 8, !tbaa !277
  %467 = add i32 %462, 1
  store i32 %467, ptr %464, align 4, !tbaa !222
  %468 = shl nuw nsw i64 %indvars.iv306, 3
  %469 = or disjoint i64 %468, 1
  %470 = load ptr, ptr %22, align 8, !tbaa !366
  %471 = icmp eq ptr %470, null
  br i1 %471, label %478, label %472

472:                                              ; preds = %461
  %473 = getelementptr inbounds i8, ptr %470, i64 -4
  %474 = load i32, ptr %473, align 4, !tbaa !222
  %475 = getelementptr inbounds i8, ptr %470, i64 -8
  %476 = load i32, ptr %475, align 4, !tbaa !222
  %477 = icmp eq i32 %474, %476
  br i1 %477, label %482, label %523

478:                                              ; preds = %461
  %479 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc245 unwind label %585

.noexc245:                                        ; preds = %478
  store i32 2, ptr %479, align 4, !tbaa !222
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i32 0, ptr %480, align 4, !tbaa !222
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %481, ptr %22, align 8, !tbaa !366
  br label %.noexc132

482:                                              ; preds = %472
  %483 = mul i32 %474, 3
  %484 = add i32 %483, 1
  %485 = lshr i32 %484, 1
  %486 = shl i32 %485, 3
  %487 = add i32 %486, 8
  %.not.i235 = icmp ugt i32 %485, %474
  br i1 %.not.i235, label %488, label %491

488:                                              ; preds = %482
  %489 = shl i32 %474, 3
  %490 = add i32 %489, 8
  %.not27.i244 = icmp ugt i32 %487, %490
  br i1 %.not27.i244, label %518, label %491

491:                                              ; preds = %488, %482
  %492 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %493 unwind label %516

493:                                              ; preds = %491
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %492, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 24
  store ptr %495, ptr %494, align 8, !tbaa !270
  %496 = load ptr, ptr %6, align 8, !tbaa !272
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237

499:                                              ; preds = %493
  %500 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !275
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  %503 = add nuw nsw i64 %501, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %495, ptr noundef nonnull align 8 dereferenceable(1) %497, i64 %503, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237: ; preds = %493
  store ptr %496, ptr %494, align 8, !tbaa !272
  %504 = load i64, ptr %497, align 8, !tbaa !276
  store i64 %504, ptr %495, align 8, !tbaa !276
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i239 = load i64, ptr %.phi.trans.insert.i238, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237, %499
  %505 = phi i64 [ %501, %499 ], [ %.pre.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237 ]
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store i64 %505, ptr %507, align 8, !tbaa !275
  store ptr %497, ptr %6, align 8, !tbaa !272
  store i64 0, ptr %506, align 8, !tbaa !275
  store i8 0, ptr %497, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %492, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %522 unwind label %508

508:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %6, align 8, !tbaa !272
  %511 = icmp eq ptr %510, %497
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243: ; preds = %508
  %512 = load i64, ptr %506, align 8, !tbaa !275
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241: ; preds = %508
  %514 = load i64, ptr %497, align 8, !tbaa !276
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %.body216

516:                                              ; preds = %491
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @__cxa_free_exception(ptr %492) #19
  br label %.body216

518:                                              ; preds = %488
  %519 = zext i32 %487 to i64
  %520 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %475, i64 noundef %519)
          to label %.noexc248 unwind label %585

.noexc248:                                        ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store ptr %521, ptr %22, align 8, !tbaa !366
  store i32 %485, ptr %520, align 4, !tbaa !222
  br label %.noexc132

522:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240
  unreachable

.noexc132:                                        ; preds = %.noexc248, %.noexc245
  %.pre.i131 = phi ptr [ %521, %.noexc248 ], [ %481, %.noexc245 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i131, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !222
  br label %523

523:                                              ; preds = %.noexc132, %472
  %524 = phi i32 [ %.pre2.i, %.noexc132 ], [ %474, %472 ]
  %525 = phi ptr [ %.pre.i131, %.noexc132 ], [ %470, %472 ]
  %526 = getelementptr inbounds i8, ptr %525, i64 -4
  %527 = zext i32 %524 to i64
  %528 = getelementptr inbounds nuw %class.symbol, ptr %525, i64 %527
  store i64 %469, ptr %528, align 8, !tbaa !307
  %529 = add i32 %524, 1
  store i32 %529, ptr %526, align 4, !tbaa !222
  %530 = load ptr, ptr %23, align 8, !tbaa !257
  %531 = icmp eq ptr %530, null
  br i1 %531, label %538, label %532

532:                                              ; preds = %523
  %533 = getelementptr inbounds i8, ptr %530, i64 -4
  %534 = load i32, ptr %533, align 4, !tbaa !222
  %535 = getelementptr inbounds i8, ptr %530, i64 -8
  %536 = load i32, ptr %535, align 4, !tbaa !222
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %542, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

538:                                              ; preds = %523
  %539 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc259 unwind label %583

.noexc259:                                        ; preds = %538
  store i32 2, ptr %539, align 4, !tbaa !222
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  store i32 0, ptr %540, align 4, !tbaa !222
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %541, ptr %23, align 8, !tbaa !257
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split

542:                                              ; preds = %532
  %543 = mul i32 %534, 3
  %544 = add i32 %543, 1
  %545 = lshr i32 %544, 1
  %546 = shl i32 %545, 3
  %547 = add i32 %546, 8
  %.not.i249 = icmp ugt i32 %545, %534
  br i1 %.not.i249, label %548, label %551

548:                                              ; preds = %542
  %549 = shl i32 %534, 3
  %550 = add i32 %549, 8
  %.not27.i258 = icmp ugt i32 %547, %550
  br i1 %.not27.i258, label %578, label %551

551:                                              ; preds = %548, %542
  %552 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %553 unwind label %576

553:                                              ; preds = %551
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %552, align 8, !tbaa !13
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 24
  store ptr %555, ptr %554, align 8, !tbaa !270
  %556 = load ptr, ptr %4, align 8, !tbaa !272
  %557 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251

559:                                              ; preds = %553
  %560 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !275
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  %563 = add nuw nsw i64 %561, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %555, ptr noundef nonnull align 8 dereferenceable(1) %557, i64 %563, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251: ; preds = %553
  store ptr %556, ptr %554, align 8, !tbaa !272
  %564 = load i64, ptr %557, align 8, !tbaa !276
  store i64 %564, ptr %555, align 8, !tbaa !276
  %.phi.trans.insert.i252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i253 = load i64, ptr %.phi.trans.insert.i252, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251, %559
  %565 = phi i64 [ %561, %559 ], [ %.pre.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251 ]
  %566 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store i64 %565, ptr %567, align 8, !tbaa !275
  store ptr %557, ptr %4, align 8, !tbaa !272
  store i64 0, ptr %566, align 8, !tbaa !275
  store i8 0, ptr %557, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %552, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %582 unwind label %568

568:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %4, align 8, !tbaa !272
  %571 = icmp eq ptr %570, %557
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257: ; preds = %568
  %572 = load i64, ptr %566, align 8, !tbaa !275
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i255: ; preds = %568
  %574 = load i64, ptr %557, align 8, !tbaa !276
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %.body216

576:                                              ; preds = %551
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @__cxa_free_exception(ptr %552) #19
  br label %.body216

578:                                              ; preds = %548
  %579 = zext i32 %547 to i64
  %580 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %535, i64 noundef %579)
          to label %.noexc262 unwind label %583

.noexc262:                                        ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr %581, ptr %23, align 8, !tbaa !257
  store i32 %545, ptr %580, align 4, !tbaa !222
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split

582:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254
  unreachable

583:                                              ; preds = %645, %605, %578, %538, %456, %416, %367, %327, %.noexc112, %.noexc111, %310, %383, %372
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

585:                                              ; preds = %518, %478
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

587:                                              ; preds = %389
  %588 = load i32, ptr %376, align 4, !tbaa !222
  %589 = add i32 %588, -1
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw ptr, ptr %374, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !277
  %.not.i.i.i.i139 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140, label %593

593:                                              ; preds = %587
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load i32, ptr %594, align 4, !tbaa !225
  %596 = add i32 %595, 1
  store i32 %596, ptr %594, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140: ; preds = %593, %587
  %597 = load ptr, ptr %52, align 8, !tbaa !255
  %598 = icmp eq ptr %597, null
  br i1 %598, label %605, label %599

599:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  %600 = getelementptr inbounds i8, ptr %597, i64 -4
  %601 = load i32, ptr %600, align 4, !tbaa !222
  %602 = getelementptr inbounds i8, ptr %597, i64 -8
  %603 = load i32, ptr %602, align 4, !tbaa !222
  %604 = icmp eq i32 %601, %603
  br i1 %604, label %609, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

605:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  %606 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc273 unwind label %583

.noexc273:                                        ; preds = %605
  store i32 2, ptr %606, align 4, !tbaa !222
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  store i32 0, ptr %607, align 4, !tbaa !222
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr %608, ptr %52, align 8, !tbaa !255
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split

609:                                              ; preds = %599
  %610 = mul i32 %601, 3
  %611 = add i32 %610, 1
  %612 = lshr i32 %611, 1
  %613 = shl i32 %612, 3
  %614 = add i32 %613, 8
  %.not.i263 = icmp ugt i32 %612, %601
  br i1 %.not.i263, label %615, label %618

615:                                              ; preds = %609
  %616 = shl i32 %601, 3
  %617 = add i32 %616, 8
  %.not27.i272 = icmp ugt i32 %614, %617
  br i1 %.not27.i272, label %645, label %618

618:                                              ; preds = %615, %609
  %619 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %620 unwind label %643

620:                                              ; preds = %618
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %619, align 8, !tbaa !13
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 24
  store ptr %622, ptr %621, align 8, !tbaa !270
  %623 = load ptr, ptr %2, align 8, !tbaa !272
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

626:                                              ; preds = %620
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !275
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  %630 = add nuw nsw i64 %628, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %622, ptr noundef nonnull align 8 dereferenceable(1) %624, i64 %630, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %620
  store ptr %623, ptr %621, align 8, !tbaa !272
  %631 = load i64, ptr %624, align 8, !tbaa !276
  store i64 %631, ptr %622, align 8, !tbaa !276
  %.phi.trans.insert.i266 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i267 = load i64, ptr %.phi.trans.insert.i266, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265, %626
  %632 = phi i64 [ %628, %626 ], [ %.pre.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265 ]
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store i64 %632, ptr %634, align 8, !tbaa !275
  store ptr %624, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %633, align 8, !tbaa !275
  store i8 0, ptr %624, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %619, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %649 unwind label %635

635:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %2, align 8, !tbaa !272
  %638 = icmp eq ptr %637, %624
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271: ; preds = %635
  %639 = load i64, ptr %633, align 8, !tbaa !275
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i269: ; preds = %635
  %641 = load i64, ptr %624, align 8, !tbaa !276
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %642) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %.body216

643:                                              ; preds = %618
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %619) #19
  br label %.body216

645:                                              ; preds = %615
  %646 = zext i32 %614 to i64
  %647 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %602, i64 noundef %646)
          to label %.noexc276 unwind label %583

.noexc276:                                        ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store ptr %648, ptr %52, align 8, !tbaa !255
  store i32 %612, ptr %647, align 4, !tbaa !222
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split

649:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268
  unreachable

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split: ; preds = %.noexc273, %.noexc276, %.noexc259, %.noexc262
  %.pre.i.i141.sink = phi ptr [ %581, %.noexc262 ], [ %541, %.noexc259 ], [ %648, %.noexc276 ], [ %608, %.noexc273 ]
  %.sink.ph = phi ptr [ %312, %.noexc262 ], [ %312, %.noexc259 ], [ %592, %.noexc276 ], [ %592, %.noexc273 ]
  %.ph = phi ptr [ %373, %.noexc262 ], [ %373, %.noexc259 ], [ %374, %.noexc276 ], [ %374, %.noexc273 ]
  %.ph347 = phi ptr [ %463, %.noexc262 ], [ %463, %.noexc259 ], [ %298, %.noexc276 ], [ %298, %.noexc273 ]
  %.phi.trans.insert.i.i142 = getelementptr inbounds i8, ptr %.pre.i.i141.sink, i64 -4
  %.pre2.i.i143 = load i32, ptr %.phi.trans.insert.i.i142, align 4, !tbaa !222
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split, %599, %532
  %.sink346 = phi ptr [ %530, %532 ], [ %597, %599 ], [ %.pre.i.i141.sink, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink345 = phi i32 [ %534, %532 ], [ %601, %599 ], [ %.pre2.i.i143, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink = phi ptr [ %312, %532 ], [ %592, %599 ], [ %.sink.ph, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %650 = phi ptr [ %373, %532 ], [ %374, %599 ], [ %.ph, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %651 = phi ptr [ %463, %532 ], [ %298, %599 ], [ %.ph347, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %652 = getelementptr inbounds i8, ptr %.sink346, i64 -4
  %653 = zext i32 %.sink345 to i64
  %654 = getelementptr inbounds nuw ptr, ptr %.sink346, i64 %653
  store ptr %.sink, ptr %654, align 8, !tbaa !448
  %655 = add i32 %.sink345, 1
  store i32 %655, ptr %652, align 4, !tbaa !222
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  br label %295, !llvm.loop !449

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110: ; preds = %306
  invoke void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %656 unwind label %704

656:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19
  %657 = load ptr, ptr %16, align 8, !tbaa !293
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %658 = icmp eq ptr %298, null
  br i1 %658, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds i8, ptr %298, i64 -4
  %661 = load i32, ptr %660, align 4, !tbaa !222, !noalias !450
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146: ; preds = %659, %656
  %.0.i.i.i147 = phi i32 [ %661, %659 ], [ 0, %656 ]
  store ptr null, ptr %24, align 8, !tbaa !293, !alias.scope !453
  store ptr %292, ptr %53, align 8, !tbaa !211, !alias.scope !453
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %292, i32 noundef 0, i32 noundef %.0.i.i.i147, ptr noundef %298, ptr noundef %657, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit unwind label %.body

.body:                                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  br label %.body216

_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146
  %663 = load ptr, ptr %16, align 8, !tbaa !277
  %664 = load ptr, ptr %24, align 8, !tbaa !277
  store ptr %664, ptr %16, align 8, !tbaa !277
  store ptr %663, ptr %24, align 8, !tbaa !277
  %.not.i.i.i148 = icmp eq ptr %663, null
  br i1 %.not.i.i.i148, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %665

665:                                              ; preds = %_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit
  %666 = load ptr, ptr %53, align 8, !tbaa !294
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %668 = load i32, ptr %667, align 4, !tbaa !225
  %669 = add i32 %668, -1
  store i32 %669, ptr %667, align 4, !tbaa !225
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

671:                                              ; preds = %665
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %666, ptr noundef nonnull %663)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %672

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %671, %665, %_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  %675 = load ptr, ptr %26, align 8, !tbaa !413
  %676 = load ptr, ptr %22, align 8, !tbaa !366
  %677 = icmp eq ptr %676, null
  br i1 %677, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %678

678:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %679 = getelementptr inbounds i8, ptr %676, i64 -4
  %680 = load i32, ptr %679, align 4, !tbaa !222
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %678
  %.0.i = phi i32 [ %680, %678 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %681 = load ptr, ptr %23, align 8, !tbaa !257
  %682 = load ptr, ptr %16, align 8, !tbaa !293
  %683 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %675, i32 noundef 0, i32 noundef %.0.i, ptr noundef %681, ptr noundef %676, ptr noundef %682, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %704

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %.not.i151 = icmp eq ptr %683, null
  br i1 %.not.i151, label %687, label %_ZN11ast_manager7inc_refEP3ast.exit.i152

_ZN11ast_manager7inc_refEP3ast.exit.i152:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load i32, ptr %684, align 4, !tbaa !225
  %686 = add i32 %685, 1
  store i32 %686, ptr %684, align 4, !tbaa !225
  br label %687

687:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i152, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %688 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i4.i153 = icmp eq ptr %688, null
  br i1 %.not.i4.i153, label %696, label %689

689:                                              ; preds = %687
  %690 = load ptr, ptr %36, align 8, !tbaa !294
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %692 = load i32, ptr %691, align 4, !tbaa !225
  %693 = add i32 %692, -1
  store i32 %693, ptr %691, align 4, !tbaa !225
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %696

695:                                              ; preds = %689
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %690, ptr noundef nonnull %688)
          to label %696 unwind label %704

696:                                              ; preds = %695, %687, %689
  store ptr %683, ptr %16, align 8, !tbaa !293
  %697 = load ptr, ptr %52, align 8, !tbaa !255
  %698 = icmp eq ptr %697, null
  br i1 %698, label %._crit_edge295, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %696
  %699 = getelementptr inbounds i8, ptr %697, i64 -4
  %700 = load i32, ptr %699, align 4, !tbaa !222
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw ptr, ptr %697, i64 %701
  %.not74291 = icmp eq i32 %700, 0
  br i1 %.not74291, label %._crit_edge295, label %.lr.ph294

._crit_edge295.loopexit:                          ; preds = %713
  %.pre314 = load ptr, ptr %16, align 8, !tbaa !293
  br label %._crit_edge295

._crit_edge295:                                   ; preds = %696, %._crit_edge295.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %703 = phi ptr [ %.pre314, %._crit_edge295.loopexit ], [ %683, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %683, %696 ]
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %703, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159 unwind label %805

704:                                              ; preds = %695, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, %306, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.lr.ph294:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %713
  %.049293 = phi ptr [ %714, %713 ], [ %697, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.067292 = phi i32 [ %708, %713 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %706 = load ptr, ptr %.049293, align 8, !tbaa !277
  %707 = load ptr, ptr %26, align 8, !tbaa !413
  %708 = add nuw i32 %.067292, 1
  %709 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %706)
          to label %710 unwind label %715

710:                                              ; preds = %.lr.ph294
  %711 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %707, i32 noundef %.067292, ptr noundef %709)
          to label %712 unwind label %715

712:                                              ; preds = %710
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull %706, ptr noundef %711)
          to label %713 unwind label %715

713:                                              ; preds = %712
  %714 = getelementptr inbounds nuw i8, ptr %.049293, i64 8
  %.not74 = icmp eq ptr %714, %702
  br i1 %.not74, label %._crit_edge295.loopexit, label %.lr.ph294

715:                                              ; preds = %712, %710, %.lr.ph294
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159: ; preds = %._crit_edge295
  %717 = load ptr, ptr %15, align 8, !tbaa !415
  %718 = load ptr, ptr %16, align 8, !tbaa !293
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %717, ptr noundef %82, ptr noundef %718)
          to label %719 unwind label %805

719:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159
  %.not.i.i160 = icmp eq ptr %681, null
  br i1 %.not.i.i160, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %720

720:                                              ; preds = %719
  %721 = getelementptr inbounds i8, ptr %681, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %721)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %722

722:                                              ; preds = %720
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %719, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br i1 %677, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %725

725:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %726 = getelementptr inbounds i8, ptr %676, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %726)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %727

727:                                              ; preds = %725
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %725
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  br i1 %698, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162:        ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %730 = getelementptr inbounds i8, ptr %697, i64 -4
  %731 = load i32, ptr %730, align 4, !tbaa !222
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw ptr, ptr %697, i64 %732
  %.not.i163 = icmp eq i32 %731, 0
  br i1 %.not.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171, label %.lr.ph.i.i164.preheader

.lr.ph.i.i164.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162
  %.pre315 = load ptr, ptr %21, align 8, !tbaa !289
  br label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %.lr.ph.i.i164.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167
  %.06.i.i165 = phi ptr [ %741, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167 ], [ %697, %.lr.ph.i.i164.preheader ]
  %734 = load ptr, ptr %.06.i.i165, align 8, !tbaa !277
  %.not.i.i.i.i.i166 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167, label %735

735:                                              ; preds = %.lr.ph.i.i164
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %737 = load i32, ptr %736, align 4, !tbaa !225
  %738 = add i32 %737, -1
  store i32 %738, ptr %736, align 4, !tbaa !225
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167

740:                                              ; preds = %735
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre315, ptr noundef nonnull %734)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167 unwind label %747

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167: ; preds = %740, %735, %.lr.ph.i.i164
  %741 = getelementptr inbounds nuw i8, ptr %.06.i.i165, i64 8
  %742 = icmp ult ptr %741, %733
  br i1 %742, label %.lr.ph.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162
  %743 = getelementptr inbounds i8, ptr %697, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %743)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172 unwind label %744

744:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #20
  unreachable

747:                                              ; preds = %740
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  %750 = load ptr, ptr %51, align 8, !tbaa !255
  %751 = icmp eq ptr %750, null
  br i1 %751, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172
  %752 = getelementptr inbounds i8, ptr %750, i64 -4
  %753 = load i32, ptr %752, align 4, !tbaa !222
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw ptr, ptr %750, i64 %754
  %.not.i174 = icmp eq i32 %753, 0
  br i1 %.not.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i182, label %.lr.ph.i.i175.preheader

.lr.ph.i.i175.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173
  %.pre316 = load ptr, ptr %20, align 8, !tbaa !289
  br label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %.lr.ph.i.i175.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178
  %.06.i.i176 = phi ptr [ %763, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178 ], [ %750, %.lr.ph.i.i175.preheader ]
  %756 = load ptr, ptr %.06.i.i176, align 8, !tbaa !277
  %.not.i.i.i.i.i177 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178, label %757

757:                                              ; preds = %.lr.ph.i.i175
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %759 = load i32, ptr %758, align 4, !tbaa !225
  %760 = add i32 %759, -1
  store i32 %760, ptr %758, align 4, !tbaa !225
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178

762:                                              ; preds = %757
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre316, ptr noundef nonnull %756)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178 unwind label %769

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178: ; preds = %762, %757, %.lr.ph.i.i175
  %763 = getelementptr inbounds nuw i8, ptr %.06.i.i176, i64 8
  %764 = icmp ult ptr %763, %755
  br i1 %764, label %.lr.ph.i.i175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i182, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i182: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173
  %765 = getelementptr inbounds i8, ptr %750, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %765)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183 unwind label %766

766:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i182
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #20
  unreachable

769:                                              ; preds = %762
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  %772 = load ptr, ptr %50, align 8, !tbaa !255
  %773 = icmp eq ptr %772, null
  br i1 %773, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183
  %774 = getelementptr inbounds i8, ptr %772, i64 -4
  %775 = load i32, ptr %774, align 4, !tbaa !222
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw ptr, ptr %772, i64 %776
  %.not.i185 = icmp eq i32 %775, 0
  br i1 %.not.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i193, label %.lr.ph.i.i186.preheader

.lr.ph.i.i186.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184
  %.pre317 = load ptr, ptr %19, align 8, !tbaa !289
  br label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %.lr.ph.i.i186.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189
  %.06.i.i187 = phi ptr [ %785, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 ], [ %772, %.lr.ph.i.i186.preheader ]
  %778 = load ptr, ptr %.06.i.i187, align 8, !tbaa !277
  %.not.i.i.i.i.i188 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i.i188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189, label %779

779:                                              ; preds = %.lr.ph.i.i186
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = load i32, ptr %780, align 4, !tbaa !225
  %782 = add i32 %781, -1
  store i32 %782, ptr %780, align 4, !tbaa !225
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189

784:                                              ; preds = %779
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre317, ptr noundef nonnull %778)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 unwind label %791

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189: ; preds = %784, %779, %.lr.ph.i.i186
  %785 = getelementptr inbounds nuw i8, ptr %.06.i.i187, i64 8
  %786 = icmp ult ptr %785, %777
  br i1 %786, label %.lr.ph.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i193, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i193: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184
  %787 = getelementptr inbounds i8, ptr %772, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %787)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194 unwind label %788

788:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i193
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #20
  unreachable

791:                                              ; preds = %784
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #19
  %794 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i.i195 = icmp eq ptr %794, null
  br i1 %.not.i.i195, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196, label %795

795:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194
  %796 = load ptr, ptr %36, align 8, !tbaa !294
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %798 = load i32, ptr %797, align 4, !tbaa !225
  %799 = add i32 %798, -1
  store i32 %799, ptr %797, align 4, !tbaa !225
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196

801:                                              ; preds = %795
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %796, ptr noundef nonnull %794)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196 unwind label %802

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit196:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194, %795, %801
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  br label %54, !llvm.loop !456

805:                                              ; preds = %._crit_edge295, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.body216:                                         ; preds = %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227, %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256, %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242, %516, %585, %643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270, %805, %715, %.body, %704
  %.pn79.pn = phi { ptr, i32 } [ %705, %704 ], [ %662, %.body ], [ %806, %805 ], [ %716, %715 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212 ], [ %366, %365 ], [ %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227 ], [ %455, %454 ], [ %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256 ], [ %577, %576 ], [ %584, %583 ], [ %586, %585 ], [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242 ], [ %517, %516 ], [ %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270 ], [ %644, %643 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %807

807:                                              ; preds = %.body216, %308, %276
  %.pn85 = phi { ptr, i32 } [ %277, %276 ], [ %.pn79.pn, %.body216 ], [ %309, %308 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #19
  br label %808

808:                                              ; preds = %807, %.body202, %135
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85, %807 ], [ %136, %135 ], [ %.pn, %.body202 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %822

.noexc:                                           ; preds = %69, %_ZN3refI5modelE7inc_refEv.exit.i, %74
  store ptr %63, ptr %1, align 8, !tbaa !415
  br i1 %.not.i.i93, label %_ZN3refI5modelED2Ev.exit, label %809

809:                                              ; preds = %.noexc
  %810 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %811 = load i32, ptr %810, align 8, !tbaa !418
  %812 = add i32 %811, -1
  store i32 %812, ptr %810, align 8, !tbaa !418
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %_ZN3refI5modelED2Ev.exit

814:                                              ; preds = %809
  %815 = load ptr, ptr %63, align 8, !tbaa !13
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZN3refI5modelED2Ev.exit unwind label %817

817:                                              ; preds = %814
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %.noexc, %809, %814
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  ret void

820:                                              ; preds = %74
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %822

822:                                              ; preds = %808, %820
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %821, %820 ], [ %.pn85.pn.pn, %808 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 80, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !376
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %8, align 8, !tbaa !381
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7datalog25mk_quantifier_abstraction18qa_model_converterE, i64 16), ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %9, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = ptrtoint ptr %5 to i64
  store i64 %11, ptr %10, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %12, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %11, ptr %13, align 8, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  ret ptr %3
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !457
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprbE5resetEv.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !460
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !461
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %10, i64 %13
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !462
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !462
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !465

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond16.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond16.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !461
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %1, align 8, !tbaa !460
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !461
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !466
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %34, align 8, !tbaa !467
  %35 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !468

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %1, align 8, !tbaa !460
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !457
  store i32 0, ptr %6, align 8, !tbaa !469
  br label %_ZN7obj_mapI4exprbE5resetEv.exit

_ZN7obj_mapI4exprbE5resetEv.exit:                 ; preds = %2, %._crit_edge.thread.i.i
  ret void
}

declare void @_ZN15model_converter11display_addERSoR11ast_manager(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !470
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !471
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #22
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !472

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !436
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !443
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !436
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !443
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #22
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !255
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !222
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !277
  %25 = load ptr, ptr %16, align 8, !tbaa !289
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !225
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !225
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !255
  %.not.i.i1 = icmp eq ptr %50, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %51

51:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !473
  %.not.i.i3 = icmp eq ptr %57, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !255
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !222
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not.i5 = icmp eq i32 %68, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %71 = load ptr, ptr %.06.i.i7, align 8, !tbaa !277
  %72 = load ptr, ptr %63, align 8, !tbaa !289
  %.not.i.i.i.i.i8 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %73

73:                                               ; preds = %.lr.ph.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !225
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !225
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %78, %73, %.lr.ph.i.i6
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %80 = icmp ult ptr %79, %70
  br i1 %80, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %64, align 8, !tbaa !255
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %81 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #20
  unreachable

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !255
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !222
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  %.not.i16 = icmp eq i32 %94, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %97 = load ptr, ptr %.06.i.i18, align 8, !tbaa !277
  %98 = load ptr, ptr %89, align 8, !tbaa !289
  %.not.i.i.i.i.i19 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %99

99:                                               ; preds = %.lr.ph.i.i17
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !225
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !225
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %104, %99, %.lr.ph.i.i17
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %106 = icmp ult ptr %105, %96
  br i1 %106, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %90, align 8, !tbaa !255
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %107 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #20
  unreachable

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !415
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !418
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !418
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !257
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !257
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !222
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !270
  %26 = load ptr, ptr %2, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !275
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !272
  %34 = load i64, ptr %27, align 8, !tbaa !276
  store i64 %34, ptr %25, align 8, !tbaa !276
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !275
  store ptr %27, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %36, align 8, !tbaa !275
  store i8 0, ptr %27, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !275
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !276
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !257
  store i32 %15, ptr %51, align 4, !tbaa !222
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !216
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !216
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !222
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !270
  %26 = load ptr, ptr %2, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !275
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !272
  %34 = load i64, ptr %27, align 8, !tbaa !276
  store i64 %34, ptr %25, align 8, !tbaa !276
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !275
  store ptr %27, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %36, align 8, !tbaa !275
  store i8 0, ptr %27, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !275
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !276
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !216
  store i32 %15, ptr %51, align 4, !tbaa !222
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !306
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !306
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !222
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !270
  %26 = load ptr, ptr %2, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !275
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !272
  %34 = load i64, ptr %27, align 8, !tbaa !276
  store i64 %34, ptr %25, align 8, !tbaa !276
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !275
  store ptr %27, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %36, align 8, !tbaa !275
  store i8 0, ptr %27, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !275
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !276
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !306
  store i32 %15, ptr %51, align 4, !tbaa !222
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !256
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !256
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !222
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !270
  %22 = load ptr, ptr %2, align 8, !tbaa !272
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !275
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !272
  %30 = load i64, ptr %23, align 8, !tbaa !276
  store i64 %30, ptr %21, align 8, !tbaa !276
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !275
  store ptr %23, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %32, align 8, !tbaa !275
  store i8 0, ptr %23, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !272
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !275
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !276
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %18) #19
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !256
  store i32 %15, ptr %47, align 4, !tbaa !222
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !220
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !218
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !218
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !285
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !229
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !217
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !249
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !229
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !474
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !220
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !220
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !474
  %38 = load i32, ptr %3, align 4, !tbaa !219
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !219
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !475

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !249
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !229
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !474
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !220
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !220
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !474
  %54 = load i32, ptr %3, align 4, !tbaa !219
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !219
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !476

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !218
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !217
  %9 = load i32, ptr %2, align 8, !tbaa !218
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !249
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !229
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !249
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !474
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !477

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !249
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !474
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !478

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !479

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !217
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !217
  store i32 %4, ptr %2, align 8, !tbaa !218
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !255
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !255
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !222
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !270
  %26 = load ptr, ptr %2, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !275
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !272
  %34 = load i64, ptr %27, align 8, !tbaa !276
  store i64 %34, ptr %25, align 8, !tbaa !276
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !275
  store ptr %27, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %36, align 8, !tbaa !275
  store i8 0, ptr %27, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !275
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !276
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !255
  store i32 %15, ptr %51, align 4, !tbaa !222
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_quantifier_abstraction.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !5, i64 8, !8, i64 12, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTSN7datalog16rule_transformerE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN7datalog7contextE", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !22, i64 32, !8, i64 40, !8, i64 41, !23, i64 48, !25, i64 56, !30, i64 88, !32, i64 104, !74, i64 656, !120, i64 1760, !122, i64 1776, !141, i64 2040, !145, i64 2072, !151, i64 2128, !156, i64 2144, !166, i64 2264, !169, i64 2288, !172, i64 2312, !176, i64 2336, !179, i64 2360, !179, i64 2608, !88, i64 2856, !5, i64 2896, !44, i64 2904, !163, i64 2920, !201, i64 2928, !44, i64 2936, !202, i64 2952, !204, i64 2960, !206, i64 2968, !207, i64 2976, !8, i64 2984, !8, i64 2985, !8, i64 2986, !209, i64 2988, !67, i64 2992, !67, i64 3008, !210, i64 3024}
!17 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!18 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!19 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!20 = !{!"_ZTS10params_ref", !21, i64 0}
!21 = !{!"p1 _ZTS6params", !10, i64 0}
!22 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!23 = !{!"_ZTS6symbol", !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"_ZTSN7datalog12dl_decl_utilE", !17, i64 0, !26, i64 8, !28, i64 16, !5, i64 24}
!26 = !{!"_ZTS10scoped_ptrI10arith_utilE", !27, i64 0}
!27 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!28 = !{!"_ZTS10scoped_ptrI7bv_utilE", !29, i64 0}
!29 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!30 = !{!"_ZTS11th_rewriter", !31, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!32 = !{!"_ZTS9var_subst", !33, i64 0, !8, i64 544}
!33 = !{!"_ZTS12beta_reducer", !34, i64 0, !73, i64 536}
!34 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !35, i64 0, !63, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!35 = !{!"_ZTS13rewriter_core", !17, i64 8, !8, i64 16, !8, i64 17, !36, i64 24, !40, i64 32, !41, i64 40, !44, i64 48, !36, i64 64, !40, i64 72, !50, i64 80, !56, i64 96, !59, i64 120, !5, i64 128, !60, i64 136}
!36 = !{!"_ZTS10ptr_vectorI9act_cacheE", !37, i64 0}
!37 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTS9act_cache", !39, i64 0}
!39 = !{!"any p2 pointer", !10, i64 0}
!40 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!41 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !42, i64 0}
!42 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!44 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !45, i64 0}
!45 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !17, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !39, i64 0}
!50 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !17, i64 0}
!53 = !{!"_ZTS10ptr_vectorI3appE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP3appLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS3app", !39, i64 0}
!56 = !{!"_ZTS13obj_hashtableI4exprE", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !58, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!58 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!59 = !{!"p1 _ZTS4expr", !10, i64 0}
!60 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!63 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!64 = !{!"_ZTS11var_shifter", !65, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!65 = !{!"_ZTS16var_shifter_core", !35, i64 0}
!66 = !{!"_ZTS15inv_var_shifter", !65, i64 0, !5, i64 144}
!67 = !{!"_ZTS7obj_refI4expr11ast_managerE", !59, i64 0, !17, i64 8}
!68 = !{!"_ZTS7obj_refI3app11ast_managerE", !69, i64 0, !17, i64 8}
!69 = !{!"p1 _ZTS3app", !10, i64 0}
!70 = !{!"_ZTS7svectorIjjE", !71, i64 0}
!71 = !{!"_ZTS6vectorIjLb0EjE", !72, i64 0}
!72 = !{!"p1 int", !10, i64 0}
!73 = !{!"_ZTS16beta_reducer_cfg"}
!74 = !{!"_ZTSN7datalog12rule_managerE", !17, i64 0, !75, i64 8, !76, i64 16, !93, i64 240, !100, i64 288, !88, i64 296, !50, i64 336, !68, i64 352, !44, i64 368, !101, i64 384, !104, i64 392, !106, i64 400, !108, i64 408, !111, i64 952, !115, i64 1032, !89, i64 1040, !116, i64 1064}
!75 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!76 = !{!"_ZTSN7datalog12rule_counterE", !77, i64 0}
!77 = !{!"_ZTS11var_counter", !78, i64 0, !84, i64 24, !88, i64 168, !47, i64 208, !70, i64 216}
!78 = !{!"_ZTS7counter", !79, i64 0}
!79 = !{!"_ZTS5u_mapIiE", !80, i64 0}
!80 = !{!"_ZTS3mapIji6u_hash4u_eqE", !81, i64 0}
!81 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !82, i64 0}
!82 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !83, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!83 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!84 = !{!"_ZTS13ast_fast_markILj1EE", !85, i64 0}
!85 = !{!"_ZTS10ptr_bufferI3astLj16EE", !86, i64 0}
!86 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !87, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!87 = !{!"p2 _ZTS3ast", !39, i64 0}
!88 = !{!"_ZTS14expr_free_vars", !89, i64 0, !90, i64 24, !47, i64 32}
!89 = !{!"_ZTS16expr_sparse_mark", !56, i64 0}
!90 = !{!"_ZTS10ptr_vectorI4sortE", !91, i64 0}
!91 = !{!"_ZTS6vectorIP4sortLb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTS4sort", !39, i64 0}
!93 = !{!"_ZTS9used_vars", !90, i64 0, !94, i64 8, !97, i64 32, !5, i64 40, !5, i64 44}
!94 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !96, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!96 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!97 = !{!"_ZTS7svectorI15expr_delta_pairjE", !98, i64 0}
!98 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !99, i64 0}
!99 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!100 = !{!"_ZTS8uint_set", !70, i64 0}
!101 = !{!"_ZTS7svectorIbjE", !102, i64 0}
!102 = !{!"_ZTS6vectorIbLb0EjE", !103, i64 0}
!103 = !{!"p1 bool", !10, i64 0}
!104 = !{!"_ZTS3hnf", !105, i64 0}
!105 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!106 = !{!"_ZTS7qe_lite", !107, i64 0}
!107 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!108 = !{!"_ZTS14label_rewriter", !5, i64 0, !109, i64 8}
!109 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !35, i64 0, !110, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!110 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!111 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !17, i64 0, !112, i64 8, !25, i64 32, !8, i64 64, !114, i64 72}
!112 = !{!"_ZTSN8datatype4utilE", !17, i64 0, !5, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!114 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!115 = !{!"_ZTSN7datalog22quantifier_finder_procE", !8, i64 0, !8, i64 1, !8, i64 2}
!116 = !{!"_ZTSN7datalog14fd_finder_procE", !17, i64 0, !117, i64 8, !8, i64 32}
!117 = !{!"_ZTS7bv_util", !118, i64 0, !17, i64 8, !119, i64 16}
!118 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!119 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!120 = !{!"_ZTSN7datalog7context13contains_predE", !121, i64 0, !75, i64 8}
!121 = !{!"_ZTS11i_expr_pred"}
!122 = !{!"_ZTSN7datalog15rule_propertiesE", !17, i64 0, !123, i64 8, !75, i64 16, !124, i64 24, !112, i64 32, !25, i64 56, !125, i64 88, !117, i64 104, !127, i64 128, !129, i64 144, !8, i64 168, !131, i64 176, !132, i64 184, !135, i64 208, !138, i64 232, !138, i64 240, !138, i64 248, !8, i64 256, !8, i64 257}
!123 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!124 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!125 = !{!"_ZTS10arith_util", !17, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!127 = !{!"_ZTS10array_util", !128, i64 0, !17, i64 8}
!128 = !{!"_ZTS17array_recognizers", !5, i64 0}
!129 = !{!"_ZTSN6recfun4utilE", !17, i64 0, !5, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!131 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!132 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !134, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!134 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!135 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !137, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!137 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!138 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !139, i64 0}
!139 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTSN7datalog4ruleE", !39, i64 0}
!141 = !{!"_ZTSN7datalog16rule_transformerE", !75, i64 0, !123, i64 8, !8, i64 16, !142, i64 24}
!142 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !39, i64 0}
!145 = !{!"_ZTS11trail_stack", !146, i64 0, !70, i64 8, !149, i64 16}
!146 = !{!"_ZTS10ptr_vectorI5trailE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP5trailLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS5trail", !39, i64 0}
!149 = !{!"_ZTS6region", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !150, i64 32}
!150 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!151 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !152, i64 0}
!152 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !153, i64 0, !154, i64 8}
!153 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !17, i64 0}
!154 = !{!"_ZTS10ptr_vectorI3astE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP3astLb0EjE", !87, i64 0}
!156 = !{!"_ZTS14bind_variables", !17, i64 0, !50, i64 8, !157, i64 24, !160, i64 48, !44, i64 72, !90, i64 88, !163, i64 96, !47, i64 104, !47, i64 112}
!157 = !{!"_ZTS7obj_mapI4exprPS0_E", !158, i64 0}
!158 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !159, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!159 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!160 = !{!"_ZTS7obj_mapI3appP3varE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !162, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!163 = !{!"_ZTS7svectorI6symboljE", !164, i64 0}
!164 = !{!"_ZTS6vectorI6symbolLb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTS6symbol", !10, i64 0}
!166 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !168, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!169 = !{!"_ZTS13obj_hashtableI9func_declE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !171, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!171 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!172 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !173, i64 0}
!173 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !175, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!175 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!176 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !178, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!178 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!179 = !{!"_ZTSN7datalog8rule_setE", !75, i64 0, !123, i64 8, !180, i64 16, !183, i64 32, !186, i64 56, !190, i64 144, !169, i64 152, !192, i64 176, !192, i64 200, !195, i64 224, !138, i64 240}
!180 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !181, i64 0}
!181 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !182, i64 0, !138, i64 8}
!182 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !123, i64 0}
!183 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !185, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!186 = !{!"_ZTSN7datalog17rule_dependenciesE", !187, i64 0, !75, i64 24, !47, i64 32, !89, i64 40, !169, i64 64}
!187 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !189, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!190 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !191, i64 0}
!191 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!192 = !{!"_ZTS7obj_mapI9func_declPS0_E", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !194, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!194 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!195 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !196, i64 0}
!196 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !197, i64 0, !198, i64 8}
!197 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !17, i64 0}
!198 = !{!"_ZTS10ptr_vectorI9func_declE", !199, i64 0}
!199 = !{!"_ZTS6vectorIP9func_declLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS9func_decl", !39, i64 0}
!201 = !{!"_ZTS6vectorIjLb1EjE", !72, i64 0}
!202 = !{!"_ZTS3refI15model_converterE", !203, i64 0}
!203 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!204 = !{!"_ZTS3refI15proof_converterE", !205, i64 0}
!205 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!206 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!207 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !208, i64 0}
!208 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!209 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!210 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!211 = !{!17, !17, i64 0}
!212 = !{!75, !75, i64 0}
!213 = !{!214, !17, i64 24}
!214 = !{!"_ZTSN7datalog25mk_quantifier_abstractionE", !4, i64 0, !17, i64 24, !75, i64 32, !127, i64 40, !195, i64 56, !192, i64 72, !192, i64 96, !215, i64 120}
!215 = !{!"p1 _ZTSN7datalog25mk_quantifier_abstraction18qa_model_converterE", !10, i64 0}
!216 = !{!199, !200, i64 0}
!217 = !{!193, !194, i64 0}
!218 = !{!193, !5, i64 8}
!219 = !{!193, !5, i64 12}
!220 = !{!193, !5, i64 16}
!221 = !{!214, !215, i64 120}
!222 = !{!5, !5, i64 0}
!223 = !{!114, !114, i64 0}
!224 = !{!197, !17, i64 0}
!225 = !{!226, !5, i64 8}
!226 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!227 = distinct !{!227, !228}
!228 = !{!"llvm.loop.mustprogress"}
!229 = !{!226, !5, i64 12}
!230 = !{!170, !5, i64 8}
!231 = !{!170, !171, i64 0}
!232 = !{!233, !114, i64 0}
!233 = !{!"_ZTS14obj_hash_entryI9func_declE", !114, i64 0}
!234 = distinct !{!234, !228}
!235 = distinct !{!235, !228}
!236 = !{!237, !5, i64 32}
!237 = !{!"_ZTS9func_decl", !238, i64 0, !5, i64 32, !240, i64 40, !6, i64 48}
!238 = !{!"_ZTS4decl", !226, i64 0, !23, i64 16, !239, i64 24}
!239 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!240 = !{!"p1 _ZTS4sort", !10, i64 0}
!241 = !{!240, !240, i64 0}
!242 = !{!238, !239, i64 24}
!243 = !{!244, !5, i64 0}
!244 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !245, i64 8, !8, i64 16}
!245 = !{!"_ZTS6vectorI9parameterLb1EjE", !246, i64 0}
!246 = !{!"p1 _ZTS9parameter", !10, i64 0}
!247 = !{!244, !5, i64 4}
!248 = distinct !{!248, !228}
!249 = !{!250, !114, i64 0}
!250 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !251, i64 0}
!251 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !114, i64 0, !114, i64 8}
!252 = distinct !{!252, !228}
!253 = distinct !{!253, !228}
!254 = !{!251, !114, i64 8}
!255 = !{!48, !49, i64 0}
!256 = !{!102, !103, i64 0}
!257 = !{!91, !92, i64 0}
!258 = !{!237, !240, i64 40}
!259 = !{!128, !5, i64 0}
!260 = !{!245, !246, i64 0}
!261 = !{!262, !6, i64 8}
!262 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!263 = !{!264, !24, i64 8}
!264 = !{!"_ZTSSt18bad_variant_access", !265, i64 0, !24, i64 8}
!265 = !{!"_ZTSSt9exception"}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS3ast", !10, i64 0}
!268 = distinct !{!268, !228}
!269 = distinct !{!269, !228}
!270 = !{!271, !24, i64 0}
!271 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!272 = !{!273, !24, i64 0}
!273 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !271, i64 0, !274, i64 8, !6, i64 16}
!274 = !{!"long", !6, i64 0}
!275 = !{!273, !274, i64 8}
!276 = !{!6, !6, i64 0}
!277 = !{!59, !59, i64 0}
!278 = !{!8, !8, i64 0}
!279 = distinct !{!279, !228}
!280 = distinct !{!280, !228}
!281 = !{!127, !17, i64 8}
!282 = distinct !{!282, !228}
!283 = distinct !{!283, !228}
!284 = !{!214, !75, i64 32}
!285 = !{!251, !114, i64 0}
!286 = !{!287, !17, i64 0}
!287 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !17, i64 0}
!288 = distinct !{!288, !228}
!289 = !{!46, !17, i64 0}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTS6vectorI7svectorIbjELb1EjE", !292, i64 0}
!292 = !{!"p1 _ZTS7svectorIbjE", !10, i64 0}
!293 = !{!67, !59, i64 0}
!294 = !{!67, !17, i64 8}
!295 = !{!296, !114, i64 16}
!296 = !{!"_ZTS3app", !297, i64 0, !114, i64 16, !5, i64 24, !298, i64 28, !6, i64 32}
!297 = !{!"_ZTS4expr", !226, i64 0}
!298 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!299 = !{!68, !69, i64 0}
!300 = !{!296, !5, i64 24}
!301 = distinct !{!301, !228}
!302 = distinct !{!302, !228}
!303 = !{!64, !5, i64 144}
!304 = !{!64, !5, i64 148}
!305 = !{!64, !5, i64 152}
!306 = !{!54, !55, i64 0}
!307 = !{!24, !24, i64 0}
!308 = distinct !{!308, !228}
!309 = !{!69, !69, i64 0}
!310 = distinct !{!310, !228}
!311 = !{!23, !24, i64 0}
!312 = !{!68, !17, i64 8}
!313 = !{!314, !69, i64 856}
!314 = !{!"_ZTS11ast_manager", !315, i64 0, !324, i64 40, !325, i64 560, !333, i64 616, !338, i64 648, !342, i64 672, !346, i64 704, !349, i64 712, !8, i64 716, !350, i64 720, !353, i64 784, !356, i64 808, !356, i64 824, !240, i64 840, !240, i64 848, !69, i64 856, !69, i64 864, !69, i64 872, !5, i64 880, !8, i64 884, !357, i64 888, !362, i64 912, !8, i64 920, !8, i64 921, !17, i64 928, !23, i64 936, !192, i64 944, !363, i64 968}
!315 = !{!"_ZTS8reslimit", !316, i64 0, !8, i64 4, !274, i64 8, !274, i64 16, !318, i64 24, !321, i64 32}
!316 = !{!"_ZTSSt6atomicIjE", !317, i64 0}
!317 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!318 = !{!"_ZTS7svectorImjE", !319, i64 0}
!319 = !{!"_ZTS6vectorImLb0EjE", !320, i64 0}
!320 = !{!"p1 long", !10, i64 0}
!321 = !{!"_ZTS10ptr_vectorI8reslimitE", !322, i64 0}
!322 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !323, i64 0}
!323 = !{!"p2 _ZTS8reslimit", !39, i64 0}
!324 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !274, i64 512}
!325 = !{!"_ZTS14family_manager", !5, i64 0, !326, i64 8, !163, i64 48}
!326 = !{!"_ZTS12symbol_tableIiE", !327, i64 0, !329, i64 24, !331, i64 32}
!327 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !328, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!328 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!329 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !330, i64 0}
!330 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!331 = !{!"_ZTS7svectorIijE", !332, i64 0}
!332 = !{!"_ZTS6vectorIiLb0EjE", !72, i64 0}
!333 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !17, i64 0, !334, i64 8, !335, i64 16, !335, i64 24}
!334 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!335 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !336, i64 0}
!336 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !337, i64 0}
!337 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !39, i64 0}
!338 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !17, i64 0, !334, i64 8, !339, i64 16}
!339 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !340, i64 0}
!340 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !341, i64 0}
!341 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !39, i64 0}
!342 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !17, i64 0, !334, i64 8, !343, i64 16, !343, i64 24}
!343 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !344, i64 0}
!344 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !345, i64 0}
!345 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !39, i64 0}
!346 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !347, i64 0}
!347 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !348, i64 0}
!348 = !{!"p2 _ZTS11decl_plugin", !39, i64 0}
!349 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!350 = !{!"_ZTS9ast_table", !351, i64 0}
!351 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !352, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !352, i64 40, !352, i64 48, !352, i64 56}
!352 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!353 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !354, i64 0}
!354 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !355, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!355 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!356 = !{!"_ZTS6id_gen", !5, i64 0, !70, i64 8}
!357 = !{!"_ZTS5u_mapIjE", !358, i64 0}
!358 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !359, i64 0}
!359 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !360, i64 0}
!360 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !361, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!361 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!362 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!363 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!364 = !{!52, !17, i64 0}
!365 = distinct !{!365, !228}
!366 = !{!164, !165, i64 0}
!367 = !{!139, !140, i64 0}
!368 = distinct !{!368, !228}
!369 = !{!131, !131, i64 0}
!370 = distinct !{!370, !228}
!371 = !{!179, !123, i64 8}
!372 = !{!373, !131, i64 0}
!373 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !131, i64 0, !123, i64 8}
!374 = !{!123, !123, i64 0}
!375 = !{!202, !203, i64 0}
!376 = !{!377, !5, i64 8}
!377 = !{!"_ZTS9converter", !5, i64 8}
!378 = !{!379, !380, i64 16}
!379 = !{!"_ZTS15model_converter", !377, i64 0, !380, i64 16, !8, i64 24}
!380 = !{!"p1 _ZTS19smt2_pp_environment", !10, i64 0}
!381 = !{!379, !8, i64 24}
!382 = !{!383, !384, i64 0}
!383 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !384, i64 0}
!384 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!385 = !{!386, !5, i64 68}
!386 = !{!"_ZTSN7datalog4ruleE", !387, i64 0, !69, i64 40, !69, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !23, i64 72, !6, i64 80}
!387 = !{!"_ZTSN7datalog16accounted_objectE", !75, i64 0, !131, i64 8, !388, i64 16, !388, i64 24, !8, i64 32}
!388 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!389 = !{!386, !5, i64 56}
!390 = distinct !{!390, !228}
!391 = !{!386, !69, i64 40}
!392 = distinct !{!392, !228}
!393 = distinct !{!393, !228}
!394 = !{!373, !123, i64 8}
!395 = !{!396, !397, i64 0}
!396 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !397, i64 0}
!397 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !10, i64 0}
!398 = distinct !{!398, !228}
!399 = !{!400, !401, i64 0}
!400 = !{!"_ZTS6vectorI10ref_vectorI4sort11ast_managerELb1EjE", !401, i64 0}
!401 = !{!"p1 _ZTS10ref_vectorI4sort11ast_managerE", !10, i64 0}
!402 = distinct !{!402, !228}
!403 = !{!49, !49, i64 0}
!404 = distinct !{!404, !228}
!405 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!406 = distinct !{!406, !228}
!407 = !{!103, !103, i64 0}
!408 = distinct !{!408, !228}
!409 = distinct !{!409, !228}
!410 = !{!92, !92, i64 0}
!411 = distinct !{!411, !228}
!412 = distinct !{!412, !228}
!413 = !{!414, !17, i64 32}
!414 = !{!"_ZTSN7datalog25mk_quantifier_abstraction18qa_model_converterE", !379, i64 0, !17, i64 32, !195, i64 40, !195, i64 56, !396, i64 72, !400, i64 80, !291, i64 88}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTS3refI5modelE", !417, i64 0}
!417 = !{!"p1 _ZTS5model", !10, i64 0}
!418 = !{!419, !5, i64 16}
!419 = !{!"_ZTS10model_core", !17, i64 8, !5, i64 16, !420, i64 24, !423, i64 48, !198, i64 72, !198, i64 80, !198, i64 88}
!420 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !421, i64 0}
!421 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !422, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!422 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !10, i64 0}
!423 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !424, i64 0}
!424 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !425, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!425 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !10, i64 0}
!426 = !{!424, !5, i64 8}
!427 = !{!424, !425, i64 0}
!428 = !{!429, !114, i64 0}
!429 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !430, i64 0}
!430 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !114, i64 0, !431, i64 8}
!431 = !{!"p1 _ZTS11func_interp", !10, i64 0}
!432 = distinct !{!432, !228}
!433 = distinct !{!433, !228}
!434 = !{!430, !431, i64 8}
!435 = distinct !{!435, !228}
!436 = !{!437, !438, i64 0}
!437 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !438, i64 0, !274, i64 8, !439, i64 16, !274, i64 24, !441, i64 32, !440, i64 48}
!438 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !39, i64 0}
!439 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !440, i64 0}
!440 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!441 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !442, i64 0, !274, i64 8}
!442 = !{!"float", !6, i64 0}
!443 = !{!437, !274, i64 8}
!444 = !{!441, !442, i64 0}
!445 = distinct !{!445, !228}
!446 = !{i8 0, i8 2}
!447 = !{}
!448 = !{!10, !10, i64 0}
!449 = distinct !{!449, !228}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_: argument 0"}
!452 = distinct !{!452, !"_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_"}
!453 = !{!454, !451}
!454 = distinct !{!454, !455, !"_Z13expr_abstractR11ast_managerjjPKP4exprS2_: argument 0"}
!455 = distinct !{!455, !"_Z13expr_abstractR11ast_managerjjPKP4exprS2_"}
!456 = distinct !{!456, !228}
!457 = !{!458, !5, i64 12}
!458 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !459, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!459 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !10, i64 0}
!460 = !{!458, !459, i64 0}
!461 = !{!458, !5, i64 8}
!462 = !{!463, !59, i64 0}
!463 = !{!"_ZTSN7obj_mapI4exprbE13obj_map_entryE", !464, i64 0}
!464 = !{!"_ZTSN7obj_mapI4exprbE8key_dataE", !59, i64 0, !8, i64 8}
!465 = distinct !{!465, !228}
!466 = !{!464, !59, i64 0}
!467 = !{!464, !8, i64 8}
!468 = distinct !{!468, !228}
!469 = !{!458, !5, i64 16}
!470 = !{!437, !440, i64 16}
!471 = !{!439, !440, i64 0}
!472 = distinct !{!472, !228}
!473 = !{!71, !72, i64 0}
!474 = !{i64 0, i64 8, !223, i64 8, i64 8, !223}
!475 = distinct !{!475, !228}
!476 = distinct !{!476, !228}
!477 = distinct !{!477, !228}
!478 = distinct !{!478, !228}
!479 = distinct !{!479, !228}
