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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !223
  %11 = load ptr, ptr %0, align 8, !tbaa !224
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !225
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !225
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !227

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
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
  %.idx.i.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  %.not35.i.i.i = icmp eq i32 %27, %25
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %39, %4
  %.not2737.i.i.i = icmp eq i32 %27, 0
  br i1 %.not2737.i.i.i, label %.loopexit409, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %39
  %.036.i.i.i = phi ptr [ %40, %39 ], [ %30, %4 ]
  %33 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !232
  %magicptr30.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr30.i.i.i, label %34 [
    i64 0, label %.loopexit409
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
    i64 0, label %.loopexit409
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
  br i1 %.not27.i.i.i, label %.loopexit409, label %.lr.ph39.i.i.i, !llvm.loop !235

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %34, %42
  tail call void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %3, ptr noundef %3)
  br label %._crit_edge.thread

.loopexit409:                                     ; preds = %.lr.ph.i.i.i, %47, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !236
  %.not535 = icmp eq i32 %50, 0
  br i1 %.not535, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit409
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
  %.049508 = phi i32 [ 0, %.lr.ph ], [ %67, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
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
  %spec.select = add i32 %.049508, %66
  br label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit, %55, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %67 = phi i32 [ %.049508, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.049508, %55 ], [ %spec.select, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
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
  %.idx.i.i.i79 = shl nuw nsw i64 %75, 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i79
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %74, i64 %77
  %.not35.i.i.i80 = icmp eq i32 %73, %71
  br i1 %.not35.i.i.i80, label %.preheader.i.i.i85, label %.lr.ph.i.i.i81

.preheader.i.i.i85:                               ; preds = %85, %68
  %.not2737.i.i.i86 = icmp eq i32 %73, 0
  br i1 %.not2737.i.i.i86, label %.loopexit406, label %.lr.ph39.i.i.i87

.lr.ph.i.i.i81:                                   ; preds = %68, %85
  %.036.i.i.i82 = phi ptr [ %86, %85 ], [ %76, %68 ]
  %79 = load ptr, ptr %.036.i.i.i82, align 8, !tbaa !249
  %magicptr30.i.i.i83 = ptrtoint ptr %79 to i64
  switch i64 %magicptr30.i.i.i83, label %80 [
    i64 0, label %.loopexit406
    i64 1, label %85
  ]

80:                                               ; preds = %.lr.ph.i.i.i81
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !229
  %83 = icmp eq i32 %82, %23
  %84 = icmp eq ptr %79, %3
  %or.cond.i.i.i93 = and i1 %84, %83
  br i1 %or.cond.i.i.i93, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %85

85:                                               ; preds = %80, %.lr.ph.i.i.i81
  %86 = getelementptr inbounds nuw i8, ptr %.036.i.i.i82, i64 16
  %.not.i.i.i84 = icmp eq ptr %86, %78
  br i1 %.not.i.i.i84, label %.preheader.i.i.i85, label %.lr.ph.i.i.i81, !llvm.loop !252

.lr.ph39.i.i.i87:                                 ; preds = %.preheader.i.i.i85, %93
  %.138.i.i.i88 = phi ptr [ %94, %93 ], [ %74, %.preheader.i.i.i85 ]
  %87 = load ptr, ptr %.138.i.i.i88, align 8, !tbaa !249
  %magicptr32.i.i.i89 = ptrtoint ptr %87 to i64
  switch i64 %magicptr32.i.i.i89, label %88 [
    i64 0, label %.loopexit406
    i64 1, label %93
  ]

88:                                               ; preds = %.lr.ph39.i.i.i87
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !229
  %91 = icmp eq i32 %90, %23
  %92 = icmp eq ptr %87, %3
  %or.cond31.i.i.i91 = and i1 %92, %91
  br i1 %or.cond31.i.i.i91, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %93

93:                                               ; preds = %88, %.lr.ph39.i.i.i87
  %94 = getelementptr inbounds nuw i8, ptr %.138.i.i.i88, i64 16
  %.not27.i.i.i90 = icmp eq ptr %94, %76
  br i1 %.not27.i.i.i90, label %.loopexit406, label %.lr.ph39.i.i.i87, !llvm.loop !253

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %80, %88
  %.026.i.i.i92 = phi ptr [ %.138.i.i.i88, %88 ], [ %.036.i.i.i82, %80 ]
  %95 = getelementptr inbounds nuw i8, ptr %.026.i.i.i92, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !254
  br label %._crit_edge.thread

.loopexit406:                                     ; preds = %.lr.ph.i.i.i81, %93, %.lr.ph39.i.i.i87, %.preheader.i.i.i85
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !213
  %99 = ptrtoint ptr %98 to i64
  store i64 %99, ptr %17, align 8, !tbaa !211
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %100, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %99, ptr %19, align 8, !tbaa !211
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %101, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %99, ptr %20, align 8, !tbaa !211
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %102, align 8, !tbaa !257
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count629 = zext i32 %50 to i64
  br label %115

._crit_edge533:                                   ; preds = %682
  %.pre = load ptr, ptr %97, align 8, !tbaa !213
  %.pre636 = load ptr, ptr %101, align 8, !tbaa !257
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = icmp eq ptr %.pre636, null
  br i1 %107, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %108

108:                                              ; preds = %._crit_edge533
  %109 = getelementptr inbounds i8, ptr %.pre636, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge533, %108
  %111 = phi ptr [ %.pre636, %108 ], [ null, %._crit_edge533 ]
  %.0.i.i = phi i32 [ %110, %108 ], [ 0, %._crit_edge533 ]
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !258
  %114 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %.0.i.i, ptr noundef %111, ptr noundef %113, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %718

115:                                              ; preds = %.loopexit406, %682
  %indvars.iv626 = phi i64 [ 0, %.loopexit406 ], [ %indvars.iv.next627, %682 ]
  %.sroa.0358.0529 = phi ptr [ null, %.loopexit406 ], [ %.sroa.0358.2.lcssa, %682 ]
  %116 = getelementptr inbounds nuw [0 x ptr], ptr %103, i64 0, i64 %indvars.iv626
  %117 = load ptr, ptr %116, align 8, !tbaa !241
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !242
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK17array_recognizers8is_arrayEP4sort.exit95.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i94.lr.ph

_ZNK4decl13get_family_idEv.exit.thread.i.i.i94.lr.ph: ; preds = %115
  %121 = load i32, ptr %104, align 8, !tbaa !259
  br label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i94

_ZNK4decl13get_family_idEv.exit.thread.i.i.i94:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i94.lr.ph, %146
  %122 = phi ptr [ %119, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i94.lr.ph ], [ %150, %146 ]
  %.053509 = phi i32 [ 0, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i94.lr.ph ], [ %148, %146 ]
  %123 = load i32, ptr %122, align 8, !tbaa !243
  %124 = icmp eq i32 %123, %121
  br i1 %124, label %_ZNK17array_recognizers8is_arrayEP4sort.exit95, label %_ZNK17array_recognizers8is_arrayEP4sort.exit95.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit95:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i94
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !247
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZNK17array_recognizers8is_arrayEP4sort.exit95.thread

128:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit95
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
          to label %.noexc unwind label %.loopexit.split-lp402

.noexc:                                           ; preds = %143
  unreachable

146:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %147 = load ptr, ptr %140, align 8, !tbaa !266
  %148 = add i32 %138, %.053509
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !242
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK17array_recognizers8is_arrayEP4sort.exit95.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i94, !llvm.loop !268

.loopexit401:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %170, %625, %661, %681
  %.sroa.0358.1.ph = phi ptr [ %.sroa.0358.0529, %_ZNK6vectorIbLb0EjE4sizeEv.exit ], [ %.sroa.0358.0529, %170 ], [ %.sroa.0358.2.lcssa, %625 ], [ %.sroa.0358.2.lcssa, %661 ], [ %.sroa.0358.2.lcssa, %681 ]
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151

.loopexit.split-lp402:                            ; preds = %143
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151

_ZNK17array_recognizers8is_arrayEP4sort.exit95.thread: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit95, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i94, %146, %115
  %.053.lcssa = phi i32 [ 0, %115 ], [ %148, %146 ], [ %.053509, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i94 ], [ %.053509, %_ZNK17array_recognizers8is_arrayEP4sort.exit95 ]
  %152 = load ptr, ptr %97, align 8, !tbaa !213
  %153 = load ptr, ptr %18, align 8, !tbaa !256
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %155

155:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit95.thread
  %156 = getelementptr inbounds i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !222
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit95.thread, %155
  %.0.i = phi i32 [ %157, %155 ], [ 0, %_ZNK17array_recognizers8is_arrayEP4sort.exit95.thread ]
  %158 = add i32 %.0.i, %.053.lcssa
  %159 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %152, i32 noundef %158, ptr noundef %117)
          to label %160 unwind label %.loopexit401

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
  %.not.i4.i = icmp eq ptr %.sroa.0358.0529, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0358.0529, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !225
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !225
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

170:                                              ; preds = %165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %.sroa.0358.0529)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit401

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %170, %164, %165
  %171 = load ptr, ptr %118, align 8, !tbaa !242
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader

_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %173 = load i32, ptr %104, align 8, !tbaa !259
  %174 = load i32, ptr %171, align 8, !tbaa !243
  %175 = icmp eq i32 %174, %173
  br i1 %175, label %_ZNK17array_recognizers8is_arrayEP4sort.exit98, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153

_ZNK4decl13get_family_idEv.exit.thread.i.i.i97:   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %176 = load i32, ptr %104, align 8, !tbaa !259
  %177 = load i32, ptr %588, align 8, !tbaa !243
  %178 = icmp eq i32 %177, %176
  br i1 %178, label %_ZNK17array_recognizers8is_arrayEP4sort.exit98, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153, !llvm.loop !269

_ZNK17array_recognizers8is_arrayEP4sort.exit98:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97
  %.sroa.0358.2521918 = phi ptr [ %527, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97 ], [ %159, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader ]
  %.152522917 = phi ptr [ %565, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97 ], [ %117, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader ]
  %179 = phi ptr [ %587, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97 ], [ %118, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader ]
  %180 = phi ptr [ %588, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97 ], [ %171, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !247
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153

184:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit98
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !260
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_Z15get_array_arityPK4sort.exit100.thread, label %_Z15get_array_arityPK4sort.exit100

_Z15get_array_arityPK4sort.exit100.thread:        ; preds = %184
  %188 = load ptr, ptr %97, align 8, !tbaa !213
  br label %.lr.ph518.preheader

_Z15get_array_arityPK4sort.exit100:               ; preds = %184
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !222
  %191 = add i32 %190, -1
  %192 = load ptr, ptr %97, align 8, !tbaa !213
  %.not537 = icmp eq i32 %191, 0
  br i1 %.not537, label %._crit_edge519.thread, label %.lr.ph518.preheader

.lr.ph518.preheader:                              ; preds = %_Z15get_array_arityPK4sort.exit100.thread, %_Z15get_array_arityPK4sort.exit100
  %193 = phi ptr [ %188, %_Z15get_array_arityPK4sort.exit100.thread ], [ %192, %_Z15get_array_arityPK4sort.exit100 ]
  %194 = phi i32 [ -1, %_Z15get_array_arityPK4sort.exit100.thread ], [ %191, %_Z15get_array_arityPK4sort.exit100 ]
  %wide.trip.count624 = zext i32 %194 to i64
  br label %.lr.ph518

._crit_edge519:                                   ; preds = %453
  %195 = getelementptr inbounds i8, ptr %.sroa.6.3, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !222
  br label %._crit_edge519.thread

.lr.ph518:                                        ; preds = %.lr.ph518.preheader, %453
  %indvars.iv621 = phi i64 [ 0, %.lr.ph518.preheader ], [ %indvars.iv.next622, %453 ]
  %.sroa.6.0516 = phi ptr [ null, %.lr.ph518.preheader ], [ %.sroa.6.3, %453 ]
  %197 = load ptr, ptr %179, align 8, !tbaa !242
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !260
  %200 = getelementptr inbounds nuw %class.parameter, ptr %199, i64 %indvars.iv621
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i8, ptr %201, align 8, !tbaa !261
  %.not.i.i.i.i102 = icmp eq i8 %202, 1
  br i1 %.not.i.i.i.i102, label %206, label %203

203:                                              ; preds = %.lr.ph518
  %204 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %204, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr @.str.1, ptr %205, align 8, !tbaa !263
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %203
  unreachable

206:                                              ; preds = %.lr.ph518
  %207 = load ptr, ptr %200, align 8, !tbaa !266
  %.not.i.i.i.i104 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i104, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %208

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
          to label %.noexc276 unwind label %.loopexit

.noexc276:                                        ; preds = %220
  store i32 2, ptr %221, align 4, !tbaa !222
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 0, ptr %222, align 4, !tbaa !222
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %223, ptr %101, align 8, !tbaa !257
  br label %.noexc105

224:                                              ; preds = %214
  %225 = mul i32 %216, 3
  %226 = add i32 %225, 1
  %227 = lshr i32 %226, 1
  %228 = shl i32 %227, 3
  %229 = add i32 %228, 8
  %.not.i273 = icmp ugt i32 %227, %216
  br i1 %.not.i273, label %230, label %233

230:                                              ; preds = %224
  %231 = shl i32 %216, 3
  %232 = add i32 %231, 8
  %.not27.i = icmp ugt i32 %229, %232
  br i1 %.not27.i, label %260, label %233

233:                                              ; preds = %230, %224
  %234 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.phi.trans.insert.i274 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i275 = load i64, ptr %.phi.trans.insert.i274, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %241
  %247 = phi i64 [ %243, %241 ], [ %.pre.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body277

258:                                              ; preds = %233
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_free_exception(ptr %234) #19
  br label %.body277

260:                                              ; preds = %230
  %261 = zext i32 %229 to i64
  %262 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %217, i64 noundef %261)
          to label %.noexc279 unwind label %.loopexit

.noexc279:                                        ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %263, ptr %101, align 8, !tbaa !257
  store i32 %227, ptr %262, align 4, !tbaa !222
  br label %.noexc105

264:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc105:                                        ; preds = %.noexc279, %.noexc276
  %.pre.i.i = phi ptr [ %263, %.noexc279 ], [ %223, %.noexc276 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %265

265:                                              ; preds = %.noexc105, %214
  %266 = phi i32 [ %.pre2.i.i, %.noexc105 ], [ %216, %214 ]
  %267 = phi ptr [ %.pre.i.i, %.noexc105 ], [ %212, %214 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -4
  %269 = zext i32 %266 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %267, i64 %269
  store ptr %207, ptr %270, align 8, !tbaa !241
  %271 = add i32 %266, 1
  store i32 %271, ptr %268, align 4, !tbaa !222
  %272 = load ptr, ptr %97, align 8, !tbaa !213
  %273 = load ptr, ptr %18, align 8, !tbaa !256
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZNK6vectorIbLb0EjE4sizeEv.exit107, label %275

275:                                              ; preds = %265
  %276 = getelementptr inbounds i8, ptr %273, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !222
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit107

_ZNK6vectorIbLb0EjE4sizeEv.exit107:               ; preds = %265, %275
  %.0.i106 = phi i32 [ %277, %275 ], [ 0, %265 ]
  %278 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %272, i32 noundef %.0.i106, ptr noundef %207)
          to label %279 unwind label %.loopexit

279:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit107
  %.not.i.i.i.i108 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !225
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %280, %279
  %284 = icmp eq ptr %.sroa.6.0516, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %286 = getelementptr inbounds i8, ptr %.sroa.6.0516, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !222
  %288 = getelementptr inbounds i8, ptr %.sroa.6.0516, i64 -8
  %289 = load i32, ptr %288, align 4, !tbaa !222
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %294, label %334

291:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %292 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc290 unwind label %.loopexit

.noexc290:                                        ; preds = %291
  store i32 2, ptr %292, align 4, !tbaa !222
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 0, ptr %293, align 4, !tbaa !222
  br label %.noexc112

294:                                              ; preds = %285
  %295 = mul i32 %287, 3
  %296 = add i32 %295, 1
  %297 = lshr i32 %296, 1
  %298 = shl i32 %297, 3
  %299 = add i32 %298, 8
  %.not.i280 = icmp ugt i32 %297, %287
  br i1 %.not.i280, label %300, label %303

300:                                              ; preds = %294
  %301 = shl i32 %287, 3
  %302 = add i32 %301, 8
  %.not27.i289 = icmp ugt i32 %299, %302
  br i1 %.not27.i289, label %330, label %303

303:                                              ; preds = %300, %294
  %304 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %310, label %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !275
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  %315 = add nuw nsw i64 %313, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %307, ptr noundef nonnull align 8 dereferenceable(1) %309, i64 %315, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %305
  store ptr %308, ptr %306, align 8, !tbaa !272
  %316 = load i64, ptr %309, align 8, !tbaa !276
  store i64 %316, ptr %307, align 8, !tbaa !276
  %.phi.trans.insert.i283 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i284 = load i64, ptr %.phi.trans.insert.i283, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i285

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282, %311
  %317 = phi i64 [ %313, %311 ], [ %.pre.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282 ]
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i64 %317, ptr %319, align 8, !tbaa !275
  store ptr %309, ptr %11, align 8, !tbaa !272
  store i64 0, ptr %318, align 8, !tbaa !275
  store i8 0, ptr %309, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %304, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %333 unwind label %320

320:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i285
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %11, align 8, !tbaa !272
  %323 = icmp eq ptr %322, %309
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288: ; preds = %320
  %324 = load i64, ptr %318, align 8, !tbaa !275
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i286: ; preds = %320
  %326 = load i64, ptr %309, align 8, !tbaa !276
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

328:                                              ; preds = %303
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %304) #19
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

330:                                              ; preds = %300
  %331 = zext i32 %299 to i64
  %332 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %288, i64 noundef %331)
          to label %.noexc293 unwind label %.loopexit

.noexc293:                                        ; preds = %330
  store i32 %297, ptr %332, align 4, !tbaa !222
  %.phi.trans.insert.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %332, i64 4
  %.pre2.i.i111.pre = load i32, ptr %.phi.trans.insert.i.i110.phi.trans.insert, align 4, !tbaa !222
  br label %.noexc112

333:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i285
  unreachable

.noexc112:                                        ; preds = %.noexc293, %.noexc290
  %.pre2.i.i111 = phi i32 [ 0, %.noexc290 ], [ %.pre2.i.i111.pre, %.noexc293 ]
  %.pn = phi ptr [ %292, %.noexc290 ], [ %332, %.noexc293 ]
  %.sroa.6.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %334

334:                                              ; preds = %.noexc112, %285
  %.sroa.6.3 = phi ptr [ %.sroa.6.6, %.noexc112 ], [ %.sroa.6.0516, %285 ]
  %335 = phi i32 [ %.pre2.i.i111, %.noexc112 ], [ %287, %285 ]
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
          to label %.noexc304 unwind label %460

.noexc304:                                        ; preds = %348
  store i32 2, ptr %349, align 4, !tbaa !222
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i32 0, ptr %350, align 4, !tbaa !222
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %351, ptr %18, align 8, !tbaa !256
  br label %.noexc114

352:                                              ; preds = %342
  %353 = mul i32 %344, 3
  %354 = add i32 %353, 1
  %355 = lshr i32 %354, 1
  %narrow.i = add nuw i32 %355, 8
  %.not.i294 = icmp ugt i32 %355, %344
  %356 = add i32 %344, 8
  %.not27.i295 = icmp ugt i32 %narrow.i, %356
  %or.cond.i = select i1 %.not.i294, i1 %.not27.i295, i1 false
  br i1 %or.cond.i, label %384, label %357

357:                                              ; preds = %352
  %358 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %364, label %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !275
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  %369 = add nuw nsw i64 %367, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %361, ptr noundef nonnull align 8 dereferenceable(1) %363, i64 %369, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297: ; preds = %359
  store ptr %362, ptr %360, align 8, !tbaa !272
  %370 = load i64, ptr %363, align 8, !tbaa !276
  store i64 %370, ptr %361, align 8, !tbaa !276
  %.phi.trans.insert.i298 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i299 = load i64, ptr %.phi.trans.insert.i298, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i300

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297, %365
  %371 = phi i64 [ %367, %365 ], [ %.pre.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297 ]
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i64 %371, ptr %373, align 8, !tbaa !275
  store ptr %363, ptr %9, align 8, !tbaa !272
  store i64 0, ptr %372, align 8, !tbaa !275
  store i8 0, ptr %363, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %358, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %388 unwind label %374

374:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i300
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %9, align 8, !tbaa !272
  %377 = icmp eq ptr %376, %363
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303: ; preds = %374
  %378 = load i64, ptr %372, align 8, !tbaa !275
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i301: ; preds = %374
  %380 = load i64, ptr %363, align 8, !tbaa !276
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

382:                                              ; preds = %357
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %358) #19
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

384:                                              ; preds = %352
  %385 = zext i32 %narrow.i to i64
  %386 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %345, i64 noundef %385)
          to label %.noexc307 unwind label %460

.noexc307:                                        ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %387, ptr %18, align 8, !tbaa !256
  store i32 %355, ptr %386, align 4, !tbaa !222
  br label %.noexc114

388:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i300
  unreachable

.noexc114:                                        ; preds = %.noexc307, %.noexc304
  %.pre.i113 = phi ptr [ %387, %.noexc307 ], [ %351, %.noexc304 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i113, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !222
  br label %389

389:                                              ; preds = %.noexc114, %342
  %390 = phi i32 [ %.pre2.i, %.noexc114 ], [ %344, %342 ]
  %391 = phi ptr [ %.pre.i113, %.noexc114 ], [ %340, %342 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 -4
  %393 = zext i32 %390 to i64
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 %393
  store i8 1, ptr %394, align 1, !tbaa !278
  %395 = add i32 %390, 1
  store i32 %395, ptr %392, align 4, !tbaa !222
  br i1 %.not.i.i.i.i104, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116, label %396

396:                                              ; preds = %389
  %397 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !225
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116: ; preds = %396, %389
  %400 = load ptr, ptr %102, align 8, !tbaa !257
  %401 = icmp eq ptr %400, null
  br i1 %401, label %408, label %402

402:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116
  %403 = getelementptr inbounds i8, ptr %400, i64 -4
  %404 = load i32, ptr %403, align 4, !tbaa !222
  %405 = getelementptr inbounds i8, ptr %400, i64 -8
  %406 = load i32, ptr %405, align 4, !tbaa !222
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %412, label %453

408:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116
  %409 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc318 unwind label %.loopexit

.noexc318:                                        ; preds = %408
  store i32 2, ptr %409, align 4, !tbaa !222
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 0, ptr %410, align 4, !tbaa !222
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %411, ptr %102, align 8, !tbaa !257
  br label %.noexc120

412:                                              ; preds = %402
  %413 = mul i32 %404, 3
  %414 = add i32 %413, 1
  %415 = lshr i32 %414, 1
  %416 = shl i32 %415, 3
  %417 = add i32 %416, 8
  %.not.i308 = icmp ugt i32 %415, %404
  br i1 %.not.i308, label %418, label %421

418:                                              ; preds = %412
  %419 = shl i32 %404, 3
  %420 = add i32 %419, 8
  %.not27.i317 = icmp ugt i32 %417, %420
  br i1 %.not27.i317, label %448, label %421

421:                                              ; preds = %418, %412
  %422 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %428, label %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !275
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  %433 = add nuw nsw i64 %431, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %425, ptr noundef nonnull align 8 dereferenceable(1) %427, i64 %433, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310: ; preds = %423
  store ptr %426, ptr %424, align 8, !tbaa !272
  %434 = load i64, ptr %427, align 8, !tbaa !276
  store i64 %434, ptr %425, align 8, !tbaa !276
  %.phi.trans.insert.i311 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i312 = load i64, ptr %.phi.trans.insert.i311, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i313

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310, %429
  %435 = phi i64 [ %431, %429 ], [ %.pre.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310 ]
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store i64 %435, ptr %437, align 8, !tbaa !275
  store ptr %427, ptr %7, align 8, !tbaa !272
  store i64 0, ptr %436, align 8, !tbaa !275
  store i8 0, ptr %427, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %422, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %452 unwind label %438

438:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i313
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %7, align 8, !tbaa !272
  %441 = icmp eq ptr %440, %427
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316: ; preds = %438
  %442 = load i64, ptr %436, align 8, !tbaa !275
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i314: ; preds = %438
  %444 = load i64, ptr %427, align 8, !tbaa !276
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

446:                                              ; preds = %421
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %422) #19
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

448:                                              ; preds = %418
  %449 = zext i32 %417 to i64
  %450 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %405, i64 noundef %449)
          to label %.noexc321 unwind label %.loopexit

.noexc321:                                        ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %451, ptr %102, align 8, !tbaa !257
  store i32 %415, ptr %450, align 4, !tbaa !222
  br label %.noexc120

452:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i313
  unreachable

.noexc120:                                        ; preds = %.noexc321, %.noexc318
  %.pre.i.i117 = phi ptr [ %451, %.noexc321 ], [ %411, %.noexc318 ]
  %.phi.trans.insert.i.i118 = getelementptr inbounds i8, ptr %.pre.i.i117, i64 -4
  %.pre2.i.i119 = load i32, ptr %.phi.trans.insert.i.i118, align 4, !tbaa !222
  br label %453

453:                                              ; preds = %.noexc120, %402
  %454 = phi i32 [ %.pre2.i.i119, %.noexc120 ], [ %404, %402 ]
  %455 = phi ptr [ %.pre.i.i117, %.noexc120 ], [ %400, %402 ]
  %456 = getelementptr inbounds i8, ptr %455, i64 -4
  %457 = zext i32 %454 to i64
  %458 = getelementptr inbounds nuw ptr, ptr %455, i64 %457
  store ptr %207, ptr %458, align 8, !tbaa !241
  %459 = add i32 %454, 1
  store i32 %459, ptr %456, align 4, !tbaa !222
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond625.not = icmp eq i64 %indvars.iv.next622, %wide.trip.count624
  br i1 %exitcond625.not, label %._crit_edge519, label %.lr.ph518, !llvm.loop !279

.loopexit:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit107, %220, %260, %291, %330, %408, %448
  %.sroa.6.1.ph = phi ptr [ %.sroa.6.0516, %260 ], [ %.sroa.6.0516, %220 ], [ %.sroa.6.0516, %_ZNK6vectorIbLb0EjE4sizeEv.exit107 ], [ %.sroa.6.0516, %330 ], [ null, %291 ], [ %.sroa.6.3, %448 ], [ %.sroa.6.3, %408 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body277

.loopexit.split-lp:                               ; preds = %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body277

460:                                              ; preds = %384, %348
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

._crit_edge519.thread:                            ; preds = %_Z15get_array_arityPK4sort.exit100, %._crit_edge519
  %462 = phi i1 [ false, %._crit_edge519 ], [ true, %_Z15get_array_arityPK4sort.exit100 ]
  %.sroa.6.0.lcssa750 = phi ptr [ %.sroa.6.3, %._crit_edge519 ], [ null, %_Z15get_array_arityPK4sort.exit100 ]
  %463 = phi ptr [ %193, %._crit_edge519 ], [ %192, %_Z15get_array_arityPK4sort.exit100 ]
  %.0.i.i101 = phi i32 [ %196, %._crit_edge519 ], [ 0, %_Z15get_array_arityPK4sort.exit100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !255
  %464 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %465 unwind label %.loopexit.split-lp.i.body

465:                                              ; preds = %._crit_edge519.thread
  store i32 2, ptr %464, align 4, !tbaa !222
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %467, ptr %16, align 8, !tbaa !255
  store ptr %.sroa.0358.2521918, ptr %467, align 8, !tbaa !277
  store i32 1, ptr %466, align 4, !tbaa !222
  %.not.i.i = icmp eq i32 %.0.i.i101, 0
  br i1 %.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %465
  %wide.trip.count.i.i = zext i32 %.0.i.i101 to i64
  br label %468

468:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %469 = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %522, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %470 = phi ptr [ %467, %.lr.ph.preheader.i.i ], [ %516, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %471 = getelementptr inbounds nuw ptr, ptr %.sroa.6.0.lcssa750, i64 %indvars.iv.i.i
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
  %.not.i323 = icmp ugt i32 %478, %469
  br i1 %.not.i323, label %481, label %484

481:                                              ; preds = %475
  %482 = shl i32 %469, 3
  %483 = add i32 %482, 8
  %.not27.i332 = icmp ugt i32 %480, %483
  br i1 %.not27.i332, label %511, label %484

484:                                              ; preds = %481, %475
  %485 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %491, label %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325

492:                                              ; preds = %486
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !275
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  %496 = add nuw nsw i64 %494, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %488, ptr noundef nonnull align 8 dereferenceable(1) %490, i64 %496, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325: ; preds = %486
  store ptr %489, ptr %487, align 8, !tbaa !272
  %497 = load i64, ptr %490, align 8, !tbaa !276
  store i64 %497, ptr %488, align 8, !tbaa !276
  %.phi.trans.insert.i326 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i327 = load i64, ptr %.phi.trans.insert.i326, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i328

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325, %492
  %498 = phi i64 [ %494, %492 ], [ %.pre.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325 ]
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store i64 %498, ptr %500, align 8, !tbaa !275
  store ptr %490, ptr %5, align 8, !tbaa !272
  store i64 0, ptr %499, align 8, !tbaa !275
  store i8 0, ptr %490, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %485, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %514 unwind label %501

501:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i328
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %5, align 8, !tbaa !272
  %504 = icmp eq ptr %503, %490
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331: ; preds = %501
  %505 = load i64, ptr %499, align 8, !tbaa !275
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i329: ; preds = %501
  %507 = load i64, ptr %490, align 8, !tbaa !276
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i.body

509:                                              ; preds = %484
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %485) #19
  br label %.loopexit.i.body

511:                                              ; preds = %481
  %512 = zext i32 %480 to i64
  %513 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %472, i64 noundef %512)
          to label %.noexc5.i unwind label %.loopexit.i

514:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i328
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
  %.not.i.i.i125 = icmp eq ptr %528, null
  br i1 %.not.i.i.i125, label %534, label %529

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

.loopexit.split-lp.i.body:                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %._crit_edge519.thread
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i, %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i330, %.loopexit.split-lp.i.body
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i.body ], [ %lpad.loopexit.i, %.loopexit.i ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i330 ], [ %510, %509 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body277

534:                                              ; preds = %529, %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i126 = icmp eq ptr %527, null
  br i1 %.not.i126, label %538, label %_ZN11ast_manager7inc_refEP3ast.exit.i127

_ZN11ast_manager7inc_refEP3ast.exit.i127:         ; preds = %534
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %536 = load i32, ptr %535, align 4, !tbaa !225
  %537 = add i32 %536, 1
  store i32 %537, ptr %535, align 4, !tbaa !225
  br label %538

538:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127, %534
  %.not.i4.i128 = icmp eq ptr %.sroa.0358.2521918, null
  br i1 %.not.i4.i128, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit130, label %539

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0358.2521918, i64 8
  %541 = load i32, ptr %540, align 4, !tbaa !225
  %542 = add i32 %541, -1
  store i32 %542, ptr %540, align 4, !tbaa !225
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit130

544:                                              ; preds = %539
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %.sroa.0358.2521918)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit130 unwind label %.loopexit396

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit130:   ; preds = %539, %538, %544
  %545 = load ptr, ptr %179, align 8, !tbaa !242
  %546 = icmp eq ptr %545, null
  br i1 %546, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i133, label %547

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i133: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit130
  %.pre.i134 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !260
  br label %_ZNK4decl18get_num_parametersEv.exit.i131

547:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit130
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !260
  %550 = icmp eq ptr %549, null
  br i1 %550, label %_ZNK4decl18get_num_parametersEv.exit.i131, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds i8, ptr %549, i64 -4
  %553 = load i32, ptr %552, align 4, !tbaa !222
  %554 = add i32 %553, -1
  %555 = zext i32 %554 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i131

_ZNK4decl18get_num_parametersEv.exit.i131:        ; preds = %551, %547, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i133
  %556 = phi ptr [ %.pre.i134, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i133 ], [ %549, %551 ], [ null, %547 ]
  %557 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i133 ], [ %555, %551 ], [ 4294967295, %547 ]
  %558 = getelementptr inbounds nuw %class.parameter, ptr %556, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load i8, ptr %559, align 8, !tbaa !261
  %.not.i.i.i.i132 = icmp eq i8 %560, 1
  br i1 %.not.i.i.i.i132, label %564, label %561

561:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i131
  %562 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %562, align 8, !tbaa !13
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr @.str.1, ptr %563, align 8, !tbaa !263
  invoke void @__cxa_throw(ptr nonnull %562, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc135 unwind label %.loopexit.split-lp397

.noexc135:                                        ; preds = %561
  unreachable

564:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i131
  %565 = load ptr, ptr %558, align 8, !tbaa !266
  br i1 %462, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137:        ; preds = %564
  %566 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa750, i64 -4
  %567 = load i32, ptr %566, align 4, !tbaa !222
  %568 = zext i32 %567 to i64
  %569 = shl nuw nsw i64 %568, 3
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.lcssa750, i64 %569
  %.not.i138 = icmp eq i32 %567, 0
  br i1 %.not.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %578, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.sroa.6.0.lcssa750, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137 ]
  %571 = load ptr, ptr %.06.i.i, align 8, !tbaa !277
  %.not.i.i.i.i.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %572

572:                                              ; preds = %.lr.ph.i.i
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %574 = load i32, ptr %573, align 4, !tbaa !225
  %575 = add i32 %574, -1
  store i32 %575, ptr %573, align 4, !tbaa !225
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

577:                                              ; preds = %572
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef nonnull %571)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %584

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %577, %572, %.lr.ph.i.i
  %578 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %579 = icmp ult ptr %578, %570
  br i1 %579, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137
  %580 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa750, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %580)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %581

581:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #20
  unreachable

584:                                              ; preds = %577
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %564, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %587 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %588 = load ptr, ptr %587, align 8, !tbaa !242
  %589 = icmp eq ptr %588, null
  br i1 %589, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153.loopexit_crit_edge, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97, !llvm.loop !269

.loopexit396:                                     ; preds = %544
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

.loopexit.split-lp397:                            ; preds = %561
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

.body277:                                         ; preds = %.loopexit396, %.loopexit.split-lp397, %.loopexit, %.loopexit.split-lp, %.loopexit.i.body, %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %590 = phi ptr [ %193, %258 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %463, %.loopexit.i.body ], [ %193, %.loopexit ], [ %193, %.loopexit.split-lp ], [ %463, %.loopexit396 ], [ %463, %.loopexit.split-lp397 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.0516, %258 ], [ %.sroa.6.0516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.6.0.lcssa750, %.loopexit.i.body ], [ %.sroa.6.1.ph, %.loopexit ], [ %.sroa.6.0516, %.loopexit.split-lp ], [ %.sroa.6.0.lcssa750, %.loopexit396 ], [ %.sroa.6.0.lcssa750, %.loopexit.split-lp397 ]
  %.sroa.0358.3 = phi ptr [ %.sroa.0358.2521918, %258 ], [ %.sroa.0358.2521918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0358.2521918, %.loopexit.i.body ], [ %.sroa.0358.2521918, %.loopexit ], [ %.sroa.0358.2521918, %.loopexit.split-lp ], [ %.sroa.0358.2521918, %.loopexit396 ], [ %527, %.loopexit.split-lp397 ]
  %.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.phi.i, %.loopexit.i.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit398, %.loopexit396 ], [ %lpad.loopexit.split-lp399, %.loopexit.split-lp397 ]
  %591 = icmp eq ptr %.sroa.6.2, null
  br i1 %591, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141:        ; preds = %460, %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315, %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287, %328, %.body277
  %592 = phi ptr [ %590, %.body277 ], [ %193, %382 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302 ], [ %193, %460 ], [ %193, %446 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315 ], [ %193, %328 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287 ]
  %.pn.pn388 = phi { ptr, i32 } [ %.pn.pn, %.body277 ], [ %383, %382 ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302 ], [ %461, %460 ], [ %447, %446 ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315 ], [ %329, %328 ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287 ]
  %.sroa.0358.3385 = phi ptr [ %.sroa.0358.3, %.body277 ], [ %.sroa.0358.2521918, %382 ], [ %.sroa.0358.2521918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302 ], [ %.sroa.0358.2521918, %460 ], [ %.sroa.0358.2521918, %446 ], [ %.sroa.0358.2521918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315 ], [ %.sroa.0358.2521918, %328 ], [ %.sroa.0358.2521918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287 ]
  %.sroa.6.2384 = phi ptr [ %.sroa.6.2, %.body277 ], [ %.sroa.6.3, %382 ], [ %.sroa.6.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302 ], [ %.sroa.6.3, %460 ], [ %.sroa.6.3, %446 ], [ %.sroa.6.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315 ], [ %.sroa.6.0516, %328 ], [ %.sroa.6.0516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287 ]
  %593 = getelementptr inbounds i8, ptr %.sroa.6.2384, i64 -4
  %594 = load i32, ptr %593, align 4, !tbaa !222
  %595 = zext i32 %594 to i64
  %596 = shl nuw nsw i64 %595, 3
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.6.2384, i64 %596
  %.not.i142 = icmp eq i32 %594, 0
  br i1 %.not.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146
  %.06.i.i144 = phi ptr [ %605, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146 ], [ %.sroa.6.2384, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141 ]
  %598 = load ptr, ptr %.06.i.i144, align 8, !tbaa !277
  %.not.i.i.i.i.i145 = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146, label %599

599:                                              ; preds = %.lr.ph.i.i143
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !225
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 4, !tbaa !225
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146

604:                                              ; preds = %599
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %592, ptr noundef nonnull %598)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146 unwind label %611

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146: ; preds = %604, %599, %.lr.ph.i.i143
  %605 = getelementptr inbounds nuw i8, ptr %.06.i.i144, i64 8
  %606 = icmp ult ptr %605, %597
  br i1 %606, label %.lr.ph.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141
  %607 = getelementptr inbounds i8, ptr %.sroa.6.2384, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %607)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151 unwind label %608

608:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #20
  unreachable

611:                                              ; preds = %604
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153.loopexit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153, !llvm.loop !269

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97, %_ZNK17array_recognizers8is_arrayEP4sort.exit98, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153.loopexit_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.sroa.0358.2.lcssa = phi ptr [ %159, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %527, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153.loopexit_crit_edge ], [ %159, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader ], [ %.sroa.0358.2521918, %_ZNK17array_recognizers8is_arrayEP4sort.exit98 ], [ %527, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97 ]
  %.152.lcssa = phi ptr [ %117, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %565, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153.loopexit_crit_edge ], [ %117, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader ], [ %.152522917, %_ZNK17array_recognizers8is_arrayEP4sort.exit98 ], [ %565, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97 ]
  %614 = getelementptr inbounds nuw i8, ptr %.152.lcssa, i64 8
  %615 = load i32, ptr %614, align 4, !tbaa !225
  %616 = add i32 %615, 1
  store i32 %616, ptr %614, align 4, !tbaa !225
  %617 = load ptr, ptr %101, align 8, !tbaa !257
  %618 = icmp eq ptr %617, null
  br i1 %618, label %625, label %619

619:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153
  %620 = getelementptr inbounds i8, ptr %617, i64 -4
  %621 = load i32, ptr %620, align 4, !tbaa !222
  %622 = getelementptr inbounds i8, ptr %617, i64 -8
  %623 = load i32, ptr %622, align 4, !tbaa !222
  %624 = icmp eq i32 %621, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %619, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %.noexc157 unwind label %.loopexit401

.noexc157:                                        ; preds = %625
  %.pre.i.i154 = load ptr, ptr %101, align 8, !tbaa !257
  %.phi.trans.insert.i.i155 = getelementptr inbounds i8, ptr %.pre.i.i154, i64 -4
  %.pre2.i.i156 = load i32, ptr %.phi.trans.insert.i.i155, align 4, !tbaa !222
  br label %626

626:                                              ; preds = %.noexc157, %619
  %627 = phi i32 [ %.pre2.i.i156, %.noexc157 ], [ %621, %619 ]
  %628 = phi ptr [ %.pre.i.i154, %.noexc157 ], [ %617, %619 ]
  %629 = getelementptr inbounds i8, ptr %628, i64 -4
  %630 = zext i32 %627 to i64
  %631 = getelementptr inbounds nuw ptr, ptr %628, i64 %630
  store ptr %.152.lcssa, ptr %631, align 8, !tbaa !241
  %632 = add i32 %627, 1
  store i32 %632, ptr %629, align 4, !tbaa !222
  %633 = load ptr, ptr %18, align 8, !tbaa !256
  %634 = icmp eq ptr %633, null
  br i1 %634, label %641, label %635

635:                                              ; preds = %626
  %636 = getelementptr inbounds i8, ptr %633, i64 -4
  %637 = load i32, ptr %636, align 4, !tbaa !222
  %638 = getelementptr inbounds i8, ptr %633, i64 -8
  %639 = load i32, ptr %638, align 4, !tbaa !222
  %640 = icmp eq i32 %637, %639
  br i1 %640, label %641, label %642

641:                                              ; preds = %635, %626
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc162 unwind label %689

.noexc162:                                        ; preds = %641
  %.pre.i159 = load ptr, ptr %18, align 8, !tbaa !256
  %.phi.trans.insert.i160 = getelementptr inbounds i8, ptr %.pre.i159, i64 -4
  %.pre2.i161 = load i32, ptr %.phi.trans.insert.i160, align 4, !tbaa !222
  br label %642

642:                                              ; preds = %.noexc162, %635
  %643 = phi i32 [ %.pre2.i161, %.noexc162 ], [ %637, %635 ]
  %644 = phi ptr [ %.pre.i159, %.noexc162 ], [ %633, %635 ]
  %645 = getelementptr inbounds i8, ptr %644, i64 -4
  %646 = zext i32 %643 to i64
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 %646
  store i8 0, ptr %647, align 1, !tbaa !278
  %648 = add i32 %643, 1
  store i32 %648, ptr %645, align 4, !tbaa !222
  %.not.i.i.i.i164 = icmp eq ptr %.sroa.0358.2.lcssa, null
  br i1 %.not.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165, label %649

649:                                              ; preds = %642
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0358.2.lcssa, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !225
  %652 = add i32 %651, 1
  store i32 %652, ptr %650, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165: ; preds = %649, %642
  %653 = load ptr, ptr %100, align 8, !tbaa !255
  %654 = icmp eq ptr %653, null
  br i1 %654, label %661, label %655

655:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165
  %656 = getelementptr inbounds i8, ptr %653, i64 -4
  %657 = load i32, ptr %656, align 4, !tbaa !222
  %658 = getelementptr inbounds i8, ptr %653, i64 -8
  %659 = load i32, ptr %658, align 4, !tbaa !222
  %660 = icmp eq i32 %657, %659
  br i1 %660, label %661, label %662

661:                                              ; preds = %655, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc169 unwind label %.loopexit401

.noexc169:                                        ; preds = %661
  %.pre.i.i166 = load ptr, ptr %100, align 8, !tbaa !255
  %.phi.trans.insert.i.i167 = getelementptr inbounds i8, ptr %.pre.i.i166, i64 -4
  %.pre2.i.i168 = load i32, ptr %.phi.trans.insert.i.i167, align 4, !tbaa !222
  br label %662

662:                                              ; preds = %.noexc169, %655
  %663 = phi i32 [ %.pre2.i.i168, %.noexc169 ], [ %657, %655 ]
  %664 = phi ptr [ %.pre.i.i166, %.noexc169 ], [ %653, %655 ]
  %665 = getelementptr inbounds i8, ptr %664, i64 -4
  %666 = zext i32 %663 to i64
  %667 = getelementptr inbounds nuw ptr, ptr %664, i64 %666
  store ptr %.sroa.0358.2.lcssa, ptr %667, align 8, !tbaa !277
  %668 = add i32 %663, 1
  store i32 %668, ptr %665, align 4, !tbaa !222
  %.not.i.i.i.i171 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i171, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172, label %669

669:                                              ; preds = %662
  %670 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %671 = load i32, ptr %670, align 4, !tbaa !225
  %672 = add i32 %671, 1
  store i32 %672, ptr %670, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172: ; preds = %669, %662
  %673 = load ptr, ptr %102, align 8, !tbaa !257
  %674 = icmp eq ptr %673, null
  br i1 %674, label %681, label %675

675:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172
  %676 = getelementptr inbounds i8, ptr %673, i64 -4
  %677 = load i32, ptr %676, align 4, !tbaa !222
  %678 = getelementptr inbounds i8, ptr %673, i64 -8
  %679 = load i32, ptr %678, align 4, !tbaa !222
  %680 = icmp eq i32 %677, %679
  br i1 %680, label %681, label %682

681:                                              ; preds = %675, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %.noexc176 unwind label %.loopexit401

.noexc176:                                        ; preds = %681
  %.pre.i.i173 = load ptr, ptr %102, align 8, !tbaa !257
  %.phi.trans.insert.i.i174 = getelementptr inbounds i8, ptr %.pre.i.i173, i64 -4
  %.pre2.i.i175 = load i32, ptr %.phi.trans.insert.i.i174, align 4, !tbaa !222
  br label %682

682:                                              ; preds = %.noexc176, %675
  %683 = phi i32 [ %.pre2.i.i175, %.noexc176 ], [ %677, %675 ]
  %684 = phi ptr [ %.pre.i.i173, %.noexc176 ], [ %673, %675 ]
  %685 = getelementptr inbounds i8, ptr %684, i64 -4
  %686 = zext i32 %683 to i64
  %687 = getelementptr inbounds nuw ptr, ptr %684, i64 %686
  store ptr %117, ptr %687, align 8, !tbaa !241
  %688 = add i32 %683, 1
  store i32 %688, ptr %685, align 4, !tbaa !222
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count629
  br i1 %exitcond630.not, label %._crit_edge533, label %115, !llvm.loop !283

689:                                              ; preds = %641
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i.i.i.i178 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i178, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %691

691:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %692 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %693 = load i32, ptr %692, align 4, !tbaa !225
  %694 = add i32 %693, 1
  store i32 %694, ptr %692, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %691, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %696 = load ptr, ptr %695, align 8, !tbaa !216
  %697 = icmp eq ptr %696, null
  br i1 %697, label %704, label %698

698:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %699 = getelementptr inbounds i8, ptr %696, i64 -4
  %700 = load i32, ptr %699, align 4, !tbaa !222
  %701 = getelementptr inbounds i8, ptr %696, i64 -8
  %702 = load i32, ptr %701, align 4, !tbaa !222
  %703 = icmp eq i32 %700, %702
  br i1 %703, label %704, label %705

704:                                              ; preds = %698, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %695)
          to label %.noexc182 unwind label %718

.noexc182:                                        ; preds = %704
  %.pre.i.i179 = load ptr, ptr %695, align 8, !tbaa !216
  %.phi.trans.insert.i.i180 = getelementptr inbounds i8, ptr %.pre.i.i179, i64 -4
  %.pre2.i.i181 = load i32, ptr %.phi.trans.insert.i.i180, align 4, !tbaa !222
  br label %705

705:                                              ; preds = %.noexc182, %698
  %706 = phi i32 [ %.pre2.i.i181, %.noexc182 ], [ %700, %698 ]
  %707 = phi ptr [ %.pre.i.i179, %.noexc182 ], [ %696, %698 ]
  %708 = getelementptr inbounds i8, ptr %707, i64 -4
  %709 = zext i32 %706 to i64
  %710 = getelementptr inbounds nuw ptr, ptr %707, i64 %709
  store ptr %114, ptr %710, align 8, !tbaa !223
  %711 = add i32 %706, 1
  store i32 %711, ptr %708, align 4, !tbaa !222
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %713 = load ptr, ptr %712, align 8, !tbaa !284
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %713, ptr noundef %114, i1 noundef zeroext false)
          to label %714 unwind label %718

714:                                              ; preds = %705
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %716 = load ptr, ptr %715, align 8, !tbaa !221
  %.not = icmp eq ptr %716, null
  br i1 %.not, label %720, label %717

717:                                              ; preds = %714
  invoke void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter6insertEP9func_declS3_R10ref_vectorI4expr11ast_managerERS4_I4sortS6_ERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(96) %716, ptr noundef nonnull %3, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %720 unwind label %718

718:                                              ; preds = %720, %704, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %717, %705
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151

720:                                              ; preds = %717, %714
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %3, ptr %15, align 8, !tbaa !285
  %721 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %114, ptr %721, align 8, !tbaa !254
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %722 unwind label %718

722:                                              ; preds = %720
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i184 = icmp eq ptr %.sroa.0358.2.lcssa, null
  br i1 %.not.i.i184, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %723

723:                                              ; preds = %722
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0358.2.lcssa, i64 8
  %725 = load i32, ptr %724, align 4, !tbaa !225
  %726 = add i32 %725, -1
  store i32 %726, ptr %724, align 4, !tbaa !225
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

728:                                              ; preds = %723
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %.sroa.0358.2.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %729

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %722, %723, %728
  %732 = load ptr, ptr %102, align 8, !tbaa !257
  %733 = icmp eq ptr %732, null
  br i1 %733, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %734 = getelementptr inbounds i8, ptr %732, i64 -4
  %735 = load i32, ptr %734, align 4, !tbaa !222
  %736 = zext i32 %735 to i64
  %737 = shl nuw nsw i64 %736, 3
  %738 = getelementptr inbounds nuw i8, ptr %732, i64 %737
  %.not.i185 = icmp eq i32 %735, 0
  br i1 %.not.i185, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i187 = phi ptr [ %747, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %732, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %739 = load ptr, ptr %.06.i.i187, align 8, !tbaa !241
  %740 = load ptr, ptr %20, align 8, !tbaa !286
  %.not.i.i.i.i.i188 = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i188, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %741

741:                                              ; preds = %.lr.ph.i.i186
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %743 = load i32, ptr %742, align 4, !tbaa !225
  %744 = add i32 %743, -1
  store i32 %744, ptr %742, align 4, !tbaa !225
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

746:                                              ; preds = %741
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %740, ptr noundef nonnull %739)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %754

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %746, %741, %.lr.ph.i.i186
  %747 = getelementptr inbounds nuw i8, ptr %.06.i.i187, i64 8
  %748 = icmp ult ptr %747, %738
  br i1 %748, label %.lr.ph.i.i186, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i189 = load ptr, ptr %102, align 8, !tbaa !257
  %.not.i.i.i190 = icmp eq ptr %.pre.i189, null
  br i1 %.not.i.i.i190, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %749 = phi ptr [ %.pre.i189, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %732, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %750 = getelementptr inbounds i8, ptr %749, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %750)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %751

751:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #20
  unreachable

754:                                              ; preds = %746
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %757 = load ptr, ptr %101, align 8, !tbaa !257
  %758 = icmp eq ptr %757, null
  br i1 %758, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit201, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i191

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i191:        ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %759 = getelementptr inbounds i8, ptr %757, i64 -4
  %760 = load i32, ptr %759, align 4, !tbaa !222
  %761 = zext i32 %760 to i64
  %762 = shl nuw nsw i64 %761, 3
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 %762
  %.not.i192 = icmp eq i32 %760, 0
  br i1 %.not.i192, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i200, label %.lr.ph.i.i193

.lr.ph.i.i193:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i191, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196
  %.06.i.i194 = phi ptr [ %772, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196 ], [ %757, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i191 ]
  %764 = load ptr, ptr %.06.i.i194, align 8, !tbaa !241
  %765 = load ptr, ptr %19, align 8, !tbaa !286
  %.not.i.i.i.i.i195 = icmp eq ptr %764, null
  br i1 %.not.i.i.i.i.i195, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196, label %766

766:                                              ; preds = %.lr.ph.i.i193
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %768 = load i32, ptr %767, align 4, !tbaa !225
  %769 = add i32 %768, -1
  store i32 %769, ptr %767, align 4, !tbaa !225
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196

771:                                              ; preds = %766
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %765, ptr noundef nonnull %764)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196 unwind label %779

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196: ; preds = %771, %766, %.lr.ph.i.i193
  %772 = getelementptr inbounds nuw i8, ptr %.06.i.i194, i64 8
  %773 = icmp ult ptr %772, %763
  br i1 %773, label %.lr.ph.i.i193, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i197, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i197: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196
  %.pre.i198 = load ptr, ptr %101, align 8, !tbaa !257
  %.not.i.i.i199 = icmp eq ptr %.pre.i198, null
  br i1 %.not.i.i.i199, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit201, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i200

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i200: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i197, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i191
  %774 = phi ptr [ %.pre.i198, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i197 ], [ %757, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i191 ]
  %775 = getelementptr inbounds i8, ptr %774, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %775)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit201 unwind label %776

776:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i200
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #20
  unreachable

779:                                              ; preds = %771
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit201: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i197, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %782 = load ptr, ptr %18, align 8, !tbaa !256
  %.not.i.i202 = icmp eq ptr %782, null
  br i1 %.not.i.i202, label %_ZN6vectorIbLb0EjED2Ev.exit, label %783

783:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit201
  %784 = getelementptr inbounds i8, ptr %782, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %784)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %785

785:                                              ; preds = %783
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit201, %783
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %788 = load ptr, ptr %100, align 8, !tbaa !255
  %789 = icmp eq ptr %788, null
  br i1 %789, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit224, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i214

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i214:        ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %790 = getelementptr inbounds i8, ptr %788, i64 -4
  %791 = load i32, ptr %790, align 4, !tbaa !222
  %792 = zext i32 %791 to i64
  %793 = shl nuw nsw i64 %792, 3
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 %793
  %.not.i215 = icmp eq i32 %791, 0
  br i1 %.not.i215, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223, label %.lr.ph.i.i216

.lr.ph.i.i216:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219
  %.06.i.i217 = phi ptr [ %803, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219 ], [ %788, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i214 ]
  %795 = load ptr, ptr %.06.i.i217, align 8, !tbaa !277
  %796 = load ptr, ptr %17, align 8, !tbaa !289
  %.not.i.i.i.i.i218 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i.i218, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219, label %797

797:                                              ; preds = %.lr.ph.i.i216
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %799 = load i32, ptr %798, align 4, !tbaa !225
  %800 = add i32 %799, -1
  store i32 %800, ptr %798, align 4, !tbaa !225
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219

802:                                              ; preds = %797
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %796, ptr noundef nonnull %795)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219 unwind label %810

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219: ; preds = %802, %797, %.lr.ph.i.i216
  %803 = getelementptr inbounds nuw i8, ptr %.06.i.i217, i64 8
  %804 = icmp ult ptr %803, %794
  br i1 %804, label %.lr.ph.i.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i220, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i220: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219
  %.pre.i221 = load ptr, ptr %100, align 8, !tbaa !255
  %.not.i.i.i222 = icmp eq ptr %.pre.i221, null
  br i1 %.not.i.i.i222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i220, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i214
  %805 = phi ptr [ %.pre.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i220 ], [ %788, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i214 ]
  %806 = getelementptr inbounds i8, ptr %805, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %806)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit224 unwind label %807

807:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #20
  unreachable

810:                                              ; preds = %802
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit224: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %._crit_edge.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151: ; preds = %.loopexit401, %.loopexit.split-lp402, %.body277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150, %689, %718
  %.sroa.0358.5 = phi ptr [ %.sroa.0358.2.lcssa, %689 ], [ %.sroa.0358.2.lcssa, %718 ], [ %.sroa.0358.3, %.body277 ], [ %.sroa.0358.3385, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150 ], [ %.sroa.0358.1.ph, %.loopexit401 ], [ %.sroa.0358.0529, %.loopexit.split-lp402 ]
  %.pn73.pn = phi { ptr, i32 } [ %690, %689 ], [ %719, %718 ], [ %.pn.pn, %.body277 ], [ %.pn.pn388, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150 ], [ %lpad.loopexit403, %.loopexit401 ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp402 ]
  %.not.i.i225 = icmp eq ptr %.sroa.0358.5, null
  br i1 %.not.i.i225, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.0358.5, i64 8
  %814 = load i32, ptr %813, align 4, !tbaa !225
  %815 = add i32 %814, -1
  store i32 %815, ptr %813, align 4, !tbaa !225
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit226

817:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %.sroa.0358.5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit226 unwind label %818

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit226:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151.thread, %817
  %821 = load ptr, ptr %102, align 8, !tbaa !257
  %822 = icmp eq ptr %821, null
  br i1 %822, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i227

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i227:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit226
  %823 = getelementptr inbounds i8, ptr %821, i64 -4
  %824 = load i32, ptr %823, align 4, !tbaa !222
  %825 = zext i32 %824 to i64
  %826 = shl nuw nsw i64 %825, 3
  %827 = getelementptr inbounds nuw i8, ptr %821, i64 %826
  %.not.i228 = icmp eq i32 %824, 0
  br i1 %.not.i228, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236, label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i227, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232
  %.06.i.i230 = phi ptr [ %836, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232 ], [ %821, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i227 ]
  %828 = load ptr, ptr %.06.i.i230, align 8, !tbaa !241
  %829 = load ptr, ptr %20, align 8, !tbaa !286
  %.not.i.i.i.i.i231 = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i.i231, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232, label %830

830:                                              ; preds = %.lr.ph.i.i229
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %832 = load i32, ptr %831, align 4, !tbaa !225
  %833 = add i32 %832, -1
  store i32 %833, ptr %831, align 4, !tbaa !225
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232

835:                                              ; preds = %830
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %829, ptr noundef nonnull %828)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232 unwind label %843

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232: ; preds = %835, %830, %.lr.ph.i.i229
  %836 = getelementptr inbounds nuw i8, ptr %.06.i.i230, i64 8
  %837 = icmp ult ptr %836, %827
  br i1 %837, label %.lr.ph.i.i229, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i233, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i233: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232
  %.pre.i234 = load ptr, ptr %102, align 8, !tbaa !257
  %.not.i.i.i235 = icmp eq ptr %.pre.i234, null
  br i1 %.not.i.i.i235, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i233, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i227
  %838 = phi ptr [ %.pre.i234, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i233 ], [ %821, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i227 ]
  %839 = getelementptr inbounds i8, ptr %838, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %839)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237 unwind label %840

840:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #20
  unreachable

843:                                              ; preds = %835
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i233, %_ZN7obj_refI4expr11ast_managerED2Ev.exit226
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %846 = load ptr, ptr %101, align 8, !tbaa !257
  %847 = icmp eq ptr %846, null
  br i1 %847, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i238

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i238:        ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237
  %848 = getelementptr inbounds i8, ptr %846, i64 -4
  %849 = load i32, ptr %848, align 4, !tbaa !222
  %850 = zext i32 %849 to i64
  %851 = shl nuw nsw i64 %850, 3
  %852 = getelementptr inbounds nuw i8, ptr %846, i64 %851
  %.not.i239 = icmp eq i32 %849, 0
  br i1 %.not.i239, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i247, label %.lr.ph.i.i240

.lr.ph.i.i240:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i238, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243
  %.06.i.i241 = phi ptr [ %861, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243 ], [ %846, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i238 ]
  %853 = load ptr, ptr %.06.i.i241, align 8, !tbaa !241
  %854 = load ptr, ptr %19, align 8, !tbaa !286
  %.not.i.i.i.i.i242 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i.i242, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243, label %855

855:                                              ; preds = %.lr.ph.i.i240
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %857 = load i32, ptr %856, align 4, !tbaa !225
  %858 = add i32 %857, -1
  store i32 %858, ptr %856, align 4, !tbaa !225
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243

860:                                              ; preds = %855
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %854, ptr noundef nonnull %853)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243 unwind label %868

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243: ; preds = %860, %855, %.lr.ph.i.i240
  %861 = getelementptr inbounds nuw i8, ptr %.06.i.i241, i64 8
  %862 = icmp ult ptr %861, %852
  br i1 %862, label %.lr.ph.i.i240, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243
  %.pre.i245 = load ptr, ptr %101, align 8, !tbaa !257
  %.not.i.i.i246 = icmp eq ptr %.pre.i245, null
  br i1 %.not.i.i.i246, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i247

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i247: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i238
  %863 = phi ptr [ %.pre.i245, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244 ], [ %846, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i238 ]
  %864 = getelementptr inbounds i8, ptr %863, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %864)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 unwind label %865

865:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i247
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #20
  unreachable

868:                                              ; preds = %860
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i247, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %871 = load ptr, ptr %18, align 8, !tbaa !256
  %.not.i.i249 = icmp eq ptr %871, null
  br i1 %.not.i.i249, label %_ZN6vectorIbLb0EjED2Ev.exit250, label %872

872:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248
  %873 = getelementptr inbounds i8, ptr %871, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %873)
          to label %_ZN6vectorIbLb0EjED2Ev.exit250 unwind label %874

874:                                              ; preds = %872
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit250:                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248, %872
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %877 = load ptr, ptr %100, align 8, !tbaa !255
  %878 = icmp eq ptr %877, null
  br i1 %878, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit272, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i262

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i262:        ; preds = %_ZN6vectorIbLb0EjED2Ev.exit250
  %879 = getelementptr inbounds i8, ptr %877, i64 -4
  %880 = load i32, ptr %879, align 4, !tbaa !222
  %881 = zext i32 %880 to i64
  %882 = shl nuw nsw i64 %881, 3
  %883 = getelementptr inbounds nuw i8, ptr %877, i64 %882
  %.not.i263 = icmp eq i32 %880, 0
  br i1 %.not.i263, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i271, label %.lr.ph.i.i264

.lr.ph.i.i264:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267
  %.06.i.i265 = phi ptr [ %892, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267 ], [ %877, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i262 ]
  %884 = load ptr, ptr %.06.i.i265, align 8, !tbaa !277
  %885 = load ptr, ptr %17, align 8, !tbaa !289
  %.not.i.i.i.i.i266 = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i.i266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267, label %886

886:                                              ; preds = %.lr.ph.i.i264
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %888 = load i32, ptr %887, align 4, !tbaa !225
  %889 = add i32 %888, -1
  store i32 %889, ptr %887, align 4, !tbaa !225
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267

891:                                              ; preds = %886
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %885, ptr noundef nonnull %884)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267 unwind label %899

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267: ; preds = %891, %886, %.lr.ph.i.i264
  %892 = getelementptr inbounds nuw i8, ptr %.06.i.i265, i64 8
  %893 = icmp ult ptr %892, %883
  br i1 %893, label %.lr.ph.i.i264, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i268, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i268: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267
  %.pre.i269 = load ptr, ptr %100, align 8, !tbaa !255
  %.not.i.i.i270 = icmp eq ptr %.pre.i269, null
  br i1 %.not.i.i.i270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i271

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i271: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i268, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i262
  %894 = phi ptr [ %.pre.i269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i268 ], [ %877, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i262 ]
  %895 = getelementptr inbounds i8, ptr %894, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %895)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit272 unwind label %896

896:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i271
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #20
  unreachable

899:                                              ; preds = %891
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit272: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit250, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn73.pn

._crit_edge.thread:                               ; preds = %.loopexit409, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit224, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, %._crit_edge, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %.0 = phi ptr [ null, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit ], [ null, %._crit_edge ], [ %96, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit ], [ %114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit224 ], [ null, %.loopexit409 ]
  ret ptr %.0
}

declare void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog25mk_quantifier_abstraction9mk_selectEP4exprjPKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !277
  %11 = load ptr, ptr %0, align 8, !tbaa !289
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !225
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !225
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !241
  %11 = load ptr, ptr %0, align 8, !tbaa !286
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !225
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !225
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !257
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
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
  br label %364

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.025189 = phi i32 [ %5, %.lr.ph191 ], [ %.1.lcssa289, %280 ]
  %.sroa.0.0187 = phi ptr [ null, %.lr.ph191 ], [ %.sroa.0.3.lcssa287, %280 ]
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
  %.1180 = phi i32 [ %.2.lcssa282, %_Z15get_array_rangePK4sort.exit ], [ %.025189, %.preheader ]
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
  %.2.lcssa281 = phi i32 [ %.1180, %._crit_edge ], [ %80, %._crit_edge.thread.loopexit ]
  %72 = phi ptr [ %.pre, %._crit_edge ], [ %154, %._crit_edge.thread.loopexit ]
  %73 = phi i64 [ 0, %._crit_edge ], [ %71, %._crit_edge.thread.loopexit ]
  %.not195275279 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge.thread.loopexit ]
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !222
  %76 = zext i32 %75 to i64
  br label %159

.body.thread:                                     ; preds = %49
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %330

78:                                               ; preds = %279, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.sroa.0.2 = phi ptr [ %.sroa.0.3.lcssa287, %279 ], [ %39, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread290:                                  ; preds = %244
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %330

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

145:                                              ; preds = %120
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.2.lcssa282 = phi i32 [ %.2.lcssa281, %._crit_edge.thread ], [ %.1180, %._crit_edge ]
  %160 = phi ptr [ %72, %._crit_edge.thread ], [ null, %._crit_edge ]
  %161 = phi i64 [ %73, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %.not195275280 = phi i1 [ %.not195275279, %._crit_edge.thread ], [ true, %._crit_edge ]
  %.0.i.i41 = phi i64 [ %76, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %.0.i.i41
  %163 = sub nsw i64 0, %161
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %.not195275280, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i.i

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i.body

209:                                              ; preds = %184
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

234:                                              ; preds = %229, %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54 unwind label %.body.thread290

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
  %.1.lcssa = phi i32 [ %.1180, %_ZNK17array_recognizers8is_arrayEP4sort.exit ], [ %.1180, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.2.lcssa282, %_Z15get_array_rangePK4sort.exit ]
  %.not.i.i.i.i57 = icmp eq ptr %.sroa.0.3.lcssa, null
  br i1 %.not.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread: ; preds = %.preheader, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %.1.lcssa288 = phi i32 [ %.1.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %.025189, %.preheader ]
  %.sroa.0.3.lcssa286 = phi ptr [ %.sroa.0.3.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %39, %.preheader ]
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.lcssa286, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !225
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %.1.lcssa289 = phi i32 [ %.1.lcssa288, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread ], [ %.1.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.sroa.0.3.lcssa287 = phi ptr [ %.sroa.0.3.lcssa286, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread ], [ null, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
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
  store ptr %.sroa.0.3.lcssa287, ptr %285, align 8, !tbaa !277
  %286 = add i32 %281, 1
  store i32 %286, ptr %283, align 4, !tbaa !222
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %32, label %37, !llvm.loop !302

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %22, %32
  %.sroa.0.0.lcssa273 = phi ptr [ %.sroa.0.3.lcssa287, %32 ], [ null, %22 ]
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
  %.not.i.i67 = icmp eq ptr %.sroa.0.0.lcssa273, null
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %296

296:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit66
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa273, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !225
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !225
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

301:                                              ; preds = %296
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %.sroa.0.0.lcssa273)
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
  %310 = shl nuw nsw i64 %309, 3
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 %310
  %.not.i69 = icmp eq i32 %308, 0
  br i1 %.not.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %320, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %305, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68 ]
  %312 = load ptr, ptr %.06.i.i, align 8, !tbaa !277
  %313 = load ptr, ptr %12, align 8, !tbaa !289
  %.not.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %314

314:                                              ; preds = %.lr.ph.i.i
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !225
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4, !tbaa !225
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

319:                                              ; preds = %314
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %313, ptr noundef nonnull %312)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %327

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %319, %314, %.lr.ph.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %321 = icmp ult ptr %320, %311
  br i1 %321, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i70 = load ptr, ptr %26, align 8, !tbaa !255
  %.not.i.i.i71 = icmp eq ptr %.pre.i70, null
  br i1 %.not.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68
  %322 = phi ptr [ %.pre.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %305, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68 ]
  %323 = getelementptr inbounds i8, ptr %322, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %323)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %324

324:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #20
  unreachable

327:                                              ; preds = %319
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %364

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp135, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.loopexit.i.body, %78, %35
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %78 ], [ %.sroa.0.0.lcssa273, %35 ], [ %.sroa.0.3179, %.loopexit.i.body ], [ %.sroa.0.3179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0.3179, %145 ], [ %227, %.loopexit.split-lp135 ], [ %.sroa.0.3179, %.loopexit ], [ %.sroa.0.3179, %.loopexit.split-lp ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %36, %35 ], [ %lpad.phi.i, %.loopexit.i.body ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %146, %145 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i72 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, label %330

330:                                              ; preds = %.body.thread290, %.body.thread, %.body
  %.pn.pn.pn.pn132 = phi { ptr, i32 } [ %77, %.body.thread ], [ %.pn.pn.pn.pn, %.body ], [ %lpad.loopexit136, %.body.thread290 ]
  %.sroa.0.1131 = phi ptr [ %.sroa.0.0187, %.body.thread ], [ %.sroa.0.1, %.body ], [ %.sroa.0.3179, %.body.thread290 ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0.1131, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !225
  %333 = add i32 %332, -1
  store i32 %333, ptr %331, align 4, !tbaa !225
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73

335:                                              ; preds = %330
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %.sroa.0.1131)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit73:       ; preds = %.body, %330, %335
  %.pn.pn.pn.pn133 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn132, %330 ], [ %.pn.pn.pn.pn132, %335 ]
  %339 = load ptr, ptr %26, align 8, !tbaa !255
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit73
  %341 = getelementptr inbounds i8, ptr %339, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !222
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 3
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 %344
  %.not.i75 = icmp eq i32 %342, 0
  br i1 %.not.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79
  %.06.i.i77 = phi ptr [ %354, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79 ], [ %339, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74 ]
  %346 = load ptr, ptr %.06.i.i77, align 8, !tbaa !277
  %347 = load ptr, ptr %12, align 8, !tbaa !289
  %.not.i.i.i.i.i78 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79, label %348

348:                                              ; preds = %.lr.ph.i.i76
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !225
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 4, !tbaa !225
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79

353:                                              ; preds = %348
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %347, ptr noundef nonnull %346)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79 unwind label %361

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79: ; preds = %353, %348, %.lr.ph.i.i76
  %354 = getelementptr inbounds nuw i8, ptr %.06.i.i77, i64 8
  %355 = icmp ult ptr %354, %345
  br i1 %355, label %.lr.ph.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79
  %.pre.i81 = load ptr, ptr %26, align 8, !tbaa !255
  %.not.i.i.i82 = icmp eq ptr %.pre.i81, null
  br i1 %.not.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74
  %356 = phi ptr [ %.pre.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80 ], [ %339, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %357)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84 unwind label %358

358:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #20
  unreachable

361:                                              ; preds = %353
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn.pn.pn133

364:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
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
  br label %738

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !236
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !236
  %37 = sub i32 %34, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %43 = load ptr, ptr %38, align 8, !tbaa !213
  store ptr null, ptr %16, align 8, !tbaa !293
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !211
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %15, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %45 unwind label %66

45:                                               ; preds = %32
  %46 = load ptr, ptr %16, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %47 = load ptr, ptr %38, align 8, !tbaa !213
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %17, align 8, !tbaa !211
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %49, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %48, ptr %18, align 8, !tbaa !211
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %50, align 8, !tbaa !306
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !300
  %.not486 = icmp eq i32 %52, 0
  br i1 %.not486, label %._crit_edge482.thread, label %.lr.ph481

._crit_edge482.thread:                            ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %.sroa.6.0.lcssa694 = phi ptr [ %.sroa.6.2.lcssa724743, %59 ], [ %.sroa.6.2.lcssa724743, %._crit_edge482 ], [ null, %._crit_edge482.thread ]
  %.sroa.0243.0.lcssa693 = phi ptr [ %.sroa.0243.2.lcssa721745, %59 ], [ %.sroa.0243.2.lcssa721745, %._crit_edge482 ], [ null, %._crit_edge482.thread ]
  %.sroa.0254.0.lcssa692 = phi ptr [ %.sroa.0254.2.lcssa718747, %59 ], [ %.sroa.0254.2.lcssa718747, %._crit_edge482 ], [ null, %._crit_edge482.thread ]
  %63 = phi ptr [ %.pre608, %59 ], [ %.pre608, %._crit_edge482 ], [ %47, %._crit_edge482.thread ]
  %64 = phi ptr [ %.pre609, %59 ], [ null, %._crit_edge482 ], [ null, %._crit_edge482.thread ]
  %.0.i.i = phi i32 [ %61, %59 ], [ 0, %._crit_edge482 ], [ 0, %._crit_edge482.thread ]
  %65 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef %.0.i.i, ptr noundef %64)
          to label %470 unwind label %636

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %726

68:                                               ; preds = %.lr.ph481, %463
  %indvars.iv599 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next600, %463 ]
  %.037478 = phi i32 [ 0, %.lr.ph481 ], [ %.138.lcssa727741, %463 ]
  %.sroa.6.0477 = phi ptr [ null, %.lr.ph481 ], [ %.sroa.6.2.lcssa724743, %463 ]
  %.sroa.0243.0476 = phi ptr [ null, %.lr.ph481 ], [ %.sroa.0243.2.lcssa721745, %463 ]
  %.sroa.0254.0475 = phi ptr [ null, %.lr.ph481 ], [ %.sroa.0254.2.lcssa718747, %463 ]
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
  %.sroa.0254.24551098 = phi ptr [ %.sroa.0254.3.lcssa706, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.sroa.0254.0475, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %.sroa.0243.24561097 = phi ptr [ %390, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %70, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %.sroa.6.24571096 = phi ptr [ %.sroa.6.3.lcssa709, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.sroa.6.0477, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %.1384581095 = phi i32 [ %.239.lcssa712, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.037478, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %.0334591094 = phi i1 [ true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
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
  %.239.lcssa711 = phi i32 [ %.1384581095, %._crit_edge ], [ %248, %._crit_edge.thread.loopexit ]
  %.sroa.6.3.lcssa708 = phi ptr [ %.sroa.6.24571096, %._crit_edge ], [ %.sroa.6.5, %._crit_edge.thread.loopexit ]
  %.sroa.0254.3.lcssa705 = phi ptr [ %.sroa.0254.24551098, %._crit_edge ], [ %.sroa.0254.5, %._crit_edge.thread.loopexit ]
  %106 = phi ptr [ %.pre, %._crit_edge ], [ %315, %._crit_edge.thread.loopexit ]
  %107 = phi i64 [ 0, %._crit_edge ], [ %105, %._crit_edge.thread.loopexit ]
  %.not487697703 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge.thread.loopexit ]
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
  %.sroa.6.2.lcssa726 = phi ptr [ %.sroa.6.2.lcssa724743, %462 ], [ %.sroa.6.2.lcssa725, %443 ]
  %.sroa.0243.2.lcssa723 = phi ptr [ %.sroa.0243.2.lcssa721745, %462 ], [ %.sroa.0243.2.lcssa722, %443 ]
  %.sroa.0254.2.lcssa720 = phi ptr [ %.sroa.0254.2.lcssa718747, %462 ], [ %.sroa.0254.2.lcssa719, %443 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread748:                                  ; preds = %407
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.loopexit.split-lp284:                            ; preds = %424
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %313
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %313 ]
  %.239451 = phi i32 [ %.1384581095, %.lr.ph.preheader ], [ %248, %313 ]
  %.sroa.6.3450 = phi ptr [ %.sroa.6.24571096, %.lr.ph.preheader ], [ %.sroa.6.5, %313 ]
  %.sroa.0254.3449 = phi ptr [ %.sroa.0254.24551098, %.lr.ph.preheader ], [ %.sroa.0254.5, %313 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

176:                                              ; preds = %151
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

235:                                              ; preds = %210
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

306:                                              ; preds = %281
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.239.lcssa712 = phi i32 [ %.239.lcssa711, %._crit_edge.thread ], [ %.1384581095, %._crit_edge ]
  %.sroa.6.3.lcssa709 = phi ptr [ %.sroa.6.3.lcssa708, %._crit_edge.thread ], [ %.sroa.6.24571096, %._crit_edge ]
  %.sroa.0254.3.lcssa706 = phi ptr [ %.sroa.0254.3.lcssa705, %._crit_edge.thread ], [ %.sroa.0254.24551098, %._crit_edge ]
  %323 = phi ptr [ %106, %._crit_edge.thread ], [ null, %._crit_edge ]
  %324 = phi i64 [ %107, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %.not487697704 = phi i1 [ %.not487697703, %._crit_edge.thread ], [ true, %._crit_edge ]
  %.0.i.i65 = phi i64 [ %110, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %.0.i.i65
  %326 = sub nsw i64 0, %324
  %327 = getelementptr inbounds ptr, ptr %325, i64 %326
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !255
  %328 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %329 unwind label %.loopexit.split-lp.i.body

329:                                              ; preds = %322
  store i32 2, ptr %328, align 4, !tbaa !222
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %331, ptr %14, align 8, !tbaa !255
  store ptr %.sroa.0243.24561097, ptr %331, align 8, !tbaa !277
  store i32 1, ptr %330, align 4, !tbaa !222
  br i1 %.not487697704, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i.i

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i.body

372:                                              ; preds = %347
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

397:                                              ; preds = %392, %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i79 = icmp eq ptr %390, null
  br i1 %.not.i79, label %401, label %_ZN11ast_manager7inc_refEP3ast.exit.i80

_ZN11ast_manager7inc_refEP3ast.exit.i80:          ; preds = %397
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !225
  %400 = add i32 %399, 1
  store i32 %400, ptr %398, align 4, !tbaa !225
  br label %401

401:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i80, %397
  %.not.i4.i81 = icmp eq ptr %.sroa.0243.24561097, null
  br i1 %.not.i4.i81, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83, label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0243.24561097, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !225
  %405 = add i32 %404, -1
  store i32 %405, ptr %403, align 4, !tbaa !225
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83

407:                                              ; preds = %402
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %.sroa.0243.24561097)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83 unwind label %.body.thread748

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
  %.033459.lcssa = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.0334591094, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  %.138458.lcssa = phi i32 [ %.037478, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %.239.lcssa712, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.1384581095, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  %.sroa.6.2457.lcssa = phi ptr [ %.sroa.6.0477, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %.sroa.6.3.lcssa709, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.sroa.6.24571096, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  %.sroa.0243.2456.lcssa = phi ptr [ %70, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %390, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.sroa.0243.24561097, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  %.sroa.0254.2455.lcssa = phi ptr [ %.sroa.0254.0475, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %.sroa.0254.3.lcssa706, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.sroa.0254.24551098, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  br i1 %.033459.lcssa, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread, label %450

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread: ; preds = %_Z15get_array_rangePK4sort.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %.138.lcssa728 = phi i32 [ %.138458.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %.239.lcssa712, %_Z15get_array_rangePK4sort.exit ]
  %.sroa.6.2.lcssa725 = phi ptr [ %.sroa.6.2457.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %.sroa.6.3.lcssa709, %_Z15get_array_rangePK4sort.exit ]
  %.sroa.0243.2.lcssa722 = phi ptr [ %.sroa.0243.2456.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %390, %_Z15get_array_rangePK4sort.exit ]
  %.sroa.0254.2.lcssa719 = phi ptr [ %.sroa.0254.2455.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %.sroa.0254.3.lcssa706, %_Z15get_array_rangePK4sort.exit ]
  %.not.i.i.i.i87 = icmp eq ptr %.sroa.0243.2.lcssa722, null
  br i1 %.not.i.i.i.i87, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %431

431:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0243.2.lcssa722, i64 8
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
  store ptr %.sroa.0243.2.lcssa722, ptr %448, align 8, !tbaa !309
  %449 = add i32 %444, 1
  store i32 %449, ptr %446, align 4, !tbaa !222
  br label %450

450:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %.138.lcssa727 = phi i32 [ %.138.lcssa728, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.138458.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.sroa.6.2.lcssa724 = phi ptr [ %.sroa.6.2.lcssa725, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.sroa.6.2457.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.sroa.0243.2.lcssa721 = phi ptr [ %.sroa.0243.2.lcssa722, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.sroa.0243.2456.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.sroa.0254.2.lcssa718 = phi ptr [ %.sroa.0254.2.lcssa719, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.sroa.0254.2455.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.not.i.i.i.i92 = icmp eq ptr %.sroa.0243.2.lcssa721, null
  br i1 %.not.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93, label %.thread

.thread:                                          ; preds = %.preheader, %450
  %.sroa.0254.2.lcssa718746 = phi ptr [ %.sroa.0254.2.lcssa718, %450 ], [ %.sroa.0254.0475, %.preheader ]
  %.sroa.0243.2.lcssa721744 = phi ptr [ %.sroa.0243.2.lcssa721, %450 ], [ %70, %.preheader ]
  %.sroa.6.2.lcssa724742 = phi ptr [ %.sroa.6.2.lcssa724, %450 ], [ %.sroa.6.0477, %.preheader ]
  %.138.lcssa727740 = phi i32 [ %.138.lcssa727, %450 ], [ %.037478, %.preheader ]
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0243.2.lcssa721744, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !225
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %.thread, %450
  %.sroa.0254.2.lcssa718747 = phi ptr [ %.sroa.0254.2.lcssa718746, %.thread ], [ %.sroa.0254.2.lcssa718, %450 ]
  %.sroa.0243.2.lcssa721745 = phi ptr [ %.sroa.0243.2.lcssa721744, %.thread ], [ null, %450 ]
  %.sroa.6.2.lcssa724743 = phi ptr [ %.sroa.6.2.lcssa724742, %.thread ], [ %.sroa.6.2.lcssa724, %450 ]
  %.138.lcssa727741 = phi i32 [ %.138.lcssa727740, %.thread ], [ %.138.lcssa727, %450 ]
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
  store ptr %.sroa.0243.2.lcssa721745, ptr %468, align 8, !tbaa !277
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
          to label %483 unwind label %636

483:                                              ; preds = %476, %474, %482
  store ptr %65, ptr %20, align 8, !tbaa !293
  store ptr %65, ptr %19, align 8, !tbaa !277
  %484 = load ptr, ptr %38, align 8, !tbaa !213
  store ptr null, ptr %0, align 8, !tbaa !299
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %484, ptr %485, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
          to label %492 unwind label %638

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
          to label %505 unwind label %638

505:                                              ; preds = %498, %496, %504
  store ptr %491, ptr %0, align 8, !tbaa !299
  %506 = load ptr, ptr %38, align 8, !tbaa !213
  %507 = icmp eq ptr %.sroa.6.0.lcssa694, null
  br i1 %507, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa694, i64 -4
  %510 = load i32, ptr %509, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %505, %508
  %.0.i.i111 = phi i32 [ %510, %508 ], [ 0, %505 ]
  %511 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %506, i32 noundef 0, i32 noundef %.0.i.i111, ptr noundef %.sroa.6.0.lcssa694, ptr noundef %.sroa.0254.0.lcssa692, ptr noundef %491, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull %19, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %638

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %512 = load ptr, ptr %38, align 8, !tbaa !213
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 856
  %514 = load ptr, ptr %513, align 8, !tbaa !313
  %515 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %506, i32 noundef 0, i32 noundef 2, ptr noundef %511, ptr noundef %514)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %638

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
          to label %528 unwind label %638

528:                                              ; preds = %521, %519, %527
  store ptr %515, ptr %0, align 8, !tbaa !299
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i120 = icmp eq ptr %.sroa.0243.0.lcssa693, null
  br i1 %.not.i.i120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121, label %540

540:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0.lcssa693, i64 8
  %542 = load i32, ptr %541, align 4, !tbaa !225
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 4, !tbaa !225
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121

545:                                              ; preds = %540
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %.sroa.0243.0.lcssa693)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121 unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit121:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %540, %545
  %.not.i.i122 = icmp eq ptr %.sroa.0254.0.lcssa692, null
  br i1 %.not.i.i122, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %549

549:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit121
  %550 = getelementptr inbounds i8, ptr %.sroa.0254.0.lcssa692, i64 -8
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
  %554 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa694, i64 -4
  %555 = load i32, ptr %554, align 4, !tbaa !222
  %556 = zext i32 %555 to i64
  %557 = shl nuw nsw i64 %556, 3
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.lcssa694, i64 %557
  %.not.i123 = icmp eq i32 %555, 0
  br i1 %.not.i123, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %566, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.sroa.6.0.lcssa694, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %559 = load ptr, ptr %.06.i.i, align 8, !tbaa !241
  %.not.i.i.i.i.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %560

560:                                              ; preds = %.lr.ph.i.i
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !225
  %563 = add i32 %562, -1
  store i32 %563, ptr %561, align 4, !tbaa !225
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

565:                                              ; preds = %560
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %559)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %572

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %565, %560, %.lr.ph.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %567 = icmp ult ptr %566, %558
  br i1 %567, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %568 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa694, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %568)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %569

569:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #20
  unreachable

572:                                              ; preds = %565
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %575 = load ptr, ptr %50, align 8, !tbaa !306
  %576 = icmp eq ptr %575, null
  br i1 %576, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %577 = getelementptr inbounds i8, ptr %575, i64 -4
  %578 = load i32, ptr %577, align 4, !tbaa !222
  %579 = zext i32 %578 to i64
  %580 = shl nuw nsw i64 %579, 3
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 %580
  %.not.i126 = icmp eq i32 %578, 0
  br i1 %.not.i126, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i128 = phi ptr [ %590, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %575, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %582 = load ptr, ptr %.06.i.i128, align 8, !tbaa !309
  %583 = load ptr, ptr %18, align 8, !tbaa !364
  %.not.i.i.i.i.i129 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i129, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %584

584:                                              ; preds = %.lr.ph.i.i127
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %586 = load i32, ptr %585, align 4, !tbaa !225
  %587 = add i32 %586, -1
  store i32 %587, ptr %585, align 4, !tbaa !225
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

589:                                              ; preds = %584
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %583, ptr noundef nonnull %582)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %597

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %589, %584, %.lr.ph.i.i127
  %590 = getelementptr inbounds nuw i8, ptr %.06.i.i128, i64 8
  %591 = icmp ult ptr %590, %581
  br i1 %591, label %.lr.ph.i.i127, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !365

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i130 = load ptr, ptr %50, align 8, !tbaa !306
  %.not.i.i.i131 = icmp eq ptr %.pre.i130, null
  br i1 %.not.i.i.i131, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %592 = phi ptr [ %.pre.i130, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %575, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %593 = getelementptr inbounds i8, ptr %592, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %593)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %594

594:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #20
  unreachable

597:                                              ; preds = %589
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %600 = load ptr, ptr %49, align 8, !tbaa !255
  %601 = icmp eq ptr %600, null
  br i1 %601, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132:        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %602 = getelementptr inbounds i8, ptr %600, i64 -4
  %603 = load i32, ptr %602, align 4, !tbaa !222
  %604 = zext i32 %603 to i64
  %605 = shl nuw nsw i64 %604, 3
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 %605
  %.not.i133 = icmp eq i32 %603, 0
  br i1 %.not.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i135 = phi ptr [ %615, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %600, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132 ]
  %607 = load ptr, ptr %.06.i.i135, align 8, !tbaa !277
  %608 = load ptr, ptr %17, align 8, !tbaa !289
  %.not.i.i.i.i.i136 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %609

609:                                              ; preds = %.lr.ph.i.i134
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !225
  %612 = add i32 %611, -1
  store i32 %612, ptr %610, align 4, !tbaa !225
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

614:                                              ; preds = %609
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %608, ptr noundef nonnull %607)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %622

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %614, %609, %.lr.ph.i.i134
  %615 = getelementptr inbounds nuw i8, ptr %.06.i.i135, i64 8
  %616 = icmp ult ptr %615, %606
  br i1 %616, label %.lr.ph.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i137 = load ptr, ptr %49, align 8, !tbaa !255
  %.not.i.i.i138 = icmp eq ptr %.pre.i137, null
  br i1 %.not.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132
  %617 = phi ptr [ %.pre.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %600, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132 ]
  %618 = getelementptr inbounds i8, ptr %617, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %618)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %619

619:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #20
  unreachable

622:                                              ; preds = %614
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %625 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i.i139 = icmp eq ptr %625, null
  br i1 %.not.i.i139, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140, label %626

626:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %627 = load ptr, ptr %44, align 8, !tbaa !294
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %629 = load i32, ptr %628, align 4, !tbaa !225
  %630 = add i32 %629, -1
  store i32 %630, ptr %628, align 4, !tbaa !225
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140

632:                                              ; preds = %626
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %627, ptr noundef nonnull %625)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140 unwind label %633

633:                                              ; preds = %632
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit140:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %626, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %738

636:                                              ; preds = %482, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %640

638:                                              ; preds = %527, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %504, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %640

640:                                              ; preds = %638, %636
  %.pn = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp284, %320, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208, %306, %.loopexit.i.body, %115, %640
  %.sroa.0254.1 = phi ptr [ %.sroa.0254.2.lcssa720, %115 ], [ %.sroa.0254.0.lcssa692, %640 ], [ %.sroa.0254.3.lcssa706, %.loopexit.i.body ], [ %.sroa.0254.3449, %176 ], [ %.sroa.0254.3449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0254.5, %306 ], [ %.sroa.0254.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %.sroa.0254.3449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %.sroa.0254.3449, %235 ], [ %.sroa.0254.3449, %320 ], [ %.sroa.0254.3.lcssa706, %.loopexit.split-lp284 ], [ %.sroa.0254.4.ph, %.loopexit ], [ %.sroa.0254.3449, %.loopexit.split-lp ]
  %.sroa.0243.1 = phi ptr [ %.sroa.0243.2.lcssa723, %115 ], [ %.sroa.0243.0.lcssa693, %640 ], [ %.sroa.0243.24561097, %.loopexit.i.body ], [ %.sroa.0243.24561097, %176 ], [ %.sroa.0243.24561097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0243.24561097, %306 ], [ %.sroa.0243.24561097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %.sroa.0243.24561097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %.sroa.0243.24561097, %235 ], [ %.sroa.0243.24561097, %320 ], [ %390, %.loopexit.split-lp284 ], [ %.sroa.0243.24561097, %.loopexit ], [ %.sroa.0243.24561097, %.loopexit.split-lp ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.2.lcssa726, %115 ], [ %.sroa.6.0.lcssa694, %640 ], [ %.sroa.6.3.lcssa709, %.loopexit.i.body ], [ %.sroa.6.3450, %176 ], [ %.sroa.6.3450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.6.5, %306 ], [ %.sroa.6.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %.sroa.6.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %.sroa.6.5, %235 ], [ %.sroa.6.5, %320 ], [ %.sroa.6.3.lcssa709, %.loopexit.split-lp284 ], [ %.sroa.6.4.ph, %.loopexit ], [ %.sroa.6.3450, %.loopexit.split-lp ]
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn, %640 ], [ %lpad.phi.i, %.loopexit.i.body ], [ %177, %176 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %307, %306 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %236, %235 ], [ %321, %320 ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp284 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i141 = icmp eq ptr %.sroa.0243.1, null
  br i1 %.not.i.i141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit142, label %.body.thread

.body.thread:                                     ; preds = %.body.thread748, %111, %113, %.body
  %.pn54.pn.pn.pn.pn.pn279 = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %.body ], [ %114, %113 ], [ %112, %111 ], [ %lpad.loopexit285, %.body.thread748 ]
  %.sroa.6.1277 = phi ptr [ %.sroa.6.1, %.body ], [ %.sroa.6.0477, %113 ], [ %.sroa.6.0477, %111 ], [ %.sroa.6.3.lcssa709, %.body.thread748 ]
  %.sroa.0243.1276 = phi ptr [ %.sroa.0243.1, %.body ], [ %70, %113 ], [ %.sroa.0243.0476, %111 ], [ %.sroa.0243.24561097, %.body.thread748 ]
  %.sroa.0254.1274 = phi ptr [ %.sroa.0254.1, %.body ], [ %.sroa.0254.0475, %113 ], [ %.sroa.0254.0475, %111 ], [ %.sroa.0254.3.lcssa706, %.body.thread748 ]
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0243.1276, i64 8
  %642 = load i32, ptr %641, align 4, !tbaa !225
  %643 = add i32 %642, -1
  store i32 %643, ptr %641, align 4, !tbaa !225
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit142

645:                                              ; preds = %.body.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %.sroa.0243.1276)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit142 unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit142:      ; preds = %.body, %.body.thread, %645
  %.pn54.pn.pn.pn.pn.pn280 = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %.body ], [ %.pn54.pn.pn.pn.pn.pn279, %.body.thread ], [ %.pn54.pn.pn.pn.pn.pn279, %645 ]
  %.sroa.6.1278 = phi ptr [ %.sroa.6.1, %.body ], [ %.sroa.6.1277, %.body.thread ], [ %.sroa.6.1277, %645 ]
  %.sroa.0254.1275 = phi ptr [ %.sroa.0254.1, %.body ], [ %.sroa.0254.1274, %.body.thread ], [ %.sroa.0254.1274, %645 ]
  %.not.i.i143 = icmp eq ptr %.sroa.0254.1275, null
  br i1 %.not.i.i143, label %_ZN6vectorI6symbolLb0EjED2Ev.exit144, label %649

649:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit142
  %650 = getelementptr inbounds i8, ptr %.sroa.0254.1275, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %650)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit144 unwind label %651

651:                                              ; preds = %649
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit144:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit142, %649
  %654 = icmp eq ptr %.sroa.6.1278, null
  br i1 %654, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit155, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i145

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i145:        ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit144
  %655 = getelementptr inbounds i8, ptr %.sroa.6.1278, i64 -4
  %656 = load i32, ptr %655, align 4, !tbaa !222
  %657 = zext i32 %656 to i64
  %658 = shl nuw nsw i64 %657, 3
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.6.1278, i64 %658
  %.not.i146 = icmp eq i32 %656, 0
  br i1 %.not.i146, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i154, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i145, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150
  %.06.i.i148 = phi ptr [ %667, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150 ], [ %.sroa.6.1278, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i145 ]
  %660 = load ptr, ptr %.06.i.i148, align 8, !tbaa !241
  %.not.i.i.i.i.i149 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i.i149, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150, label %661

661:                                              ; preds = %.lr.ph.i.i147
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load i32, ptr %662, align 4, !tbaa !225
  %664 = add i32 %663, -1
  store i32 %664, ptr %662, align 4, !tbaa !225
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150

666:                                              ; preds = %661
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %660)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150 unwind label %673

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150: ; preds = %666, %661, %.lr.ph.i.i147
  %667 = getelementptr inbounds nuw i8, ptr %.06.i.i148, i64 8
  %668 = icmp ult ptr %667, %659
  br i1 %668, label %.lr.ph.i.i147, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i154, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i154: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i145
  %669 = getelementptr inbounds i8, ptr %.sroa.6.1278, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %669)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit155 unwind label %670

670:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i154
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #20
  unreachable

673:                                              ; preds = %666
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit155: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i154, %_ZN6vectorI6symbolLb0EjED2Ev.exit144
  %676 = load ptr, ptr %50, align 8, !tbaa !306
  %677 = icmp eq ptr %676, null
  br i1 %677, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156:         ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit155
  %678 = getelementptr inbounds i8, ptr %676, i64 -4
  %679 = load i32, ptr %678, align 4, !tbaa !222
  %680 = zext i32 %679 to i64
  %681 = shl nuw nsw i64 %680, 3
  %682 = getelementptr inbounds nuw i8, ptr %676, i64 %681
  %.not.i157 = icmp eq i32 %679, 0
  br i1 %.not.i157, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i165, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161
  %.06.i.i159 = phi ptr [ %691, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161 ], [ %676, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156 ]
  %683 = load ptr, ptr %.06.i.i159, align 8, !tbaa !309
  %684 = load ptr, ptr %18, align 8, !tbaa !364
  %.not.i.i.i.i.i160 = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i160, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161, label %685

685:                                              ; preds = %.lr.ph.i.i158
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %687 = load i32, ptr %686, align 4, !tbaa !225
  %688 = add i32 %687, -1
  store i32 %688, ptr %686, align 4, !tbaa !225
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161

690:                                              ; preds = %685
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %684, ptr noundef nonnull %683)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161 unwind label %698

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161: ; preds = %690, %685, %.lr.ph.i.i158
  %691 = getelementptr inbounds nuw i8, ptr %.06.i.i159, i64 8
  %692 = icmp ult ptr %691, %682
  br i1 %692, label %.lr.ph.i.i158, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i162, !llvm.loop !365

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i162: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161
  %.pre.i163 = load ptr, ptr %50, align 8, !tbaa !306
  %.not.i.i.i164 = icmp eq ptr %.pre.i163, null
  br i1 %.not.i.i.i164, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i165

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i165: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i162, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156
  %693 = phi ptr [ %.pre.i163, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i162 ], [ %676, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156 ]
  %694 = getelementptr inbounds i8, ptr %693, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %694)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166 unwind label %695

695:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i165
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #20
  unreachable

698:                                              ; preds = %690
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i165, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i162, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit155
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %701 = load ptr, ptr %49, align 8, !tbaa !255
  %702 = icmp eq ptr %701, null
  br i1 %702, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167:        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166
  %703 = getelementptr inbounds i8, ptr %701, i64 -4
  %704 = load i32, ptr %703, align 4, !tbaa !222
  %705 = zext i32 %704 to i64
  %706 = shl nuw nsw i64 %705, 3
  %707 = getelementptr inbounds nuw i8, ptr %701, i64 %706
  %.not.i168 = icmp eq i32 %704, 0
  br i1 %.not.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176, label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172
  %.06.i.i170 = phi ptr [ %716, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172 ], [ %701, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167 ]
  %708 = load ptr, ptr %.06.i.i170, align 8, !tbaa !277
  %709 = load ptr, ptr %17, align 8, !tbaa !289
  %.not.i.i.i.i.i171 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172, label %710

710:                                              ; preds = %.lr.ph.i.i169
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %712 = load i32, ptr %711, align 4, !tbaa !225
  %713 = add i32 %712, -1
  store i32 %713, ptr %711, align 4, !tbaa !225
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172

715:                                              ; preds = %710
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %709, ptr noundef nonnull %708)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172 unwind label %723

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172: ; preds = %715, %710, %.lr.ph.i.i169
  %716 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %717 = icmp ult ptr %716, %707
  br i1 %717, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172
  %.pre.i174 = load ptr, ptr %49, align 8, !tbaa !255
  %.not.i.i.i175 = icmp eq ptr %.pre.i174, null
  br i1 %.not.i.i.i175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167
  %718 = phi ptr [ %.pre.i174, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173 ], [ %701, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167 ]
  %719 = getelementptr inbounds i8, ptr %718, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %719)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177 unwind label %720

720:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #20
  unreachable

723:                                              ; preds = %715
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %726

726:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177, %66
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177 ], [ %67, %66 ]
  %727 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i.i178 = icmp eq ptr %727, null
  br i1 %.not.i.i178, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, label %728

728:                                              ; preds = %726
  %729 = load ptr, ptr %44, align 8, !tbaa !294
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %731 = load i32, ptr %730, align 4, !tbaa !225
  %732 = add i32 %731, -1
  store i32 %732, ptr %730, align 4, !tbaa !225
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179

734:                                              ; preds = %728
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %729, ptr noundef nonnull %727)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179 unwind label %735

735:                                              ; preds = %734
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit179:      ; preds = %726, %728, %734
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn

738:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit140, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
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
  %.not158.not = icmp eq i32 %23, 0
  br i1 %.not158.not, label %.critedge, label %.lr.ph.preheader

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
  %.not158.not238 = phi i1 [ true, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ true, %18 ], [ false, %.critedge.loopexit ]
  %.0.i.i.i237 = phi i64 [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ 0, %18 ], [ %29, %.critedge.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !216
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %.critedge
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !222
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %47, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %32, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %39 = load ptr, ptr %.06.i.i, align 8, !tbaa !223
  %40 = load ptr, ptr %30, align 8, !tbaa !224
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !225
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !225
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

46:                                               ; preds = %41
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %46, %41, %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %48 = icmp ult ptr %47, %38
  br i1 %48, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %49 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %32, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 0, ptr %50, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %.critedge, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %53 = load i32, ptr %52, align 4, !tbaa !219
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  %or.cond.i.i = select i1 %54, i1 %57, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %58

58:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %59 = load ptr, ptr %51, align 8, !tbaa !217
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load i32, ptr %60, align 8, !tbaa !218
  %62 = zext i32 %61 to i64
  %.idx.i.i = shl nuw nsw i64 %62, 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %61, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %58, %69
  %.013.i.i = phi i32 [ %.1.i.i, %69 ], [ 0, %58 ]
  %.0712.i.i = phi ptr [ %70, %69 ], [ %59, %58 ]
  %64 = load ptr, ptr %.0712.i.i, align 8, !tbaa !249
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %.lr.ph.i.i72
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !249
  br label %69

67:                                               ; preds = %.lr.ph.i.i72
  %68 = add i32 %.013.i.i, 1
  br label %69

69:                                               ; preds = %67, %66
  %.1.i.i = phi i32 [ %68, %67 ], [ %.013.i.i, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i73 = icmp eq ptr %70, %63
  br i1 %.not.i.i73, label %._crit_edge.i.i, label %.lr.ph.i.i72, !llvm.loop !370

._crit_edge.i.i:                                  ; preds = %69
  %71 = shl i32 %.1.i.i, 2
  %72 = icmp ugt i32 %61, 16
  %73 = mul i32 %61, 3
  %74 = icmp ugt i32 %71, %73
  %or.cond18.i.i = select i1 %72, i1 %74, i1 false
  br i1 %or.cond18.i.i, label %75, label %._crit_edge.thread.i.i

75:                                               ; preds = %._crit_edge.i.i
  %76 = icmp eq ptr %59, null
  br i1 %76, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %77

77:                                               ; preds = %75
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
  %.pre.i.i = load i32, ptr %60, align 8, !tbaa !218
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %77, %75
  %78 = phi i32 [ %61, %75 ], [ %.pre.i.i, %77 ]
  store ptr null, ptr %51, align 8, !tbaa !217
  %79 = lshr i32 %78, 1
  store i32 %79, ptr %60, align 8, !tbaa !218
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 4
  %82 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %81)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %78, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %81, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %82, ptr %51, align 8, !tbaa !217
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %58
  store i32 0, ptr %52, align 4, !tbaa !219
  store i32 0, ptr %55, align 8, !tbaa !220
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %85 = load i32, ptr %84, align 4, !tbaa !219
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  %or.cond.i.i74 = select i1 %86, i1 %89, i1 false
  br i1 %or.cond.i.i74, label %115, label %90

90:                                               ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %91 = load ptr, ptr %83, align 8, !tbaa !217
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load i32, ptr %92, align 8, !tbaa !218
  %94 = zext i32 %93 to i64
  %.idx.i.i75 = shl nuw nsw i64 %94, 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i75
  %.not11.i.i76 = icmp eq i32 %93, 0
  br i1 %.not11.i.i76, label %._crit_edge.thread.i.i84, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %90, %101
  %.013.i.i78 = phi i32 [ %.1.i.i80, %101 ], [ 0, %90 ]
  %.0712.i.i79 = phi ptr [ %102, %101 ], [ %91, %90 ]
  %96 = load ptr, ptr %.0712.i.i79, align 8, !tbaa !249
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %.lr.ph.i.i77
  store ptr null, ptr %.0712.i.i79, align 8, !tbaa !249
  br label %101

99:                                               ; preds = %.lr.ph.i.i77
  %100 = add i32 %.013.i.i78, 1
  br label %101

101:                                              ; preds = %99, %98
  %.1.i.i80 = phi i32 [ %100, %99 ], [ %.013.i.i78, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0712.i.i79, i64 16
  %.not.i.i81 = icmp eq ptr %102, %95
  br i1 %.not.i.i81, label %._crit_edge.i.i82, label %.lr.ph.i.i77, !llvm.loop !370

._crit_edge.i.i82:                                ; preds = %101
  %103 = shl i32 %.1.i.i80, 2
  %104 = icmp ugt i32 %93, 16
  %105 = mul i32 %93, 3
  %106 = icmp ugt i32 %103, %105
  %or.cond18.i.i83 = select i1 %104, i1 %106, i1 false
  br i1 %or.cond18.i.i83, label %107, label %._crit_edge.thread.i.i84

107:                                              ; preds = %._crit_edge.i.i82
  %108 = icmp eq ptr %91, null
  br i1 %108, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i86, label %109

109:                                              ; preds = %107
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
  %.pre.i.i85 = load i32, ptr %92, align 8, !tbaa !218
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i86

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i86: ; preds = %109, %107
  %110 = phi i32 [ %93, %107 ], [ %.pre.i.i85, %109 ]
  store ptr null, ptr %83, align 8, !tbaa !217
  %111 = lshr i32 %110, 1
  store i32 %111, ptr %92, align 8, !tbaa !218
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 4
  %114 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %113)
  %.not6.i.i.i.i.i.i.i87 = icmp ult i32 %110, 2
  br i1 %.not6.i.i.i.i.i.i.i87, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i89, label %.lr.ph.preheader.i.i.i.i.i.i.i88

.lr.ph.preheader.i.i.i.i.i.i.i88:                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i86
  tail call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 %113, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i89

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i89: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i88, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i86
  store ptr %114, ptr %83, align 8, !tbaa !217
  br label %._crit_edge.thread.i.i84

._crit_edge.thread.i.i84:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i89, %._crit_edge.i.i82, %90
  store i32 0, ptr %84, align 4, !tbaa !219
  store i32 0, ptr %87, align 8, !tbaa !220
  br label %115

115:                                              ; preds = %._crit_edge.thread.i.i84, %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !372
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !213
  %121 = ptrtoint ptr %120 to i64
  store i64 %121, ptr %8, align 8, !tbaa !211
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %122, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !299
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %120, ptr %123, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !293
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %120, ptr %124, align 8, !tbaa !211
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %126 = load ptr, ptr %15, align 8, !tbaa !284
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2952
  %128 = load ptr, ptr %127, align 8, !tbaa !375
  %.not157 = icmp eq ptr %128, null
  br i1 %.not157, label %145, label %129

129:                                              ; preds = %115
  %130 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %131 unwind label %143

131:                                              ; preds = %129
  %132 = load ptr, ptr %119, align 8, !tbaa !213
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %133, align 8, !tbaa !376
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr null, ptr %134, align 8, !tbaa !378
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i8 1, ptr %135, align 8, !tbaa !381
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7datalog25mk_quantifier_abstraction18qa_model_converterE, i64 16), ptr %130, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %132, ptr %136, align 8, !tbaa !211
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %138 = ptrtoint ptr %132 to i64
  store i64 %138, ptr %137, align 8, !tbaa !211
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr null, ptr %139, align 8, !tbaa !216
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store i64 %138, ptr %140, align 8, !tbaa !211
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %141, i8 0, i64 32, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %130, ptr %142, align 8, !tbaa !221
  br label %145

143:                                              ; preds = %129
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %484

145:                                              ; preds = %131, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %146 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %147 unwind label %153

147:                                              ; preds = %145
  %148 = load ptr, ptr %15, align 8, !tbaa !284
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %146, ptr noundef nonnull align 8 dereferenceable(3028) %148)
          to label %149 unwind label %153

149:                                              ; preds = %147
  store ptr %146, ptr %11, align 8, !tbaa !382
  br i1 %.not158.not238, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %155

153:                                              ; preds = %147, %145
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %483

155:                                              ; preds = %.lr.ph166, %_ZN7obj_refI3app11ast_managerED2Ev.exit115
  %156 = phi ptr [ %146, %.lr.ph166 ], [ %392, %_ZN7obj_refI3app11ast_managerED2Ev.exit115 ]
  %.pre.i95 = phi ptr [ null, %.lr.ph166 ], [ %371, %_ZN7obj_refI3app11ast_managerED2Ev.exit115 ]
  %indvars.iv180 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next181, %_ZN7obj_refI3app11ast_managerED2Ev.exit115 ]
  %157 = icmp eq ptr %.pre.i95, null
  br i1 %157, label %172, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %155
  %158 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !222
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = getelementptr inbounds nuw i8, ptr %.pre.i95, i64 %161
  %.not.i91 = icmp eq i32 %159, 0
  br i1 %.not.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i93 = phi ptr [ %170, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %163 = load ptr, ptr %.06.i.i93, align 8, !tbaa !277
  %.not.i.i.i.i.i94 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i92
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !225
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !225
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

169:                                              ; preds = %164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %169, %164, %.lr.ph.i.i92
  %170 = getelementptr inbounds nuw i8, ptr %.06.i.i93, i64 8
  %171 = icmp ult ptr %170, %162
  br i1 %171, label %.lr.ph.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 0, ptr %158, align 4, !tbaa !222
  br label %172

172:                                              ; preds = %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %173 = load ptr, ptr %19, align 8, !tbaa !367
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %indvars.iv180
  %175 = load ptr, ptr %174, align 8, !tbaa !369
  %176 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %125, ptr noundef nonnull align 8 dereferenceable(80) %175)
          to label %177 unwind label %190

177:                                              ; preds = %172
  %178 = add i32 %176, 1
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 68
  %180 = load i32, ptr %179, align 4, !tbaa !385
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %182 = load i32, ptr %181, align 8, !tbaa !389
  %.not169 = icmp eq i32 %180, 0
  br i1 %.not169, label %.preheader, label %.lr.ph161

.lr.ph161:                                        ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %wide.trip.count174 = zext i32 %180 to i64
  br label %194

.preheader:                                       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %177
  %184 = phi ptr [ %.pre.i95, %177 ], [ %261, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %185 = icmp ult i32 %180, %182
  br i1 %185, label %.lr.ph163, label %._crit_edge

.lr.ph163:                                        ; preds = %.preheader
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %187 = zext i32 %180 to i64
  br label %285

188:                                              ; preds = %169
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

190:                                              ; preds = %172
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

192:                                              ; preds = %389, %_ZN11ast_manager6mk_andEjPKP4expr.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

194:                                              ; preds = %.lr.ph161, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %195 = phi ptr [ %.pre.i95, %.lr.ph161 ], [ %261, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %indvars.iv171 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next172, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %196 = getelementptr inbounds nuw [0 x ptr], ptr %183, i64 0, i64 %indvars.iv171
  %197 = load ptr, ptr %196, align 8, !tbaa !309
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -8
  %200 = inttoptr i64 %199 to ptr
  invoke void @_ZN7datalog25mk_quantifier_abstraction7mk_tailERKNS_8rule_setERS1_P3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %156, ptr noundef %200)
          to label %201 unwind label %277

201:                                              ; preds = %194
  %202 = load ptr, ptr %12, align 8, !tbaa !299
  %.not.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !225
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %203, %201
  %207 = icmp eq ptr %195, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %209 = getelementptr inbounds i8, ptr %195, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !222
  %211 = getelementptr inbounds i8, ptr %195, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !222
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %218, label %259

214:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc139 unwind label %279

.noexc139:                                        ; preds = %214
  store i32 2, ptr %215, align 4, !tbaa !222
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 0, ptr %216, align 4, !tbaa !222
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %217, ptr %122, align 8, !tbaa !255
  br label %.noexc98

218:                                              ; preds = %208
  %219 = mul i32 %210, 3
  %220 = add i32 %219, 1
  %221 = lshr i32 %220, 1
  %222 = shl i32 %221, 3
  %223 = add i32 %222, 8
  %.not.i137 = icmp ugt i32 %221, %210
  br i1 %.not.i137, label %224, label %227

224:                                              ; preds = %218
  %225 = shl i32 %210, 3
  %226 = add i32 %225, 8
  %.not27.i = icmp ugt i32 %223, %226
  br i1 %.not27.i, label %254, label %227

227:                                              ; preds = %224, %218
  %228 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %229 unwind label %252

229:                                              ; preds = %227
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %228, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %231, ptr %230, align 8, !tbaa !270
  %232 = load ptr, ptr %5, align 8, !tbaa !272
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !275
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  %239 = add nuw nsw i64 %237, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %231, ptr noundef nonnull align 8 dereferenceable(1) %233, i64 %239, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %229
  store ptr %232, ptr %230, align 8, !tbaa !272
  %240 = load i64, ptr %233, align 8, !tbaa !276
  store i64 %240, ptr %231, align 8, !tbaa !276
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i138 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %235
  %241 = phi i64 [ %237, %235 ], [ %.pre.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 %241, ptr %243, align 8, !tbaa !275
  store ptr %233, ptr %5, align 8, !tbaa !272
  store i64 0, ptr %242, align 8, !tbaa !275
  store i8 0, ptr %233, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %228, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %258 unwind label %244

244:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %5, align 8, !tbaa !272
  %247 = icmp eq ptr %246, %233
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %244
  %248 = load i64, ptr %242, align 8, !tbaa !275
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %244
  %250 = load i64, ptr %233, align 8, !tbaa !276
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

252:                                              ; preds = %227
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %228) #19
  br label %.body

254:                                              ; preds = %224
  %255 = zext i32 %223 to i64
  %256 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %211, i64 noundef %255)
          to label %.noexc140 unwind label %279

.noexc140:                                        ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %257, ptr %122, align 8, !tbaa !255
  store i32 %221, ptr %256, align 4, !tbaa !222
  br label %.noexc98

258:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc98:                                         ; preds = %.noexc140, %.noexc139
  %.pre.i.i97 = phi ptr [ %257, %.noexc140 ], [ %217, %.noexc139 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  %.pre = load ptr, ptr %12, align 8, !tbaa !299
  br label %259

259:                                              ; preds = %.noexc98, %208
  %260 = phi ptr [ %.pre, %.noexc98 ], [ %202, %208 ]
  %261 = phi ptr [ %.pre.i.i97, %.noexc98 ], [ %195, %208 ]
  %262 = phi i32 [ %.pre2.i.i, %.noexc98 ], [ %210, %208 ]
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %261, i64 %264
  store ptr %202, ptr %265, align 8, !tbaa !277
  %266 = add i32 %262, 1
  store i32 %266, ptr %263, align 4, !tbaa !222
  %.not.i.i99 = icmp eq ptr %260, null
  br i1 %.not.i.i99, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %267

267:                                              ; preds = %259
  %268 = load ptr, ptr %150, align 8, !tbaa !312
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !225
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 4, !tbaa !225
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

273:                                              ; preds = %267
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef nonnull %260)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %259, %267, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %.preheader, label %194, !llvm.loop !390

277:                                              ; preds = %194
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %254, %214
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %252, %279
  %eh.lpad-body = phi { ptr, i32 } [ %280, %279 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %253, %252 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %281

281:                                              ; preds = %.body, %277
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body152

._crit_edge.loopexit:                             ; preds = %348
  %.pre187 = load ptr, ptr %11, align 8, !tbaa !382
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %282 = phi ptr [ %.pre187, %._crit_edge.loopexit ], [ %156, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %283 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !391
  invoke void @_ZN7datalog25mk_quantifier_abstraction7mk_headERKNS_8rule_setERS1_P3appj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %282, ptr noundef %284, i32 noundef %178)
          to label %357 unwind label %394

285:                                              ; preds = %.lr.ph163, %348
  %286 = phi ptr [ %184, %.lr.ph163 ], [ %349, %348 ]
  %indvars.iv176 = phi i64 [ %187, %.lr.ph163 ], [ %indvars.iv.next177, %348 ]
  %287 = getelementptr inbounds nuw [0 x ptr], ptr %186, i64 0, i64 %indvars.iv176
  %288 = load ptr, ptr %287, align 8, !tbaa !309
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, -8
  %291 = inttoptr i64 %290 to ptr
  %.not.i.i.i.i100 = icmp eq i64 %290, 0
  br i1 %.not.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !225
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 8, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101: ; preds = %292, %285
  %296 = icmp eq ptr %286, null
  br i1 %296, label %303, label %297

297:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %298 = getelementptr inbounds i8, ptr %286, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !222
  %300 = getelementptr inbounds i8, ptr %286, i64 -8
  %301 = load i32, ptr %300, align 4, !tbaa !222
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %307, label %348

303:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %304 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc151 unwind label %355

.noexc151:                                        ; preds = %303
  store i32 2, ptr %304, align 4, !tbaa !222
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 0, ptr %305, align 4, !tbaa !222
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %306, ptr %122, align 8, !tbaa !255
  br label %.noexc105

307:                                              ; preds = %297
  %308 = mul i32 %299, 3
  %309 = add i32 %308, 1
  %310 = lshr i32 %309, 1
  %311 = shl i32 %310, 3
  %312 = add i32 %311, 8
  %.not.i141 = icmp ugt i32 %310, %299
  br i1 %.not.i141, label %313, label %316

313:                                              ; preds = %307
  %314 = shl i32 %299, 3
  %315 = add i32 %314, 8
  %.not27.i150 = icmp ugt i32 %312, %315
  br i1 %.not27.i150, label %343, label %316

316:                                              ; preds = %313, %307
  %317 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %318 unwind label %341

318:                                              ; preds = %316
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %317, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store ptr %320, ptr %319, align 8, !tbaa !270
  %321 = load ptr, ptr %3, align 8, !tbaa !272
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !275
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  %328 = add nuw nsw i64 %326, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %320, ptr noundef nonnull align 8 dereferenceable(1) %322, i64 %328, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %318
  store ptr %321, ptr %319, align 8, !tbaa !272
  %329 = load i64, ptr %322, align 8, !tbaa !276
  store i64 %329, ptr %320, align 8, !tbaa !276
  %.phi.trans.insert.i144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i145 = load i64, ptr %.phi.trans.insert.i144, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143, %324
  %330 = phi i64 [ %326, %324 ], [ %.pre.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143 ]
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i64 %330, ptr %332, align 8, !tbaa !275
  store ptr %322, ptr %3, align 8, !tbaa !272
  store i64 0, ptr %331, align 8, !tbaa !275
  store i8 0, ptr %322, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %317, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %347 unwind label %333

333:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %3, align 8, !tbaa !272
  %336 = icmp eq ptr %335, %322
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %333
  %337 = load i64, ptr %331, align 8, !tbaa !275
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i147: ; preds = %333
  %339 = load i64, ptr %322, align 8, !tbaa !276
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body152

341:                                              ; preds = %316
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %317) #19
  br label %.body152

343:                                              ; preds = %313
  %344 = zext i32 %312 to i64
  %345 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %300, i64 noundef %344)
          to label %.noexc154 unwind label %355

.noexc154:                                        ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %346, ptr %122, align 8, !tbaa !255
  store i32 %310, ptr %345, align 4, !tbaa !222
  br label %.noexc105

347:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146
  unreachable

.noexc105:                                        ; preds = %.noexc154, %.noexc151
  %.pre.i.i102 = phi ptr [ %346, %.noexc154 ], [ %306, %.noexc151 ]
  %.phi.trans.insert.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i102, i64 -4
  %.pre2.i.i104 = load i32, ptr %.phi.trans.insert.i.i103, align 4, !tbaa !222
  br label %348

348:                                              ; preds = %.noexc105, %297
  %349 = phi ptr [ %.pre.i.i102, %.noexc105 ], [ %286, %297 ]
  %350 = phi i32 [ %.pre2.i.i104, %.noexc105 ], [ %299, %297 ]
  %351 = getelementptr inbounds i8, ptr %349, i64 -4
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds nuw ptr, ptr %349, i64 %352
  store ptr %291, ptr %353, align 8, !tbaa !277
  %354 = add i32 %350, 1
  store i32 %354, ptr %351, align 4, !tbaa !222
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next177 to i32
  %exitcond179.not = icmp eq i32 %182, %lftr.wideiv
  br i1 %exitcond179.not, label %._crit_edge.loopexit, label %285, !llvm.loop !392

355:                                              ; preds = %343, %303
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

357:                                              ; preds = %._crit_edge
  %358 = load ptr, ptr %9, align 8, !tbaa !309
  %359 = load ptr, ptr %13, align 8, !tbaa !309
  store ptr %359, ptr %9, align 8, !tbaa !309
  %.not.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit108, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %151, align 8, !tbaa !312
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !225
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 4, !tbaa !225
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN7obj_refI3app11ast_managerED2Ev.exit108

366:                                              ; preds = %360
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %361, ptr noundef nonnull %358)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit108 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit108:       ; preds = %366, %360, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %370 = load ptr, ptr %119, align 8, !tbaa !213
  %371 = load ptr, ptr %122, align 8, !tbaa !255
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %373

373:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit108
  %374 = getelementptr inbounds i8, ptr %371, i64 -4
  %375 = load i32, ptr %374, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %373, %_ZN7obj_refI3app11ast_managerED2Ev.exit108
  %.0.i.i = phi i32 [ %375, %373 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit108 ]
  %376 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %370, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i, ptr noundef %371)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %192

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %377 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %370, i32 noundef 0, i32 noundef 9, ptr noundef %376, ptr noundef %359)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %192

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %.not.i112 = icmp eq ptr %377, null
  br i1 %.not.i112, label %381, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !225
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4, !tbaa !225
  br label %381

381:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %382 = load ptr, ptr %10, align 8, !tbaa !293
  %.not.i4.i = icmp eq ptr %382, null
  br i1 %.not.i4.i, label %390, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr %124, align 8, !tbaa !294
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !225
  %387 = add i32 %386, -1
  store i32 %387, ptr %385, align 4, !tbaa !225
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef nonnull %382)
          to label %390 unwind label %192

390:                                              ; preds = %383, %381, %389
  store ptr %377, ptr %10, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %391 = load ptr, ptr %119, align 8, !tbaa !213
  store ptr null, ptr %14, align 8, !tbaa !299
  store ptr %391, ptr %152, align 8, !tbaa !211
  %392 = load ptr, ptr %11, align 8, !tbaa !382
  %393 = getelementptr inbounds nuw i8, ptr %175, i64 72
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %117, ptr noundef %377, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %392, ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit115 unwind label %396

_ZN7obj_refI3app11ast_managerED2Ev.exit115:       ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %.0.i.i.i237
  br i1 %exitcond184.not, label %._crit_edge167, label %155, !llvm.loop !393

394:                                              ; preds = %._crit_edge
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body152

396:                                              ; preds = %390
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body152

._crit_edge167:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit115, %149
  %.pre.i133 = phi ptr [ null, %149 ], [ %371, %_ZN7obj_refI3app11ast_managerED2Ev.exit115 ]
  %398 = phi ptr [ null, %149 ], [ %359, %_ZN7obj_refI3app11ast_managerED2Ev.exit115 ]
  %399 = phi ptr [ null, %149 ], [ %377, %_ZN7obj_refI3app11ast_managerED2Ev.exit115 ]
  %400 = phi ptr [ %146, %149 ], [ %392, %_ZN7obj_refI3app11ast_managerED2Ev.exit115 ]
  %401 = load i32, ptr %52, align 4, !tbaa !219
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %412

403:                                              ; preds = %._crit_edge167
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %405 = load ptr, ptr %404, align 8, !tbaa !221
  %406 = icmp eq ptr %405, null
  br i1 %406, label %_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %405, align 8, !tbaa !13
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(96) %405) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %405)
          to label %_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit unwind label %410

_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit: ; preds = %407, %403
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %400) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %400)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %410

410:                                              ; preds = %430, %412, %_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit, %407
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

412:                                              ; preds = %._crit_edge167
  %413 = load ptr, ptr %15, align 8, !tbaa !284
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %415 = load ptr, ptr %414, align 8, !tbaa !221
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 2952
  %417 = load ptr, ptr %416, align 8, !tbaa !375
  %418 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %417, ptr noundef %415)
          to label %.noexc121 unwind label %410

.noexc121:                                        ; preds = %412
  %.not.i.i119 = icmp eq ptr %418, null
  br i1 %.not.i.i119, label %423, label %419

419:                                              ; preds = %.noexc121
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !376
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 8, !tbaa !376
  br label %423

423:                                              ; preds = %419, %.noexc121
  %424 = load ptr, ptr %416, align 8, !tbaa !375
  %.not.i.i.i120 = icmp eq ptr %424, null
  br i1 %.not.i.i.i120, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load i32, ptr %426, align 8, !tbaa !376
  %428 = add i32 %427, -1
  store i32 %428, ptr %426, align 8, !tbaa !376
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

430:                                              ; preds = %425
  %431 = load ptr, ptr %424, align 8, !tbaa !13
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(12) %424) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %424)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %410

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %430, %423, %425
  store ptr %418, ptr %416, align 8, !tbaa !375
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit, %_ZN7datalog7context19add_model_converterEP15model_converter.exit
  %433 = phi ptr [ %400, %_ZN7datalog7context19add_model_converterEP15model_converter.exit ], [ null, %_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit ]
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %434, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i123 = icmp eq ptr %399, null
  br i1 %.not.i.i123, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %435

435:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %436 = load ptr, ptr %124, align 8, !tbaa !294
  %437 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !225
  %439 = add i32 %438, -1
  store i32 %439, ptr %437, align 4, !tbaa !225
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

441:                                              ; preds = %435
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %436, ptr noundef nonnull %399)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %435, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i124 = icmp eq ptr %398, null
  br i1 %.not.i.i124, label %_ZN7obj_refI3app11ast_managerED2Ev.exit125, label %445

445:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %446 = load ptr, ptr %123, align 8, !tbaa !312
  %447 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !225
  %449 = add i32 %448, -1
  store i32 %449, ptr %447, align 4, !tbaa !225
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %_ZN7obj_refI3app11ast_managerED2Ev.exit125

451:                                              ; preds = %445
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %446, ptr noundef nonnull %398)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit125 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit125:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %445, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %455 = icmp eq ptr %.pre.i133, null
  br i1 %455, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit125
  %456 = getelementptr inbounds i8, ptr %.pre.i133, i64 -4
  %457 = load i32, ptr %456, align 4, !tbaa !222
  %458 = zext i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 3
  %460 = getelementptr inbounds nuw i8, ptr %.pre.i133, i64 %459
  %.not.i127 = icmp eq i32 %457, 0
  br i1 %.not.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i135, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131
  %.06.i.i129 = phi ptr [ %468, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131 ], [ %.pre.i133, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126 ]
  %461 = load ptr, ptr %.06.i.i129, align 8, !tbaa !277
  %.not.i.i.i.i.i130 = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131, label %462

462:                                              ; preds = %.lr.ph.i.i128
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !225
  %465 = add i32 %464, -1
  store i32 %465, ptr %463, align 4, !tbaa !225
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131

467:                                              ; preds = %462
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %461)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131 unwind label %474

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131: ; preds = %467, %462, %.lr.ph.i.i128
  %468 = getelementptr inbounds nuw i8, ptr %.06.i.i129, i64 8
  %469 = icmp ult ptr %468, %460
  br i1 %469, label %.lr.ph.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i135, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i135: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126
  %470 = getelementptr inbounds i8, ptr %.pre.i133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %470)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %471

471:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i135
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #20
  unreachable

474:                                              ; preds = %467
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %477 = load ptr, ptr %7, align 8, !tbaa !372
  %.not.i.i136 = icmp eq ptr %477, null
  br i1 %.not.i.i136, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %478

478:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %479 = load ptr, ptr %118, align 8, !tbaa !394
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %479, ptr noundef nonnull %477)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %480

480:                                              ; preds = %478
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #20
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.body152:                                         ; preds = %355, %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148, %188, %190, %396, %394, %281, %192, %410
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %189, %188 ], [ %191, %190 ], [ %.pn, %281 ], [ %397, %396 ], [ %193, %192 ], [ %395, %394 ], [ %356, %355 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148 ], [ %342, %341 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %483

483:                                              ; preds = %.body152, %153
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body152 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %484

484:                                              ; preds = %483, %143
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %483 ], [ %144, %143 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

.loopexit:                                        ; preds = %.lr.ph, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %2
  %.043 = phi ptr [ null, %2 ], [ %433, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ null, %.lr.ph ]
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
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !223
  %26 = load ptr, ptr %16, align 8, !tbaa !224
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !225
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !225
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  %21 = load ptr, ptr %20, align 8, !tbaa !255
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %23 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %24 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %21, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !222
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.i.i, %27
  br i1 %28, label %29, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit

29:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !277
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !225
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %32, %29
  %36 = icmp eq ptr %23, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !222
  %40 = getelementptr inbounds i8, ptr %23, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !222
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %43
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !255
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !222
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !255
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %37
  %44 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %23, %37 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %24, %37 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %39, %37 ]
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !277
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !222
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq ptr %45, null
  br i1 %51, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !398

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  resume { ptr, i32 } %53

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !395
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 -4
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4, !tbaa !222
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, %12
  %54 = phi i32 [ %.pre5, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %13, %12 ]
  %55 = phi ptr [ %.pre3, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %14, %12 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = add i32 %54, 1
  store i32 %57, ptr %56, align 4, !tbaa !222
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
  %21 = load ptr, ptr %20, align 8, !tbaa !257
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %12, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %23 = phi ptr [ %44, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %24 = phi ptr [ %45, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %21, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !222
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.i.i, %27
  br i1 %28, label %29, label %_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_.exit.loopexit

29:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !241
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !225
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %32, %29
  %36 = icmp eq ptr %23, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !222
  %40 = getelementptr inbounds i8, ptr %23, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !222
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %43
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !257
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !222
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !257
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %37
  %44 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %23, %37 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %24, %37 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %39, %37 ]
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !241
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !222
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq ptr %45, null
  br i1 %51, label %_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_.exit.loopexit, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !402

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  resume { ptr, i32 } %53

_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !399
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 -4
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4, !tbaa !222
  br label %_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_.exit

_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_.exit: ; preds = %_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_.exit.loopexit, %12
  %54 = phi i32 [ %.pre5, %_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_.exit.loopexit ], [ %13, %12 ]
  %55 = phi ptr [ %.pre3, %_ZN10ref_vectorI4sort11ast_managerEC2ERKS2_.exit.loopexit ], [ %14, %12 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = add i32 %54, 1
  store i32 %57, ptr %56, align 4, !tbaa !222
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !222
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !277
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !289
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !225
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !225
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
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
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !222
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !241
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !286
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !225
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !225
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !257
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyI10ref_vectorI4sort11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
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
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %52, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %44 = load ptr, ptr %.06.i.i, align 8, !tbaa !223
  %45 = load ptr, ptr %35, align 8, !tbaa !224
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !225
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !225
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %59

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %51, %46, %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %54 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %56

56:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !216
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i4:     ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !222
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %.not.i5 = icmp eq i32 %67, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %79, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %64, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i4 ]
  %71 = load ptr, ptr %.06.i.i7, align 8, !tbaa !223
  %72 = load ptr, ptr %62, align 8, !tbaa !224
  %.not.i.i.i.i.i8 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %73

73:                                               ; preds = %.lr.ph.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !225
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !225
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %86

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %78, %73, %.lr.ph.i.i6
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %80 = icmp ult ptr %79, %70
  br i1 %80, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !227

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %63, align 8, !tbaa !216
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i4
  %81 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %64, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i4 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %83

83:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
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

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %32 = load ptr, ptr %31, align 8, !tbaa !216
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge.thread, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %_ZN3refI5modelEC2EPS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit196
  %indvars.iv314 = phi i64 [ 0, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next315, %_ZN7obj_refI4expr11ast_managerED2Ev.exit196 ]
  %56 = phi ptr [ %32, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %803, %_ZN7obj_refI4expr11ast_managerED2Ev.exit196 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !222
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv314, %59
  br i1 %60, label %73, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit196
  %.pre328 = load ptr, ptr %15, align 8, !tbaa !415
  %.not.i.i93 = icmp eq ptr %.pre328, null
  br i1 %.not.i.i93, label %_ZN3refI5modelE7inc_refEv.exit.i, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN3refI5modelEC2EPS0_.exit, %.critedge
  %.pr430 = phi ptr [ %.pre328, %.critedge ], [ %25, %_ZN3refI5modelEC2EPS0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr430, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !418
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !418
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %.critedge.thread, %.critedge
  %.not.i.i93433 = phi i1 [ false, %.critedge.thread ], [ true, %.critedge ]
  %.pr431 = phi ptr [ %.pr430, %.critedge.thread ], [ null, %.critedge ]
  %64 = load ptr, ptr %1, align 8, !tbaa !415
  %.not.i3.i = icmp eq ptr %64, null
  br i1 %.not.i3.i, label %.noexc, label %65

65:                                               ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !418
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !418
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.noexc

70:                                               ; preds = %65
  %71 = load ptr, ptr %64, align 8, !tbaa !13
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %.noexc unwind label %820

73:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %74 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv314
  %75 = load ptr, ptr %74, align 8, !tbaa !223
  %76 = load ptr, ptr %34, align 8, !tbaa !216
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv314
  %78 = load ptr, ptr %77, align 8, !tbaa !223
  %79 = load ptr, ptr %35, align 8, !tbaa !395
  %80 = load ptr, ptr %36, align 8, !tbaa !399
  %81 = load ptr, ptr %37, align 8, !tbaa !290
  %82 = getelementptr inbounds nuw %class.svector.31, ptr %81, i64 %indvars.iv314
  %83 = load ptr, ptr %1, align 8, !tbaa !415
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !229
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !426
  %89 = add i32 %88, -1
  %90 = and i32 %89, %86
  %91 = load ptr, ptr %84, align 8, !tbaa !427
  %92 = zext i32 %90 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %92, 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i.i
  %94 = zext i32 %88 to i64
  %95 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %91, i64 %94
  %.not35.i.i.i.i = icmp eq i32 %90, %88
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %102, %73
  %.not2737.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %73, %102
  %.036.i.i.i.i = phi ptr [ %103, %102 ], [ %93, %73 ]
  %96 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !428
  %magicptr30.i.i.i.i = ptrtoint ptr %96 to i64
  switch i64 %magicptr30.i.i.i.i, label %97 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %102
  ]

97:                                               ; preds = %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !229
  %100 = icmp eq i32 %99, %86
  %101 = icmp eq ptr %96, %75
  %or.cond.i.i.i.i = and i1 %101, %100
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %102

102:                                              ; preds = %97, %.lr.ph.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %103, %95
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !432

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %110
  %.138.i.i.i.i = phi ptr [ %111, %110 ], [ %91, %.preheader.i.i.i.i ]
  %104 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !428
  %magicptr32.i.i.i.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr32.i.i.i.i, label %105 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %110
  ]

105:                                              ; preds = %.lr.ph39.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !229
  %108 = icmp eq i32 %107, %86
  %109 = icmp eq ptr %104, %75
  %or.cond31.i.i.i.i = and i1 %109, %108
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %110

110:                                              ; preds = %105, %.lr.ph39.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %111, %93
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !433

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %110, %.preheader.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %112 = load ptr, ptr %26, align 8, !tbaa !413
  store ptr null, ptr %16, align 8, !tbaa !293
  store ptr %112, ptr %38, align 8, !tbaa !211
  br label %133

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %97, %105
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %105 ], [ %.036.i.i.i.i, %97 ]
  %113 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %115 = load ptr, ptr %26, align 8, !tbaa !413
  store ptr null, ptr %16, align 8, !tbaa !293
  store ptr %115, ptr %38, align 8, !tbaa !211
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %133, label %116

116:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %117 = invoke noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 dereferenceable(56) %114)
          to label %118 unwind label %131

118:                                              ; preds = %116
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %122, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %118
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !225
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !225
  br label %122

122:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %118
  %123 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i4.i = icmp eq ptr %123, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %38, align 8, !tbaa !294
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !225
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !225
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

130:                                              ; preds = %124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %123)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %131

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %130, %122, %124
  store ptr %117, ptr %16, align 8, !tbaa !293
  br label %259

131:                                              ; preds = %130, %116
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %808

133:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %134 = phi ptr [ %112, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread ], [ %115, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %135 = ptrtoint ptr %134 to i64
  store i64 %135, ptr %17, align 8, !tbaa !211
  store ptr null, ptr %39, align 8, !tbaa !255
  %136 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !236
  %.not301 = icmp eq i32 %137, 0
  br i1 %.not301, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 48
  br label %145

139:                                              ; preds = %209
  %.pre = load ptr, ptr %26, align 8, !tbaa !413
  %140 = getelementptr inbounds i8, ptr %210, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %133, %139
  %142 = phi ptr [ %.pre, %139 ], [ %134, %133 ]
  %143 = phi ptr [ %210, %139 ], [ null, %133 ]
  %.0.i.i.i = phi i32 [ %141, %139 ], [ 0, %133 ]
  %144 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %75, i32 noundef %.0.i.i.i, ptr noundef %143)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %257

145:                                              ; preds = %.lr.ph, %209
  %146 = phi ptr [ null, %.lr.ph ], [ %210, %209 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %209 ]
  %147 = load ptr, ptr %26, align 8, !tbaa !413
  %148 = getelementptr inbounds nuw [0 x ptr], ptr %138, i64 0, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !241
  %150 = trunc nuw i64 %indvars.iv to i32
  %151 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %147, i32 noundef %150, ptr noundef %149)
          to label %152 unwind label %219

152:                                              ; preds = %145
  %.not.i.i.i.i96 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !225
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %153, %152
  %157 = icmp eq ptr %146, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %159 = getelementptr inbounds i8, ptr %146, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !222
  %161 = getelementptr inbounds i8, ptr %146, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !222
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %168, label %209

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %165 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc201 unwind label %219

.noexc201:                                        ; preds = %164
  store i32 2, ptr %165, align 4, !tbaa !222
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 0, ptr %166, align 4, !tbaa !222
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %167, ptr %39, align 8, !tbaa !255
  br label %.noexc97

168:                                              ; preds = %158
  %169 = mul i32 %160, 3
  %170 = add i32 %169, 1
  %171 = lshr i32 %170, 1
  %172 = shl i32 %171, 3
  %173 = add i32 %172, 8
  %.not.i198 = icmp ugt i32 %171, %160
  br i1 %.not.i198, label %174, label %177

174:                                              ; preds = %168
  %175 = shl i32 %160, 3
  %176 = add i32 %175, 8
  %.not27.i = icmp ugt i32 %173, %176
  br i1 %.not27.i, label %204, label %177

177:                                              ; preds = %174, %168
  %178 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %179 unwind label %202

179:                                              ; preds = %177
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %178, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %181, ptr %180, align 8, !tbaa !270
  %182 = load ptr, ptr %12, align 8, !tbaa !272
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !275
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %179
  store ptr %182, ptr %180, align 8, !tbaa !272
  %190 = load i64, ptr %183, align 8, !tbaa !276
  store i64 %190, ptr %181, align 8, !tbaa !276
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i200 = load i64, ptr %.phi.trans.insert.i199, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %185
  %191 = phi i64 [ %187, %185 ], [ %.pre.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i64 %191, ptr %193, align 8, !tbaa !275
  store ptr %183, ptr %12, align 8, !tbaa !272
  store i64 0, ptr %192, align 8, !tbaa !275
  store i8 0, ptr %183, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %208 unwind label %194

194:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %12, align 8, !tbaa !272
  %197 = icmp eq ptr %196, %183
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %194
  %198 = load i64, ptr %192, align 8, !tbaa !275
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %194
  %200 = load i64, ptr %183, align 8, !tbaa !276
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body202

202:                                              ; preds = %177
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %178) #19
  br label %.body202

204:                                              ; preds = %174
  %205 = zext i32 %173 to i64
  %206 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %161, i64 noundef %205)
          to label %.noexc204 unwind label %219

.noexc204:                                        ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %207, ptr %39, align 8, !tbaa !255
  store i32 %171, ptr %206, align 4, !tbaa !222
  br label %.noexc97

208:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc97:                                         ; preds = %.noexc204, %.noexc201
  %.pre.i.i = phi ptr [ %207, %.noexc204 ], [ %167, %.noexc201 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %209

209:                                              ; preds = %.noexc97, %158
  %210 = phi ptr [ %.pre.i.i, %.noexc97 ], [ %146, %158 ]
  %211 = phi i32 [ %.pre2.i.i, %.noexc97 ], [ %160, %158 ]
  %212 = getelementptr inbounds i8, ptr %210, i64 -4
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %210, i64 %213
  store ptr %151, ptr %214, align 8, !tbaa !277
  %215 = add i32 %211, 1
  store i32 %215, ptr %212, align 4, !tbaa !222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %216 = load i32, ptr %136, align 8, !tbaa !236
  %217 = zext i32 %216 to i64
  %218 = icmp samesign ult i64 %indvars.iv.next, %217
  br i1 %218, label %145, label %139, !llvm.loop !435

219:                                              ; preds = %204, %164, %145
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i98 = icmp eq ptr %144, null
  br i1 %.not.i98, label %224, label %_ZN11ast_manager7inc_refEP3ast.exit.i99

_ZN11ast_manager7inc_refEP3ast.exit.i99:          ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %221 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !225
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !225
  br label %224

224:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i99, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %225 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i4.i100 = icmp eq ptr %225, null
  br i1 %.not.i4.i100, label %233, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %38, align 8, !tbaa !294
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !225
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !225
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %225)
          to label %233 unwind label %257

233:                                              ; preds = %226, %224, %232
  store ptr %144, ptr %16, align 8, !tbaa !293
  %234 = load ptr, ptr %39, align 8, !tbaa !255
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %233
  %236 = getelementptr inbounds i8, ptr %234, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !222
  %238 = zext i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 3
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 %239
  %.not.i103 = icmp eq i32 %237, 0
  br i1 %.not.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre318 = load ptr, ptr %17, align 8, !tbaa !289
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %248, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %234, %.lr.ph.i.i.preheader ]
  %241 = load ptr, ptr %.06.i.i, align 8, !tbaa !277
  %.not.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %242

242:                                              ; preds = %.lr.ph.i.i
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !225
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !225
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

247:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre318, ptr noundef nonnull %241)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %247, %242, %.lr.ph.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %249 = icmp ult ptr %248, %240
  br i1 %249, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %250 = getelementptr inbounds i8, ptr %234, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %250)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %251

251:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #20
  unreachable

254:                                              ; preds = %247
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %259

257:                                              ; preds = %232, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

.body202:                                         ; preds = %219, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %257
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %220, %219 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %203, %202 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %808

259:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %260 = load ptr, ptr %26, align 8, !tbaa !413
  store ptr %260, ptr %18, align 8, !tbaa !211
  %261 = ptrtoint ptr %260 to i64
  store i64 %261, ptr %40, align 8, !tbaa !211
  store ptr null, ptr %41, align 8, !tbaa !255
  store i64 %261, ptr %42, align 8, !tbaa !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i64 %261, ptr %44, align 8, !tbaa !211
  store ptr null, ptr %45, align 8, !tbaa !255
  store ptr %47, ptr %46, align 8, !tbaa !436
  store i64 1, ptr %48, align 8, !tbaa !443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %50, align 8, !tbaa !444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %262 = getelementptr inbounds nuw %class.ref_vector.4, ptr %79, i64 %indvars.iv314, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !255
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.critedge285, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %259, %285
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %285 ], [ 0, %259 ]
  %265 = phi ptr [ %286, %285 ], [ %263, %259 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !222
  %268 = zext i32 %267 to i64
  %269 = icmp samesign ult i64 %indvars.iv308, %268
  br i1 %269, label %273, label %.critedge285

.critedge285:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %285, %259
  %270 = load ptr, ptr %16, align 8, !tbaa !293
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit unwind label %302

271:                                              ; preds = %281, %278, %273
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %807

273:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %274 = load ptr, ptr %26, align 8, !tbaa !413
  %275 = getelementptr inbounds nuw ptr, ptr %265, i64 %indvars.iv308
  %276 = load ptr, ptr %275, align 8, !tbaa !277
  %277 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %276)
          to label %278 unwind label %271

278:                                              ; preds = %273
  %279 = trunc nuw i64 %indvars.iv308 to i32
  %280 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %274, i32 noundef %279, ptr noundef %277)
          to label %281 unwind label %271

281:                                              ; preds = %278
  %282 = load ptr, ptr %262, align 8, !tbaa !255
  %283 = getelementptr inbounds nuw ptr, ptr %282, i64 %indvars.iv308
  %284 = load ptr, ptr %283, align 8, !tbaa !277
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %280, ptr noundef %284)
          to label %285 unwind label %271

285:                                              ; preds = %281
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %286 = load ptr, ptr %262, align 8, !tbaa !255
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.critedge285, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !445

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit: ; preds = %.critedge285
  invoke void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %288 unwind label %302

288:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %289 = load ptr, ptr %26, align 8, !tbaa !413
  %290 = ptrtoint ptr %289 to i64
  store i64 %290, ptr %19, align 8, !tbaa !211
  store ptr null, ptr %52, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %290, ptr %20, align 8, !tbaa !211
  store ptr null, ptr %53, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %290, ptr %21, align 8, !tbaa !211
  store ptr null, ptr %54, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !257
  %291 = getelementptr inbounds nuw %class.ref_vector.133, ptr %80, i64 %indvars.iv314, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !257
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.critedge286, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %288, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %294 = phi ptr [ %367, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ null, %288 ]
  %295 = phi ptr [ %644, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ null, %288 ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ 0, %288 ]
  %296 = phi ptr [ %649, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ %292, %288 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !222
  %299 = zext i32 %298 to i64
  %300 = icmp samesign ult i64 %indvars.iv311, %299
  br i1 %300, label %304, label %.critedge286

.critedge286:                                     ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit, %288
  %.pre.i191 = phi ptr [ null, %288 ], [ %294, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %367, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %301 = load ptr, ptr %16, align 8, !tbaa !293
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110 unwind label %702

302:                                              ; preds = %.critedge285, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %807

304:                                              ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %305 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv311
  %306 = load ptr, ptr %305, align 8, !tbaa !241
  %307 = load ptr, ptr %26, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5)
          to label %.noexc111 unwind label %577

.noexc111:                                        ; preds = %304
  %308 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %307, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %306, i1 noundef zeroext true)
          to label %.noexc112 unwind label %577

.noexc112:                                        ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %309 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %307, ptr noundef %308, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %577

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc112
  %.not.i.i.i.i114 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115, label %310

310:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !225
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115: ; preds = %310, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %314 = icmp eq ptr %295, null
  br i1 %314, label %321, label %315

315:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %316 = getelementptr inbounds i8, ptr %295, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !222
  %318 = getelementptr inbounds i8, ptr %295, i64 -8
  %319 = load i32, ptr %318, align 4, !tbaa !222
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %325, label %366

321:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %322 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc215 unwind label %577

.noexc215:                                        ; preds = %321
  store i32 2, ptr %322, align 4, !tbaa !222
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 0, ptr %323, align 4, !tbaa !222
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %324, ptr %52, align 8, !tbaa !255
  br label %.noexc119

325:                                              ; preds = %315
  %326 = mul i32 %317, 3
  %327 = add i32 %326, 1
  %328 = lshr i32 %327, 1
  %329 = shl i32 %328, 3
  %330 = add i32 %329, 8
  %.not.i205 = icmp ugt i32 %328, %317
  br i1 %.not.i205, label %331, label %334

331:                                              ; preds = %325
  %332 = shl i32 %317, 3
  %333 = add i32 %332, 8
  %.not27.i214 = icmp ugt i32 %330, %333
  br i1 %.not27.i214, label %361, label %334

334:                                              ; preds = %331, %325
  %335 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %336 unwind label %359

336:                                              ; preds = %334
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %335, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store ptr %338, ptr %337, align 8, !tbaa !270
  %339 = load ptr, ptr %10, align 8, !tbaa !272
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !275
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  %346 = add nuw nsw i64 %344, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %338, ptr noundef nonnull align 8 dereferenceable(1) %340, i64 %346, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207: ; preds = %336
  store ptr %339, ptr %337, align 8, !tbaa !272
  %347 = load i64, ptr %340, align 8, !tbaa !276
  store i64 %347, ptr %338, align 8, !tbaa !276
  %.phi.trans.insert.i208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i209 = load i64, ptr %.phi.trans.insert.i208, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i210

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207, %342
  %348 = phi i64 [ %344, %342 ], [ %.pre.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207 ]
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i64 %348, ptr %350, align 8, !tbaa !275
  store ptr %340, ptr %10, align 8, !tbaa !272
  store i64 0, ptr %349, align 8, !tbaa !275
  store i8 0, ptr %340, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %335, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %365 unwind label %351

351:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i210
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %10, align 8, !tbaa !272
  %354 = icmp eq ptr %353, %340
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213: ; preds = %351
  %355 = load i64, ptr %349, align 8, !tbaa !275
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i211: ; preds = %351
  %357 = load i64, ptr %340, align 8, !tbaa !276
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body216

359:                                              ; preds = %334
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %335) #19
  br label %.body216

361:                                              ; preds = %331
  %362 = zext i32 %330 to i64
  %363 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %318, i64 noundef %362)
          to label %.noexc218 unwind label %577

.noexc218:                                        ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %364, ptr %52, align 8, !tbaa !255
  store i32 %328, ptr %363, align 4, !tbaa !222
  br label %.noexc119

365:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i210
  unreachable

.noexc119:                                        ; preds = %.noexc218, %.noexc215
  %.pre.i.i116 = phi ptr [ %364, %.noexc218 ], [ %324, %.noexc215 ]
  %.phi.trans.insert.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i116, i64 -4
  %.pre2.i.i118 = load i32, ptr %.phi.trans.insert.i.i117, align 4, !tbaa !222
  br label %366

366:                                              ; preds = %.noexc119, %315
  %367 = phi ptr [ %.pre.i.i116, %.noexc119 ], [ %294, %315 ]
  %368 = phi ptr [ %.pre.i.i116, %.noexc119 ], [ %295, %315 ]
  %369 = phi i32 [ %.pre2.i.i118, %.noexc119 ], [ %317, %315 ]
  %370 = getelementptr inbounds i8, ptr %368, i64 -4
  %371 = zext i32 %369 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %368, i64 %371
  store ptr %309, ptr %372, align 8, !tbaa !277
  %373 = add i32 %369, 1
  store i32 %373, ptr %370, align 4, !tbaa !222
  %374 = load ptr, ptr %26, align 8, !tbaa !413
  %375 = trunc nuw i64 %indvars.iv311 to i32
  %376 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %374, i32 noundef %375, ptr noundef %306)
          to label %377 unwind label %577

377:                                              ; preds = %366
  %378 = load i32, ptr %370, align 4, !tbaa !222
  %379 = add i32 %378, -1
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw ptr, ptr %368, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !277
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %376, ptr noundef %382)
          to label %383 unwind label %577

383:                                              ; preds = %377
  %384 = load ptr, ptr %82, align 8, !tbaa !256
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %indvars.iv311
  %386 = load i8, ptr %385, align 1, !tbaa !278, !range !446, !noundef !447
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %581

388:                                              ; preds = %383
  %389 = icmp eq ptr %367, null
  br i1 %389, label %395, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %367, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !222
  %393 = add i32 %392, -1
  %394 = zext i32 %393 to i64
  br label %395

395:                                              ; preds = %390, %388
  %.0.i.i.i122 = phi i64 [ %394, %390 ], [ 4294967295, %388 ]
  %396 = getelementptr inbounds nuw ptr, ptr %367, i64 %.0.i.i.i122
  %397 = load ptr, ptr %396, align 8, !tbaa !277
  %.not.i.i.i.i124 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !225
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125: ; preds = %398, %395
  %402 = load ptr, ptr %53, align 8, !tbaa !255
  %403 = icmp eq ptr %402, null
  br i1 %403, label %410, label %404

404:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  %405 = getelementptr inbounds i8, ptr %402, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !222
  %407 = getelementptr inbounds i8, ptr %402, i64 -8
  %408 = load i32, ptr %407, align 4, !tbaa !222
  %409 = icmp eq i32 %406, %408
  br i1 %409, label %414, label %455

410:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  %411 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc230 unwind label %577

.noexc230:                                        ; preds = %410
  store i32 2, ptr %411, align 4, !tbaa !222
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store i32 0, ptr %412, align 4, !tbaa !222
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %413, ptr %53, align 8, !tbaa !255
  br label %.noexc129

414:                                              ; preds = %404
  %415 = mul i32 %406, 3
  %416 = add i32 %415, 1
  %417 = lshr i32 %416, 1
  %418 = shl i32 %417, 3
  %419 = add i32 %418, 8
  %.not.i220 = icmp ugt i32 %417, %406
  br i1 %.not.i220, label %420, label %423

420:                                              ; preds = %414
  %421 = shl i32 %406, 3
  %422 = add i32 %421, 8
  %.not27.i229 = icmp ugt i32 %419, %422
  br i1 %.not27.i229, label %450, label %423

423:                                              ; preds = %420, %414
  %424 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %425 unwind label %448

425:                                              ; preds = %423
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %424, align 8, !tbaa !13
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 24
  store ptr %427, ptr %426, align 8, !tbaa !270
  %428 = load ptr, ptr %8, align 8, !tbaa !272
  %429 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !275
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  %435 = add nuw nsw i64 %433, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %427, ptr noundef nonnull align 8 dereferenceable(1) %429, i64 %435, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222: ; preds = %425
  store ptr %428, ptr %426, align 8, !tbaa !272
  %436 = load i64, ptr %429, align 8, !tbaa !276
  store i64 %436, ptr %427, align 8, !tbaa !276
  %.phi.trans.insert.i223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i224 = load i64, ptr %.phi.trans.insert.i223, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222, %431
  %437 = phi i64 [ %433, %431 ], [ %.pre.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222 ]
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i64 %437, ptr %439, align 8, !tbaa !275
  store ptr %429, ptr %8, align 8, !tbaa !272
  store i64 0, ptr %438, align 8, !tbaa !275
  store i8 0, ptr %429, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %424, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %454 unwind label %440

440:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %8, align 8, !tbaa !272
  %443 = icmp eq ptr %442, %429
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228: ; preds = %440
  %444 = load i64, ptr %438, align 8, !tbaa !275
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i226: ; preds = %440
  %446 = load i64, ptr %429, align 8, !tbaa !276
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body216

448:                                              ; preds = %423
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %424) #19
  br label %.body216

450:                                              ; preds = %420
  %451 = zext i32 %419 to i64
  %452 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %407, i64 noundef %451)
          to label %.noexc233 unwind label %577

.noexc233:                                        ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr %453, ptr %53, align 8, !tbaa !255
  store i32 %417, ptr %452, align 4, !tbaa !222
  br label %.noexc129

454:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225
  unreachable

.noexc129:                                        ; preds = %.noexc233, %.noexc230
  %.pre.i.i126 = phi ptr [ %453, %.noexc233 ], [ %413, %.noexc230 ]
  %.phi.trans.insert.i.i127 = getelementptr inbounds i8, ptr %.pre.i.i126, i64 -4
  %.pre2.i.i128 = load i32, ptr %.phi.trans.insert.i.i127, align 4, !tbaa !222
  br label %455

455:                                              ; preds = %.noexc129, %404
  %456 = phi i32 [ %.pre2.i.i128, %.noexc129 ], [ %406, %404 ]
  %457 = phi ptr [ %.pre.i.i126, %.noexc129 ], [ %402, %404 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 -4
  %459 = zext i32 %456 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %457, i64 %459
  store ptr %397, ptr %460, align 8, !tbaa !277
  %461 = add i32 %456, 1
  store i32 %461, ptr %458, align 4, !tbaa !222
  %462 = shl nuw nsw i64 %indvars.iv311, 3
  %463 = or disjoint i64 %462, 1
  %464 = load ptr, ptr %22, align 8, !tbaa !366
  %465 = icmp eq ptr %464, null
  br i1 %465, label %472, label %466

466:                                              ; preds = %455
  %467 = getelementptr inbounds i8, ptr %464, i64 -4
  %468 = load i32, ptr %467, align 4, !tbaa !222
  %469 = getelementptr inbounds i8, ptr %464, i64 -8
  %470 = load i32, ptr %469, align 4, !tbaa !222
  %471 = icmp eq i32 %468, %470
  br i1 %471, label %476, label %517

472:                                              ; preds = %455
  %473 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc245 unwind label %579

.noexc245:                                        ; preds = %472
  store i32 2, ptr %473, align 4, !tbaa !222
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 0, ptr %474, align 4, !tbaa !222
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %475, ptr %22, align 8, !tbaa !366
  br label %.noexc132

476:                                              ; preds = %466
  %477 = mul i32 %468, 3
  %478 = add i32 %477, 1
  %479 = lshr i32 %478, 1
  %480 = shl i32 %479, 3
  %481 = add i32 %480, 8
  %.not.i235 = icmp ugt i32 %479, %468
  br i1 %.not.i235, label %482, label %485

482:                                              ; preds = %476
  %483 = shl i32 %468, 3
  %484 = add i32 %483, 8
  %.not27.i244 = icmp ugt i32 %481, %484
  br i1 %.not27.i244, label %512, label %485

485:                                              ; preds = %482, %476
  %486 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %487 unwind label %510

487:                                              ; preds = %485
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %486, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 24
  store ptr %489, ptr %488, align 8, !tbaa !270
  %490 = load ptr, ptr %6, align 8, !tbaa !272
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !275
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  %497 = add nuw nsw i64 %495, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %489, ptr noundef nonnull align 8 dereferenceable(1) %491, i64 %497, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237: ; preds = %487
  store ptr %490, ptr %488, align 8, !tbaa !272
  %498 = load i64, ptr %491, align 8, !tbaa !276
  store i64 %498, ptr %489, align 8, !tbaa !276
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i239 = load i64, ptr %.phi.trans.insert.i238, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237, %493
  %499 = phi i64 [ %495, %493 ], [ %.pre.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237 ]
  %500 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store i64 %499, ptr %501, align 8, !tbaa !275
  store ptr %491, ptr %6, align 8, !tbaa !272
  store i64 0, ptr %500, align 8, !tbaa !275
  store i8 0, ptr %491, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %486, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %516 unwind label %502

502:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %6, align 8, !tbaa !272
  %505 = icmp eq ptr %504, %491
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243: ; preds = %502
  %506 = load i64, ptr %500, align 8, !tbaa !275
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241: ; preds = %502
  %508 = load i64, ptr %491, align 8, !tbaa !276
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body216

510:                                              ; preds = %485
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %486) #19
  br label %.body216

512:                                              ; preds = %482
  %513 = zext i32 %481 to i64
  %514 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %469, i64 noundef %513)
          to label %.noexc248 unwind label %579

.noexc248:                                        ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store ptr %515, ptr %22, align 8, !tbaa !366
  store i32 %479, ptr %514, align 4, !tbaa !222
  br label %.noexc132

516:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240
  unreachable

.noexc132:                                        ; preds = %.noexc248, %.noexc245
  %.pre.i131 = phi ptr [ %515, %.noexc248 ], [ %475, %.noexc245 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i131, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !222
  br label %517

517:                                              ; preds = %.noexc132, %466
  %518 = phi i32 [ %.pre2.i, %.noexc132 ], [ %468, %466 ]
  %519 = phi ptr [ %.pre.i131, %.noexc132 ], [ %464, %466 ]
  %520 = getelementptr inbounds i8, ptr %519, i64 -4
  %521 = zext i32 %518 to i64
  %522 = getelementptr inbounds nuw %class.symbol, ptr %519, i64 %521
  store i64 %463, ptr %522, align 8, !tbaa !307
  %523 = add i32 %518, 1
  store i32 %523, ptr %520, align 4, !tbaa !222
  %524 = load ptr, ptr %23, align 8, !tbaa !257
  %525 = icmp eq ptr %524, null
  br i1 %525, label %532, label %526

526:                                              ; preds = %517
  %527 = getelementptr inbounds i8, ptr %524, i64 -4
  %528 = load i32, ptr %527, align 4, !tbaa !222
  %529 = getelementptr inbounds i8, ptr %524, i64 -8
  %530 = load i32, ptr %529, align 4, !tbaa !222
  %531 = icmp eq i32 %528, %530
  br i1 %531, label %536, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

532:                                              ; preds = %517
  %533 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc259 unwind label %577

.noexc259:                                        ; preds = %532
  store i32 2, ptr %533, align 4, !tbaa !222
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  store i32 0, ptr %534, align 4, !tbaa !222
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr %535, ptr %23, align 8, !tbaa !257
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split

536:                                              ; preds = %526
  %537 = mul i32 %528, 3
  %538 = add i32 %537, 1
  %539 = lshr i32 %538, 1
  %540 = shl i32 %539, 3
  %541 = add i32 %540, 8
  %.not.i249 = icmp ugt i32 %539, %528
  br i1 %.not.i249, label %542, label %545

542:                                              ; preds = %536
  %543 = shl i32 %528, 3
  %544 = add i32 %543, 8
  %.not27.i258 = icmp ugt i32 %541, %544
  br i1 %.not27.i258, label %572, label %545

545:                                              ; preds = %542, %536
  %546 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %547 unwind label %570

547:                                              ; preds = %545
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %546, align 8, !tbaa !13
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 24
  store ptr %549, ptr %548, align 8, !tbaa !270
  %550 = load ptr, ptr %4, align 8, !tbaa !272
  %551 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !275
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  %557 = add nuw nsw i64 %555, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %549, ptr noundef nonnull align 8 dereferenceable(1) %551, i64 %557, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251: ; preds = %547
  store ptr %550, ptr %548, align 8, !tbaa !272
  %558 = load i64, ptr %551, align 8, !tbaa !276
  store i64 %558, ptr %549, align 8, !tbaa !276
  %.phi.trans.insert.i252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i253 = load i64, ptr %.phi.trans.insert.i252, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251, %553
  %559 = phi i64 [ %555, %553 ], [ %.pre.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251 ]
  %560 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %546, i64 16
  store i64 %559, ptr %561, align 8, !tbaa !275
  store ptr %551, ptr %4, align 8, !tbaa !272
  store i64 0, ptr %560, align 8, !tbaa !275
  store i8 0, ptr %551, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %546, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %576 unwind label %562

562:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %4, align 8, !tbaa !272
  %565 = icmp eq ptr %564, %551
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257: ; preds = %562
  %566 = load i64, ptr %560, align 8, !tbaa !275
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i255: ; preds = %562
  %568 = load i64, ptr %551, align 8, !tbaa !276
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body216

570:                                              ; preds = %545
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %546) #19
  br label %.body216

572:                                              ; preds = %542
  %573 = zext i32 %541 to i64
  %574 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %529, i64 noundef %573)
          to label %.noexc262 unwind label %577

.noexc262:                                        ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %575, ptr %23, align 8, !tbaa !257
  store i32 %539, ptr %574, align 4, !tbaa !222
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split

576:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254
  unreachable

577:                                              ; preds = %639, %599, %572, %532, %450, %410, %361, %321, %.noexc112, %.noexc111, %304, %377, %366
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

579:                                              ; preds = %512, %472
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

581:                                              ; preds = %383
  %582 = load i32, ptr %370, align 4, !tbaa !222
  %583 = add i32 %582, -1
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw ptr, ptr %368, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !277
  %.not.i.i.i.i139 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140, label %587

587:                                              ; preds = %581
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load i32, ptr %588, align 4, !tbaa !225
  %590 = add i32 %589, 1
  store i32 %590, ptr %588, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140: ; preds = %587, %581
  %591 = load ptr, ptr %54, align 8, !tbaa !255
  %592 = icmp eq ptr %591, null
  br i1 %592, label %599, label %593

593:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  %594 = getelementptr inbounds i8, ptr %591, i64 -4
  %595 = load i32, ptr %594, align 4, !tbaa !222
  %596 = getelementptr inbounds i8, ptr %591, i64 -8
  %597 = load i32, ptr %596, align 4, !tbaa !222
  %598 = icmp eq i32 %595, %597
  br i1 %598, label %603, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

599:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  %600 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc273 unwind label %577

.noexc273:                                        ; preds = %599
  store i32 2, ptr %600, align 4, !tbaa !222
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  store i32 0, ptr %601, align 4, !tbaa !222
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store ptr %602, ptr %54, align 8, !tbaa !255
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split

603:                                              ; preds = %593
  %604 = mul i32 %595, 3
  %605 = add i32 %604, 1
  %606 = lshr i32 %605, 1
  %607 = shl i32 %606, 3
  %608 = add i32 %607, 8
  %.not.i263 = icmp ugt i32 %606, %595
  br i1 %.not.i263, label %609, label %612

609:                                              ; preds = %603
  %610 = shl i32 %595, 3
  %611 = add i32 %610, 8
  %.not27.i272 = icmp ugt i32 %608, %611
  br i1 %.not27.i272, label %639, label %612

612:                                              ; preds = %609, %603
  %613 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %614 unwind label %637

614:                                              ; preds = %612
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %613, align 8, !tbaa !13
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 24
  store ptr %616, ptr %615, align 8, !tbaa !270
  %617 = load ptr, ptr %2, align 8, !tbaa !272
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

620:                                              ; preds = %614
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !275
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  %624 = add nuw nsw i64 %622, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %616, ptr noundef nonnull align 8 dereferenceable(1) %618, i64 %624, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %614
  store ptr %617, ptr %615, align 8, !tbaa !272
  %625 = load i64, ptr %618, align 8, !tbaa !276
  store i64 %625, ptr %616, align 8, !tbaa !276
  %.phi.trans.insert.i266 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i267 = load i64, ptr %.phi.trans.insert.i266, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265, %620
  %626 = phi i64 [ %622, %620 ], [ %.pre.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265 ]
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %613, i64 16
  store i64 %626, ptr %628, align 8, !tbaa !275
  store ptr %618, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %627, align 8, !tbaa !275
  store i8 0, ptr %618, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %613, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %643 unwind label %629

629:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %2, align 8, !tbaa !272
  %632 = icmp eq ptr %631, %618
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271: ; preds = %629
  %633 = load i64, ptr %627, align 8, !tbaa !275
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i269: ; preds = %629
  %635 = load i64, ptr %618, align 8, !tbaa !276
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %636) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body216

637:                                              ; preds = %612
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %613) #19
  br label %.body216

639:                                              ; preds = %609
  %640 = zext i32 %608 to i64
  %641 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %596, i64 noundef %640)
          to label %.noexc276 unwind label %577

.noexc276:                                        ; preds = %639
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store ptr %642, ptr %54, align 8, !tbaa !255
  store i32 %606, ptr %641, align 4, !tbaa !222
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split

643:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268
  unreachable

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split: ; preds = %.noexc273, %.noexc276, %.noexc259, %.noexc262
  %.pre.i.i141.sink = phi ptr [ %575, %.noexc262 ], [ %535, %.noexc259 ], [ %642, %.noexc276 ], [ %602, %.noexc273 ]
  %.sink.ph = phi ptr [ %306, %.noexc262 ], [ %306, %.noexc259 ], [ %586, %.noexc276 ], [ %586, %.noexc273 ]
  %.ph = phi ptr [ %367, %.noexc262 ], [ %367, %.noexc259 ], [ %368, %.noexc276 ], [ %368, %.noexc273 ]
  %.phi.trans.insert.i.i142 = getelementptr inbounds i8, ptr %.pre.i.i141.sink, i64 -4
  %.pre2.i.i143 = load i32, ptr %.phi.trans.insert.i.i142, align 4, !tbaa !222
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split, %593, %526
  %.sink447 = phi ptr [ %524, %526 ], [ %591, %593 ], [ %.pre.i.i141.sink, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink446 = phi i32 [ %528, %526 ], [ %595, %593 ], [ %.pre2.i.i143, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink = phi ptr [ %306, %526 ], [ %586, %593 ], [ %.sink.ph, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %644 = phi ptr [ %367, %526 ], [ %368, %593 ], [ %.ph, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %645 = getelementptr inbounds i8, ptr %.sink447, i64 -4
  %646 = zext i32 %.sink446 to i64
  %647 = getelementptr inbounds nuw ptr, ptr %.sink447, i64 %646
  store ptr %.sink, ptr %647, align 8, !tbaa !448
  %648 = add i32 %.sink446, 1
  store i32 %648, ptr %645, align 4, !tbaa !222
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %649 = load ptr, ptr %291, align 8, !tbaa !257
  %650 = icmp eq ptr %649, null
  br i1 %650, label %.critedge286, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !449

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110: ; preds = %.critedge286
  invoke void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %651 unwind label %702

651:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %652 = load ptr, ptr %16, align 8, !tbaa !293
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %653 = load ptr, ptr %20, align 8, !tbaa !289, !noalias !450
  %654 = load ptr, ptr %53, align 8, !tbaa !255, !noalias !450
  %655 = icmp eq ptr %654, null
  br i1 %655, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146, label %656

656:                                              ; preds = %651
  %657 = getelementptr inbounds i8, ptr %654, i64 -4
  %658 = load i32, ptr %657, align 4, !tbaa !222, !noalias !450
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146: ; preds = %656, %651
  %.0.i.i.i147 = phi i32 [ %658, %656 ], [ 0, %651 ]
  store ptr null, ptr %24, align 8, !tbaa !293, !alias.scope !453
  store ptr %653, ptr %55, align 8, !tbaa !211, !alias.scope !453
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %653, i32 noundef 0, i32 noundef %.0.i.i.i147, ptr noundef %654, ptr noundef %652, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit unwind label %.body

.body:                                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body216

_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146
  %660 = load ptr, ptr %16, align 8, !tbaa !277
  %661 = load ptr, ptr %24, align 8, !tbaa !277
  store ptr %661, ptr %16, align 8, !tbaa !277
  store ptr %660, ptr %24, align 8, !tbaa !277
  %.not.i.i.i148 = icmp eq ptr %660, null
  br i1 %.not.i.i.i148, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %662

662:                                              ; preds = %_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit
  %663 = load ptr, ptr %55, align 8, !tbaa !294
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %665 = load i32, ptr %664, align 4, !tbaa !225
  %666 = add i32 %665, -1
  store i32 %666, ptr %664, align 4, !tbaa !225
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

668:                                              ; preds = %662
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %663, ptr noundef nonnull %660)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %669

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %668, %662, %_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %672 = load ptr, ptr %26, align 8, !tbaa !413
  %673 = load ptr, ptr %22, align 8, !tbaa !366
  %674 = icmp eq ptr %673, null
  br i1 %674, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %675

675:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %676 = getelementptr inbounds i8, ptr %673, i64 -4
  %677 = load i32, ptr %676, align 4, !tbaa !222
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %675
  %.0.i = phi i32 [ %677, %675 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %678 = load ptr, ptr %23, align 8, !tbaa !257
  %679 = load ptr, ptr %16, align 8, !tbaa !293
  %680 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %672, i32 noundef 0, i32 noundef %.0.i, ptr noundef %678, ptr noundef %673, ptr noundef %679, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %702

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %.not.i151 = icmp eq ptr %680, null
  br i1 %.not.i151, label %684, label %_ZN11ast_manager7inc_refEP3ast.exit.i152

_ZN11ast_manager7inc_refEP3ast.exit.i152:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load i32, ptr %681, align 4, !tbaa !225
  %683 = add i32 %682, 1
  store i32 %683, ptr %681, align 4, !tbaa !225
  br label %684

684:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i152, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %685 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i4.i153 = icmp eq ptr %685, null
  br i1 %.not.i4.i153, label %693, label %686

686:                                              ; preds = %684
  %687 = load ptr, ptr %38, align 8, !tbaa !294
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %689 = load i32, ptr %688, align 4, !tbaa !225
  %690 = add i32 %689, -1
  store i32 %690, ptr %688, align 4, !tbaa !225
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %693

692:                                              ; preds = %686
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %687, ptr noundef nonnull %685)
          to label %693 unwind label %702

693:                                              ; preds = %692, %684, %686
  store ptr %680, ptr %16, align 8, !tbaa !293
  %694 = load ptr, ptr %54, align 8, !tbaa !255
  %695 = icmp eq ptr %694, null
  br i1 %695, label %._crit_edge299, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %693
  %696 = getelementptr inbounds i8, ptr %694, i64 -4
  %697 = load i32, ptr %696, align 4, !tbaa !222
  %698 = zext i32 %697 to i64
  %699 = shl nuw nsw i64 %698, 3
  %700 = getelementptr inbounds nuw i8, ptr %694, i64 %699
  %.not74295 = icmp eq i32 %697, 0
  br i1 %.not74295, label %._crit_edge299, label %.lr.ph298

._crit_edge299.loopexit:                          ; preds = %711
  %.pre325 = load ptr, ptr %16, align 8, !tbaa !293
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %693, %._crit_edge299.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %701 = phi ptr [ %.pre325, %._crit_edge299.loopexit ], [ %680, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %680, %693 ]
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %701, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159 unwind label %805

702:                                              ; preds = %692, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, %.critedge286, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.lr.ph298:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %711
  %.049297 = phi ptr [ %712, %711 ], [ %694, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.067296 = phi i32 [ %706, %711 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %704 = load ptr, ptr %.049297, align 8, !tbaa !277
  %705 = load ptr, ptr %26, align 8, !tbaa !413
  %706 = add i32 %.067296, 1
  %707 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %704)
          to label %708 unwind label %713

708:                                              ; preds = %.lr.ph298
  %709 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %705, i32 noundef %.067296, ptr noundef %707)
          to label %710 unwind label %713

710:                                              ; preds = %708
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull %704, ptr noundef %709)
          to label %711 unwind label %713

711:                                              ; preds = %710
  %712 = getelementptr inbounds nuw i8, ptr %.049297, i64 8
  %.not74 = icmp eq ptr %712, %700
  br i1 %.not74, label %._crit_edge299.loopexit, label %.lr.ph298

713:                                              ; preds = %710, %708, %.lr.ph298
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159: ; preds = %._crit_edge299
  %715 = load ptr, ptr %15, align 8, !tbaa !415
  %716 = load ptr, ptr %16, align 8, !tbaa !293
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %715, ptr noundef %78, ptr noundef %716)
          to label %717 unwind label %805

717:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159
  %.not.i.i160 = icmp eq ptr %678, null
  br i1 %.not.i.i160, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %718

718:                                              ; preds = %717
  %719 = getelementptr inbounds i8, ptr %678, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %719)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %720

720:                                              ; preds = %718
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %717, %718
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %674, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %723

723:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %724 = getelementptr inbounds i8, ptr %673, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %724)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %725

725:                                              ; preds = %723
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %695, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162:        ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %728 = getelementptr inbounds i8, ptr %694, i64 -4
  %729 = load i32, ptr %728, align 4, !tbaa !222
  %730 = zext i32 %729 to i64
  %731 = shl nuw nsw i64 %730, 3
  %732 = getelementptr inbounds nuw i8, ptr %694, i64 %731
  %.not.i163 = icmp eq i32 %729, 0
  br i1 %.not.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171, label %.lr.ph.i.i164.preheader

.lr.ph.i.i164.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162
  %.pre326 = load ptr, ptr %21, align 8, !tbaa !289
  br label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %.lr.ph.i.i164.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167
  %.06.i.i165 = phi ptr [ %740, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167 ], [ %694, %.lr.ph.i.i164.preheader ]
  %733 = load ptr, ptr %.06.i.i165, align 8, !tbaa !277
  %.not.i.i.i.i.i166 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167, label %734

734:                                              ; preds = %.lr.ph.i.i164
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = load i32, ptr %735, align 4, !tbaa !225
  %737 = add i32 %736, -1
  store i32 %737, ptr %735, align 4, !tbaa !225
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167

739:                                              ; preds = %734
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre326, ptr noundef nonnull %733)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167 unwind label %746

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167: ; preds = %739, %734, %.lr.ph.i.i164
  %740 = getelementptr inbounds nuw i8, ptr %.06.i.i165, i64 8
  %741 = icmp ult ptr %740, %732
  br i1 %741, label %.lr.ph.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162
  %742 = getelementptr inbounds i8, ptr %694, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %742)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172 unwind label %743

743:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #20
  unreachable

746:                                              ; preds = %739
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %655, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172
  %749 = getelementptr inbounds i8, ptr %654, i64 -4
  %750 = load i32, ptr %749, align 4, !tbaa !222
  %751 = zext i32 %750 to i64
  %752 = shl nuw nsw i64 %751, 3
  %753 = getelementptr inbounds nuw i8, ptr %654, i64 %752
  %.not.i174 = icmp eq i32 %750, 0
  br i1 %.not.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178
  %.06.i.i176 = phi ptr [ %761, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178 ], [ %654, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173 ]
  %754 = load ptr, ptr %.06.i.i176, align 8, !tbaa !277
  %.not.i.i.i.i.i177 = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178, label %755

755:                                              ; preds = %.lr.ph.i.i175
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %757 = load i32, ptr %756, align 4, !tbaa !225
  %758 = add i32 %757, -1
  store i32 %758, ptr %756, align 4, !tbaa !225
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178

760:                                              ; preds = %755
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %653, ptr noundef nonnull %754)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178 unwind label %767

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178: ; preds = %760, %755, %.lr.ph.i.i175
  %761 = getelementptr inbounds nuw i8, ptr %.06.i.i176, i64 8
  %762 = icmp ult ptr %761, %753
  br i1 %762, label %.lr.ph.i.i175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173
  %763 = getelementptr inbounds i8, ptr %654, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %763)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183 unwind label %764

764:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #20
  unreachable

767:                                              ; preds = %760
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %770 = icmp eq ptr %.pre.i191, null
  br i1 %770, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183
  %771 = getelementptr inbounds i8, ptr %.pre.i191, i64 -4
  %772 = load i32, ptr %771, align 4, !tbaa !222
  %773 = zext i32 %772 to i64
  %774 = shl nuw nsw i64 %773, 3
  %775 = getelementptr inbounds nuw i8, ptr %.pre.i191, i64 %774
  %.not.i185 = icmp eq i32 %772, 0
  br i1 %.not.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193, label %.lr.ph.i.i186.preheader

.lr.ph.i.i186.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184
  %.pre327 = load ptr, ptr %19, align 8, !tbaa !289
  br label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %.lr.ph.i.i186.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189
  %.06.i.i187 = phi ptr [ %783, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 ], [ %.pre.i191, %.lr.ph.i.i186.preheader ]
  %776 = load ptr, ptr %.06.i.i187, align 8, !tbaa !277
  %.not.i.i.i.i.i188 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i.i188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189, label %777

777:                                              ; preds = %.lr.ph.i.i186
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %779 = load i32, ptr %778, align 4, !tbaa !225
  %780 = add i32 %779, -1
  store i32 %780, ptr %778, align 4, !tbaa !225
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189

782:                                              ; preds = %777
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre327, ptr noundef nonnull %776)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 unwind label %789

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189: ; preds = %782, %777, %.lr.ph.i.i186
  %783 = getelementptr inbounds nuw i8, ptr %.06.i.i187, i64 8
  %784 = icmp ult ptr %783, %775
  br i1 %784, label %.lr.ph.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184
  %785 = getelementptr inbounds i8, ptr %.pre.i191, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %785)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194 unwind label %786

786:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #20
  unreachable

789:                                              ; preds = %782
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %792 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i.i195 = icmp eq ptr %792, null
  br i1 %.not.i.i195, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196, label %793

793:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194
  %794 = load ptr, ptr %38, align 8, !tbaa !294
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %796 = load i32, ptr %795, align 4, !tbaa !225
  %797 = add i32 %796, -1
  store i32 %797, ptr %795, align 4, !tbaa !225
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196

799:                                              ; preds = %793
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %794, ptr noundef nonnull %792)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196 unwind label %800

800:                                              ; preds = %799
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit196:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194, %793, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %803 = load ptr, ptr %31, align 8, !tbaa !216
  %804 = icmp eq ptr %803, null
  br i1 %804, label %.critedge, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !456

805:                                              ; preds = %._crit_edge299, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.body216:                                         ; preds = %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227, %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256, %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212, %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242, %510, %579, %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270, %805, %713, %.body, %702
  %.pn79.pn = phi { ptr, i32 } [ %703, %702 ], [ %659, %.body ], [ %806, %805 ], [ %714, %713 ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212 ], [ %360, %359 ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227 ], [ %449, %448 ], [ %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256 ], [ %571, %570 ], [ %578, %577 ], [ %580, %579 ], [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242 ], [ %511, %510 ], [ %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270 ], [ %638, %637 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %807

807:                                              ; preds = %.body216, %302, %271
  %.pn85 = phi { ptr, i32 } [ %272, %271 ], [ %.pn79.pn, %.body216 ], [ %303, %302 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %808

808:                                              ; preds = %807, %.body202, %131
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85, %807 ], [ %132, %131 ], [ %.pn, %.body202 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %822

.noexc:                                           ; preds = %65, %_ZN3refI5modelE7inc_refEv.exit.i, %70
  store ptr %.pr431, ptr %1, align 8, !tbaa !415
  br i1 %.not.i.i93433, label %_ZN3refI5modelED2Ev.exit, label %809

809:                                              ; preds = %.noexc
  %810 = getelementptr inbounds nuw i8, ptr %.pr431, i64 16
  %811 = load i32, ptr %810, align 8, !tbaa !418
  %812 = add i32 %811, -1
  store i32 %812, ptr %810, align 8, !tbaa !418
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %_ZN3refI5modelED2Ev.exit

814:                                              ; preds = %809
  %815 = load ptr, ptr %.pr431, align 8, !tbaa !13
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(96) %.pr431) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %.pr431)
          to label %_ZN3refI5modelED2Ev.exit unwind label %817

817:                                              ; preds = %814
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %.noexc, %809, %814
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

820:                                              ; preds = %70
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %822

822:                                              ; preds = %808, %820
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %821, %820 ], [ %.pn85.pn.pn, %808 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
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
  %or.cond18.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond18.i.i, label %26, label %._crit_edge.thread.i.i

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
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !277
  %26 = load ptr, ptr %16, align 8, !tbaa !289
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !225
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !225
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !255
  %.not.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %52

52:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !473
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !255
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !222
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !277
  %74 = load ptr, ptr %64, align 8, !tbaa !289
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !225
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !225
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !255
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %83 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #20
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !255
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !222
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !277
  %101 = load ptr, ptr %91, align 8, !tbaa !289
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !225
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !225
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !255
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %110 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #20
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define internal void @_GLOBAL__sub_I_dl_mk_quantifier_abstraction.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

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
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
