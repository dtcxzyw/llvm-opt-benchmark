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
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
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

._crit_edge533:                                   ; preds = %672
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
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %708

115:                                              ; preds = %.loopexit406, %672
  %indvars.iv626 = phi i64 [ 0, %.loopexit406 ], [ %indvars.iv.next627, %672 ]
  %.sroa.0358.0529 = phi ptr [ null, %.loopexit406 ], [ %.sroa.0358.2.lcssa, %672 ]
  %116 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv626
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

.loopexit401:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %170, %615, %651, %671
  %.sroa.0358.1.ph = phi ptr [ %.sroa.0358.0529, %_ZNK6vectorIbLb0EjE4sizeEv.exit ], [ %.sroa.0358.0529, %170 ], [ %.sroa.0358.2.lcssa, %615 ], [ %.sroa.0358.2.lcssa, %651 ], [ %.sroa.0358.2.lcssa, %671 ]
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
  %177 = load i32, ptr %578, align 8, !tbaa !243
  %178 = icmp eq i32 %177, %176
  br i1 %178, label %_ZNK17array_recognizers8is_arrayEP4sort.exit98, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153, !llvm.loop !269

_ZNK17array_recognizers8is_arrayEP4sort.exit98:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97
  %.sroa.0358.2521918 = phi ptr [ %517, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97 ], [ %159, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader ]
  %.152522917 = phi ptr [ %555, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97 ], [ %117, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader ]
  %179 = phi ptr [ %577, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97 ], [ %118, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader ]
  %180 = phi ptr [ %578, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97 ], [ %171, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader ]
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

._crit_edge519:                                   ; preds = %445
  %195 = getelementptr inbounds i8, ptr %.sroa.6.3, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !222
  br label %._crit_edge519.thread

.lr.ph518:                                        ; preds = %.lr.ph518.preheader, %445
  %indvars.iv621 = phi i64 [ 0, %.lr.ph518.preheader ], [ %indvars.iv.next622, %445 ]
  %.sroa.6.0516 = phi ptr [ null, %.lr.ph518.preheader ], [ %.sroa.6.3, %445 ]
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
  br i1 %219, label %224, label %263

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
  br i1 %.not27.i, label %258, label %233

233:                                              ; preds = %230, %224
  %234 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %235 unwind label %256

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
          to label %262 unwind label %250

250:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %13, align 8, !tbaa !272
  %253 = icmp eq ptr %252, %239
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %250
  %254 = load i64, ptr %239, align 8, !tbaa !276
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body277

256:                                              ; preds = %233
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_free_exception(ptr %234) #19
  br label %.body277

258:                                              ; preds = %230
  %259 = zext i32 %229 to i64
  %260 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %217, i64 noundef %259)
          to label %.noexc279 unwind label %.loopexit

.noexc279:                                        ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %261, ptr %101, align 8, !tbaa !257
  store i32 %227, ptr %260, align 4, !tbaa !222
  br label %.noexc105

262:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc105:                                        ; preds = %.noexc279, %.noexc276
  %.pre.i.i = phi ptr [ %261, %.noexc279 ], [ %223, %.noexc276 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %263

263:                                              ; preds = %.noexc105, %214
  %264 = phi i32 [ %.pre2.i.i, %.noexc105 ], [ %216, %214 ]
  %265 = phi ptr [ %.pre.i.i, %.noexc105 ], [ %212, %214 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %265, i64 %267
  store ptr %207, ptr %268, align 8, !tbaa !241
  %269 = add i32 %264, 1
  store i32 %269, ptr %266, align 4, !tbaa !222
  %270 = load ptr, ptr %97, align 8, !tbaa !213
  %271 = load ptr, ptr %18, align 8, !tbaa !256
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZNK6vectorIbLb0EjE4sizeEv.exit107, label %273

273:                                              ; preds = %263
  %274 = getelementptr inbounds i8, ptr %271, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !222
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit107

_ZNK6vectorIbLb0EjE4sizeEv.exit107:               ; preds = %263, %273
  %.0.i106 = phi i32 [ %275, %273 ], [ 0, %263 ]
  %276 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %270, i32 noundef %.0.i106, ptr noundef %207)
          to label %277 unwind label %.loopexit

277:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit107
  %.not.i.i.i.i108 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !225
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %278, %277
  %282 = icmp eq ptr %.sroa.6.0516, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %284 = getelementptr inbounds i8, ptr %.sroa.6.0516, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !222
  %286 = getelementptr inbounds i8, ptr %.sroa.6.0516, i64 -8
  %287 = load i32, ptr %286, align 4, !tbaa !222
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %292, label %330

289:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %290 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc290 unwind label %.loopexit

.noexc290:                                        ; preds = %289
  store i32 2, ptr %290, align 4, !tbaa !222
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 0, ptr %291, align 4, !tbaa !222
  br label %.noexc112

292:                                              ; preds = %283
  %293 = mul i32 %285, 3
  %294 = add i32 %293, 1
  %295 = lshr i32 %294, 1
  %296 = shl i32 %295, 3
  %297 = add i32 %296, 8
  %.not.i280 = icmp ugt i32 %295, %285
  br i1 %.not.i280, label %298, label %301

298:                                              ; preds = %292
  %299 = shl i32 %285, 3
  %300 = add i32 %299, 8
  %.not27.i289 = icmp ugt i32 %297, %300
  br i1 %.not27.i289, label %326, label %301

301:                                              ; preds = %298, %292
  %302 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %303 unwind label %324

303:                                              ; preds = %301
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %302, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store ptr %305, ptr %304, align 8, !tbaa !270
  %306 = load ptr, ptr %11, align 8, !tbaa !272
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !275
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  %313 = add nuw nsw i64 %311, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %305, ptr noundef nonnull align 8 dereferenceable(1) %307, i64 %313, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %303
  store ptr %306, ptr %304, align 8, !tbaa !272
  %314 = load i64, ptr %307, align 8, !tbaa !276
  store i64 %314, ptr %305, align 8, !tbaa !276
  %.phi.trans.insert.i283 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i284 = load i64, ptr %.phi.trans.insert.i283, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i285

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282, %309
  %315 = phi i64 [ %311, %309 ], [ %.pre.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282 ]
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i64 %315, ptr %317, align 8, !tbaa !275
  store ptr %307, ptr %11, align 8, !tbaa !272
  store i64 0, ptr %316, align 8, !tbaa !275
  store i8 0, ptr %307, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %302, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %329 unwind label %318

318:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i285
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %11, align 8, !tbaa !272
  %321 = icmp eq ptr %320, %307
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i286: ; preds = %318
  %322 = load i64, ptr %307, align 8, !tbaa !276
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

324:                                              ; preds = %301
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %302) #19
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

326:                                              ; preds = %298
  %327 = zext i32 %297 to i64
  %328 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %286, i64 noundef %327)
          to label %.noexc293 unwind label %.loopexit

.noexc293:                                        ; preds = %326
  store i32 %295, ptr %328, align 4, !tbaa !222
  %.phi.trans.insert.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %328, i64 4
  %.pre2.i.i111.pre = load i32, ptr %.phi.trans.insert.i.i110.phi.trans.insert, align 4, !tbaa !222
  br label %.noexc112

329:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i285
  unreachable

.noexc112:                                        ; preds = %.noexc293, %.noexc290
  %.pre2.i.i111 = phi i32 [ 0, %.noexc290 ], [ %.pre2.i.i111.pre, %.noexc293 ]
  %.pn = phi ptr [ %290, %.noexc290 ], [ %328, %.noexc293 ]
  %.sroa.6.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %330

330:                                              ; preds = %.noexc112, %283
  %.sroa.6.3 = phi ptr [ %.sroa.6.6, %.noexc112 ], [ %.sroa.6.0516, %283 ]
  %331 = phi i32 [ %.pre2.i.i111, %.noexc112 ], [ %285, %283 ]
  %332 = getelementptr inbounds i8, ptr %.sroa.6.3, i64 -4
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %.sroa.6.3, i64 %333
  store ptr %276, ptr %334, align 8, !tbaa !277
  %335 = add i32 %331, 1
  store i32 %335, ptr %332, align 4, !tbaa !222
  %336 = load ptr, ptr %18, align 8, !tbaa !256
  %337 = icmp eq ptr %336, null
  br i1 %337, label %344, label %338

338:                                              ; preds = %330
  %339 = getelementptr inbounds i8, ptr %336, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !222
  %341 = getelementptr inbounds i8, ptr %336, i64 -8
  %342 = load i32, ptr %341, align 4, !tbaa !222
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %348, label %383

344:                                              ; preds = %330
  %345 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc304 unwind label %452

.noexc304:                                        ; preds = %344
  store i32 2, ptr %345, align 4, !tbaa !222
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 0, ptr %346, align 4, !tbaa !222
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %347, ptr %18, align 8, !tbaa !256
  br label %.noexc114

348:                                              ; preds = %338
  %349 = mul i32 %340, 3
  %350 = add i32 %349, 1
  %351 = lshr i32 %350, 1
  %narrow.i = add nuw i32 %351, 8
  %.not.i294 = icmp ugt i32 %351, %340
  %352 = add i32 %340, 8
  %.not27.i295 = icmp ugt i32 %narrow.i, %352
  %or.cond.i = select i1 %.not.i294, i1 %.not27.i295, i1 false
  br i1 %or.cond.i, label %378, label %353

353:                                              ; preds = %348
  %354 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %355 unwind label %376

355:                                              ; preds = %353
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %354, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %357, ptr %356, align 8, !tbaa !270
  %358 = load ptr, ptr %9, align 8, !tbaa !272
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297

361:                                              ; preds = %355
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !275
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  %365 = add nuw nsw i64 %363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %357, ptr noundef nonnull align 8 dereferenceable(1) %359, i64 %365, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297: ; preds = %355
  store ptr %358, ptr %356, align 8, !tbaa !272
  %366 = load i64, ptr %359, align 8, !tbaa !276
  store i64 %366, ptr %357, align 8, !tbaa !276
  %.phi.trans.insert.i298 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i299 = load i64, ptr %.phi.trans.insert.i298, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i300

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297, %361
  %367 = phi i64 [ %363, %361 ], [ %.pre.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297 ]
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store i64 %367, ptr %369, align 8, !tbaa !275
  store ptr %359, ptr %9, align 8, !tbaa !272
  store i64 0, ptr %368, align 8, !tbaa !275
  store i8 0, ptr %359, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %354, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %382 unwind label %370

370:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i300
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %9, align 8, !tbaa !272
  %373 = icmp eq ptr %372, %359
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i301: ; preds = %370
  %374 = load i64, ptr %359, align 8, !tbaa !276
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

376:                                              ; preds = %353
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %354) #19
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

378:                                              ; preds = %348
  %379 = zext i32 %narrow.i to i64
  %380 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %341, i64 noundef %379)
          to label %.noexc307 unwind label %452

.noexc307:                                        ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %381, ptr %18, align 8, !tbaa !256
  store i32 %351, ptr %380, align 4, !tbaa !222
  br label %.noexc114

382:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i300
  unreachable

.noexc114:                                        ; preds = %.noexc307, %.noexc304
  %.pre.i113 = phi ptr [ %381, %.noexc307 ], [ %347, %.noexc304 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i113, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !222
  br label %383

383:                                              ; preds = %.noexc114, %338
  %384 = phi i32 [ %.pre2.i, %.noexc114 ], [ %340, %338 ]
  %385 = phi ptr [ %.pre.i113, %.noexc114 ], [ %336, %338 ]
  %386 = getelementptr inbounds i8, ptr %385, i64 -4
  %387 = zext i32 %384 to i64
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %387
  store i8 1, ptr %388, align 1, !tbaa !278
  %389 = add i32 %384, 1
  store i32 %389, ptr %386, align 4, !tbaa !222
  br i1 %.not.i.i.i.i104, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116, label %390

390:                                              ; preds = %383
  %391 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !225
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116: ; preds = %390, %383
  %394 = load ptr, ptr %102, align 8, !tbaa !257
  %395 = icmp eq ptr %394, null
  br i1 %395, label %402, label %396

396:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116
  %397 = getelementptr inbounds i8, ptr %394, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !222
  %399 = getelementptr inbounds i8, ptr %394, i64 -8
  %400 = load i32, ptr %399, align 4, !tbaa !222
  %401 = icmp eq i32 %398, %400
  br i1 %401, label %406, label %445

402:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116
  %403 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc318 unwind label %.loopexit

.noexc318:                                        ; preds = %402
  store i32 2, ptr %403, align 4, !tbaa !222
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 0, ptr %404, align 4, !tbaa !222
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %405, ptr %102, align 8, !tbaa !257
  br label %.noexc120

406:                                              ; preds = %396
  %407 = mul i32 %398, 3
  %408 = add i32 %407, 1
  %409 = lshr i32 %408, 1
  %410 = shl i32 %409, 3
  %411 = add i32 %410, 8
  %.not.i308 = icmp ugt i32 %409, %398
  br i1 %.not.i308, label %412, label %415

412:                                              ; preds = %406
  %413 = shl i32 %398, 3
  %414 = add i32 %413, 8
  %.not27.i317 = icmp ugt i32 %411, %414
  br i1 %.not27.i317, label %440, label %415

415:                                              ; preds = %412, %406
  %416 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %417 unwind label %438

417:                                              ; preds = %415
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %416, align 8, !tbaa !13
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store ptr %419, ptr %418, align 8, !tbaa !270
  %420 = load ptr, ptr %7, align 8, !tbaa !272
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !275
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  %427 = add nuw nsw i64 %425, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %419, ptr noundef nonnull align 8 dereferenceable(1) %421, i64 %427, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310: ; preds = %417
  store ptr %420, ptr %418, align 8, !tbaa !272
  %428 = load i64, ptr %421, align 8, !tbaa !276
  store i64 %428, ptr %419, align 8, !tbaa !276
  %.phi.trans.insert.i311 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i312 = load i64, ptr %.phi.trans.insert.i311, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i313

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310, %423
  %429 = phi i64 [ %425, %423 ], [ %.pre.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310 ]
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i64 %429, ptr %431, align 8, !tbaa !275
  store ptr %421, ptr %7, align 8, !tbaa !272
  store i64 0, ptr %430, align 8, !tbaa !275
  store i8 0, ptr %421, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %444 unwind label %432

432:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i313
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %7, align 8, !tbaa !272
  %435 = icmp eq ptr %434, %421
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i314: ; preds = %432
  %436 = load i64, ptr %421, align 8, !tbaa !276
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %437) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

438:                                              ; preds = %415
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %416) #19
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

440:                                              ; preds = %412
  %441 = zext i32 %411 to i64
  %442 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %399, i64 noundef %441)
          to label %.noexc321 unwind label %.loopexit

.noexc321:                                        ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %443, ptr %102, align 8, !tbaa !257
  store i32 %409, ptr %442, align 4, !tbaa !222
  br label %.noexc120

444:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i313
  unreachable

.noexc120:                                        ; preds = %.noexc321, %.noexc318
  %.pre.i.i117 = phi ptr [ %443, %.noexc321 ], [ %405, %.noexc318 ]
  %.phi.trans.insert.i.i118 = getelementptr inbounds i8, ptr %.pre.i.i117, i64 -4
  %.pre2.i.i119 = load i32, ptr %.phi.trans.insert.i.i118, align 4, !tbaa !222
  br label %445

445:                                              ; preds = %.noexc120, %396
  %446 = phi i32 [ %.pre2.i.i119, %.noexc120 ], [ %398, %396 ]
  %447 = phi ptr [ %.pre.i.i117, %.noexc120 ], [ %394, %396 ]
  %448 = getelementptr inbounds i8, ptr %447, i64 -4
  %449 = zext i32 %446 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %447, i64 %449
  store ptr %207, ptr %450, align 8, !tbaa !241
  %451 = add i32 %446, 1
  store i32 %451, ptr %448, align 4, !tbaa !222
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond625.not = icmp eq i64 %indvars.iv.next622, %wide.trip.count624
  br i1 %exitcond625.not, label %._crit_edge519, label %.lr.ph518, !llvm.loop !279

.loopexit:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit107, %220, %258, %289, %326, %402, %440
  %.sroa.6.1.ph = phi ptr [ %.sroa.6.0516, %258 ], [ %.sroa.6.0516, %220 ], [ %.sroa.6.0516, %_ZNK6vectorIbLb0EjE4sizeEv.exit107 ], [ %.sroa.6.0516, %326 ], [ null, %289 ], [ %.sroa.6.3, %440 ], [ %.sroa.6.3, %402 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body277

.loopexit.split-lp:                               ; preds = %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body277

452:                                              ; preds = %378, %344
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

._crit_edge519.thread:                            ; preds = %_Z15get_array_arityPK4sort.exit100, %._crit_edge519
  %454 = phi i1 [ false, %._crit_edge519 ], [ true, %_Z15get_array_arityPK4sort.exit100 ]
  %.sroa.6.0.lcssa750 = phi ptr [ %.sroa.6.3, %._crit_edge519 ], [ null, %_Z15get_array_arityPK4sort.exit100 ]
  %455 = phi ptr [ %193, %._crit_edge519 ], [ %192, %_Z15get_array_arityPK4sort.exit100 ]
  %.0.i.i101 = phi i32 [ %196, %._crit_edge519 ], [ 0, %_Z15get_array_arityPK4sort.exit100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !255
  %456 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %457 unwind label %.loopexit.split-lp.i.body

457:                                              ; preds = %._crit_edge519.thread
  store i32 2, ptr %456, align 4, !tbaa !222
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %459, ptr %16, align 8, !tbaa !255
  store ptr %.sroa.0358.2521918, ptr %459, align 8, !tbaa !277
  store i32 1, ptr %458, align 4, !tbaa !222
  %.not.i.i = icmp eq i32 %.0.i.i101, 0
  br i1 %.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %457
  %wide.trip.count.i.i = zext i32 %.0.i.i101 to i64
  br label %460

460:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %461 = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %512, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %462 = phi ptr [ %459, %.lr.ph.preheader.i.i ], [ %506, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %463 = getelementptr inbounds nuw ptr, ptr %.sroa.6.0.lcssa750, i64 %indvars.iv.i.i
  %464 = getelementptr inbounds i8, ptr %462, i64 -8
  %465 = load i32, ptr %464, align 4, !tbaa !222
  %466 = icmp eq i32 %461, %465
  br i1 %466, label %467, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

467:                                              ; preds = %460
  %468 = mul i32 %461, 3
  %469 = add i32 %468, 1
  %470 = lshr i32 %469, 1
  %471 = shl i32 %470, 3
  %472 = add i32 %471, 8
  %.not.i323 = icmp ugt i32 %470, %461
  br i1 %.not.i323, label %473, label %476

473:                                              ; preds = %467
  %474 = shl i32 %461, 3
  %475 = add i32 %474, 8
  %.not27.i332 = icmp ugt i32 %472, %475
  br i1 %.not27.i332, label %501, label %476

476:                                              ; preds = %473, %467
  %477 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %478 unwind label %499

478:                                              ; preds = %476
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %477, align 8, !tbaa !13
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 24
  store ptr %480, ptr %479, align 8, !tbaa !270
  %481 = load ptr, ptr %5, align 8, !tbaa !272
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325

484:                                              ; preds = %478
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !275
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  %488 = add nuw nsw i64 %486, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %480, ptr noundef nonnull align 8 dereferenceable(1) %482, i64 %488, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325: ; preds = %478
  store ptr %481, ptr %479, align 8, !tbaa !272
  %489 = load i64, ptr %482, align 8, !tbaa !276
  store i64 %489, ptr %480, align 8, !tbaa !276
  %.phi.trans.insert.i326 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i327 = load i64, ptr %.phi.trans.insert.i326, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i328

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325, %484
  %490 = phi i64 [ %486, %484 ], [ %.pre.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325 ]
  %491 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store i64 %490, ptr %492, align 8, !tbaa !275
  store ptr %482, ptr %5, align 8, !tbaa !272
  store i64 0, ptr %491, align 8, !tbaa !275
  store i8 0, ptr %482, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %477, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %504 unwind label %493

493:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i328
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %5, align 8, !tbaa !272
  %496 = icmp eq ptr %495, %482
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i329: ; preds = %493
  %497 = load i64, ptr %482, align 8, !tbaa !276
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i330: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i.body

499:                                              ; preds = %476
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %477) #19
  br label %.loopexit.i.body

501:                                              ; preds = %473
  %502 = zext i32 %472 to i64
  %503 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %464, i64 noundef %502)
          to label %.noexc5.i unwind label %.loopexit.i

504:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i328
  unreachable

.noexc5.i:                                        ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr %505, ptr %16, align 8, !tbaa !255
  store i32 %470, ptr %503, align 4, !tbaa !222
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %503, i64 4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !222
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc5.i, %460
  %506 = phi ptr [ %505, %.noexc5.i ], [ %462, %460 ]
  %507 = phi i32 [ %.pre2.i.i.i, %.noexc5.i ], [ %461, %460 ]
  %508 = getelementptr inbounds i8, ptr %506, i64 -4
  %509 = zext i32 %507 to i64
  %510 = getelementptr inbounds nuw ptr, ptr %506, i64 %509
  %511 = load ptr, ptr %463, align 8, !tbaa !277
  store ptr %511, ptr %510, align 8, !tbaa !277
  %512 = add i32 %507, 1
  store i32 %512, ptr %508, align 4, !tbaa !222
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %460, !llvm.loop !280

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %457
  %513 = phi i32 [ 1, %457 ], [ %512, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %514 = phi ptr [ %459, %457 ], [ %506, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %515 = load ptr, ptr %105, align 8, !tbaa !281
  %516 = load i32, ptr %104, align 8, !tbaa !259
  %517 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %515, i32 noundef %516, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %513, ptr noundef nonnull %514, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit.i unwind label %.loopexit.split-lp.i.body

_ZNK10array_util9mk_selectEjPKP4expr.exit.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %518 = load ptr, ptr %16, align 8, !tbaa !255
  %.not.i.i.i125 = icmp eq ptr %518, null
  br i1 %.not.i.i.i125, label %524, label %519

519:                                              ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  %520 = getelementptr inbounds i8, ptr %518, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %520)
          to label %524 unwind label %521

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #20
  unreachable

.loopexit.i:                                      ; preds = %501
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i.body:                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %._crit_edge519.thread
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i, %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i330, %.loopexit.split-lp.i.body
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i.body ], [ %lpad.loopexit.i, %.loopexit.i ], [ %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i330 ], [ %500, %499 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body277

524:                                              ; preds = %519, %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i126 = icmp eq ptr %517, null
  br i1 %.not.i126, label %528, label %_ZN11ast_manager7inc_refEP3ast.exit.i127

_ZN11ast_manager7inc_refEP3ast.exit.i127:         ; preds = %524
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !225
  %527 = add i32 %526, 1
  store i32 %527, ptr %525, align 4, !tbaa !225
  br label %528

528:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127, %524
  %.not.i4.i128 = icmp eq ptr %.sroa.0358.2521918, null
  br i1 %.not.i4.i128, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit130, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0358.2521918, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !225
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 4, !tbaa !225
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit130

534:                                              ; preds = %529
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %.sroa.0358.2521918)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit130 unwind label %.loopexit396

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit130:   ; preds = %529, %528, %534
  %535 = load ptr, ptr %179, align 8, !tbaa !242
  %536 = icmp eq ptr %535, null
  br i1 %536, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i133, label %537

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i133: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit130
  %.pre.i134 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !260
  br label %_ZNK4decl18get_num_parametersEv.exit.i131

537:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit130
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !260
  %540 = icmp eq ptr %539, null
  br i1 %540, label %_ZNK4decl18get_num_parametersEv.exit.i131, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, ptr %539, i64 -4
  %543 = load i32, ptr %542, align 4, !tbaa !222
  %544 = add i32 %543, -1
  %545 = zext i32 %544 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i131

_ZNK4decl18get_num_parametersEv.exit.i131:        ; preds = %541, %537, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i133
  %546 = phi ptr [ %.pre.i134, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i133 ], [ %539, %541 ], [ null, %537 ]
  %547 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i133 ], [ %545, %541 ], [ 4294967295, %537 ]
  %548 = getelementptr inbounds nuw %class.parameter, ptr %546, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load i8, ptr %549, align 8, !tbaa !261
  %.not.i.i.i.i132 = icmp eq i8 %550, 1
  br i1 %.not.i.i.i.i132, label %554, label %551

551:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i131
  %552 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %552, align 8, !tbaa !13
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store ptr @.str.1, ptr %553, align 8, !tbaa !263
  invoke void @__cxa_throw(ptr nonnull %552, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc135 unwind label %.loopexit.split-lp397

.noexc135:                                        ; preds = %551
  unreachable

554:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i131
  %555 = load ptr, ptr %548, align 8, !tbaa !266
  br i1 %454, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137:        ; preds = %554
  %556 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa750, i64 -4
  %557 = load i32, ptr %556, align 4, !tbaa !222
  %558 = zext i32 %557 to i64
  %559 = shl nuw nsw i64 %558, 3
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.lcssa750, i64 %559
  %.not.i138 = icmp eq i32 %557, 0
  br i1 %.not.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %568, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.sroa.6.0.lcssa750, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137 ]
  %561 = load ptr, ptr %.06.i.i, align 8, !tbaa !277
  %.not.i.i.i.i.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %562

562:                                              ; preds = %.lr.ph.i.i
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !225
  %565 = add i32 %564, -1
  store i32 %565, ptr %563, align 4, !tbaa !225
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

567:                                              ; preds = %562
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %455, ptr noundef nonnull %561)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %567, %562, %.lr.ph.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %569 = icmp ult ptr %568, %560
  br i1 %569, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137
  %570 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa750, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %570)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %571

571:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #20
  unreachable

574:                                              ; preds = %567
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %554, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %577 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !242
  %579 = icmp eq ptr %578, null
  br i1 %579, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153.loopexit_crit_edge, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97, !llvm.loop !269

.loopexit396:                                     ; preds = %534
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

.loopexit.split-lp397:                            ; preds = %551
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

.body277:                                         ; preds = %.loopexit396, %.loopexit.split-lp397, %.loopexit, %.loopexit.split-lp, %.loopexit.i.body, %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %580 = phi ptr [ %193, %256 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %455, %.loopexit.i.body ], [ %193, %.loopexit ], [ %193, %.loopexit.split-lp ], [ %455, %.loopexit396 ], [ %455, %.loopexit.split-lp397 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.0516, %256 ], [ %.sroa.6.0516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.6.0.lcssa750, %.loopexit.i.body ], [ %.sroa.6.1.ph, %.loopexit ], [ %.sroa.6.0516, %.loopexit.split-lp ], [ %.sroa.6.0.lcssa750, %.loopexit396 ], [ %.sroa.6.0.lcssa750, %.loopexit.split-lp397 ]
  %.sroa.0358.3 = phi ptr [ %.sroa.0358.2521918, %256 ], [ %.sroa.0358.2521918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0358.2521918, %.loopexit.i.body ], [ %.sroa.0358.2521918, %.loopexit ], [ %.sroa.0358.2521918, %.loopexit.split-lp ], [ %.sroa.0358.2521918, %.loopexit396 ], [ %517, %.loopexit.split-lp397 ]
  %.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.phi.i, %.loopexit.i.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit398, %.loopexit396 ], [ %lpad.loopexit.split-lp399, %.loopexit.split-lp397 ]
  %581 = icmp eq ptr %.sroa.6.2, null
  br i1 %581, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141:        ; preds = %452, %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315, %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287, %324, %.body277
  %582 = phi ptr [ %580, %.body277 ], [ %193, %376 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302 ], [ %193, %452 ], [ %193, %438 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315 ], [ %193, %324 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287 ]
  %.pn.pn388 = phi { ptr, i32 } [ %.pn.pn, %.body277 ], [ %377, %376 ], [ %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302 ], [ %453, %452 ], [ %439, %438 ], [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315 ], [ %325, %324 ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287 ]
  %.sroa.0358.3385 = phi ptr [ %.sroa.0358.3, %.body277 ], [ %.sroa.0358.2521918, %376 ], [ %.sroa.0358.2521918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302 ], [ %.sroa.0358.2521918, %452 ], [ %.sroa.0358.2521918, %438 ], [ %.sroa.0358.2521918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315 ], [ %.sroa.0358.2521918, %324 ], [ %.sroa.0358.2521918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287 ]
  %.sroa.6.2384 = phi ptr [ %.sroa.6.2, %.body277 ], [ %.sroa.6.3, %376 ], [ %.sroa.6.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i302 ], [ %.sroa.6.3, %452 ], [ %.sroa.6.3, %438 ], [ %.sroa.6.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i315 ], [ %.sroa.6.0516, %324 ], [ %.sroa.6.0516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i287 ]
  %583 = getelementptr inbounds i8, ptr %.sroa.6.2384, i64 -4
  %584 = load i32, ptr %583, align 4, !tbaa !222
  %585 = zext i32 %584 to i64
  %586 = shl nuw nsw i64 %585, 3
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.6.2384, i64 %586
  %.not.i142 = icmp eq i32 %584, 0
  br i1 %.not.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146
  %.06.i.i144 = phi ptr [ %595, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146 ], [ %.sroa.6.2384, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141 ]
  %588 = load ptr, ptr %.06.i.i144, align 8, !tbaa !277
  %.not.i.i.i.i.i145 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146, label %589

589:                                              ; preds = %.lr.ph.i.i143
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = load i32, ptr %590, align 4, !tbaa !225
  %592 = add i32 %591, -1
  store i32 %592, ptr %590, align 4, !tbaa !225
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146

594:                                              ; preds = %589
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %582, ptr noundef nonnull %588)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146 unwind label %601

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146: ; preds = %594, %589, %.lr.ph.i.i143
  %595 = getelementptr inbounds nuw i8, ptr %.06.i.i144, i64 8
  %596 = icmp ult ptr %595, %587
  br i1 %596, label %.lr.ph.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i141
  %597 = getelementptr inbounds i8, ptr %.sroa.6.2384, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %597)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151 unwind label %598

598:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #20
  unreachable

601:                                              ; preds = %594
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153.loopexit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153, !llvm.loop !269

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97, %_ZNK17array_recognizers8is_arrayEP4sort.exit98, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153.loopexit_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.sroa.0358.2.lcssa = phi ptr [ %159, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %517, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153.loopexit_crit_edge ], [ %159, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader ], [ %.sroa.0358.2521918, %_ZNK17array_recognizers8is_arrayEP4sort.exit98 ], [ %517, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97 ]
  %.152.lcssa = phi ptr [ %117, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %555, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153.loopexit_crit_edge ], [ %117, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.preheader ], [ %.152522917, %_ZNK17array_recognizers8is_arrayEP4sort.exit98 ], [ %555, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97 ]
  %604 = getelementptr inbounds nuw i8, ptr %.152.lcssa, i64 8
  %605 = load i32, ptr %604, align 4, !tbaa !225
  %606 = add i32 %605, 1
  store i32 %606, ptr %604, align 4, !tbaa !225
  %607 = load ptr, ptr %101, align 8, !tbaa !257
  %608 = icmp eq ptr %607, null
  br i1 %608, label %615, label %609

609:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153
  %610 = getelementptr inbounds i8, ptr %607, i64 -4
  %611 = load i32, ptr %610, align 4, !tbaa !222
  %612 = getelementptr inbounds i8, ptr %607, i64 -8
  %613 = load i32, ptr %612, align 4, !tbaa !222
  %614 = icmp eq i32 %611, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %609, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %.noexc157 unwind label %.loopexit401

.noexc157:                                        ; preds = %615
  %.pre.i.i154 = load ptr, ptr %101, align 8, !tbaa !257
  %.phi.trans.insert.i.i155 = getelementptr inbounds i8, ptr %.pre.i.i154, i64 -4
  %.pre2.i.i156 = load i32, ptr %.phi.trans.insert.i.i155, align 4, !tbaa !222
  br label %616

616:                                              ; preds = %.noexc157, %609
  %617 = phi i32 [ %.pre2.i.i156, %.noexc157 ], [ %611, %609 ]
  %618 = phi ptr [ %.pre.i.i154, %.noexc157 ], [ %607, %609 ]
  %619 = getelementptr inbounds i8, ptr %618, i64 -4
  %620 = zext i32 %617 to i64
  %621 = getelementptr inbounds nuw ptr, ptr %618, i64 %620
  store ptr %.152.lcssa, ptr %621, align 8, !tbaa !241
  %622 = add i32 %617, 1
  store i32 %622, ptr %619, align 4, !tbaa !222
  %623 = load ptr, ptr %18, align 8, !tbaa !256
  %624 = icmp eq ptr %623, null
  br i1 %624, label %631, label %625

625:                                              ; preds = %616
  %626 = getelementptr inbounds i8, ptr %623, i64 -4
  %627 = load i32, ptr %626, align 4, !tbaa !222
  %628 = getelementptr inbounds i8, ptr %623, i64 -8
  %629 = load i32, ptr %628, align 4, !tbaa !222
  %630 = icmp eq i32 %627, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %625, %616
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc162 unwind label %679

.noexc162:                                        ; preds = %631
  %.pre.i159 = load ptr, ptr %18, align 8, !tbaa !256
  %.phi.trans.insert.i160 = getelementptr inbounds i8, ptr %.pre.i159, i64 -4
  %.pre2.i161 = load i32, ptr %.phi.trans.insert.i160, align 4, !tbaa !222
  br label %632

632:                                              ; preds = %.noexc162, %625
  %633 = phi i32 [ %.pre2.i161, %.noexc162 ], [ %627, %625 ]
  %634 = phi ptr [ %.pre.i159, %.noexc162 ], [ %623, %625 ]
  %635 = getelementptr inbounds i8, ptr %634, i64 -4
  %636 = zext i32 %633 to i64
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 %636
  store i8 0, ptr %637, align 1, !tbaa !278
  %638 = add i32 %633, 1
  store i32 %638, ptr %635, align 4, !tbaa !222
  %.not.i.i.i.i164 = icmp eq ptr %.sroa.0358.2.lcssa, null
  br i1 %.not.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165, label %639

639:                                              ; preds = %632
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0358.2.lcssa, i64 8
  %641 = load i32, ptr %640, align 4, !tbaa !225
  %642 = add i32 %641, 1
  store i32 %642, ptr %640, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165: ; preds = %639, %632
  %643 = load ptr, ptr %100, align 8, !tbaa !255
  %644 = icmp eq ptr %643, null
  br i1 %644, label %651, label %645

645:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165
  %646 = getelementptr inbounds i8, ptr %643, i64 -4
  %647 = load i32, ptr %646, align 4, !tbaa !222
  %648 = getelementptr inbounds i8, ptr %643, i64 -8
  %649 = load i32, ptr %648, align 4, !tbaa !222
  %650 = icmp eq i32 %647, %649
  br i1 %650, label %651, label %652

651:                                              ; preds = %645, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc169 unwind label %.loopexit401

.noexc169:                                        ; preds = %651
  %.pre.i.i166 = load ptr, ptr %100, align 8, !tbaa !255
  %.phi.trans.insert.i.i167 = getelementptr inbounds i8, ptr %.pre.i.i166, i64 -4
  %.pre2.i.i168 = load i32, ptr %.phi.trans.insert.i.i167, align 4, !tbaa !222
  br label %652

652:                                              ; preds = %.noexc169, %645
  %653 = phi i32 [ %.pre2.i.i168, %.noexc169 ], [ %647, %645 ]
  %654 = phi ptr [ %.pre.i.i166, %.noexc169 ], [ %643, %645 ]
  %655 = getelementptr inbounds i8, ptr %654, i64 -4
  %656 = zext i32 %653 to i64
  %657 = getelementptr inbounds nuw ptr, ptr %654, i64 %656
  store ptr %.sroa.0358.2.lcssa, ptr %657, align 8, !tbaa !277
  %658 = add i32 %653, 1
  store i32 %658, ptr %655, align 4, !tbaa !222
  %.not.i.i.i.i171 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i171, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172, label %659

659:                                              ; preds = %652
  %660 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %661 = load i32, ptr %660, align 4, !tbaa !225
  %662 = add i32 %661, 1
  store i32 %662, ptr %660, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172: ; preds = %659, %652
  %663 = load ptr, ptr %102, align 8, !tbaa !257
  %664 = icmp eq ptr %663, null
  br i1 %664, label %671, label %665

665:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172
  %666 = getelementptr inbounds i8, ptr %663, i64 -4
  %667 = load i32, ptr %666, align 4, !tbaa !222
  %668 = getelementptr inbounds i8, ptr %663, i64 -8
  %669 = load i32, ptr %668, align 4, !tbaa !222
  %670 = icmp eq i32 %667, %669
  br i1 %670, label %671, label %672

671:                                              ; preds = %665, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %.noexc176 unwind label %.loopexit401

.noexc176:                                        ; preds = %671
  %.pre.i.i173 = load ptr, ptr %102, align 8, !tbaa !257
  %.phi.trans.insert.i.i174 = getelementptr inbounds i8, ptr %.pre.i.i173, i64 -4
  %.pre2.i.i175 = load i32, ptr %.phi.trans.insert.i.i174, align 4, !tbaa !222
  br label %672

672:                                              ; preds = %.noexc176, %665
  %673 = phi i32 [ %.pre2.i.i175, %.noexc176 ], [ %667, %665 ]
  %674 = phi ptr [ %.pre.i.i173, %.noexc176 ], [ %663, %665 ]
  %675 = getelementptr inbounds i8, ptr %674, i64 -4
  %676 = zext i32 %673 to i64
  %677 = getelementptr inbounds nuw ptr, ptr %674, i64 %676
  store ptr %117, ptr %677, align 8, !tbaa !241
  %678 = add i32 %673, 1
  store i32 %678, ptr %675, align 4, !tbaa !222
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count629
  br i1 %exitcond630.not, label %._crit_edge533, label %115, !llvm.loop !283

679:                                              ; preds = %631
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i.i.i.i178 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i178, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %681

681:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %682 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %683 = load i32, ptr %682, align 4, !tbaa !225
  %684 = add i32 %683, 1
  store i32 %684, ptr %682, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %681, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %686 = load ptr, ptr %685, align 8, !tbaa !216
  %687 = icmp eq ptr %686, null
  br i1 %687, label %694, label %688

688:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %689 = getelementptr inbounds i8, ptr %686, i64 -4
  %690 = load i32, ptr %689, align 4, !tbaa !222
  %691 = getelementptr inbounds i8, ptr %686, i64 -8
  %692 = load i32, ptr %691, align 4, !tbaa !222
  %693 = icmp eq i32 %690, %692
  br i1 %693, label %694, label %695

694:                                              ; preds = %688, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %685)
          to label %.noexc182 unwind label %708

.noexc182:                                        ; preds = %694
  %.pre.i.i179 = load ptr, ptr %685, align 8, !tbaa !216
  %.phi.trans.insert.i.i180 = getelementptr inbounds i8, ptr %.pre.i.i179, i64 -4
  %.pre2.i.i181 = load i32, ptr %.phi.trans.insert.i.i180, align 4, !tbaa !222
  br label %695

695:                                              ; preds = %.noexc182, %688
  %696 = phi i32 [ %.pre2.i.i181, %.noexc182 ], [ %690, %688 ]
  %697 = phi ptr [ %.pre.i.i179, %.noexc182 ], [ %686, %688 ]
  %698 = getelementptr inbounds i8, ptr %697, i64 -4
  %699 = zext i32 %696 to i64
  %700 = getelementptr inbounds nuw ptr, ptr %697, i64 %699
  store ptr %114, ptr %700, align 8, !tbaa !223
  %701 = add i32 %696, 1
  store i32 %701, ptr %698, align 4, !tbaa !222
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %703 = load ptr, ptr %702, align 8, !tbaa !284
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %703, ptr noundef %114, i1 noundef zeroext false)
          to label %704 unwind label %708

704:                                              ; preds = %695
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %706 = load ptr, ptr %705, align 8, !tbaa !221
  %.not = icmp eq ptr %706, null
  br i1 %.not, label %710, label %707

707:                                              ; preds = %704
  invoke void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter6insertEP9func_declS3_R10ref_vectorI4expr11ast_managerERS4_I4sortS6_ERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(96) %706, ptr noundef nonnull %3, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %710 unwind label %708

708:                                              ; preds = %710, %694, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %707, %695
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151

710:                                              ; preds = %707, %704
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %3, ptr %15, align 8, !tbaa !285
  %711 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %114, ptr %711, align 8, !tbaa !254
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %712 unwind label %708

712:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i184 = icmp eq ptr %.sroa.0358.2.lcssa, null
  br i1 %.not.i.i184, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %713

713:                                              ; preds = %712
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0358.2.lcssa, i64 8
  %715 = load i32, ptr %714, align 4, !tbaa !225
  %716 = add i32 %715, -1
  store i32 %716, ptr %714, align 4, !tbaa !225
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

718:                                              ; preds = %713
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %.sroa.0358.2.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %719

719:                                              ; preds = %718
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %712, %713, %718
  %722 = load ptr, ptr %102, align 8, !tbaa !257
  %723 = icmp eq ptr %722, null
  br i1 %723, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %724 = getelementptr inbounds i8, ptr %722, i64 -4
  %725 = load i32, ptr %724, align 4, !tbaa !222
  %726 = zext i32 %725 to i64
  %727 = shl nuw nsw i64 %726, 3
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 %727
  %.not.i185 = icmp eq i32 %725, 0
  br i1 %.not.i185, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i187 = phi ptr [ %737, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %722, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %729 = load ptr, ptr %.06.i.i187, align 8, !tbaa !241
  %730 = load ptr, ptr %20, align 8, !tbaa !286
  %.not.i.i.i.i.i188 = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i.i188, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %731

731:                                              ; preds = %.lr.ph.i.i186
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %733 = load i32, ptr %732, align 4, !tbaa !225
  %734 = add i32 %733, -1
  store i32 %734, ptr %732, align 4, !tbaa !225
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

736:                                              ; preds = %731
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %730, ptr noundef nonnull %729)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %744

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %736, %731, %.lr.ph.i.i186
  %737 = getelementptr inbounds nuw i8, ptr %.06.i.i187, i64 8
  %738 = icmp ult ptr %737, %728
  br i1 %738, label %.lr.ph.i.i186, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i189 = load ptr, ptr %102, align 8, !tbaa !257
  %.not.i.i.i190 = icmp eq ptr %.pre.i189, null
  br i1 %.not.i.i.i190, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %739 = phi ptr [ %.pre.i189, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %722, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %740 = getelementptr inbounds i8, ptr %739, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %740)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %741

741:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #20
  unreachable

744:                                              ; preds = %736
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %747 = load ptr, ptr %101, align 8, !tbaa !257
  %748 = icmp eq ptr %747, null
  br i1 %748, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit201, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i191

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i191:        ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %749 = getelementptr inbounds i8, ptr %747, i64 -4
  %750 = load i32, ptr %749, align 4, !tbaa !222
  %751 = zext i32 %750 to i64
  %752 = shl nuw nsw i64 %751, 3
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 %752
  %.not.i192 = icmp eq i32 %750, 0
  br i1 %.not.i192, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i200, label %.lr.ph.i.i193

.lr.ph.i.i193:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i191, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196
  %.06.i.i194 = phi ptr [ %762, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196 ], [ %747, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i191 ]
  %754 = load ptr, ptr %.06.i.i194, align 8, !tbaa !241
  %755 = load ptr, ptr %19, align 8, !tbaa !286
  %.not.i.i.i.i.i195 = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i.i195, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196, label %756

756:                                              ; preds = %.lr.ph.i.i193
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %758 = load i32, ptr %757, align 4, !tbaa !225
  %759 = add i32 %758, -1
  store i32 %759, ptr %757, align 4, !tbaa !225
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196

761:                                              ; preds = %756
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %755, ptr noundef nonnull %754)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196 unwind label %769

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196: ; preds = %761, %756, %.lr.ph.i.i193
  %762 = getelementptr inbounds nuw i8, ptr %.06.i.i194, i64 8
  %763 = icmp ult ptr %762, %753
  br i1 %763, label %.lr.ph.i.i193, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i197, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i197: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196
  %.pre.i198 = load ptr, ptr %101, align 8, !tbaa !257
  %.not.i.i.i199 = icmp eq ptr %.pre.i198, null
  br i1 %.not.i.i.i199, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit201, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i200

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i200: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i197, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i191
  %764 = phi ptr [ %.pre.i198, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i197 ], [ %747, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i191 ]
  %765 = getelementptr inbounds i8, ptr %764, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %765)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit201 unwind label %766

766:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i200
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #20
  unreachable

769:                                              ; preds = %761
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit201: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i197, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %772 = load ptr, ptr %18, align 8, !tbaa !256
  %.not.i.i202 = icmp eq ptr %772, null
  br i1 %.not.i.i202, label %_ZN6vectorIbLb0EjED2Ev.exit, label %773

773:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit201
  %774 = getelementptr inbounds i8, ptr %772, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %774)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %775

775:                                              ; preds = %773
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit201, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %778 = load ptr, ptr %100, align 8, !tbaa !255
  %779 = icmp eq ptr %778, null
  br i1 %779, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit224, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i214

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i214:        ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %780 = getelementptr inbounds i8, ptr %778, i64 -4
  %781 = load i32, ptr %780, align 4, !tbaa !222
  %782 = zext i32 %781 to i64
  %783 = shl nuw nsw i64 %782, 3
  %784 = getelementptr inbounds nuw i8, ptr %778, i64 %783
  %.not.i215 = icmp eq i32 %781, 0
  br i1 %.not.i215, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223, label %.lr.ph.i.i216

.lr.ph.i.i216:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219
  %.06.i.i217 = phi ptr [ %793, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219 ], [ %778, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i214 ]
  %785 = load ptr, ptr %.06.i.i217, align 8, !tbaa !277
  %786 = load ptr, ptr %17, align 8, !tbaa !289
  %.not.i.i.i.i.i218 = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i.i218, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219, label %787

787:                                              ; preds = %.lr.ph.i.i216
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %789 = load i32, ptr %788, align 4, !tbaa !225
  %790 = add i32 %789, -1
  store i32 %790, ptr %788, align 4, !tbaa !225
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219

792:                                              ; preds = %787
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %786, ptr noundef nonnull %785)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219 unwind label %800

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219: ; preds = %792, %787, %.lr.ph.i.i216
  %793 = getelementptr inbounds nuw i8, ptr %.06.i.i217, i64 8
  %794 = icmp ult ptr %793, %784
  br i1 %794, label %.lr.ph.i.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i220, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i220: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219
  %.pre.i221 = load ptr, ptr %100, align 8, !tbaa !255
  %.not.i.i.i222 = icmp eq ptr %.pre.i221, null
  br i1 %.not.i.i.i222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i220, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i214
  %795 = phi ptr [ %.pre.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i220 ], [ %778, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i214 ]
  %796 = getelementptr inbounds i8, ptr %795, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %796)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit224 unwind label %797

797:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #20
  unreachable

800:                                              ; preds = %792
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit224: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %._crit_edge.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151: ; preds = %.loopexit401, %.loopexit.split-lp402, %.body277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150, %679, %708
  %.sroa.0358.5 = phi ptr [ %.sroa.0358.2.lcssa, %679 ], [ %.sroa.0358.2.lcssa, %708 ], [ %.sroa.0358.3, %.body277 ], [ %.sroa.0358.3385, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150 ], [ %.sroa.0358.1.ph, %.loopexit401 ], [ %.sroa.0358.0529, %.loopexit.split-lp402 ]
  %.pn73.pn = phi { ptr, i32 } [ %680, %679 ], [ %709, %708 ], [ %.pn.pn, %.body277 ], [ %.pn.pn388, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150 ], [ %lpad.loopexit403, %.loopexit401 ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp402 ]
  %.not.i.i225 = icmp eq ptr %.sroa.0358.5, null
  br i1 %.not.i.i225, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0358.5, i64 8
  %804 = load i32, ptr %803, align 4, !tbaa !225
  %805 = add i32 %804, -1
  store i32 %805, ptr %803, align 4, !tbaa !225
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit226

807:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %.sroa.0358.5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit226 unwind label %808

808:                                              ; preds = %807
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit226:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151.thread, %807
  %811 = load ptr, ptr %102, align 8, !tbaa !257
  %812 = icmp eq ptr %811, null
  br i1 %812, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i227

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i227:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit226
  %813 = getelementptr inbounds i8, ptr %811, i64 -4
  %814 = load i32, ptr %813, align 4, !tbaa !222
  %815 = zext i32 %814 to i64
  %816 = shl nuw nsw i64 %815, 3
  %817 = getelementptr inbounds nuw i8, ptr %811, i64 %816
  %.not.i228 = icmp eq i32 %814, 0
  br i1 %.not.i228, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236, label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i227, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232
  %.06.i.i230 = phi ptr [ %826, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232 ], [ %811, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i227 ]
  %818 = load ptr, ptr %.06.i.i230, align 8, !tbaa !241
  %819 = load ptr, ptr %20, align 8, !tbaa !286
  %.not.i.i.i.i.i231 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i231, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232, label %820

820:                                              ; preds = %.lr.ph.i.i229
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %822 = load i32, ptr %821, align 4, !tbaa !225
  %823 = add i32 %822, -1
  store i32 %823, ptr %821, align 4, !tbaa !225
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232

825:                                              ; preds = %820
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %819, ptr noundef nonnull %818)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232 unwind label %833

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232: ; preds = %825, %820, %.lr.ph.i.i229
  %826 = getelementptr inbounds nuw i8, ptr %.06.i.i230, i64 8
  %827 = icmp ult ptr %826, %817
  br i1 %827, label %.lr.ph.i.i229, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i233, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i233: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232
  %.pre.i234 = load ptr, ptr %102, align 8, !tbaa !257
  %.not.i.i.i235 = icmp eq ptr %.pre.i234, null
  br i1 %.not.i.i.i235, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i233, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i227
  %828 = phi ptr [ %.pre.i234, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i233 ], [ %811, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i227 ]
  %829 = getelementptr inbounds i8, ptr %828, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %829)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237 unwind label %830

830:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #20
  unreachable

833:                                              ; preds = %825
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i233, %_ZN7obj_refI4expr11ast_managerED2Ev.exit226
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %836 = load ptr, ptr %101, align 8, !tbaa !257
  %837 = icmp eq ptr %836, null
  br i1 %837, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i238

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i238:        ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237
  %838 = getelementptr inbounds i8, ptr %836, i64 -4
  %839 = load i32, ptr %838, align 4, !tbaa !222
  %840 = zext i32 %839 to i64
  %841 = shl nuw nsw i64 %840, 3
  %842 = getelementptr inbounds nuw i8, ptr %836, i64 %841
  %.not.i239 = icmp eq i32 %839, 0
  br i1 %.not.i239, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i247, label %.lr.ph.i.i240

.lr.ph.i.i240:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i238, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243
  %.06.i.i241 = phi ptr [ %851, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243 ], [ %836, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i238 ]
  %843 = load ptr, ptr %.06.i.i241, align 8, !tbaa !241
  %844 = load ptr, ptr %19, align 8, !tbaa !286
  %.not.i.i.i.i.i242 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i.i242, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243, label %845

845:                                              ; preds = %.lr.ph.i.i240
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %847 = load i32, ptr %846, align 4, !tbaa !225
  %848 = add i32 %847, -1
  store i32 %848, ptr %846, align 4, !tbaa !225
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243

850:                                              ; preds = %845
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %844, ptr noundef nonnull %843)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243 unwind label %858

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243: ; preds = %850, %845, %.lr.ph.i.i240
  %851 = getelementptr inbounds nuw i8, ptr %.06.i.i241, i64 8
  %852 = icmp ult ptr %851, %842
  br i1 %852, label %.lr.ph.i.i240, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243
  %.pre.i245 = load ptr, ptr %101, align 8, !tbaa !257
  %.not.i.i.i246 = icmp eq ptr %.pre.i245, null
  br i1 %.not.i.i.i246, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i247

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i247: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i238
  %853 = phi ptr [ %.pre.i245, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244 ], [ %836, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i238 ]
  %854 = getelementptr inbounds i8, ptr %853, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %854)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 unwind label %855

855:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i247
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #20
  unreachable

858:                                              ; preds = %850
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i247, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %861 = load ptr, ptr %18, align 8, !tbaa !256
  %.not.i.i249 = icmp eq ptr %861, null
  br i1 %.not.i.i249, label %_ZN6vectorIbLb0EjED2Ev.exit250, label %862

862:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248
  %863 = getelementptr inbounds i8, ptr %861, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %863)
          to label %_ZN6vectorIbLb0EjED2Ev.exit250 unwind label %864

864:                                              ; preds = %862
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit250:                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248, %862
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %867 = load ptr, ptr %100, align 8, !tbaa !255
  %868 = icmp eq ptr %867, null
  br i1 %868, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit272, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i262

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i262:        ; preds = %_ZN6vectorIbLb0EjED2Ev.exit250
  %869 = getelementptr inbounds i8, ptr %867, i64 -4
  %870 = load i32, ptr %869, align 4, !tbaa !222
  %871 = zext i32 %870 to i64
  %872 = shl nuw nsw i64 %871, 3
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 %872
  %.not.i263 = icmp eq i32 %870, 0
  br i1 %.not.i263, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i271, label %.lr.ph.i.i264

.lr.ph.i.i264:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267
  %.06.i.i265 = phi ptr [ %882, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267 ], [ %867, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i262 ]
  %874 = load ptr, ptr %.06.i.i265, align 8, !tbaa !277
  %875 = load ptr, ptr %17, align 8, !tbaa !289
  %.not.i.i.i.i.i266 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i.i266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267, label %876

876:                                              ; preds = %.lr.ph.i.i264
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %878 = load i32, ptr %877, align 4, !tbaa !225
  %879 = add i32 %878, -1
  store i32 %879, ptr %877, align 4, !tbaa !225
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267

881:                                              ; preds = %876
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %875, ptr noundef nonnull %874)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267 unwind label %889

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267: ; preds = %881, %876, %.lr.ph.i.i264
  %882 = getelementptr inbounds nuw i8, ptr %.06.i.i265, i64 8
  %883 = icmp ult ptr %882, %873
  br i1 %883, label %.lr.ph.i.i264, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i268, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i268: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267
  %.pre.i269 = load ptr, ptr %100, align 8, !tbaa !255
  %.not.i.i.i270 = icmp eq ptr %.pre.i269, null
  br i1 %.not.i.i.i270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i271

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i271: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i268, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i262
  %884 = phi ptr [ %.pre.i269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i268 ], [ %867, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i262 ]
  %885 = getelementptr inbounds i8, ptr %884, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %885)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit272 unwind label %886

886:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i271
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #20
  unreachable

889:                                              ; preds = %881
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #20
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
  br label %360

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

32:                                               ; preds = %276
  %.pre232 = load ptr, ptr %23, align 8, !tbaa !213
  %33 = getelementptr inbounds i8, ptr %278, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

35:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.lr.ph191, %276
  %indvars.iv225 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next226, %276 ]
  %.025189 = phi i32 [ %5, %.lr.ph191 ], [ %.1.lcssa289, %276 ]
  %.sroa.0.0187 = phi ptr [ null, %.lr.ph191 ], [ %.sroa.0.3.lcssa287, %276 ]
  %38 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv225
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
  %54 = phi ptr [ %262, %_Z15get_array_rangePK4sort.exit ], [ %52, %.preheader ]
  %55 = phi ptr [ %261, %_Z15get_array_rangePK4sort.exit ], [ %51, %.preheader ]
  %.1180 = phi i32 [ %.2.lcssa282, %_Z15get_array_rangePK4sort.exit ], [ %.025189, %.preheader ]
  %.sroa.0.3179 = phi ptr [ %223, %_Z15get_array_rangePK4sort.exit ], [ %39, %.preheader ]
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
  br i1 %70, label %157, label %._crit_edge.thread

._crit_edge.thread.loopexit:                      ; preds = %150
  %71 = zext i32 %69 to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.loopexit, %._crit_edge
  %.2.lcssa281 = phi i32 [ %.1180, %._crit_edge ], [ %80, %._crit_edge.thread.loopexit ]
  %72 = phi ptr [ %.pre, %._crit_edge ], [ %152, %._crit_edge.thread.loopexit ]
  %73 = phi i64 [ 0, %._crit_edge ], [ %71, %._crit_edge.thread.loopexit ]
  %.not195275279 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge.thread.loopexit ]
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !222
  %76 = zext i32 %75 to i64
  br label %157

.body.thread:                                     ; preds = %49
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %326

78:                                               ; preds = %275, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.sroa.0.2 = phi ptr [ %.sroa.0.3.lcssa287, %275 ], [ %39, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread290:                                  ; preds = %240
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %326

.loopexit.split-lp135:                            ; preds = %257
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %150 ]
  %.2177 = phi i32 [ %.1180, %.lr.ph.preheader ], [ %80, %150 ]
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
  br i1 %106, label %111, label %150

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
  br i1 %.not27.i, label %145, label %120

120:                                              ; preds = %117, %111
  %121 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %122 unwind label %143

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
          to label %149 unwind label %137

137:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %9, align 8, !tbaa !272
  %140 = icmp eq ptr %139, %126
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %137
  %141 = load i64, ptr %126, align 8, !tbaa !276
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

143:                                              ; preds = %120
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %121) #19
  br label %.body

145:                                              ; preds = %117
  %146 = zext i32 %116 to i64
  %147 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %104, i64 noundef %146)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %148, ptr %26, align 8, !tbaa !255
  store i32 %114, ptr %147, align 4, !tbaa !222
  br label %.noexc45

149:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc45:                                         ; preds = %.noexc90, %.noexc87
  %.pre.i.i = phi ptr [ %148, %.noexc90 ], [ %110, %.noexc87 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %150

150:                                              ; preds = %.noexc45, %101
  %151 = phi i32 [ %.pre2.i.i, %.noexc45 ], [ %103, %101 ]
  %152 = phi ptr [ %.pre.i.i, %.noexc45 ], [ %99, %101 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  store ptr %93, ptr %155, align 8, !tbaa !277
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread.loopexit, label %.lr.ph, !llvm.loop !301

.loopexit:                                        ; preds = %90, %107, %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

157:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.2.lcssa282 = phi i32 [ %.2.lcssa281, %._crit_edge.thread ], [ %.1180, %._crit_edge ]
  %158 = phi ptr [ %72, %._crit_edge.thread ], [ null, %._crit_edge ]
  %159 = phi i64 [ %73, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %.not195275280 = phi i1 [ %.not195275279, %._crit_edge.thread ], [ true, %._crit_edge ]
  %.0.i.i41 = phi i64 [ %76, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %.0.i.i41
  %161 = sub nsw i64 0, %159
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !255
  %163 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %164 unwind label %.loopexit.split-lp.i.body

164:                                              ; preds = %157
  store i32 2, ptr %163, align 4, !tbaa !222
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %166, ptr %11, align 8, !tbaa !255
  store ptr %.sroa.0.3179, ptr %166, align 8, !tbaa !277
  store i32 1, ptr %165, align 4, !tbaa !222
  br i1 %.not195275280, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %164, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %167 = phi i32 [ %218, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ 1, %164 ]
  %168 = phi ptr [ %212, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ %166, %164 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ 0, %164 ]
  %169 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv.i.i
  %170 = getelementptr inbounds i8, ptr %168, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !222
  %172 = icmp eq i32 %167, %171
  br i1 %172, label %173, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

173:                                              ; preds = %.lr.ph.preheader.i.i
  %174 = mul i32 %167, 3
  %175 = add i32 %174, 1
  %176 = lshr i32 %175, 1
  %177 = shl i32 %176, 3
  %178 = add i32 %177, 8
  %.not.i91 = icmp ugt i32 %176, %167
  br i1 %.not.i91, label %179, label %182

179:                                              ; preds = %173
  %180 = shl i32 %167, 3
  %181 = add i32 %180, 8
  %.not27.i100 = icmp ugt i32 %178, %181
  br i1 %.not27.i100, label %207, label %182

182:                                              ; preds = %179, %173
  %183 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %184 unwind label %205

184:                                              ; preds = %182
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %183, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %186, ptr %185, align 8, !tbaa !270
  %187 = load ptr, ptr %7, align 8, !tbaa !272
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !275
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  %194 = add nuw nsw i64 %192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %186, ptr noundef nonnull align 8 dereferenceable(1) %188, i64 %194, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %184
  store ptr %187, ptr %185, align 8, !tbaa !272
  %195 = load i64, ptr %188, align 8, !tbaa !276
  store i64 %195, ptr %186, align 8, !tbaa !276
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i95 = load i64, ptr %.phi.trans.insert.i94, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i96

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93, %190
  %196 = phi i64 [ %192, %190 ], [ %.pre.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93 ]
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 %196, ptr %198, align 8, !tbaa !275
  store ptr %188, ptr %7, align 8, !tbaa !272
  store i64 0, ptr %197, align 8, !tbaa !275
  store i8 0, ptr %188, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %210 unwind label %199

199:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i96
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %7, align 8, !tbaa !272
  %202 = icmp eq ptr %201, %188
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i97: ; preds = %199
  %203 = load i64, ptr %188, align 8, !tbaa !276
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i98: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i.body

205:                                              ; preds = %182
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %183) #19
  br label %.loopexit.i.body

207:                                              ; preds = %179
  %208 = zext i32 %178 to i64
  %209 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %170, i64 noundef %208)
          to label %.noexc5.i unwind label %.loopexit.i

210:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i96
  unreachable

.noexc5.i:                                        ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %211, ptr %11, align 8, !tbaa !255
  store i32 %176, ptr %209, align 4, !tbaa !222
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %209, i64 4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !222
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc5.i, %.lr.ph.preheader.i.i
  %212 = phi ptr [ %211, %.noexc5.i ], [ %168, %.lr.ph.preheader.i.i ]
  %213 = phi i32 [ %.pre2.i.i.i, %.noexc5.i ], [ %167, %.lr.ph.preheader.i.i ]
  %214 = getelementptr inbounds i8, ptr %212, i64 -4
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %212, i64 %215
  %217 = load ptr, ptr %169, align 8, !tbaa !277
  store ptr %217, ptr %216, align 8, !tbaa !277
  %218 = add i32 %213, 1
  store i32 %218, ptr %214, align 4, !tbaa !222
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %159
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i.i, !llvm.loop !280

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %164
  %219 = phi i32 [ 1, %164 ], [ %218, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %220 = phi ptr [ %166, %164 ], [ %212, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %221 = load ptr, ptr %31, align 8, !tbaa !281
  %222 = load i32, ptr %30, align 8, !tbaa !259
  %223 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %221, i32 noundef %222, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %219, ptr noundef nonnull %220, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit.i unwind label %.loopexit.split-lp.i.body

_ZNK10array_util9mk_selectEjPKP4expr.exit.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %224 = load ptr, ptr %11, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i, label %230, label %225

225:                                              ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  %226 = getelementptr inbounds i8, ptr %224, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %226)
          to label %230 unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

.loopexit.i:                                      ; preds = %207
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i.body:                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %157
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i98, %.loopexit.split-lp.i.body
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i.body ], [ %lpad.loopexit.i, %.loopexit.i ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i98 ], [ %206, %205 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

230:                                              ; preds = %225, %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i50 = icmp eq ptr %223, null
  br i1 %.not.i50, label %234, label %_ZN11ast_manager7inc_refEP3ast.exit.i51

_ZN11ast_manager7inc_refEP3ast.exit.i51:          ; preds = %230
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !225
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !225
  br label %234

234:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i51, %230
  %.not.i4.i52 = icmp eq ptr %.sroa.0.3179, null
  br i1 %.not.i4.i52, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.3179, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !225
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !225
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

240:                                              ; preds = %235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %.sroa.0.3179)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54 unwind label %.body.thread290

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54:    ; preds = %235, %234, %240
  %241 = load ptr, ptr %55, align 8, !tbaa !242
  %242 = icmp eq ptr %241, null
  br i1 %242, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %243

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !260
  br label %_ZNK4decl18get_num_parametersEv.exit.i

243:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !260
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZNK4decl18get_num_parametersEv.exit.i, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %245, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !222
  %250 = add i32 %249, -1
  %251 = zext i32 %250 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %247, %243, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %252 = phi ptr [ %.pre.i, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %245, %247 ], [ null, %243 ]
  %253 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %251, %247 ], [ 4294967295, %243 ]
  %254 = getelementptr inbounds nuw %class.parameter, ptr %252, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i8, ptr %255, align 8, !tbaa !261
  %.not.i.i.i.i55 = icmp eq i8 %256, 1
  br i1 %.not.i.i.i.i55, label %_Z15get_array_rangePK4sort.exit, label %257

257:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %258 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %258, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr @.str.1, ptr %259, align 8, !tbaa !263
  invoke void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc56 unwind label %.loopexit.split-lp135

.noexc56:                                         ; preds = %257
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %260 = load ptr, ptr %254, align 8, !tbaa !266
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !242
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_Z15get_array_rangePK4sort.exit
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.3179, %_ZNK17array_recognizers8is_arrayEP4sort.exit ], [ %.sroa.0.3179, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %223, %_Z15get_array_rangePK4sort.exit ]
  %.1.lcssa = phi i32 [ %.1180, %_ZNK17array_recognizers8is_arrayEP4sort.exit ], [ %.1180, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.2.lcssa282, %_Z15get_array_rangePK4sort.exit ]
  %.not.i.i.i.i57 = icmp eq ptr %.sroa.0.3.lcssa, null
  br i1 %.not.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread: ; preds = %.preheader, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %.1.lcssa288 = phi i32 [ %.1.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %.025189, %.preheader ]
  %.sroa.0.3.lcssa286 = phi ptr [ %.sroa.0.3.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %39, %.preheader ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.lcssa286, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !225
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %.1.lcssa289 = phi i32 [ %.1.lcssa288, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread ], [ %.1.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.sroa.0.3.lcssa287 = phi ptr [ %.sroa.0.3.lcssa286, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread ], [ null, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %267 = load ptr, ptr %26, align 8, !tbaa !255
  %268 = icmp eq ptr %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %270 = getelementptr inbounds i8, ptr %267, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !222
  %272 = getelementptr inbounds i8, ptr %267, i64 -8
  %273 = load i32, ptr %272, align 4, !tbaa !222
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc62 unwind label %78

.noexc62:                                         ; preds = %275
  %.pre.i.i59 = load ptr, ptr %26, align 8, !tbaa !255
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !222
  br label %276

276:                                              ; preds = %.noexc62, %269
  %277 = phi i32 [ %.pre2.i.i61, %.noexc62 ], [ %271, %269 ]
  %278 = phi ptr [ %.pre.i.i59, %.noexc62 ], [ %267, %269 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %278, i64 %280
  store ptr %.sroa.0.3.lcssa287, ptr %281, align 8, !tbaa !277
  %282 = add i32 %277, 1
  store i32 %282, ptr %279, align 4, !tbaa !222
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %32, label %37, !llvm.loop !302

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %22, %32
  %.sroa.0.0.lcssa273 = phi ptr [ %.sroa.0.3.lcssa287, %32 ], [ null, %22 ]
  %283 = phi ptr [ %.pre232, %32 ], [ %24, %22 ]
  %284 = phi ptr [ %278, %32 ], [ null, %22 ]
  %.0.i.i = phi i32 [ %34, %32 ], [ 0, %22 ]
  %285 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef nonnull %15, i32 noundef %.0.i.i, ptr noundef %284)
          to label %286 unwind label %35

286:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %287 = load ptr, ptr %23, align 8, !tbaa !213
  store ptr %285, ptr %0, align 8, !tbaa !299
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %287, ptr %288, align 8, !tbaa !211
  %.not.i.i64 = icmp eq ptr %285, null
  br i1 %.not.i.i64, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit66, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i65

_ZN11ast_manager7inc_refEP3ast.exit.i.i65:        ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !225
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !225
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit66

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit66: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i65, %286
  %.not.i.i67 = icmp eq ptr %.sroa.0.0.lcssa273, null
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %292

292:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit66
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa273, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !225
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 4, !tbaa !225
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

297:                                              ; preds = %292
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %.sroa.0.0.lcssa273)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit66, %292, %297
  %301 = load ptr, ptr %26, align 8, !tbaa !255
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %303 = getelementptr inbounds i8, ptr %301, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !222
  %305 = zext i32 %304 to i64
  %306 = shl nuw nsw i64 %305, 3
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 %306
  %.not.i69 = icmp eq i32 %304, 0
  br i1 %.not.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %316, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %301, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68 ]
  %308 = load ptr, ptr %.06.i.i, align 8, !tbaa !277
  %309 = load ptr, ptr %12, align 8, !tbaa !289
  %.not.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %310

310:                                              ; preds = %.lr.ph.i.i
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !225
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 4, !tbaa !225
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

315:                                              ; preds = %310
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %309, ptr noundef nonnull %308)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %323

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %315, %310, %.lr.ph.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %317 = icmp ult ptr %316, %307
  br i1 %317, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i70 = load ptr, ptr %26, align 8, !tbaa !255
  %.not.i.i.i71 = icmp eq ptr %.pre.i70, null
  br i1 %.not.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68
  %318 = phi ptr [ %.pre.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %301, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i68 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %319)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %320

320:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #20
  unreachable

323:                                              ; preds = %315
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %360

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp135, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.loopexit.i.body, %78, %35
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %78 ], [ %.sroa.0.0.lcssa273, %35 ], [ %.sroa.0.3179, %.loopexit.i.body ], [ %.sroa.0.3179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0.3179, %143 ], [ %223, %.loopexit.split-lp135 ], [ %.sroa.0.3179, %.loopexit ], [ %.sroa.0.3179, %.loopexit.split-lp ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %36, %35 ], [ %lpad.phi.i, %.loopexit.i.body ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %144, %143 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i72 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, label %326

326:                                              ; preds = %.body.thread290, %.body.thread, %.body
  %.pn.pn.pn.pn132 = phi { ptr, i32 } [ %77, %.body.thread ], [ %.pn.pn.pn.pn, %.body ], [ %lpad.loopexit136, %.body.thread290 ]
  %.sroa.0.1131 = phi ptr [ %.sroa.0.0187, %.body.thread ], [ %.sroa.0.1, %.body ], [ %.sroa.0.3179, %.body.thread290 ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.1131, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !225
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 4, !tbaa !225
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73

331:                                              ; preds = %326
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %.sroa.0.1131)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit73:       ; preds = %.body, %326, %331
  %.pn.pn.pn.pn133 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn132, %326 ], [ %.pn.pn.pn.pn132, %331 ]
  %335 = load ptr, ptr %26, align 8, !tbaa !255
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit73
  %337 = getelementptr inbounds i8, ptr %335, i64 -4
  %338 = load i32, ptr %337, align 4, !tbaa !222
  %339 = zext i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 3
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 %340
  %.not.i75 = icmp eq i32 %338, 0
  br i1 %.not.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79
  %.06.i.i77 = phi ptr [ %350, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79 ], [ %335, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74 ]
  %342 = load ptr, ptr %.06.i.i77, align 8, !tbaa !277
  %343 = load ptr, ptr %12, align 8, !tbaa !289
  %.not.i.i.i.i.i78 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79, label %344

344:                                              ; preds = %.lr.ph.i.i76
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !225
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 4, !tbaa !225
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79

349:                                              ; preds = %344
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull %342)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79 unwind label %357

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79: ; preds = %349, %344, %.lr.ph.i.i76
  %350 = getelementptr inbounds nuw i8, ptr %.06.i.i77, i64 8
  %351 = icmp ult ptr %350, %341
  br i1 %351, label %.lr.ph.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79
  %.pre.i81 = load ptr, ptr %26, align 8, !tbaa !255
  %.not.i.i.i82 = icmp eq ptr %.pre.i81, null
  br i1 %.not.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74
  %352 = phi ptr [ %.pre.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80 ], [ %335, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %353)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84 unwind label %354

354:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #20
  unreachable

357:                                              ; preds = %349
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn.pn.pn133

360:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
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
  br label %730

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

._crit_edge482:                                   ; preds = %455
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
          to label %462 unwind label %628

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %718

68:                                               ; preds = %.lr.ph481, %455
  %indvars.iv599 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next600, %455 ]
  %.037478 = phi i32 [ 0, %.lr.ph481 ], [ %.138.lcssa727741, %455 ]
  %.sroa.6.0477 = phi ptr [ null, %.lr.ph481 ], [ %.sroa.6.2.lcssa724743, %455 ]
  %.sroa.0243.0476 = phi ptr [ null, %.lr.ph481 ], [ %.sroa.0243.2.lcssa721745, %455 ]
  %.sroa.0254.0475 = phi ptr [ null, %.lr.ph481 ], [ %.sroa.0254.2.lcssa718747, %455 ]
  %69 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv599
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
  %89 = load i32, ptr %421, align 8, !tbaa !243
  %90 = icmp eq i32 %89, %88
  br i1 %90, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %.sroa.0254.24551098 = phi ptr [ %.sroa.0254.3.lcssa706, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.sroa.0254.0475, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %.sroa.0243.24561097 = phi ptr [ %382, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %70, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %.sroa.6.24571096 = phi ptr [ %.sroa.6.3.lcssa709, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.sroa.6.0477, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %.1384581095 = phi i32 [ %.239.lcssa712, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.037478, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %.0334591094 = phi i1 [ true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %91 = phi ptr [ %420, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %82, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
  %92 = phi ptr [ %421, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %83, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ]
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
  br i1 %104, label %316, label %._crit_edge.thread

._crit_edge.thread.loopexit:                      ; preds = %307
  %105 = zext i32 %103 to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.loopexit, %._crit_edge
  %.239.lcssa711 = phi i32 [ %.1384581095, %._crit_edge ], [ %244, %._crit_edge.thread.loopexit ]
  %.sroa.6.3.lcssa708 = phi ptr [ %.sroa.6.24571096, %._crit_edge ], [ %.sroa.6.5, %._crit_edge.thread.loopexit ]
  %.sroa.0254.3.lcssa705 = phi ptr [ %.sroa.0254.24551098, %._crit_edge ], [ %.sroa.0254.5, %._crit_edge.thread.loopexit ]
  %106 = phi ptr [ %.pre, %._crit_edge ], [ %309, %._crit_edge.thread.loopexit ]
  %107 = phi i64 [ 0, %._crit_edge ], [ %105, %._crit_edge.thread.loopexit ]
  %.not487697703 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge.thread.loopexit ]
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !222
  %110 = zext i32 %109 to i64
  br label %316

111:                                              ; preds = %80
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

113:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

115:                                              ; preds = %454, %435
  %.sroa.6.2.lcssa726 = phi ptr [ %.sroa.6.2.lcssa724743, %454 ], [ %.sroa.6.2.lcssa725, %435 ]
  %.sroa.0243.2.lcssa723 = phi ptr [ %.sroa.0243.2.lcssa721745, %454 ], [ %.sroa.0243.2.lcssa722, %435 ]
  %.sroa.0254.2.lcssa720 = phi ptr [ %.sroa.0254.2.lcssa718747, %454 ], [ %.sroa.0254.2.lcssa719, %435 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread748:                                  ; preds = %399
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.loopexit.split-lp284:                            ; preds = %416
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %307
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %307 ]
  %.239451 = phi i32 [ %.1384581095, %.lr.ph.preheader ], [ %244, %307 ]
  %.sroa.6.3450 = phi ptr [ %.sroa.6.24571096, %.lr.ph.preheader ], [ %.sroa.6.5, %307 ]
  %.sroa.0254.3449 = phi ptr [ %.sroa.0254.24551098, %.lr.ph.preheader ], [ %.sroa.0254.5, %307 ]
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
  br i1 %138, label %142, label %180

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
  br i1 %.not27.i, label %176, label %151

151:                                              ; preds = %148, %142
  %152 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %153 unwind label %174

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
          to label %179 unwind label %168

168:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %12, align 8, !tbaa !272
  %171 = icmp eq ptr %170, %157
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %168
  %172 = load i64, ptr %157, align 8, !tbaa !276
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

174:                                              ; preds = %151
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %152) #19
  br label %.body

176:                                              ; preds = %148
  %177 = zext i32 %147 to i64
  %178 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %136, i64 noundef %177)
          to label %.noexc186 unwind label %.loopexit

.noexc186:                                        ; preds = %176
  store i32 %145, ptr %178, align 4, !tbaa !222
  %.phi.trans.insert.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %178, i64 4
  %.pre2.i.i.pre = load i32, ptr %.phi.trans.insert.i.i.phi.trans.insert, align 4, !tbaa !222
  br label %.noexc68

179:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc68:                                         ; preds = %.noexc186, %.noexc183
  %.pre2.i.i = phi i32 [ 0, %.noexc183 ], [ %.pre2.i.i.pre, %.noexc186 ]
  %.pn281 = phi ptr [ %140, %.noexc183 ], [ %178, %.noexc186 ]
  %.sroa.6.7 = getelementptr inbounds nuw i8, ptr %.pn281, i64 8
  br label %180

180:                                              ; preds = %.noexc68, %133
  %.sroa.6.5 = phi ptr [ %.sroa.6.7, %.noexc68 ], [ %.sroa.6.3450, %133 ]
  %181 = phi i32 [ %.pre2.i.i, %.noexc68 ], [ %135, %133 ]
  %182 = getelementptr inbounds i8, ptr %.sroa.6.5, i64 -4
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %.sroa.6.5, i64 %183
  store ptr %127, ptr %184, align 8, !tbaa !241
  %185 = add i32 %181, 1
  store i32 %185, ptr %182, align 4, !tbaa !222
  %186 = zext i32 %.239451 to i64
  %187 = shl nuw nsw i64 %186, 3
  %188 = or disjoint i64 %187, 1
  %189 = icmp eq ptr %.sroa.0254.3449, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %180
  %191 = getelementptr inbounds i8, ptr %.sroa.0254.3449, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !222
  %193 = getelementptr inbounds i8, ptr %.sroa.0254.3449, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !222
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %199, label %237

196:                                              ; preds = %180
  %197 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc197 unwind label %314

.noexc197:                                        ; preds = %196
  store i32 2, ptr %197, align 4, !tbaa !222
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 0, ptr %198, align 4, !tbaa !222
  br label %.noexc69

199:                                              ; preds = %190
  %200 = mul i32 %192, 3
  %201 = add i32 %200, 1
  %202 = lshr i32 %201, 1
  %203 = shl i32 %202, 3
  %204 = add i32 %203, 8
  %.not.i187 = icmp ugt i32 %202, %192
  br i1 %.not.i187, label %205, label %208

205:                                              ; preds = %199
  %206 = shl i32 %192, 3
  %207 = add i32 %206, 8
  %.not27.i196 = icmp ugt i32 %204, %207
  br i1 %.not27.i196, label %233, label %208

208:                                              ; preds = %205, %199
  %209 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %210 unwind label %231

210:                                              ; preds = %208
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %209, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %212, ptr %211, align 8, !tbaa !270
  %213 = load ptr, ptr %10, align 8, !tbaa !272
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !275
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i64 %218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %220, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %210
  store ptr %213, ptr %211, align 8, !tbaa !272
  %221 = load i64, ptr %214, align 8, !tbaa !276
  store i64 %221, ptr %212, align 8, !tbaa !276
  %.phi.trans.insert.i190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i191 = load i64, ptr %.phi.trans.insert.i190, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189, %216
  %222 = phi i64 [ %218, %216 ], [ %.pre.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189 ]
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %222, ptr %224, align 8, !tbaa !275
  store ptr %214, ptr %10, align 8, !tbaa !272
  store i64 0, ptr %223, align 8, !tbaa !275
  store i8 0, ptr %214, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %236 unwind label %225

225:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %10, align 8, !tbaa !272
  %228 = icmp eq ptr %227, %214
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i193: ; preds = %225
  %229 = load i64, ptr %214, align 8, !tbaa !276
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

231:                                              ; preds = %208
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %209) #19
  br label %.body

233:                                              ; preds = %205
  %234 = zext i32 %204 to i64
  %235 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %193, i64 noundef %234)
          to label %.noexc200 unwind label %314

.noexc200:                                        ; preds = %233
  store i32 %202, ptr %235, align 4, !tbaa !222
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %235, i64 4
  %.pre2.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4, !tbaa !222
  br label %.noexc69

236:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192
  unreachable

.noexc69:                                         ; preds = %.noexc200, %.noexc197
  %.pre2.i = phi i32 [ 0, %.noexc197 ], [ %.pre2.i.pre, %.noexc200 ]
  %.pn282 = phi ptr [ %197, %.noexc197 ], [ %235, %.noexc200 ]
  %.sroa.0254.7 = getelementptr inbounds nuw i8, ptr %.pn282, i64 8
  br label %237

237:                                              ; preds = %190, %.noexc69
  %.sroa.0254.5 = phi ptr [ %.sroa.0254.7, %.noexc69 ], [ %.sroa.0254.3449, %190 ]
  %238 = phi i32 [ %.pre2.i, %.noexc69 ], [ %192, %190 ]
  %239 = getelementptr inbounds i8, ptr %.sroa.0254.5, i64 -4
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw %class.symbol, ptr %.sroa.0254.5, i64 %240
  store i64 %188, ptr %241, align 8, !tbaa !307
  %242 = add i32 %238, 1
  store i32 %242, ptr %239, align 4, !tbaa !222
  %243 = load ptr, ptr %38, align 8, !tbaa !213
  %244 = add i32 %.239451, 1
  %245 = load i32, ptr %182, align 4, !tbaa !222
  %246 = add i32 %245, -1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %.sroa.6.5, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !241
  %250 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %243, i32 noundef %.239451, ptr noundef %249)
          to label %251 unwind label %.loopexit

251:                                              ; preds = %237
  %.not.i.i.i.i70 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !225
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %252, %251
  %256 = load ptr, ptr %49, align 8, !tbaa !255
  %257 = icmp eq ptr %256, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %259 = getelementptr inbounds i8, ptr %256, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !222
  %261 = getelementptr inbounds i8, ptr %256, i64 -8
  %262 = load i32, ptr %261, align 4, !tbaa !222
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %268, label %307

264:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %265 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc211 unwind label %.loopexit

.noexc211:                                        ; preds = %264
  store i32 2, ptr %265, align 4, !tbaa !222
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 0, ptr %266, align 4, !tbaa !222
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %267, ptr %49, align 8, !tbaa !255
  br label %.noexc74

268:                                              ; preds = %258
  %269 = mul i32 %260, 3
  %270 = add i32 %269, 1
  %271 = lshr i32 %270, 1
  %272 = shl i32 %271, 3
  %273 = add i32 %272, 8
  %.not.i201 = icmp ugt i32 %271, %260
  br i1 %.not.i201, label %274, label %277

274:                                              ; preds = %268
  %275 = shl i32 %260, 3
  %276 = add i32 %275, 8
  %.not27.i210 = icmp ugt i32 %273, %276
  br i1 %.not27.i210, label %302, label %277

277:                                              ; preds = %274, %268
  %278 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %279 unwind label %300

279:                                              ; preds = %277
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %278, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store ptr %281, ptr %280, align 8, !tbaa !270
  %282 = load ptr, ptr %8, align 8, !tbaa !272
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !275
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  %289 = add nuw nsw i64 %287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %281, ptr noundef nonnull align 8 dereferenceable(1) %283, i64 %289, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203: ; preds = %279
  store ptr %282, ptr %280, align 8, !tbaa !272
  %290 = load i64, ptr %283, align 8, !tbaa !276
  store i64 %290, ptr %281, align 8, !tbaa !276
  %.phi.trans.insert.i204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i205 = load i64, ptr %.phi.trans.insert.i204, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i206

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203, %285
  %291 = phi i64 [ %287, %285 ], [ %.pre.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203 ]
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i64 %291, ptr %293, align 8, !tbaa !275
  store ptr %283, ptr %8, align 8, !tbaa !272
  store i64 0, ptr %292, align 8, !tbaa !275
  store i8 0, ptr %283, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %306 unwind label %294

294:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i206
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %8, align 8, !tbaa !272
  %297 = icmp eq ptr %296, %283
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i207: ; preds = %294
  %298 = load i64, ptr %283, align 8, !tbaa !276
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

300:                                              ; preds = %277
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %278) #19
  br label %.body

302:                                              ; preds = %274
  %303 = zext i32 %273 to i64
  %304 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %261, i64 noundef %303)
          to label %.noexc214 unwind label %.loopexit

.noexc214:                                        ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %305, ptr %49, align 8, !tbaa !255
  store i32 %271, ptr %304, align 4, !tbaa !222
  br label %.noexc74

306:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i206
  unreachable

.noexc74:                                         ; preds = %.noexc214, %.noexc211
  %.pre.i.i71 = phi ptr [ %305, %.noexc214 ], [ %267, %.noexc211 ]
  %.phi.trans.insert.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i71, i64 -4
  %.pre2.i.i73 = load i32, ptr %.phi.trans.insert.i.i72, align 4, !tbaa !222
  br label %307

307:                                              ; preds = %.noexc74, %258
  %308 = phi i32 [ %.pre2.i.i73, %.noexc74 ], [ %260, %258 ]
  %309 = phi ptr [ %.pre.i.i71, %.noexc74 ], [ %256, %258 ]
  %310 = getelementptr inbounds i8, ptr %309, i64 -4
  %311 = zext i32 %308 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %309, i64 %311
  store ptr %250, ptr %312, align 8, !tbaa !277
  %313 = add i32 %308, 1
  store i32 %313, ptr %310, align 4, !tbaa !222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread.loopexit, label %.lr.ph, !llvm.loop !308

.loopexit:                                        ; preds = %237, %139, %176, %264, %302
  %.sroa.0254.4.ph = phi ptr [ %.sroa.0254.3449, %176 ], [ %.sroa.0254.3449, %139 ], [ %.sroa.0254.5, %237 ], [ %.sroa.0254.5, %302 ], [ %.sroa.0254.5, %264 ]
  %.sroa.6.4.ph = phi ptr [ %.sroa.6.3450, %176 ], [ null, %139 ], [ %.sroa.6.5, %237 ], [ %.sroa.6.5, %302 ], [ %.sroa.6.5, %264 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

314:                                              ; preds = %233, %196
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

316:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.239.lcssa712 = phi i32 [ %.239.lcssa711, %._crit_edge.thread ], [ %.1384581095, %._crit_edge ]
  %.sroa.6.3.lcssa709 = phi ptr [ %.sroa.6.3.lcssa708, %._crit_edge.thread ], [ %.sroa.6.24571096, %._crit_edge ]
  %.sroa.0254.3.lcssa706 = phi ptr [ %.sroa.0254.3.lcssa705, %._crit_edge.thread ], [ %.sroa.0254.24551098, %._crit_edge ]
  %317 = phi ptr [ %106, %._crit_edge.thread ], [ null, %._crit_edge ]
  %318 = phi i64 [ %107, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %.not487697704 = phi i1 [ %.not487697703, %._crit_edge.thread ], [ true, %._crit_edge ]
  %.0.i.i65 = phi i64 [ %110, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %319 = getelementptr inbounds nuw ptr, ptr %317, i64 %.0.i.i65
  %320 = sub nsw i64 0, %318
  %321 = getelementptr inbounds ptr, ptr %319, i64 %320
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !255
  %322 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %323 unwind label %.loopexit.split-lp.i.body

323:                                              ; preds = %316
  store i32 2, ptr %322, align 4, !tbaa !222
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %325, ptr %14, align 8, !tbaa !255
  store ptr %.sroa.0243.24561097, ptr %325, align 8, !tbaa !277
  store i32 1, ptr %324, align 4, !tbaa !222
  br i1 %.not487697704, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %323, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %326 = phi i32 [ %377, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ 1, %323 ]
  %327 = phi ptr [ %371, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ %325, %323 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ], [ 0, %323 ]
  %328 = getelementptr inbounds nuw ptr, ptr %321, i64 %indvars.iv.i.i
  %329 = getelementptr inbounds i8, ptr %327, i64 -8
  %330 = load i32, ptr %329, align 4, !tbaa !222
  %331 = icmp eq i32 %326, %330
  br i1 %331, label %332, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

332:                                              ; preds = %.lr.ph.preheader.i.i
  %333 = mul i32 %326, 3
  %334 = add i32 %333, 1
  %335 = lshr i32 %334, 1
  %336 = shl i32 %335, 3
  %337 = add i32 %336, 8
  %.not.i215 = icmp ugt i32 %335, %326
  br i1 %.not.i215, label %338, label %341

338:                                              ; preds = %332
  %339 = shl i32 %326, 3
  %340 = add i32 %339, 8
  %.not27.i224 = icmp ugt i32 %337, %340
  br i1 %.not27.i224, label %366, label %341

341:                                              ; preds = %338, %332
  %342 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %343 unwind label %364

343:                                              ; preds = %341
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %342, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store ptr %345, ptr %344, align 8, !tbaa !270
  %346 = load ptr, ptr %6, align 8, !tbaa !272
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !275
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  %353 = add nuw nsw i64 %351, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %345, ptr noundef nonnull align 8 dereferenceable(1) %347, i64 %353, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217: ; preds = %343
  store ptr %346, ptr %344, align 8, !tbaa !272
  %354 = load i64, ptr %347, align 8, !tbaa !276
  store i64 %354, ptr %345, align 8, !tbaa !276
  %.phi.trans.insert.i218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i219 = load i64, ptr %.phi.trans.insert.i218, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217, %349
  %355 = phi i64 [ %351, %349 ], [ %.pre.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217 ]
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i64 %355, ptr %357, align 8, !tbaa !275
  store ptr %347, ptr %6, align 8, !tbaa !272
  store i64 0, ptr %356, align 8, !tbaa !275
  store i8 0, ptr %347, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %369 unwind label %358

358:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %6, align 8, !tbaa !272
  %361 = icmp eq ptr %360, %347
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i221: ; preds = %358
  %362 = load i64, ptr %347, align 8, !tbaa !276
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i.body

364:                                              ; preds = %341
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %342) #19
  br label %.loopexit.i.body

366:                                              ; preds = %338
  %367 = zext i32 %337 to i64
  %368 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %329, i64 noundef %367)
          to label %.noexc5.i unwind label %.loopexit.i

369:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220
  unreachable

.noexc5.i:                                        ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %370, ptr %14, align 8, !tbaa !255
  store i32 %335, ptr %368, align 4, !tbaa !222
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %368, i64 4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !222
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc5.i, %.lr.ph.preheader.i.i
  %371 = phi ptr [ %370, %.noexc5.i ], [ %327, %.lr.ph.preheader.i.i ]
  %372 = phi i32 [ %.pre2.i.i.i, %.noexc5.i ], [ %326, %.lr.ph.preheader.i.i ]
  %373 = getelementptr inbounds i8, ptr %371, i64 -4
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %371, i64 %374
  %376 = load ptr, ptr %328, align 8, !tbaa !277
  store ptr %376, ptr %375, align 8, !tbaa !277
  %377 = add i32 %372, 1
  store i32 %377, ptr %373, align 4, !tbaa !222
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %318
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i.i, !llvm.loop !280

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %323
  %378 = phi i32 [ 1, %323 ], [ %377, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %379 = phi ptr [ %325, %323 ], [ %371, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %380 = load ptr, ptr %56, align 8, !tbaa !281
  %381 = load i32, ptr %55, align 8, !tbaa !259
  %382 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %380, i32 noundef %381, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %378, ptr noundef nonnull %379, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit.i unwind label %.loopexit.split-lp.i.body

_ZNK10array_util9mk_selectEjPKP4expr.exit.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %383 = load ptr, ptr %14, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i, label %389, label %384

384:                                              ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  %385 = getelementptr inbounds i8, ptr %383, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %385)
          to label %389 unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #20
  unreachable

.loopexit.i:                                      ; preds = %366
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i.body:                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %316
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222, %.loopexit.split-lp.i.body
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i.body ], [ %lpad.loopexit.i, %.loopexit.i ], [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222 ], [ %365, %364 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

389:                                              ; preds = %384, %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i79 = icmp eq ptr %382, null
  br i1 %.not.i79, label %393, label %_ZN11ast_manager7inc_refEP3ast.exit.i80

_ZN11ast_manager7inc_refEP3ast.exit.i80:          ; preds = %389
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !225
  %392 = add i32 %391, 1
  store i32 %392, ptr %390, align 4, !tbaa !225
  br label %393

393:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i80, %389
  %.not.i4.i81 = icmp eq ptr %.sroa.0243.24561097, null
  br i1 %.not.i4.i81, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0243.24561097, i64 8
  %396 = load i32, ptr %395, align 4, !tbaa !225
  %397 = add i32 %396, -1
  store i32 %397, ptr %395, align 4, !tbaa !225
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83

399:                                              ; preds = %394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %.sroa.0243.24561097)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83 unwind label %.body.thread748

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83:    ; preds = %394, %393, %399
  %400 = load ptr, ptr %91, align 8, !tbaa !242
  %401 = icmp eq ptr %400, null
  br i1 %401, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %402

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83
  %.pre.i85 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !260
  br label %_ZNK4decl18get_num_parametersEv.exit.i

402:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !260
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZNK4decl18get_num_parametersEv.exit.i, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %404, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !222
  %409 = add i32 %408, -1
  %410 = zext i32 %409 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %406, %402, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %411 = phi ptr [ %.pre.i85, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %404, %406 ], [ null, %402 ]
  %412 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %410, %406 ], [ 4294967295, %402 ]
  %413 = getelementptr inbounds nuw %class.parameter, ptr %411, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i8, ptr %414, align 8, !tbaa !261
  %.not.i.i.i.i84 = icmp eq i8 %415, 1
  br i1 %.not.i.i.i.i84, label %_Z15get_array_rangePK4sort.exit, label %416

416:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %417 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %417, align 8, !tbaa !13
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr @.str.1, ptr %418, align 8, !tbaa !263
  invoke void @__cxa_throw(ptr nonnull %417, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc86 unwind label %.loopexit.split-lp284

.noexc86:                                         ; preds = %416
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %419 = load ptr, ptr %413, align 8, !tbaa !266
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !242
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader
  %.033459.lcssa = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.0334591094, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  %.138458.lcssa = phi i32 [ %.037478, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %.239.lcssa712, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.1384581095, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  %.sroa.6.2457.lcssa = phi ptr [ %.sroa.6.0477, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %.sroa.6.3.lcssa709, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.sroa.6.24571096, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  %.sroa.0243.2456.lcssa = phi ptr [ %70, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %382, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.sroa.0243.24561097, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  %.sroa.0254.2455.lcssa = phi ptr [ %.sroa.0254.0475, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.preheader ], [ %.sroa.0254.3.lcssa706, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.sroa.0254.24551098, %_ZNK17array_recognizers8is_arrayEP4sort.exit ]
  br i1 %.033459.lcssa, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread, label %442

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread: ; preds = %_Z15get_array_rangePK4sort.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %.138.lcssa728 = phi i32 [ %.138458.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %.239.lcssa712, %_Z15get_array_rangePK4sort.exit ]
  %.sroa.6.2.lcssa725 = phi ptr [ %.sroa.6.2457.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %.sroa.6.3.lcssa709, %_Z15get_array_rangePK4sort.exit ]
  %.sroa.0243.2.lcssa722 = phi ptr [ %.sroa.0243.2456.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %382, %_Z15get_array_rangePK4sort.exit ]
  %.sroa.0254.2.lcssa719 = phi ptr [ %.sroa.0254.2455.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %.sroa.0254.3.lcssa706, %_Z15get_array_rangePK4sort.exit ]
  %.not.i.i.i.i87 = icmp eq ptr %.sroa.0243.2.lcssa722, null
  br i1 %.not.i.i.i.i87, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %423

423:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0243.2.lcssa722, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !225
  %426 = add i32 %425, 1
  store i32 %426, ptr %424, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %423, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.thread
  %427 = load ptr, ptr %50, align 8, !tbaa !306
  %428 = icmp eq ptr %427, null
  br i1 %428, label %435, label %429

429:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %430 = getelementptr inbounds i8, ptr %427, i64 -4
  %431 = load i32, ptr %430, align 4, !tbaa !222
  %432 = getelementptr inbounds i8, ptr %427, i64 -8
  %433 = load i32, ptr %432, align 4, !tbaa !222
  %434 = icmp eq i32 %431, %433
  br i1 %434, label %435, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

435:                                              ; preds = %429, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc91 unwind label %115

.noexc91:                                         ; preds = %435
  %.pre.i.i88 = load ptr, ptr %50, align 8, !tbaa !306
  %.phi.trans.insert.i.i89 = getelementptr inbounds i8, ptr %.pre.i.i88, i64 -4
  %.pre2.i.i90 = load i32, ptr %.phi.trans.insert.i.i89, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %429, %.noexc91
  %436 = phi i32 [ %.pre2.i.i90, %.noexc91 ], [ %431, %429 ]
  %437 = phi ptr [ %.pre.i.i88, %.noexc91 ], [ %427, %429 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 -4
  %439 = zext i32 %436 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %437, i64 %439
  store ptr %.sroa.0243.2.lcssa722, ptr %440, align 8, !tbaa !309
  %441 = add i32 %436, 1
  store i32 %441, ptr %438, align 4, !tbaa !222
  br label %442

442:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %.138.lcssa727 = phi i32 [ %.138.lcssa728, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.138458.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.sroa.6.2.lcssa724 = phi ptr [ %.sroa.6.2.lcssa725, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.sroa.6.2457.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.sroa.0243.2.lcssa721 = phi ptr [ %.sroa.0243.2.lcssa722, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.sroa.0243.2456.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.sroa.0254.2.lcssa718 = phi ptr [ %.sroa.0254.2.lcssa719, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.sroa.0254.2455.lcssa, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.not.i.i.i.i92 = icmp eq ptr %.sroa.0243.2.lcssa721, null
  br i1 %.not.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93, label %.thread

.thread:                                          ; preds = %.preheader, %442
  %.sroa.0254.2.lcssa718746 = phi ptr [ %.sroa.0254.2.lcssa718, %442 ], [ %.sroa.0254.0475, %.preheader ]
  %.sroa.0243.2.lcssa721744 = phi ptr [ %.sroa.0243.2.lcssa721, %442 ], [ %70, %.preheader ]
  %.sroa.6.2.lcssa724742 = phi ptr [ %.sroa.6.2.lcssa724, %442 ], [ %.sroa.6.0477, %.preheader ]
  %.138.lcssa727740 = phi i32 [ %.138.lcssa727, %442 ], [ %.037478, %.preheader ]
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0243.2.lcssa721744, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !225
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %.thread, %442
  %.sroa.0254.2.lcssa718747 = phi ptr [ %.sroa.0254.2.lcssa718746, %.thread ], [ %.sroa.0254.2.lcssa718, %442 ]
  %.sroa.0243.2.lcssa721745 = phi ptr [ %.sroa.0243.2.lcssa721744, %.thread ], [ null, %442 ]
  %.sroa.6.2.lcssa724743 = phi ptr [ %.sroa.6.2.lcssa724742, %.thread ], [ %.sroa.6.2.lcssa724, %442 ]
  %.138.lcssa727741 = phi i32 [ %.138.lcssa727740, %.thread ], [ %.138.lcssa727, %442 ]
  %446 = load ptr, ptr %49, align 8, !tbaa !255
  %447 = icmp eq ptr %446, null
  br i1 %447, label %454, label %448

448:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  %449 = getelementptr inbounds i8, ptr %446, i64 -4
  %450 = load i32, ptr %449, align 4, !tbaa !222
  %451 = getelementptr inbounds i8, ptr %446, i64 -8
  %452 = load i32, ptr %451, align 4, !tbaa !222
  %453 = icmp eq i32 %450, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %448, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc97 unwind label %115

.noexc97:                                         ; preds = %454
  %.pre.i.i94 = load ptr, ptr %49, align 8, !tbaa !255
  %.phi.trans.insert.i.i95 = getelementptr inbounds i8, ptr %.pre.i.i94, i64 -4
  %.pre2.i.i96 = load i32, ptr %.phi.trans.insert.i.i95, align 4, !tbaa !222
  br label %455

455:                                              ; preds = %.noexc97, %448
  %456 = phi i32 [ %.pre2.i.i96, %.noexc97 ], [ %450, %448 ]
  %457 = phi ptr [ %.pre.i.i94, %.noexc97 ], [ %446, %448 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 -4
  %459 = zext i32 %456 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %457, i64 %459
  store ptr %.sroa.0243.2.lcssa721745, ptr %460, align 8, !tbaa !277
  %461 = add i32 %456, 1
  store i32 %461, ptr %458, align 4, !tbaa !222
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %._crit_edge482, label %68, !llvm.loop !310

462:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i99 = icmp eq ptr %65, null
  br i1 %.not.i99, label %466, label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %462
  %463 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !225
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 4, !tbaa !225
  br label %466

466:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100, %462
  %467 = load ptr, ptr %20, align 8, !tbaa !293
  %.not.i4.i101 = icmp eq ptr %467, null
  br i1 %.not.i4.i101, label %475, label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr %62, align 8, !tbaa !294
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !225
  %472 = add i32 %471, -1
  store i32 %472, ptr %470, align 4, !tbaa !225
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %468
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %469, ptr noundef nonnull %467)
          to label %475 unwind label %628

475:                                              ; preds = %468, %466, %474
  store ptr %65, ptr %20, align 8, !tbaa !293
  store ptr %65, ptr %19, align 8, !tbaa !277
  %476 = load ptr, ptr %38, align 8, !tbaa !213
  store ptr null, ptr %0, align 8, !tbaa !299
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %476, ptr %477, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !311
  %478 = load ptr, ptr %49, align 8, !tbaa !255
  %479 = icmp eq ptr %478, null
  br i1 %479, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106, label %480

480:                                              ; preds = %475
  %481 = getelementptr inbounds i8, ptr %478, i64 -4
  %482 = load i32, ptr %481, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106: ; preds = %480, %475
  %.0.i.i105 = phi i32 [ %482, %480 ], [ 0, %475 ]
  %483 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %476, ptr noundef nonnull %25, i32 noundef %.0.i.i105, ptr noundef %478)
          to label %484 unwind label %630

484:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %.not.i107 = icmp eq ptr %483, null
  br i1 %.not.i107, label %488, label %_ZN11ast_manager7inc_refEP3ast.exit.i108

_ZN11ast_manager7inc_refEP3ast.exit.i108:         ; preds = %484
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !225
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 4, !tbaa !225
  br label %488

488:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i108, %484
  %489 = load ptr, ptr %0, align 8, !tbaa !299
  %.not.i4.i109 = icmp eq ptr %489, null
  br i1 %.not.i4.i109, label %497, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr %477, align 8, !tbaa !312
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !225
  %494 = add i32 %493, -1
  store i32 %494, ptr %492, align 4, !tbaa !225
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %490
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %491, ptr noundef nonnull %489)
          to label %497 unwind label %630

497:                                              ; preds = %490, %488, %496
  store ptr %483, ptr %0, align 8, !tbaa !299
  %498 = load ptr, ptr %38, align 8, !tbaa !213
  %499 = icmp eq ptr %.sroa.6.0.lcssa694, null
  br i1 %499, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa694, i64 -4
  %502 = load i32, ptr %501, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %497, %500
  %.0.i.i111 = phi i32 [ %502, %500 ], [ 0, %497 ]
  %503 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %498, i32 noundef 0, i32 noundef %.0.i.i111, ptr noundef %.sroa.6.0.lcssa694, ptr noundef %.sroa.0254.0.lcssa692, ptr noundef %483, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull %19, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %630

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %504 = load ptr, ptr %38, align 8, !tbaa !213
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 856
  %506 = load ptr, ptr %505, align 8, !tbaa !313
  %507 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %498, i32 noundef 0, i32 noundef 2, ptr noundef %503, ptr noundef %506)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %630

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %.not.i114 = icmp eq ptr %507, null
  br i1 %.not.i114, label %511, label %_ZN11ast_manager7inc_refEP3ast.exit.i115

_ZN11ast_manager7inc_refEP3ast.exit.i115:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !225
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 4, !tbaa !225
  br label %511

511:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i115, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %512 = load ptr, ptr %0, align 8, !tbaa !299
  %.not.i4.i116 = icmp eq ptr %512, null
  br i1 %.not.i4.i116, label %520, label %513

513:                                              ; preds = %511
  %514 = load ptr, ptr %477, align 8, !tbaa !312
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %516 = load i32, ptr %515, align 4, !tbaa !225
  %517 = add i32 %516, -1
  store i32 %517, ptr %515, align 4, !tbaa !225
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %513
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %514, ptr noundef nonnull %512)
          to label %520 unwind label %630

520:                                              ; preds = %513, %511, %519
  store ptr %507, ptr %0, align 8, !tbaa !299
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %521 = load ptr, ptr %20, align 8, !tbaa !293
  %.not.i.i119 = icmp eq ptr %521, null
  br i1 %.not.i.i119, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %522

522:                                              ; preds = %520
  %523 = load ptr, ptr %62, align 8, !tbaa !294
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !225
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 4, !tbaa !225
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

528:                                              ; preds = %522
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %523, ptr noundef nonnull %521)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %520, %522, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i120 = icmp eq ptr %.sroa.0243.0.lcssa693, null
  br i1 %.not.i.i120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121, label %532

532:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0.lcssa693, i64 8
  %534 = load i32, ptr %533, align 4, !tbaa !225
  %535 = add i32 %534, -1
  store i32 %535, ptr %533, align 4, !tbaa !225
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121

537:                                              ; preds = %532
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %.sroa.0243.0.lcssa693)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit121:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %532, %537
  %.not.i.i122 = icmp eq ptr %.sroa.0254.0.lcssa692, null
  br i1 %.not.i.i122, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %541

541:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit121
  %542 = getelementptr inbounds i8, ptr %.sroa.0254.0.lcssa692, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %542)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %543

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit121, %541
  br i1 %499, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %546 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa694, i64 -4
  %547 = load i32, ptr %546, align 4, !tbaa !222
  %548 = zext i32 %547 to i64
  %549 = shl nuw nsw i64 %548, 3
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.lcssa694, i64 %549
  %.not.i123 = icmp eq i32 %547, 0
  br i1 %.not.i123, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %558, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.sroa.6.0.lcssa694, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %551 = load ptr, ptr %.06.i.i, align 8, !tbaa !241
  %.not.i.i.i.i.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %552

552:                                              ; preds = %.lr.ph.i.i
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !225
  %555 = add i32 %554, -1
  store i32 %555, ptr %553, align 4, !tbaa !225
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

557:                                              ; preds = %552
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %551)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %564

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %557, %552, %.lr.ph.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %559 = icmp ult ptr %558, %550
  br i1 %559, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %560 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa694, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %560)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %561

561:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #20
  unreachable

564:                                              ; preds = %557
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %567 = load ptr, ptr %50, align 8, !tbaa !306
  %568 = icmp eq ptr %567, null
  br i1 %568, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %569 = getelementptr inbounds i8, ptr %567, i64 -4
  %570 = load i32, ptr %569, align 4, !tbaa !222
  %571 = zext i32 %570 to i64
  %572 = shl nuw nsw i64 %571, 3
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 %572
  %.not.i126 = icmp eq i32 %570, 0
  br i1 %.not.i126, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i128 = phi ptr [ %582, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %567, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %574 = load ptr, ptr %.06.i.i128, align 8, !tbaa !309
  %575 = load ptr, ptr %18, align 8, !tbaa !364
  %.not.i.i.i.i.i129 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i.i129, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %576

576:                                              ; preds = %.lr.ph.i.i127
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %578 = load i32, ptr %577, align 4, !tbaa !225
  %579 = add i32 %578, -1
  store i32 %579, ptr %577, align 4, !tbaa !225
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

581:                                              ; preds = %576
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %575, ptr noundef nonnull %574)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %589

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %581, %576, %.lr.ph.i.i127
  %582 = getelementptr inbounds nuw i8, ptr %.06.i.i128, i64 8
  %583 = icmp ult ptr %582, %573
  br i1 %583, label %.lr.ph.i.i127, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !365

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i130 = load ptr, ptr %50, align 8, !tbaa !306
  %.not.i.i.i131 = icmp eq ptr %.pre.i130, null
  br i1 %.not.i.i.i131, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %584 = phi ptr [ %.pre.i130, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %567, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %585 = getelementptr inbounds i8, ptr %584, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %585)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %586

586:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #20
  unreachable

589:                                              ; preds = %581
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %592 = load ptr, ptr %49, align 8, !tbaa !255
  %593 = icmp eq ptr %592, null
  br i1 %593, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132:        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %594 = getelementptr inbounds i8, ptr %592, i64 -4
  %595 = load i32, ptr %594, align 4, !tbaa !222
  %596 = zext i32 %595 to i64
  %597 = shl nuw nsw i64 %596, 3
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 %597
  %.not.i133 = icmp eq i32 %595, 0
  br i1 %.not.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i135 = phi ptr [ %607, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %592, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132 ]
  %599 = load ptr, ptr %.06.i.i135, align 8, !tbaa !277
  %600 = load ptr, ptr %17, align 8, !tbaa !289
  %.not.i.i.i.i.i136 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %601

601:                                              ; preds = %.lr.ph.i.i134
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %603 = load i32, ptr %602, align 4, !tbaa !225
  %604 = add i32 %603, -1
  store i32 %604, ptr %602, align 4, !tbaa !225
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

606:                                              ; preds = %601
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %600, ptr noundef nonnull %599)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %614

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %606, %601, %.lr.ph.i.i134
  %607 = getelementptr inbounds nuw i8, ptr %.06.i.i135, i64 8
  %608 = icmp ult ptr %607, %598
  br i1 %608, label %.lr.ph.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i137 = load ptr, ptr %49, align 8, !tbaa !255
  %.not.i.i.i138 = icmp eq ptr %.pre.i137, null
  br i1 %.not.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132
  %609 = phi ptr [ %.pre.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %592, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132 ]
  %610 = getelementptr inbounds i8, ptr %609, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %610)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %611

611:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #20
  unreachable

614:                                              ; preds = %606
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %617 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i.i139 = icmp eq ptr %617, null
  br i1 %.not.i.i139, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140, label %618

618:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %619 = load ptr, ptr %44, align 8, !tbaa !294
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %621 = load i32, ptr %620, align 4, !tbaa !225
  %622 = add i32 %621, -1
  store i32 %622, ptr %620, align 4, !tbaa !225
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140

624:                                              ; preds = %618
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %619, ptr noundef nonnull %617)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140 unwind label %625

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit140:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %618, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %730

628:                                              ; preds = %474, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %519, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %496, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %632

632:                                              ; preds = %630, %628
  %.pn = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp284, %314, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194, %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208, %300, %.loopexit.i.body, %115, %632
  %.sroa.0254.1 = phi ptr [ %.sroa.0254.2.lcssa720, %115 ], [ %.sroa.0254.0.lcssa692, %632 ], [ %.sroa.0254.3.lcssa706, %.loopexit.i.body ], [ %.sroa.0254.3449, %174 ], [ %.sroa.0254.3449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0254.5, %300 ], [ %.sroa.0254.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %.sroa.0254.3449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %.sroa.0254.3449, %231 ], [ %.sroa.0254.3449, %314 ], [ %.sroa.0254.3.lcssa706, %.loopexit.split-lp284 ], [ %.sroa.0254.4.ph, %.loopexit ], [ %.sroa.0254.3449, %.loopexit.split-lp ]
  %.sroa.0243.1 = phi ptr [ %.sroa.0243.2.lcssa723, %115 ], [ %.sroa.0243.0.lcssa693, %632 ], [ %.sroa.0243.24561097, %.loopexit.i.body ], [ %.sroa.0243.24561097, %174 ], [ %.sroa.0243.24561097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0243.24561097, %300 ], [ %.sroa.0243.24561097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %.sroa.0243.24561097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %.sroa.0243.24561097, %231 ], [ %.sroa.0243.24561097, %314 ], [ %382, %.loopexit.split-lp284 ], [ %.sroa.0243.24561097, %.loopexit ], [ %.sroa.0243.24561097, %.loopexit.split-lp ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.2.lcssa726, %115 ], [ %.sroa.6.0.lcssa694, %632 ], [ %.sroa.6.3.lcssa709, %.loopexit.i.body ], [ %.sroa.6.3450, %174 ], [ %.sroa.6.3450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.6.5, %300 ], [ %.sroa.6.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %.sroa.6.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %.sroa.6.5, %231 ], [ %.sroa.6.5, %314 ], [ %.sroa.6.3.lcssa709, %.loopexit.split-lp284 ], [ %.sroa.6.4.ph, %.loopexit ], [ %.sroa.6.3450, %.loopexit.split-lp ]
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn, %632 ], [ %lpad.phi.i, %.loopexit.i.body ], [ %175, %174 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %301, %300 ], [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %232, %231 ], [ %315, %314 ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp284 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i141 = icmp eq ptr %.sroa.0243.1, null
  br i1 %.not.i.i141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit142, label %.body.thread

.body.thread:                                     ; preds = %.body.thread748, %111, %113, %.body
  %.pn54.pn.pn.pn.pn.pn279 = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %.body ], [ %114, %113 ], [ %112, %111 ], [ %lpad.loopexit285, %.body.thread748 ]
  %.sroa.6.1277 = phi ptr [ %.sroa.6.1, %.body ], [ %.sroa.6.0477, %113 ], [ %.sroa.6.0477, %111 ], [ %.sroa.6.3.lcssa709, %.body.thread748 ]
  %.sroa.0243.1276 = phi ptr [ %.sroa.0243.1, %.body ], [ %70, %113 ], [ %.sroa.0243.0476, %111 ], [ %.sroa.0243.24561097, %.body.thread748 ]
  %.sroa.0254.1274 = phi ptr [ %.sroa.0254.1, %.body ], [ %.sroa.0254.0475, %113 ], [ %.sroa.0254.0475, %111 ], [ %.sroa.0254.3.lcssa706, %.body.thread748 ]
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.0243.1276, i64 8
  %634 = load i32, ptr %633, align 4, !tbaa !225
  %635 = add i32 %634, -1
  store i32 %635, ptr %633, align 4, !tbaa !225
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit142

637:                                              ; preds = %.body.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %.sroa.0243.1276)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit142 unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit142:      ; preds = %.body, %.body.thread, %637
  %.pn54.pn.pn.pn.pn.pn280 = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %.body ], [ %.pn54.pn.pn.pn.pn.pn279, %.body.thread ], [ %.pn54.pn.pn.pn.pn.pn279, %637 ]
  %.sroa.6.1278 = phi ptr [ %.sroa.6.1, %.body ], [ %.sroa.6.1277, %.body.thread ], [ %.sroa.6.1277, %637 ]
  %.sroa.0254.1275 = phi ptr [ %.sroa.0254.1, %.body ], [ %.sroa.0254.1274, %.body.thread ], [ %.sroa.0254.1274, %637 ]
  %.not.i.i143 = icmp eq ptr %.sroa.0254.1275, null
  br i1 %.not.i.i143, label %_ZN6vectorI6symbolLb0EjED2Ev.exit144, label %641

641:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit142
  %642 = getelementptr inbounds i8, ptr %.sroa.0254.1275, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %642)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit144 unwind label %643

643:                                              ; preds = %641
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit144:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit142, %641
  %646 = icmp eq ptr %.sroa.6.1278, null
  br i1 %646, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit155, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i145

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i145:        ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit144
  %647 = getelementptr inbounds i8, ptr %.sroa.6.1278, i64 -4
  %648 = load i32, ptr %647, align 4, !tbaa !222
  %649 = zext i32 %648 to i64
  %650 = shl nuw nsw i64 %649, 3
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.6.1278, i64 %650
  %.not.i146 = icmp eq i32 %648, 0
  br i1 %.not.i146, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i154, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i145, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150
  %.06.i.i148 = phi ptr [ %659, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150 ], [ %.sroa.6.1278, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i145 ]
  %652 = load ptr, ptr %.06.i.i148, align 8, !tbaa !241
  %.not.i.i.i.i.i149 = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i.i149, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150, label %653

653:                                              ; preds = %.lr.ph.i.i147
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %655 = load i32, ptr %654, align 4, !tbaa !225
  %656 = add i32 %655, -1
  store i32 %656, ptr %654, align 4, !tbaa !225
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150

658:                                              ; preds = %653
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %652)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150 unwind label %665

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150: ; preds = %658, %653, %.lr.ph.i.i147
  %659 = getelementptr inbounds nuw i8, ptr %.06.i.i148, i64 8
  %660 = icmp ult ptr %659, %651
  br i1 %660, label %.lr.ph.i.i147, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i154, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i154: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i145
  %661 = getelementptr inbounds i8, ptr %.sroa.6.1278, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %661)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit155 unwind label %662

662:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i154
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #20
  unreachable

665:                                              ; preds = %658
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit155: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i154, %_ZN6vectorI6symbolLb0EjED2Ev.exit144
  %668 = load ptr, ptr %50, align 8, !tbaa !306
  %669 = icmp eq ptr %668, null
  br i1 %669, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156:         ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit155
  %670 = getelementptr inbounds i8, ptr %668, i64 -4
  %671 = load i32, ptr %670, align 4, !tbaa !222
  %672 = zext i32 %671 to i64
  %673 = shl nuw nsw i64 %672, 3
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 %673
  %.not.i157 = icmp eq i32 %671, 0
  br i1 %.not.i157, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i165, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161
  %.06.i.i159 = phi ptr [ %683, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161 ], [ %668, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156 ]
  %675 = load ptr, ptr %.06.i.i159, align 8, !tbaa !309
  %676 = load ptr, ptr %18, align 8, !tbaa !364
  %.not.i.i.i.i.i160 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i160, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161, label %677

677:                                              ; preds = %.lr.ph.i.i158
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %679 = load i32, ptr %678, align 4, !tbaa !225
  %680 = add i32 %679, -1
  store i32 %680, ptr %678, align 4, !tbaa !225
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161

682:                                              ; preds = %677
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %676, ptr noundef nonnull %675)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161 unwind label %690

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161: ; preds = %682, %677, %.lr.ph.i.i158
  %683 = getelementptr inbounds nuw i8, ptr %.06.i.i159, i64 8
  %684 = icmp ult ptr %683, %674
  br i1 %684, label %.lr.ph.i.i158, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i162, !llvm.loop !365

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i162: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161
  %.pre.i163 = load ptr, ptr %50, align 8, !tbaa !306
  %.not.i.i.i164 = icmp eq ptr %.pre.i163, null
  br i1 %.not.i.i.i164, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i165

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i165: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i162, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156
  %685 = phi ptr [ %.pre.i163, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i162 ], [ %668, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i156 ]
  %686 = getelementptr inbounds i8, ptr %685, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %686)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166 unwind label %687

687:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i165
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #20
  unreachable

690:                                              ; preds = %682
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i165, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i162, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit155
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %693 = load ptr, ptr %49, align 8, !tbaa !255
  %694 = icmp eq ptr %693, null
  br i1 %694, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167:        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166
  %695 = getelementptr inbounds i8, ptr %693, i64 -4
  %696 = load i32, ptr %695, align 4, !tbaa !222
  %697 = zext i32 %696 to i64
  %698 = shl nuw nsw i64 %697, 3
  %699 = getelementptr inbounds nuw i8, ptr %693, i64 %698
  %.not.i168 = icmp eq i32 %696, 0
  br i1 %.not.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176, label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172
  %.06.i.i170 = phi ptr [ %708, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172 ], [ %693, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167 ]
  %700 = load ptr, ptr %.06.i.i170, align 8, !tbaa !277
  %701 = load ptr, ptr %17, align 8, !tbaa !289
  %.not.i.i.i.i.i171 = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172, label %702

702:                                              ; preds = %.lr.ph.i.i169
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %704 = load i32, ptr %703, align 4, !tbaa !225
  %705 = add i32 %704, -1
  store i32 %705, ptr %703, align 4, !tbaa !225
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172

707:                                              ; preds = %702
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %701, ptr noundef nonnull %700)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172 unwind label %715

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172: ; preds = %707, %702, %.lr.ph.i.i169
  %708 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %709 = icmp ult ptr %708, %699
  br i1 %709, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172
  %.pre.i174 = load ptr, ptr %49, align 8, !tbaa !255
  %.not.i.i.i175 = icmp eq ptr %.pre.i174, null
  br i1 %.not.i.i.i175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167
  %710 = phi ptr [ %.pre.i174, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173 ], [ %693, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167 ]
  %711 = getelementptr inbounds i8, ptr %710, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %711)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177 unwind label %712

712:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #20
  unreachable

715:                                              ; preds = %707
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit166
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %718

718:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177, %66
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177 ], [ %67, %66 ]
  %719 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i.i178 = icmp eq ptr %719, null
  br i1 %.not.i.i178, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, label %720

720:                                              ; preds = %718
  %721 = load ptr, ptr %44, align 8, !tbaa !294
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %723 = load i32, ptr %722, align 4, !tbaa !225
  %724 = add i32 %723, -1
  store i32 %724, ptr %722, align 4, !tbaa !225
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179

726:                                              ; preds = %720
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %721, ptr noundef nonnull %719)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179 unwind label %727

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit179:      ; preds = %718, %720, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn

730:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit140, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
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
  br label %480

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
  br label %479

155:                                              ; preds = %.lr.ph166, %_ZN7obj_refI3app11ast_managerED2Ev.exit115
  %156 = phi ptr [ %146, %.lr.ph166 ], [ %388, %_ZN7obj_refI3app11ast_managerED2Ev.exit115 ]
  %.pre.i95 = phi ptr [ null, %.lr.ph166 ], [ %367, %_ZN7obj_refI3app11ast_managerED2Ev.exit115 ]
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
  %184 = phi ptr [ %.pre.i95, %177 ], [ %259, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %185 = icmp ult i32 %180, %182
  br i1 %185, label %.lr.ph163, label %._crit_edge

.lr.ph163:                                        ; preds = %.preheader
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %187 = zext i32 %180 to i64
  br label %283

188:                                              ; preds = %169
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

190:                                              ; preds = %172
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

192:                                              ; preds = %385, %_ZN11ast_manager6mk_andEjPKP4expr.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

194:                                              ; preds = %.lr.ph161, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %195 = phi ptr [ %.pre.i95, %.lr.ph161 ], [ %259, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %indvars.iv171 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next172, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %196 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv171
  %197 = load ptr, ptr %196, align 8, !tbaa !309
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -8
  %200 = inttoptr i64 %199 to ptr
  invoke void @_ZN7datalog25mk_quantifier_abstraction7mk_tailERKNS_8rule_setERS1_P3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %156, ptr noundef %200)
          to label %201 unwind label %275

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
  br i1 %213, label %218, label %257

214:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc139 unwind label %277

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
  br i1 %.not27.i, label %252, label %227

227:                                              ; preds = %224, %218
  %228 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %229 unwind label %250

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
          to label %256 unwind label %244

244:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %5, align 8, !tbaa !272
  %247 = icmp eq ptr %246, %233
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %244
  %248 = load i64, ptr %233, align 8, !tbaa !276
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

250:                                              ; preds = %227
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %228) #19
  br label %.body

252:                                              ; preds = %224
  %253 = zext i32 %223 to i64
  %254 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %211, i64 noundef %253)
          to label %.noexc140 unwind label %277

.noexc140:                                        ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %255, ptr %122, align 8, !tbaa !255
  store i32 %221, ptr %254, align 4, !tbaa !222
  br label %.noexc98

256:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc98:                                         ; preds = %.noexc140, %.noexc139
  %.pre.i.i97 = phi ptr [ %255, %.noexc140 ], [ %217, %.noexc139 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  %.pre = load ptr, ptr %12, align 8, !tbaa !299
  br label %257

257:                                              ; preds = %.noexc98, %208
  %258 = phi ptr [ %.pre, %.noexc98 ], [ %202, %208 ]
  %259 = phi ptr [ %.pre.i.i97, %.noexc98 ], [ %195, %208 ]
  %260 = phi i32 [ %.pre2.i.i, %.noexc98 ], [ %210, %208 ]
  %261 = getelementptr inbounds i8, ptr %259, i64 -4
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %259, i64 %262
  store ptr %202, ptr %263, align 8, !tbaa !277
  %264 = add i32 %260, 1
  store i32 %264, ptr %261, align 4, !tbaa !222
  %.not.i.i99 = icmp eq ptr %258, null
  br i1 %.not.i.i99, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %265

265:                                              ; preds = %257
  %266 = load ptr, ptr %150, align 8, !tbaa !312
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %.preheader, label %194, !llvm.loop !390

275:                                              ; preds = %194
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %252, %214
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %250, %277
  %eh.lpad-body = phi { ptr, i32 } [ %278, %277 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %251, %250 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %279

279:                                              ; preds = %.body, %275
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body152

._crit_edge.loopexit:                             ; preds = %344
  %.pre187 = load ptr, ptr %11, align 8, !tbaa !382
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %280 = phi ptr [ %.pre187, %._crit_edge.loopexit ], [ %156, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %281 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !391
  invoke void @_ZN7datalog25mk_quantifier_abstraction7mk_headERKNS_8rule_setERS1_P3appj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %280, ptr noundef %282, i32 noundef %178)
          to label %353 unwind label %390

283:                                              ; preds = %.lr.ph163, %344
  %284 = phi ptr [ %184, %.lr.ph163 ], [ %345, %344 ]
  %indvars.iv176 = phi i64 [ %187, %.lr.ph163 ], [ %indvars.iv.next177, %344 ]
  %285 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv176
  %286 = load ptr, ptr %285, align 8, !tbaa !309
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, -8
  %289 = inttoptr i64 %288 to ptr
  %.not.i.i.i.i100 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !225
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101: ; preds = %290, %283
  %294 = icmp eq ptr %284, null
  br i1 %294, label %301, label %295

295:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %296 = getelementptr inbounds i8, ptr %284, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !222
  %298 = getelementptr inbounds i8, ptr %284, i64 -8
  %299 = load i32, ptr %298, align 4, !tbaa !222
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %305, label %344

301:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %302 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc151 unwind label %351

.noexc151:                                        ; preds = %301
  store i32 2, ptr %302, align 4, !tbaa !222
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 0, ptr %303, align 4, !tbaa !222
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %304, ptr %122, align 8, !tbaa !255
  br label %.noexc105

305:                                              ; preds = %295
  %306 = mul i32 %297, 3
  %307 = add i32 %306, 1
  %308 = lshr i32 %307, 1
  %309 = shl i32 %308, 3
  %310 = add i32 %309, 8
  %.not.i141 = icmp ugt i32 %308, %297
  br i1 %.not.i141, label %311, label %314

311:                                              ; preds = %305
  %312 = shl i32 %297, 3
  %313 = add i32 %312, 8
  %.not27.i150 = icmp ugt i32 %310, %313
  br i1 %.not27.i150, label %339, label %314

314:                                              ; preds = %311, %305
  %315 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %316 unwind label %337

316:                                              ; preds = %314
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %315, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store ptr %318, ptr %317, align 8, !tbaa !270
  %319 = load ptr, ptr %3, align 8, !tbaa !272
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !275
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %318, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %316
  store ptr %319, ptr %317, align 8, !tbaa !272
  %327 = load i64, ptr %320, align 8, !tbaa !276
  store i64 %327, ptr %318, align 8, !tbaa !276
  %.phi.trans.insert.i144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i145 = load i64, ptr %.phi.trans.insert.i144, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143, %322
  %328 = phi i64 [ %324, %322 ], [ %.pre.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143 ]
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i64 %328, ptr %330, align 8, !tbaa !275
  store ptr %320, ptr %3, align 8, !tbaa !272
  store i64 0, ptr %329, align 8, !tbaa !275
  store i8 0, ptr %320, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %315, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %343 unwind label %331

331:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %3, align 8, !tbaa !272
  %334 = icmp eq ptr %333, %320
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i147: ; preds = %331
  %335 = load i64, ptr %320, align 8, !tbaa !276
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body152

337:                                              ; preds = %314
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %315) #19
  br label %.body152

339:                                              ; preds = %311
  %340 = zext i32 %310 to i64
  %341 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %298, i64 noundef %340)
          to label %.noexc154 unwind label %351

.noexc154:                                        ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %342, ptr %122, align 8, !tbaa !255
  store i32 %308, ptr %341, align 4, !tbaa !222
  br label %.noexc105

343:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146
  unreachable

.noexc105:                                        ; preds = %.noexc154, %.noexc151
  %.pre.i.i102 = phi ptr [ %342, %.noexc154 ], [ %304, %.noexc151 ]
  %.phi.trans.insert.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i102, i64 -4
  %.pre2.i.i104 = load i32, ptr %.phi.trans.insert.i.i103, align 4, !tbaa !222
  br label %344

344:                                              ; preds = %.noexc105, %295
  %345 = phi ptr [ %.pre.i.i102, %.noexc105 ], [ %284, %295 ]
  %346 = phi i32 [ %.pre2.i.i104, %.noexc105 ], [ %297, %295 ]
  %347 = getelementptr inbounds i8, ptr %345, i64 -4
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw ptr, ptr %345, i64 %348
  store ptr %289, ptr %349, align 8, !tbaa !277
  %350 = add i32 %346, 1
  store i32 %350, ptr %347, align 4, !tbaa !222
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next177 to i32
  %exitcond179.not = icmp eq i32 %182, %lftr.wideiv
  br i1 %exitcond179.not, label %._crit_edge.loopexit, label %283, !llvm.loop !392

351:                                              ; preds = %339, %301
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

353:                                              ; preds = %._crit_edge
  %354 = load ptr, ptr %9, align 8, !tbaa !309
  %355 = load ptr, ptr %13, align 8, !tbaa !309
  store ptr %355, ptr %9, align 8, !tbaa !309
  %.not.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit108, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %151, align 8, !tbaa !312
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %359 = load i32, ptr %358, align 4, !tbaa !225
  %360 = add i32 %359, -1
  store i32 %360, ptr %358, align 4, !tbaa !225
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %_ZN7obj_refI3app11ast_managerED2Ev.exit108

362:                                              ; preds = %356
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %357, ptr noundef nonnull %354)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit108 unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit108:       ; preds = %362, %356, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %366 = load ptr, ptr %119, align 8, !tbaa !213
  %367 = load ptr, ptr %122, align 8, !tbaa !255
  %368 = icmp eq ptr %367, null
  br i1 %368, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %369

369:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit108
  %370 = getelementptr inbounds i8, ptr %367, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %369, %_ZN7obj_refI3app11ast_managerED2Ev.exit108
  %.0.i.i = phi i32 [ %371, %369 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit108 ]
  %372 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %366, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i, ptr noundef %367)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %192

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %373 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %366, i32 noundef 0, i32 noundef 9, ptr noundef %372, ptr noundef %355)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %192

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %.not.i112 = icmp eq ptr %373, null
  br i1 %.not.i112, label %377, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !225
  %376 = add i32 %375, 1
  store i32 %376, ptr %374, align 4, !tbaa !225
  br label %377

377:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %378 = load ptr, ptr %10, align 8, !tbaa !293
  %.not.i4.i = icmp eq ptr %378, null
  br i1 %.not.i4.i, label %386, label %379

379:                                              ; preds = %377
  %380 = load ptr, ptr %124, align 8, !tbaa !294
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !225
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !225
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %379
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %378)
          to label %386 unwind label %192

386:                                              ; preds = %379, %377, %385
  store ptr %373, ptr %10, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %387 = load ptr, ptr %119, align 8, !tbaa !213
  store ptr null, ptr %14, align 8, !tbaa !299
  store ptr %387, ptr %152, align 8, !tbaa !211
  %388 = load ptr, ptr %11, align 8, !tbaa !382
  %389 = getelementptr inbounds nuw i8, ptr %175, i64 72
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %117, ptr noundef %373, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %388, ptr noundef nonnull align 8 dereferenceable(8) %389)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit115 unwind label %392

_ZN7obj_refI3app11ast_managerED2Ev.exit115:       ; preds = %386
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %.0.i.i.i237
  br i1 %exitcond184.not, label %._crit_edge167, label %155, !llvm.loop !393

390:                                              ; preds = %._crit_edge
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body152

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body152

._crit_edge167:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit115, %149
  %.pre.i133 = phi ptr [ null, %149 ], [ %367, %_ZN7obj_refI3app11ast_managerED2Ev.exit115 ]
  %394 = phi ptr [ null, %149 ], [ %355, %_ZN7obj_refI3app11ast_managerED2Ev.exit115 ]
  %395 = phi ptr [ null, %149 ], [ %373, %_ZN7obj_refI3app11ast_managerED2Ev.exit115 ]
  %396 = phi ptr [ %146, %149 ], [ %388, %_ZN7obj_refI3app11ast_managerED2Ev.exit115 ]
  %397 = load i32, ptr %52, align 4, !tbaa !219
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %408

399:                                              ; preds = %._crit_edge167
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %401 = load ptr, ptr %400, align 8, !tbaa !221
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %401, align 8, !tbaa !13
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(96) %401) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %401)
          to label %_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit unwind label %406

_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit: ; preds = %403, %399
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %396) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %396)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %406

406:                                              ; preds = %426, %408, %_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit, %403
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

408:                                              ; preds = %._crit_edge167
  %409 = load ptr, ptr %15, align 8, !tbaa !284
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %411 = load ptr, ptr %410, align 8, !tbaa !221
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 2952
  %413 = load ptr, ptr %412, align 8, !tbaa !375
  %414 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %413, ptr noundef %411)
          to label %.noexc121 unwind label %406

.noexc121:                                        ; preds = %408
  %.not.i.i119 = icmp eq ptr %414, null
  br i1 %.not.i.i119, label %419, label %415

415:                                              ; preds = %.noexc121
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !376
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 8, !tbaa !376
  br label %419

419:                                              ; preds = %415, %.noexc121
  %420 = load ptr, ptr %412, align 8, !tbaa !375
  %.not.i.i.i120 = icmp eq ptr %420, null
  br i1 %.not.i.i.i120, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !376
  %424 = add i32 %423, -1
  store i32 %424, ptr %422, align 8, !tbaa !376
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

426:                                              ; preds = %421
  %427 = load ptr, ptr %420, align 8, !tbaa !13
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(12) %420) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %420)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %406

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %426, %419, %421
  store ptr %414, ptr %412, align 8, !tbaa !375
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit, %_ZN7datalog7context19add_model_converterEP15model_converter.exit
  %429 = phi ptr [ %396, %_ZN7datalog7context19add_model_converterEP15model_converter.exit ], [ null, %_Z7deallocIN7datalog25mk_quantifier_abstraction18qa_model_converterEEvPT_.exit ]
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %430, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i123 = icmp eq ptr %395, null
  br i1 %.not.i.i123, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %431

431:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %432 = load ptr, ptr %124, align 8, !tbaa !294
  %433 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !225
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 4, !tbaa !225
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

437:                                              ; preds = %431
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %432, ptr noundef nonnull %395)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %431, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i124 = icmp eq ptr %394, null
  br i1 %.not.i.i124, label %_ZN7obj_refI3app11ast_managerED2Ev.exit125, label %441

441:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %442 = load ptr, ptr %123, align 8, !tbaa !312
  %443 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !225
  %445 = add i32 %444, -1
  store i32 %445, ptr %443, align 4, !tbaa !225
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN7obj_refI3app11ast_managerED2Ev.exit125

447:                                              ; preds = %441
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %442, ptr noundef nonnull %394)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit125 unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit125:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %441, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %451 = icmp eq ptr %.pre.i133, null
  br i1 %451, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit125
  %452 = getelementptr inbounds i8, ptr %.pre.i133, i64 -4
  %453 = load i32, ptr %452, align 4, !tbaa !222
  %454 = zext i32 %453 to i64
  %455 = shl nuw nsw i64 %454, 3
  %456 = getelementptr inbounds nuw i8, ptr %.pre.i133, i64 %455
  %.not.i127 = icmp eq i32 %453, 0
  br i1 %.not.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i135, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131
  %.06.i.i129 = phi ptr [ %464, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131 ], [ %.pre.i133, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126 ]
  %457 = load ptr, ptr %.06.i.i129, align 8, !tbaa !277
  %.not.i.i.i.i.i130 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131, label %458

458:                                              ; preds = %.lr.ph.i.i128
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load i32, ptr %459, align 4, !tbaa !225
  %461 = add i32 %460, -1
  store i32 %461, ptr %459, align 4, !tbaa !225
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131

463:                                              ; preds = %458
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %457)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131 unwind label %470

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131: ; preds = %463, %458, %.lr.ph.i.i128
  %464 = getelementptr inbounds nuw i8, ptr %.06.i.i129, i64 8
  %465 = icmp ult ptr %464, %456
  br i1 %465, label %.lr.ph.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i135, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i135: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i126
  %466 = getelementptr inbounds i8, ptr %.pre.i133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %466)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %467

467:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i135
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #20
  unreachable

470:                                              ; preds = %463
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %473 = load ptr, ptr %7, align 8, !tbaa !372
  %.not.i.i136 = icmp eq ptr %473, null
  br i1 %.not.i.i136, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %474

474:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %475 = load ptr, ptr %118, align 8, !tbaa !394
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %475, ptr noundef nonnull %473)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %476

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #20
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.body152:                                         ; preds = %351, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148, %188, %190, %392, %390, %279, %192, %406
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %189, %188 ], [ %191, %190 ], [ %.pn, %279 ], [ %393, %392 ], [ %193, %192 ], [ %391, %390 ], [ %352, %351 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148 ], [ %338, %337 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %479

479:                                              ; preds = %.body152, %153
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body152 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %480

480:                                              ; preds = %479, %143
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %479 ], [ %144, %143 ]
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
  %.043 = phi ptr [ null, %2 ], [ %429, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ null, %.lr.ph ]
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
  br label %69

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !272
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !276
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !395
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !222
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !222
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !211
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !211
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !403
  store ptr %60, ptr %58, align 8, !tbaa !403
  store ptr null, ptr %59, align 8, !tbaa !403
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !404

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !222
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !395
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !395
  store i32 %15, ptr %47, align 4, !tbaa !222
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !276
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %78

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !276
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !290
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit:       ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !222
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !222
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !407
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !407
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !407
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !408

_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !222
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !222
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !256
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i:   ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !409

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !290
  br label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !290
  store i32 %15, ptr %49, align 4, !tbaa !222
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %69

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !272
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !276
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !399
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !222
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !222
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !211
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !211
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !410
  store ptr %60, ptr %58, align 8, !tbaa !410
  store ptr null, ptr %59, align 8, !tbaa !410
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !411

_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !222
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4sort11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !399
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4sort11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !399
  store i32 %15, ptr %47, align 4, !tbaa !222
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4sort11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %56 = phi ptr [ %32, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %793, %_ZN7obj_refI4expr11ast_managerED2Ev.exit196 ]
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
          to label %.noexc unwind label %810

73:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %74 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv314
  %75 = load ptr, ptr %74, align 8, !tbaa !223
  %76 = load ptr, ptr %34, align 8, !tbaa !216
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv314
  %78 = load ptr, ptr %77, align 8, !tbaa !223
  %79 = load ptr, ptr %35, align 8, !tbaa !395
  %80 = getelementptr inbounds nuw %class.ref_vector.4, ptr %79, i64 %indvars.iv314
  %81 = load ptr, ptr %36, align 8, !tbaa !399
  %82 = getelementptr inbounds nuw %class.ref_vector.133, ptr %81, i64 %indvars.iv314
  %83 = load ptr, ptr %37, align 8, !tbaa !290
  %84 = getelementptr inbounds nuw %class.svector.31, ptr %83, i64 %indvars.iv314
  %85 = load ptr, ptr %1, align 8, !tbaa !415
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !229
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %90 = load i32, ptr %89, align 8, !tbaa !426
  %91 = add i32 %90, -1
  %92 = and i32 %91, %88
  %93 = load ptr, ptr %86, align 8, !tbaa !427
  %94 = zext i32 %92 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %94, 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i.i.i
  %96 = zext i32 %90 to i64
  %97 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %93, i64 %96
  %.not35.i.i.i.i = icmp eq i32 %92, %90
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %104, %73
  %.not2737.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %73, %104
  %.036.i.i.i.i = phi ptr [ %105, %104 ], [ %95, %73 ]
  %98 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !428
  %magicptr30.i.i.i.i = ptrtoint ptr %98 to i64
  switch i64 %magicptr30.i.i.i.i, label %99 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %104
  ]

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !229
  %102 = icmp eq i32 %101, %88
  %103 = icmp eq ptr %98, %75
  %or.cond.i.i.i.i = and i1 %103, %102
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %104

104:                                              ; preds = %99, %.lr.ph.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %105, %97
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !432

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %112
  %.138.i.i.i.i = phi ptr [ %113, %112 ], [ %93, %.preheader.i.i.i.i ]
  %106 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !428
  %magicptr32.i.i.i.i = ptrtoint ptr %106 to i64
  switch i64 %magicptr32.i.i.i.i, label %107 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %112
  ]

107:                                              ; preds = %.lr.ph39.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !229
  %110 = icmp eq i32 %109, %88
  %111 = icmp eq ptr %106, %75
  %or.cond31.i.i.i.i = and i1 %111, %110
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %112

112:                                              ; preds = %107, %.lr.ph39.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %113, %95
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !433

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %112, %.preheader.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %114 = load ptr, ptr %26, align 8, !tbaa !413
  store ptr null, ptr %16, align 8, !tbaa !293
  store ptr %114, ptr %38, align 8, !tbaa !211
  br label %135

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %99, %107
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %107 ], [ %.036.i.i.i.i, %99 ]
  %115 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %117 = load ptr, ptr %26, align 8, !tbaa !413
  store ptr null, ptr %16, align 8, !tbaa !293
  store ptr %117, ptr %38, align 8, !tbaa !211
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %135, label %118

118:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %119 = invoke noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 dereferenceable(56) %116)
          to label %120 unwind label %133

120:                                              ; preds = %118
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %124, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %120
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !225
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !225
  br label %124

124:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %120
  %125 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i4.i = icmp eq ptr %125, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %38, align 8, !tbaa !294
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !225
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !225
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

132:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %125)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %133

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %132, %124, %126
  store ptr %119, ptr %16, align 8, !tbaa !293
  br label %259

133:                                              ; preds = %132, %118
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %798

135:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %136 = phi ptr [ %114, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread ], [ %117, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %137 = ptrtoint ptr %136 to i64
  store i64 %137, ptr %17, align 8, !tbaa !211
  store ptr null, ptr %39, align 8, !tbaa !255
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %139 = load i32, ptr %138, align 8, !tbaa !236
  %.not301 = icmp eq i32 %139, 0
  br i1 %.not301, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %75, i64 48
  br label %147

141:                                              ; preds = %209
  %.pre = load ptr, ptr %26, align 8, !tbaa !413
  %142 = getelementptr inbounds i8, ptr %210, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %135, %141
  %144 = phi ptr [ %.pre, %141 ], [ %136, %135 ]
  %145 = phi ptr [ %210, %141 ], [ null, %135 ]
  %.0.i.i.i = phi i32 [ %143, %141 ], [ 0, %135 ]
  %146 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %75, i32 noundef %.0.i.i.i, ptr noundef %145)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %257

147:                                              ; preds = %.lr.ph, %209
  %148 = phi ptr [ null, %.lr.ph ], [ %210, %209 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %209 ]
  %149 = load ptr, ptr %26, align 8, !tbaa !413
  %150 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !241
  %152 = trunc nuw i64 %indvars.iv to i32
  %153 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %149, i32 noundef %152, ptr noundef %151)
          to label %154 unwind label %219

154:                                              ; preds = %147
  %.not.i.i.i.i96 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !225
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %155, %154
  %159 = icmp eq ptr %148, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %161 = getelementptr inbounds i8, ptr %148, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !222
  %163 = getelementptr inbounds i8, ptr %148, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !222
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %170, label %209

166:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %167 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc201 unwind label %219

.noexc201:                                        ; preds = %166
  store i32 2, ptr %167, align 4, !tbaa !222
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 0, ptr %168, align 4, !tbaa !222
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %169, ptr %39, align 8, !tbaa !255
  br label %.noexc97

170:                                              ; preds = %160
  %171 = mul i32 %162, 3
  %172 = add i32 %171, 1
  %173 = lshr i32 %172, 1
  %174 = shl i32 %173, 3
  %175 = add i32 %174, 8
  %.not.i198 = icmp ugt i32 %173, %162
  br i1 %.not.i198, label %176, label %179

176:                                              ; preds = %170
  %177 = shl i32 %162, 3
  %178 = add i32 %177, 8
  %.not27.i = icmp ugt i32 %175, %178
  br i1 %.not27.i, label %204, label %179

179:                                              ; preds = %176, %170
  %180 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %181 unwind label %202

181:                                              ; preds = %179
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %180, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %183, ptr %182, align 8, !tbaa !270
  %184 = load ptr, ptr %12, align 8, !tbaa !272
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !275
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %191, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %181
  store ptr %184, ptr %182, align 8, !tbaa !272
  %192 = load i64, ptr %185, align 8, !tbaa !276
  store i64 %192, ptr %183, align 8, !tbaa !276
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i200 = load i64, ptr %.phi.trans.insert.i199, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %187
  %193 = phi i64 [ %189, %187 ], [ %.pre.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %193, ptr %195, align 8, !tbaa !275
  store ptr %185, ptr %12, align 8, !tbaa !272
  store i64 0, ptr %194, align 8, !tbaa !275
  store i8 0, ptr %185, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %208 unwind label %196

196:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %12, align 8, !tbaa !272
  %199 = icmp eq ptr %198, %185
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %196
  %200 = load i64, ptr %185, align 8, !tbaa !276
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body202

202:                                              ; preds = %179
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %180) #19
  br label %.body202

204:                                              ; preds = %176
  %205 = zext i32 %175 to i64
  %206 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %163, i64 noundef %205)
          to label %.noexc204 unwind label %219

.noexc204:                                        ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %207, ptr %39, align 8, !tbaa !255
  store i32 %173, ptr %206, align 4, !tbaa !222
  br label %.noexc97

208:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc97:                                         ; preds = %.noexc204, %.noexc201
  %.pre.i.i = phi ptr [ %207, %.noexc204 ], [ %169, %.noexc201 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %209

209:                                              ; preds = %.noexc97, %160
  %210 = phi ptr [ %.pre.i.i, %.noexc97 ], [ %148, %160 ]
  %211 = phi i32 [ %.pre2.i.i, %.noexc97 ], [ %162, %160 ]
  %212 = getelementptr inbounds i8, ptr %210, i64 -4
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %210, i64 %213
  store ptr %153, ptr %214, align 8, !tbaa !277
  %215 = add i32 %211, 1
  store i32 %215, ptr %212, align 4, !tbaa !222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %216 = load i32, ptr %138, align 8, !tbaa !236
  %217 = zext i32 %216 to i64
  %218 = icmp samesign ult i64 %indvars.iv.next, %217
  br i1 %218, label %147, label %141, !llvm.loop !435

219:                                              ; preds = %204, %166, %147
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i98 = icmp eq ptr %146, null
  br i1 %.not.i98, label %224, label %_ZN11ast_manager7inc_refEP3ast.exit.i99

_ZN11ast_manager7inc_refEP3ast.exit.i99:          ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %221 = getelementptr inbounds nuw i8, ptr %146, i64 8
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
  store ptr %146, ptr %16, align 8, !tbaa !293
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
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %220, %219 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %203, %202 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %798

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
  %262 = getelementptr inbounds nuw i8, ptr %80, i64 8
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
  br label %797

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
  %291 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !257
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.critedge286, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %288, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %294 = phi ptr [ %365, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ null, %288 ]
  %295 = phi ptr [ %634, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ null, %288 ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ 0, %288 ]
  %296 = phi ptr [ %639, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ %292, %288 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !222
  %299 = zext i32 %298 to i64
  %300 = icmp samesign ult i64 %indvars.iv311, %299
  br i1 %300, label %304, label %.critedge286

.critedge286:                                     ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit, %288
  %.pre.i191 = phi ptr [ null, %288 ], [ %294, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %365, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %301 = load ptr, ptr %16, align 8, !tbaa !293
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110 unwind label %692

302:                                              ; preds = %.critedge285, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %797

304:                                              ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %305 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv311
  %306 = load ptr, ptr %305, align 8, !tbaa !241
  %307 = load ptr, ptr %26, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5)
          to label %.noexc111 unwind label %569

.noexc111:                                        ; preds = %304
  %308 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %307, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %306, i1 noundef zeroext true)
          to label %.noexc112 unwind label %569

.noexc112:                                        ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %309 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %307, ptr noundef %308, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %569

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
  br i1 %320, label %325, label %364

321:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %322 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc215 unwind label %569

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
  br i1 %.not27.i214, label %359, label %334

334:                                              ; preds = %331, %325
  %335 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %336 unwind label %357

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
          to label %363 unwind label %351

351:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i210
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %10, align 8, !tbaa !272
  %354 = icmp eq ptr %353, %340
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i211: ; preds = %351
  %355 = load i64, ptr %340, align 8, !tbaa !276
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body216

357:                                              ; preds = %334
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %335) #19
  br label %.body216

359:                                              ; preds = %331
  %360 = zext i32 %330 to i64
  %361 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %318, i64 noundef %360)
          to label %.noexc218 unwind label %569

.noexc218:                                        ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %362, ptr %52, align 8, !tbaa !255
  store i32 %328, ptr %361, align 4, !tbaa !222
  br label %.noexc119

363:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i210
  unreachable

.noexc119:                                        ; preds = %.noexc218, %.noexc215
  %.pre.i.i116 = phi ptr [ %362, %.noexc218 ], [ %324, %.noexc215 ]
  %.phi.trans.insert.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i116, i64 -4
  %.pre2.i.i118 = load i32, ptr %.phi.trans.insert.i.i117, align 4, !tbaa !222
  br label %364

364:                                              ; preds = %.noexc119, %315
  %365 = phi ptr [ %.pre.i.i116, %.noexc119 ], [ %294, %315 ]
  %366 = phi ptr [ %.pre.i.i116, %.noexc119 ], [ %295, %315 ]
  %367 = phi i32 [ %.pre2.i.i118, %.noexc119 ], [ %317, %315 ]
  %368 = getelementptr inbounds i8, ptr %366, i64 -4
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw ptr, ptr %366, i64 %369
  store ptr %309, ptr %370, align 8, !tbaa !277
  %371 = add i32 %367, 1
  store i32 %371, ptr %368, align 4, !tbaa !222
  %372 = load ptr, ptr %26, align 8, !tbaa !413
  %373 = trunc nuw i64 %indvars.iv311 to i32
  %374 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %372, i32 noundef %373, ptr noundef %306)
          to label %375 unwind label %569

375:                                              ; preds = %364
  %376 = load i32, ptr %368, align 4, !tbaa !222
  %377 = add i32 %376, -1
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %366, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !277
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %374, ptr noundef %380)
          to label %381 unwind label %569

381:                                              ; preds = %375
  %382 = load ptr, ptr %84, align 8, !tbaa !256
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %indvars.iv311
  %384 = load i8, ptr %383, align 1, !tbaa !278, !range !446, !noundef !447
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %573

386:                                              ; preds = %381
  %387 = icmp eq ptr %365, null
  br i1 %387, label %393, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds i8, ptr %365, i64 -4
  %390 = load i32, ptr %389, align 4, !tbaa !222
  %391 = add i32 %390, -1
  %392 = zext i32 %391 to i64
  br label %393

393:                                              ; preds = %388, %386
  %.0.i.i.i122 = phi i64 [ %392, %388 ], [ 4294967295, %386 ]
  %394 = getelementptr inbounds nuw ptr, ptr %365, i64 %.0.i.i.i122
  %395 = load ptr, ptr %394, align 8, !tbaa !277
  %.not.i.i.i.i124 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !225
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125: ; preds = %396, %393
  %400 = load ptr, ptr %53, align 8, !tbaa !255
  %401 = icmp eq ptr %400, null
  br i1 %401, label %408, label %402

402:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  %403 = getelementptr inbounds i8, ptr %400, i64 -4
  %404 = load i32, ptr %403, align 4, !tbaa !222
  %405 = getelementptr inbounds i8, ptr %400, i64 -8
  %406 = load i32, ptr %405, align 4, !tbaa !222
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %412, label %451

408:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  %409 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc230 unwind label %569

.noexc230:                                        ; preds = %408
  store i32 2, ptr %409, align 4, !tbaa !222
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 0, ptr %410, align 4, !tbaa !222
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %411, ptr %53, align 8, !tbaa !255
  br label %.noexc129

412:                                              ; preds = %402
  %413 = mul i32 %404, 3
  %414 = add i32 %413, 1
  %415 = lshr i32 %414, 1
  %416 = shl i32 %415, 3
  %417 = add i32 %416, 8
  %.not.i220 = icmp ugt i32 %415, %404
  br i1 %.not.i220, label %418, label %421

418:                                              ; preds = %412
  %419 = shl i32 %404, 3
  %420 = add i32 %419, 8
  %.not27.i229 = icmp ugt i32 %417, %420
  br i1 %.not27.i229, label %446, label %421

421:                                              ; preds = %418, %412
  %422 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %423 unwind label %444

423:                                              ; preds = %421
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %422, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 24
  store ptr %425, ptr %424, align 8, !tbaa !270
  %426 = load ptr, ptr %8, align 8, !tbaa !272
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !275
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  %433 = add nuw nsw i64 %431, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %425, ptr noundef nonnull align 8 dereferenceable(1) %427, i64 %433, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222: ; preds = %423
  store ptr %426, ptr %424, align 8, !tbaa !272
  %434 = load i64, ptr %427, align 8, !tbaa !276
  store i64 %434, ptr %425, align 8, !tbaa !276
  %.phi.trans.insert.i223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i224 = load i64, ptr %.phi.trans.insert.i223, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222, %429
  %435 = phi i64 [ %431, %429 ], [ %.pre.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222 ]
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store i64 %435, ptr %437, align 8, !tbaa !275
  store ptr %427, ptr %8, align 8, !tbaa !272
  store i64 0, ptr %436, align 8, !tbaa !275
  store i8 0, ptr %427, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %422, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %450 unwind label %438

438:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %8, align 8, !tbaa !272
  %441 = icmp eq ptr %440, %427
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i226: ; preds = %438
  %442 = load i64, ptr %427, align 8, !tbaa !276
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body216

444:                                              ; preds = %421
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %422) #19
  br label %.body216

446:                                              ; preds = %418
  %447 = zext i32 %417 to i64
  %448 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %405, i64 noundef %447)
          to label %.noexc233 unwind label %569

.noexc233:                                        ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %449, ptr %53, align 8, !tbaa !255
  store i32 %415, ptr %448, align 4, !tbaa !222
  br label %.noexc129

450:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225
  unreachable

.noexc129:                                        ; preds = %.noexc233, %.noexc230
  %.pre.i.i126 = phi ptr [ %449, %.noexc233 ], [ %411, %.noexc230 ]
  %.phi.trans.insert.i.i127 = getelementptr inbounds i8, ptr %.pre.i.i126, i64 -4
  %.pre2.i.i128 = load i32, ptr %.phi.trans.insert.i.i127, align 4, !tbaa !222
  br label %451

451:                                              ; preds = %.noexc129, %402
  %452 = phi i32 [ %.pre2.i.i128, %.noexc129 ], [ %404, %402 ]
  %453 = phi ptr [ %.pre.i.i126, %.noexc129 ], [ %400, %402 ]
  %454 = getelementptr inbounds i8, ptr %453, i64 -4
  %455 = zext i32 %452 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %453, i64 %455
  store ptr %395, ptr %456, align 8, !tbaa !277
  %457 = add i32 %452, 1
  store i32 %457, ptr %454, align 4, !tbaa !222
  %458 = shl nuw nsw i64 %indvars.iv311, 3
  %459 = or disjoint i64 %458, 1
  %460 = load ptr, ptr %22, align 8, !tbaa !366
  %461 = icmp eq ptr %460, null
  br i1 %461, label %468, label %462

462:                                              ; preds = %451
  %463 = getelementptr inbounds i8, ptr %460, i64 -4
  %464 = load i32, ptr %463, align 4, !tbaa !222
  %465 = getelementptr inbounds i8, ptr %460, i64 -8
  %466 = load i32, ptr %465, align 4, !tbaa !222
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %472, label %511

468:                                              ; preds = %451
  %469 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc245 unwind label %571

.noexc245:                                        ; preds = %468
  store i32 2, ptr %469, align 4, !tbaa !222
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store i32 0, ptr %470, align 4, !tbaa !222
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr %471, ptr %22, align 8, !tbaa !366
  br label %.noexc132

472:                                              ; preds = %462
  %473 = mul i32 %464, 3
  %474 = add i32 %473, 1
  %475 = lshr i32 %474, 1
  %476 = shl i32 %475, 3
  %477 = add i32 %476, 8
  %.not.i235 = icmp ugt i32 %475, %464
  br i1 %.not.i235, label %478, label %481

478:                                              ; preds = %472
  %479 = shl i32 %464, 3
  %480 = add i32 %479, 8
  %.not27.i244 = icmp ugt i32 %477, %480
  br i1 %.not27.i244, label %506, label %481

481:                                              ; preds = %478, %472
  %482 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %483 unwind label %504

483:                                              ; preds = %481
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %482, align 8, !tbaa !13
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store ptr %485, ptr %484, align 8, !tbaa !270
  %486 = load ptr, ptr %6, align 8, !tbaa !272
  %487 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237

489:                                              ; preds = %483
  %490 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !275
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  %493 = add nuw nsw i64 %491, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %485, ptr noundef nonnull align 8 dereferenceable(1) %487, i64 %493, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237: ; preds = %483
  store ptr %486, ptr %484, align 8, !tbaa !272
  %494 = load i64, ptr %487, align 8, !tbaa !276
  store i64 %494, ptr %485, align 8, !tbaa !276
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i239 = load i64, ptr %.phi.trans.insert.i238, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237, %489
  %495 = phi i64 [ %491, %489 ], [ %.pre.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237 ]
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i64 %495, ptr %497, align 8, !tbaa !275
  store ptr %487, ptr %6, align 8, !tbaa !272
  store i64 0, ptr %496, align 8, !tbaa !275
  store i8 0, ptr %487, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %510 unwind label %498

498:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %6, align 8, !tbaa !272
  %501 = icmp eq ptr %500, %487
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241: ; preds = %498
  %502 = load i64, ptr %487, align 8, !tbaa !276
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body216

504:                                              ; preds = %481
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %482) #19
  br label %.body216

506:                                              ; preds = %478
  %507 = zext i32 %477 to i64
  %508 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %465, i64 noundef %507)
          to label %.noexc248 unwind label %571

.noexc248:                                        ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store ptr %509, ptr %22, align 8, !tbaa !366
  store i32 %475, ptr %508, align 4, !tbaa !222
  br label %.noexc132

510:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240
  unreachable

.noexc132:                                        ; preds = %.noexc248, %.noexc245
  %.pre.i131 = phi ptr [ %509, %.noexc248 ], [ %471, %.noexc245 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i131, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !222
  br label %511

511:                                              ; preds = %.noexc132, %462
  %512 = phi i32 [ %.pre2.i, %.noexc132 ], [ %464, %462 ]
  %513 = phi ptr [ %.pre.i131, %.noexc132 ], [ %460, %462 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 -4
  %515 = zext i32 %512 to i64
  %516 = getelementptr inbounds nuw %class.symbol, ptr %513, i64 %515
  store i64 %459, ptr %516, align 8, !tbaa !307
  %517 = add i32 %512, 1
  store i32 %517, ptr %514, align 4, !tbaa !222
  %518 = load ptr, ptr %23, align 8, !tbaa !257
  %519 = icmp eq ptr %518, null
  br i1 %519, label %526, label %520

520:                                              ; preds = %511
  %521 = getelementptr inbounds i8, ptr %518, i64 -4
  %522 = load i32, ptr %521, align 4, !tbaa !222
  %523 = getelementptr inbounds i8, ptr %518, i64 -8
  %524 = load i32, ptr %523, align 4, !tbaa !222
  %525 = icmp eq i32 %522, %524
  br i1 %525, label %530, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

526:                                              ; preds = %511
  %527 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc259 unwind label %569

.noexc259:                                        ; preds = %526
  store i32 2, ptr %527, align 4, !tbaa !222
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 0, ptr %528, align 4, !tbaa !222
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %529, ptr %23, align 8, !tbaa !257
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split

530:                                              ; preds = %520
  %531 = mul i32 %522, 3
  %532 = add i32 %531, 1
  %533 = lshr i32 %532, 1
  %534 = shl i32 %533, 3
  %535 = add i32 %534, 8
  %.not.i249 = icmp ugt i32 %533, %522
  br i1 %.not.i249, label %536, label %539

536:                                              ; preds = %530
  %537 = shl i32 %522, 3
  %538 = add i32 %537, 8
  %.not27.i258 = icmp ugt i32 %535, %538
  br i1 %.not27.i258, label %564, label %539

539:                                              ; preds = %536, %530
  %540 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %541 unwind label %562

541:                                              ; preds = %539
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %540, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 24
  store ptr %543, ptr %542, align 8, !tbaa !270
  %544 = load ptr, ptr %4, align 8, !tbaa !272
  %545 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251

547:                                              ; preds = %541
  %548 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !275
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  %551 = add nuw nsw i64 %549, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %543, ptr noundef nonnull align 8 dereferenceable(1) %545, i64 %551, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251: ; preds = %541
  store ptr %544, ptr %542, align 8, !tbaa !272
  %552 = load i64, ptr %545, align 8, !tbaa !276
  store i64 %552, ptr %543, align 8, !tbaa !276
  %.phi.trans.insert.i252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i253 = load i64, ptr %.phi.trans.insert.i252, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251, %547
  %553 = phi i64 [ %549, %547 ], [ %.pre.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251 ]
  %554 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store i64 %553, ptr %555, align 8, !tbaa !275
  store ptr %545, ptr %4, align 8, !tbaa !272
  store i64 0, ptr %554, align 8, !tbaa !275
  store i8 0, ptr %545, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %540, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %568 unwind label %556

556:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %4, align 8, !tbaa !272
  %559 = icmp eq ptr %558, %545
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i255: ; preds = %556
  %560 = load i64, ptr %545, align 8, !tbaa !276
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %561) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256: ; preds = %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body216

562:                                              ; preds = %539
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %540) #19
  br label %.body216

564:                                              ; preds = %536
  %565 = zext i32 %535 to i64
  %566 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %523, i64 noundef %565)
          to label %.noexc262 unwind label %569

.noexc262:                                        ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store ptr %567, ptr %23, align 8, !tbaa !257
  store i32 %533, ptr %566, align 4, !tbaa !222
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split

568:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254
  unreachable

569:                                              ; preds = %629, %591, %564, %526, %446, %408, %359, %321, %.noexc112, %.noexc111, %304, %375, %364
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

571:                                              ; preds = %506, %468
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

573:                                              ; preds = %381
  %574 = load i32, ptr %368, align 4, !tbaa !222
  %575 = add i32 %574, -1
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw ptr, ptr %366, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !277
  %.not.i.i.i.i139 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140, label %579

579:                                              ; preds = %573
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load i32, ptr %580, align 4, !tbaa !225
  %582 = add i32 %581, 1
  store i32 %582, ptr %580, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140: ; preds = %579, %573
  %583 = load ptr, ptr %54, align 8, !tbaa !255
  %584 = icmp eq ptr %583, null
  br i1 %584, label %591, label %585

585:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  %586 = getelementptr inbounds i8, ptr %583, i64 -4
  %587 = load i32, ptr %586, align 4, !tbaa !222
  %588 = getelementptr inbounds i8, ptr %583, i64 -8
  %589 = load i32, ptr %588, align 4, !tbaa !222
  %590 = icmp eq i32 %587, %589
  br i1 %590, label %595, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

591:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  %592 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc273 unwind label %569

.noexc273:                                        ; preds = %591
  store i32 2, ptr %592, align 4, !tbaa !222
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 4
  store i32 0, ptr %593, align 4, !tbaa !222
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr %594, ptr %54, align 8, !tbaa !255
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split

595:                                              ; preds = %585
  %596 = mul i32 %587, 3
  %597 = add i32 %596, 1
  %598 = lshr i32 %597, 1
  %599 = shl i32 %598, 3
  %600 = add i32 %599, 8
  %.not.i263 = icmp ugt i32 %598, %587
  br i1 %.not.i263, label %601, label %604

601:                                              ; preds = %595
  %602 = shl i32 %587, 3
  %603 = add i32 %602, 8
  %.not27.i272 = icmp ugt i32 %600, %603
  br i1 %.not27.i272, label %629, label %604

604:                                              ; preds = %601, %595
  %605 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %606 unwind label %627

606:                                              ; preds = %604
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %605, align 8, !tbaa !13
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 24
  store ptr %608, ptr %607, align 8, !tbaa !270
  %609 = load ptr, ptr %2, align 8, !tbaa !272
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

612:                                              ; preds = %606
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !275
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  %616 = add nuw nsw i64 %614, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %608, ptr noundef nonnull align 8 dereferenceable(1) %610, i64 %616, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %606
  store ptr %609, ptr %607, align 8, !tbaa !272
  %617 = load i64, ptr %610, align 8, !tbaa !276
  store i64 %617, ptr %608, align 8, !tbaa !276
  %.phi.trans.insert.i266 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i267 = load i64, ptr %.phi.trans.insert.i266, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265, %612
  %618 = phi i64 [ %614, %612 ], [ %.pre.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265 ]
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %605, i64 16
  store i64 %618, ptr %620, align 8, !tbaa !275
  store ptr %610, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %619, align 8, !tbaa !275
  store i8 0, ptr %610, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %605, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %633 unwind label %621

621:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %2, align 8, !tbaa !272
  %624 = icmp eq ptr %623, %610
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i269: ; preds = %621
  %625 = load i64, ptr %610, align 8, !tbaa !276
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %626) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270: ; preds = %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body216

627:                                              ; preds = %604
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %605) #19
  br label %.body216

629:                                              ; preds = %601
  %630 = zext i32 %600 to i64
  %631 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %588, i64 noundef %630)
          to label %.noexc276 unwind label %569

.noexc276:                                        ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store ptr %632, ptr %54, align 8, !tbaa !255
  store i32 %598, ptr %631, align 4, !tbaa !222
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split

633:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268
  unreachable

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split: ; preds = %.noexc273, %.noexc276, %.noexc259, %.noexc262
  %.pre.i.i141.sink = phi ptr [ %567, %.noexc262 ], [ %529, %.noexc259 ], [ %632, %.noexc276 ], [ %594, %.noexc273 ]
  %.sink.ph = phi ptr [ %306, %.noexc262 ], [ %306, %.noexc259 ], [ %578, %.noexc276 ], [ %578, %.noexc273 ]
  %.ph = phi ptr [ %365, %.noexc262 ], [ %365, %.noexc259 ], [ %366, %.noexc276 ], [ %366, %.noexc273 ]
  %.phi.trans.insert.i.i142 = getelementptr inbounds i8, ptr %.pre.i.i141.sink, i64 -4
  %.pre2.i.i143 = load i32, ptr %.phi.trans.insert.i.i142, align 4, !tbaa !222
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split, %585, %520
  %.sink447 = phi ptr [ %518, %520 ], [ %583, %585 ], [ %.pre.i.i141.sink, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink446 = phi i32 [ %522, %520 ], [ %587, %585 ], [ %.pre2.i.i143, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink = phi ptr [ %306, %520 ], [ %578, %585 ], [ %.sink.ph, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %634 = phi ptr [ %365, %520 ], [ %366, %585 ], [ %.ph, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %635 = getelementptr inbounds i8, ptr %.sink447, i64 -4
  %636 = zext i32 %.sink446 to i64
  %637 = getelementptr inbounds nuw ptr, ptr %.sink447, i64 %636
  store ptr %.sink, ptr %637, align 8, !tbaa !448
  %638 = add i32 %.sink446, 1
  store i32 %638, ptr %635, align 4, !tbaa !222
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %639 = load ptr, ptr %291, align 8, !tbaa !257
  %640 = icmp eq ptr %639, null
  br i1 %640, label %.critedge286, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !449

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110: ; preds = %.critedge286
  invoke void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %641 unwind label %692

641:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %642 = load ptr, ptr %16, align 8, !tbaa !293
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %643 = load ptr, ptr %20, align 8, !tbaa !289, !noalias !450
  %644 = load ptr, ptr %53, align 8, !tbaa !255, !noalias !450
  %645 = icmp eq ptr %644, null
  br i1 %645, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146, label %646

646:                                              ; preds = %641
  %647 = getelementptr inbounds i8, ptr %644, i64 -4
  %648 = load i32, ptr %647, align 4, !tbaa !222, !noalias !450
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146: ; preds = %646, %641
  %.0.i.i.i147 = phi i32 [ %648, %646 ], [ 0, %641 ]
  store ptr null, ptr %24, align 8, !tbaa !293, !alias.scope !453
  store ptr %643, ptr %55, align 8, !tbaa !211, !alias.scope !453
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %643, i32 noundef 0, i32 noundef %.0.i.i.i147, ptr noundef %644, ptr noundef %642, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit unwind label %.body

.body:                                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body216

_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146
  %650 = load ptr, ptr %16, align 8, !tbaa !277
  %651 = load ptr, ptr %24, align 8, !tbaa !277
  store ptr %651, ptr %16, align 8, !tbaa !277
  store ptr %650, ptr %24, align 8, !tbaa !277
  %.not.i.i.i148 = icmp eq ptr %650, null
  br i1 %.not.i.i.i148, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %652

652:                                              ; preds = %_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit
  %653 = load ptr, ptr %55, align 8, !tbaa !294
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %655 = load i32, ptr %654, align 4, !tbaa !225
  %656 = add i32 %655, -1
  store i32 %656, ptr %654, align 4, !tbaa !225
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

658:                                              ; preds = %652
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %653, ptr noundef nonnull %650)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %659

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %658, %652, %_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %662 = load ptr, ptr %26, align 8, !tbaa !413
  %663 = load ptr, ptr %22, align 8, !tbaa !366
  %664 = icmp eq ptr %663, null
  br i1 %664, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %665

665:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %666 = getelementptr inbounds i8, ptr %663, i64 -4
  %667 = load i32, ptr %666, align 4, !tbaa !222
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %665
  %.0.i = phi i32 [ %667, %665 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %668 = load ptr, ptr %23, align 8, !tbaa !257
  %669 = load ptr, ptr %16, align 8, !tbaa !293
  %670 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %662, i32 noundef 0, i32 noundef %.0.i, ptr noundef %668, ptr noundef %663, ptr noundef %669, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %692

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %.not.i151 = icmp eq ptr %670, null
  br i1 %.not.i151, label %674, label %_ZN11ast_manager7inc_refEP3ast.exit.i152

_ZN11ast_manager7inc_refEP3ast.exit.i152:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !225
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 4, !tbaa !225
  br label %674

674:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i152, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %675 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i4.i153 = icmp eq ptr %675, null
  br i1 %.not.i4.i153, label %683, label %676

676:                                              ; preds = %674
  %677 = load ptr, ptr %38, align 8, !tbaa !294
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %679 = load i32, ptr %678, align 4, !tbaa !225
  %680 = add i32 %679, -1
  store i32 %680, ptr %678, align 4, !tbaa !225
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %676
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %677, ptr noundef nonnull %675)
          to label %683 unwind label %692

683:                                              ; preds = %682, %674, %676
  store ptr %670, ptr %16, align 8, !tbaa !293
  %684 = load ptr, ptr %54, align 8, !tbaa !255
  %685 = icmp eq ptr %684, null
  br i1 %685, label %._crit_edge299, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %683
  %686 = getelementptr inbounds i8, ptr %684, i64 -4
  %687 = load i32, ptr %686, align 4, !tbaa !222
  %688 = zext i32 %687 to i64
  %689 = shl nuw nsw i64 %688, 3
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 %689
  %.not74295 = icmp eq i32 %687, 0
  br i1 %.not74295, label %._crit_edge299, label %.lr.ph298

._crit_edge299.loopexit:                          ; preds = %701
  %.pre325 = load ptr, ptr %16, align 8, !tbaa !293
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %683, %._crit_edge299.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %691 = phi ptr [ %.pre325, %._crit_edge299.loopexit ], [ %670, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %670, %683 ]
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %691, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159 unwind label %795

692:                                              ; preds = %682, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, %.critedge286, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.lr.ph298:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %701
  %.049297 = phi ptr [ %702, %701 ], [ %684, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.067296 = phi i32 [ %696, %701 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %694 = load ptr, ptr %.049297, align 8, !tbaa !277
  %695 = load ptr, ptr %26, align 8, !tbaa !413
  %696 = add i32 %.067296, 1
  %697 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %694)
          to label %698 unwind label %703

698:                                              ; preds = %.lr.ph298
  %699 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %695, i32 noundef %.067296, ptr noundef %697)
          to label %700 unwind label %703

700:                                              ; preds = %698
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull %694, ptr noundef %699)
          to label %701 unwind label %703

701:                                              ; preds = %700
  %702 = getelementptr inbounds nuw i8, ptr %.049297, i64 8
  %.not74 = icmp eq ptr %702, %690
  br i1 %.not74, label %._crit_edge299.loopexit, label %.lr.ph298

703:                                              ; preds = %700, %698, %.lr.ph298
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159: ; preds = %._crit_edge299
  %705 = load ptr, ptr %15, align 8, !tbaa !415
  %706 = load ptr, ptr %16, align 8, !tbaa !293
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %705, ptr noundef %78, ptr noundef %706)
          to label %707 unwind label %795

707:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159
  %.not.i.i160 = icmp eq ptr %668, null
  br i1 %.not.i.i160, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %708

708:                                              ; preds = %707
  %709 = getelementptr inbounds i8, ptr %668, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %709)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %710

710:                                              ; preds = %708
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %707, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %664, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %713

713:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %714 = getelementptr inbounds i8, ptr %663, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %714)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %715

715:                                              ; preds = %713
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %685, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162:        ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %718 = getelementptr inbounds i8, ptr %684, i64 -4
  %719 = load i32, ptr %718, align 4, !tbaa !222
  %720 = zext i32 %719 to i64
  %721 = shl nuw nsw i64 %720, 3
  %722 = getelementptr inbounds nuw i8, ptr %684, i64 %721
  %.not.i163 = icmp eq i32 %719, 0
  br i1 %.not.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171, label %.lr.ph.i.i164.preheader

.lr.ph.i.i164.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162
  %.pre326 = load ptr, ptr %21, align 8, !tbaa !289
  br label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %.lr.ph.i.i164.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167
  %.06.i.i165 = phi ptr [ %730, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167 ], [ %684, %.lr.ph.i.i164.preheader ]
  %723 = load ptr, ptr %.06.i.i165, align 8, !tbaa !277
  %.not.i.i.i.i.i166 = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i.i166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167, label %724

724:                                              ; preds = %.lr.ph.i.i164
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !225
  %727 = add i32 %726, -1
  store i32 %727, ptr %725, align 4, !tbaa !225
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167

729:                                              ; preds = %724
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre326, ptr noundef nonnull %723)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167 unwind label %736

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167: ; preds = %729, %724, %.lr.ph.i.i164
  %730 = getelementptr inbounds nuw i8, ptr %.06.i.i165, i64 8
  %731 = icmp ult ptr %730, %722
  br i1 %731, label %.lr.ph.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162
  %732 = getelementptr inbounds i8, ptr %684, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %732)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172 unwind label %733

733:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #20
  unreachable

736:                                              ; preds = %729
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %645, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172
  %739 = getelementptr inbounds i8, ptr %644, i64 -4
  %740 = load i32, ptr %739, align 4, !tbaa !222
  %741 = zext i32 %740 to i64
  %742 = shl nuw nsw i64 %741, 3
  %743 = getelementptr inbounds nuw i8, ptr %644, i64 %742
  %.not.i174 = icmp eq i32 %740, 0
  br i1 %.not.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178
  %.06.i.i176 = phi ptr [ %751, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178 ], [ %644, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173 ]
  %744 = load ptr, ptr %.06.i.i176, align 8, !tbaa !277
  %.not.i.i.i.i.i177 = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178, label %745

745:                                              ; preds = %.lr.ph.i.i175
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %747 = load i32, ptr %746, align 4, !tbaa !225
  %748 = add i32 %747, -1
  store i32 %748, ptr %746, align 4, !tbaa !225
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178

750:                                              ; preds = %745
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %643, ptr noundef nonnull %744)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178 unwind label %757

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178: ; preds = %750, %745, %.lr.ph.i.i175
  %751 = getelementptr inbounds nuw i8, ptr %.06.i.i176, i64 8
  %752 = icmp ult ptr %751, %743
  br i1 %752, label %.lr.ph.i.i175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173
  %753 = getelementptr inbounds i8, ptr %644, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %753)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183 unwind label %754

754:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #20
  unreachable

757:                                              ; preds = %750
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %760 = icmp eq ptr %.pre.i191, null
  br i1 %760, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183
  %761 = getelementptr inbounds i8, ptr %.pre.i191, i64 -4
  %762 = load i32, ptr %761, align 4, !tbaa !222
  %763 = zext i32 %762 to i64
  %764 = shl nuw nsw i64 %763, 3
  %765 = getelementptr inbounds nuw i8, ptr %.pre.i191, i64 %764
  %.not.i185 = icmp eq i32 %762, 0
  br i1 %.not.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193, label %.lr.ph.i.i186.preheader

.lr.ph.i.i186.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184
  %.pre327 = load ptr, ptr %19, align 8, !tbaa !289
  br label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %.lr.ph.i.i186.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189
  %.06.i.i187 = phi ptr [ %773, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 ], [ %.pre.i191, %.lr.ph.i.i186.preheader ]
  %766 = load ptr, ptr %.06.i.i187, align 8, !tbaa !277
  %.not.i.i.i.i.i188 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i.i188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189, label %767

767:                                              ; preds = %.lr.ph.i.i186
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load i32, ptr %768, align 4, !tbaa !225
  %770 = add i32 %769, -1
  store i32 %770, ptr %768, align 4, !tbaa !225
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189

772:                                              ; preds = %767
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre327, ptr noundef nonnull %766)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 unwind label %779

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189: ; preds = %772, %767, %.lr.ph.i.i186
  %773 = getelementptr inbounds nuw i8, ptr %.06.i.i187, i64 8
  %774 = icmp ult ptr %773, %765
  br i1 %774, label %.lr.ph.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184
  %775 = getelementptr inbounds i8, ptr %.pre.i191, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %775)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194 unwind label %776

776:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #20
  unreachable

779:                                              ; preds = %772
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %782 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i.i195 = icmp eq ptr %782, null
  br i1 %.not.i.i195, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196, label %783

783:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194
  %784 = load ptr, ptr %38, align 8, !tbaa !294
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %786 = load i32, ptr %785, align 4, !tbaa !225
  %787 = add i32 %786, -1
  store i32 %787, ptr %785, align 4, !tbaa !225
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196

789:                                              ; preds = %783
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %784, ptr noundef nonnull %782)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196 unwind label %790

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit196:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194, %783, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %793 = load ptr, ptr %31, align 8, !tbaa !216
  %794 = icmp eq ptr %793, null
  br i1 %794, label %.critedge, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !456

795:                                              ; preds = %._crit_edge299, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.body216:                                         ; preds = %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227, %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256, %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242, %504, %571, %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270, %795, %703, %.body, %692
  %.pn79.pn = phi { ptr, i32 } [ %693, %692 ], [ %649, %.body ], [ %796, %795 ], [ %704, %703 ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212 ], [ %358, %357 ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227 ], [ %445, %444 ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256 ], [ %563, %562 ], [ %570, %569 ], [ %572, %571 ], [ %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242 ], [ %505, %504 ], [ %622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270 ], [ %628, %627 ]
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
  br label %797

797:                                              ; preds = %.body216, %302, %271
  %.pn85 = phi { ptr, i32 } [ %272, %271 ], [ %.pn79.pn, %.body216 ], [ %303, %302 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %798

798:                                              ; preds = %797, %.body202, %133
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85, %797 ], [ %134, %133 ], [ %.pn, %.body202 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %812

.noexc:                                           ; preds = %65, %_ZN3refI5modelE7inc_refEv.exit.i, %70
  store ptr %.pr431, ptr %1, align 8, !tbaa !415
  br i1 %.not.i.i93433, label %_ZN3refI5modelED2Ev.exit, label %799

799:                                              ; preds = %.noexc
  %800 = getelementptr inbounds nuw i8, ptr %.pr431, i64 16
  %801 = load i32, ptr %800, align 8, !tbaa !418
  %802 = add i32 %801, -1
  store i32 %802, ptr %800, align 8, !tbaa !418
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %_ZN3refI5modelED2Ev.exit

804:                                              ; preds = %799
  %805 = load ptr, ptr %.pr431, align 8, !tbaa !13
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(96) %.pr431) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %.pr431)
          to label %_ZN3refI5modelED2Ev.exit unwind label %807

807:                                              ; preds = %804
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %.noexc, %799, %804
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

810:                                              ; preds = %70
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %812

812:                                              ; preds = %798, %810
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %811, %810 ], [ %.pn85.pn.pn, %798 ]
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !276
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !257
  store i32 %15, ptr %49, align 4, !tbaa !222
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !276
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !216
  store i32 %15, ptr %49, align 4, !tbaa !222
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !276
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !306
  store i32 %15, ptr %49, align 4, !tbaa !222
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %47

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
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

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
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !272
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !276
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #19
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !256
  store i32 %15, ptr %45, align 4, !tbaa !222
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !276
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !255
  store i32 %15, ptr %49, align 4, !tbaa !222
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
