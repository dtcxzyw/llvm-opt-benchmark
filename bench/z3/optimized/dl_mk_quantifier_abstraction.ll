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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %.not34.i.i.i = icmp eq i32 %27, %25
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %41, %4
  %.not2736.i.i.i = icmp eq i32 %27, 0
  br i1 %.not2736.i.i.i, label %.loopexit412, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %41
  %.035.i.i.i = phi ptr [ %42, %41 ], [ %30, %4 ]
  %33 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !232
  %.not.i.not.i = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !229
  %37 = icmp eq i32 %36, %23
  %38 = icmp eq ptr %33, %3
  %or.cond.i.i.i = and i1 %38, %37
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %41

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = icmp eq ptr %33, null
  br i1 %40, label %.loopexit412, label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %42, %32
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !234

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %28, %.preheader.i.i.i ]
  %43 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !232
  %44 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph38.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !229
  %48 = icmp eq i32 %47, %23
  %49 = icmp eq ptr %43, %3
  %or.cond31.i.i.i = and i1 %49, %48
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %53

50:                                               ; preds = %.lr.ph38.i.i.i
  %51 = icmp eq ptr %43, null
  %52 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %52, %30
  %or.cond43.i.i.i = select i1 %51, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit412, label %.lr.ph38.i.i.i.backedge

53:                                               ; preds = %45
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %30
  br i1 %.not27.old.i.i.i, label %.loopexit412, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %53, %50
  %.137.i.i.i.be = phi ptr [ %52, %50 ], [ %.old.i.i.i, %53 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !235

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %34, %45
  tail call void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %3, ptr noundef %3)
  br label %._crit_edge.thread

.loopexit412:                                     ; preds = %39, %50, %53, %.preheader.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !236
  %.not538 = icmp eq i32 %55, 0
  br i1 %.not538, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit412
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8
  %wide.trip.count = zext i32 %55 to i64
  br label %60

._crit_edge:                                      ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %59 = icmp eq i32 %72, 0
  br i1 %59, label %._crit_edge.thread, label %73

60:                                               ; preds = %.lr.ph, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %.049511 = phi i32 [ 0, %.lr.ph ], [ %72, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !241
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !242
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %60
  %66 = load i32, ptr %64, align 8, !tbaa !243
  %67 = icmp eq i32 %66, %58
  br i1 %67, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !247
  %.fr = freeze i32 %69
  %70 = icmp eq i32 %.fr, 0
  %71 = zext i1 %70 to i32
  %spec.select = add i32 %.049511, %71
  br label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit, %60, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %72 = phi i32 [ %.049511, %60 ], [ %spec.select, %_ZNK17array_recognizers8is_arrayEP4sort.exit ], [ %.049511, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !248

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load i32, ptr %75, align 8, !tbaa !218
  %77 = add i32 %76, -1
  %78 = and i32 %77, %23
  %79 = load ptr, ptr %74, align 8, !tbaa !217
  %80 = zext i32 %78 to i64
  %.idx.i.i.i79 = shl nuw nsw i64 %80, 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i.i.i79
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %82
  %.not34.i.i.i80 = icmp eq i32 %78, %76
  br i1 %.not34.i.i.i80, label %.preheader.i.i.i85, label %.lr.ph.i.i.i81

.preheader.i.i.i85:                               ; preds = %93, %73
  %.not2736.i.i.i86 = icmp eq i32 %78, 0
  br i1 %.not2736.i.i.i86, label %.loopexit409, label %.lr.ph38.i.i.i87

.lr.ph.i.i.i81:                                   ; preds = %73, %93
  %.035.i.i.i82 = phi ptr [ %94, %93 ], [ %81, %73 ]
  %84 = load ptr, ptr %.035.i.i.i82, align 8, !tbaa !249
  %85 = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  br i1 %85, label %91, label %86

86:                                               ; preds = %.lr.ph.i.i.i81
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !229
  %89 = icmp eq i32 %88, %23
  %90 = icmp eq ptr %84, %3
  %or.cond.i.i.i83 = and i1 %90, %89
  br i1 %or.cond.i.i.i83, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %93

91:                                               ; preds = %.lr.ph.i.i.i81
  %92 = icmp eq ptr %84, null
  br i1 %92, label %.loopexit409, label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds nuw i8, ptr %.035.i.i.i82, i64 16
  %.not.i.i.i84 = icmp eq ptr %94, %83
  br i1 %.not.i.i.i84, label %.preheader.i.i.i85, label %.lr.ph.i.i.i81, !llvm.loop !252

.lr.ph38.i.i.i87:                                 ; preds = %.preheader.i.i.i85, %.lr.ph38.i.i.i87.backedge
  %.137.i.i.i88 = phi ptr [ %.137.i.i.i88.be, %.lr.ph38.i.i.i87.backedge ], [ %79, %.preheader.i.i.i85 ]
  %95 = load ptr, ptr %.137.i.i.i88, align 8, !tbaa !249
  %96 = icmp ult ptr %95, inttoptr (i64 2 to ptr)
  br i1 %96, label %102, label %97

97:                                               ; preds = %.lr.ph38.i.i.i87
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !229
  %100 = icmp eq i32 %99, %23
  %101 = icmp eq ptr %95, %3
  %or.cond31.i.i.i89 = and i1 %101, %100
  br i1 %or.cond31.i.i.i89, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %105

102:                                              ; preds = %.lr.ph38.i.i.i87
  %103 = icmp eq ptr %95, null
  %104 = getelementptr inbounds nuw i8, ptr %.137.i.i.i88, i64 16
  %.not27.i.i.i95 = icmp eq ptr %104, %81
  %or.cond43.i.i.i96 = select i1 %103, i1 true, i1 %.not27.i.i.i95
  br i1 %or.cond43.i.i.i96, label %.loopexit409, label %.lr.ph38.i.i.i87.backedge

105:                                              ; preds = %97
  %.old.i.i.i90 = getelementptr inbounds nuw i8, ptr %.137.i.i.i88, i64 16
  %.not27.old.i.i.i91 = icmp eq ptr %.old.i.i.i90, %81
  br i1 %.not27.old.i.i.i91, label %.loopexit409, label %.lr.ph38.i.i.i87.backedge

.lr.ph38.i.i.i87.backedge:                        ; preds = %105, %102
  %.137.i.i.i88.be = phi ptr [ %104, %102 ], [ %.old.i.i.i90, %105 ]
  br label %.lr.ph38.i.i.i87, !llvm.loop !253

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %86, %97
  %.026.i.i.i94 = phi ptr [ %.137.i.i.i88, %97 ], [ %.035.i.i.i82, %86 ]
  %106 = getelementptr inbounds nuw i8, ptr %.026.i.i.i94, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !254
  br label %._crit_edge.thread

.loopexit409:                                     ; preds = %91, %105, %102, %.preheader.i.i.i85
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !213
  %110 = ptrtoint ptr %109 to i64
  store i64 %110, ptr %17, align 8, !tbaa !211
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %111, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %110, ptr %19, align 8, !tbaa !211
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %112, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %110, ptr %20, align 8, !tbaa !211
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %113, align 8, !tbaa !257
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count632 = zext i32 %55 to i64
  br label %126

._crit_edge536:                                   ; preds = %683
  %.pre = load ptr, ptr %108, align 8, !tbaa !213
  %.pre639 = load ptr, ptr %112, align 8, !tbaa !257
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = icmp eq ptr %.pre639, null
  br i1 %118, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %119

119:                                              ; preds = %._crit_edge536
  %120 = getelementptr inbounds i8, ptr %.pre639, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge536, %119
  %122 = phi ptr [ %.pre639, %119 ], [ null, %._crit_edge536 ]
  %.0.i.i = phi i32 [ %121, %119 ], [ 0, %._crit_edge536 ]
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !258
  %125 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %.0.i.i, ptr noundef %122, ptr noundef %124, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %719

126:                                              ; preds = %.loopexit409, %683
  %indvars.iv629 = phi i64 [ 0, %.loopexit409 ], [ %indvars.iv.next630, %683 ]
  %.sroa.0361.0532 = phi ptr [ null, %.loopexit409 ], [ %.sroa.0361.2.lcssa, %683 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv629
  %128 = load ptr, ptr %127, align 8, !tbaa !241
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !242
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZNK17array_recognizers8is_arrayEP4sort.exit98.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.lr.ph

_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.lr.ph: ; preds = %126
  %132 = load i32, ptr %115, align 8, !tbaa !259
  br label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97

_ZNK4decl13get_family_idEv.exit.thread.i.i.i97:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.lr.ph, %157
  %133 = phi ptr [ %130, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.lr.ph ], [ %161, %157 ]
  %.053512 = phi i32 [ 0, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97.lr.ph ], [ %159, %157 ]
  %134 = load i32, ptr %133, align 8, !tbaa !243
  %135 = icmp eq i32 %134, %132
  br i1 %135, label %_ZNK17array_recognizers8is_arrayEP4sort.exit98, label %_ZNK17array_recognizers8is_arrayEP4sort.exit98.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit98:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !247
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZNK17array_recognizers8is_arrayEP4sort.exit98.thread

139:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit98
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !260
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK4decl18get_num_parametersEv.exit.i, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !222
  %146 = add i32 %145, -1
  %147 = add i32 %145, -1
  %148 = zext i32 %147 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %139, %143
  %149 = phi i32 [ %146, %143 ], [ -1, %139 ]
  %150 = phi i64 [ %148, %143 ], [ 4294967295, %139 ]
  %151 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i8, ptr %152, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq i8 %153, 1
  br i1 %.not.i.i.i.i, label %157, label %154

154:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %155 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %155, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr @.str.1, ptr %156, align 8, !tbaa !263
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc unwind label %.loopexit.split-lp405

.noexc:                                           ; preds = %154
  unreachable

157:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %158 = load ptr, ptr %151, align 8, !tbaa !266
  %159 = add i32 %149, %.053512
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !242
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZNK17array_recognizers8is_arrayEP4sort.exit98.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97, !llvm.loop !268

.loopexit404:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %181, %626, %662, %682
  %.sroa.0361.1.ph = phi ptr [ %.sroa.0361.0532, %_ZNK6vectorIbLb0EjE4sizeEv.exit ], [ %.sroa.0361.0532, %181 ], [ %.sroa.0361.2.lcssa, %626 ], [ %.sroa.0361.2.lcssa, %662 ], [ %.sroa.0361.2.lcssa, %682 ]
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit154

.loopexit.split-lp405:                            ; preds = %154
  %lpad.loopexit.split-lp407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit154

_ZNK17array_recognizers8is_arrayEP4sort.exit98.thread: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit98, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97, %157, %126
  %.053.lcssa = phi i32 [ 0, %126 ], [ %159, %157 ], [ %.053512, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i97 ], [ %.053512, %_ZNK17array_recognizers8is_arrayEP4sort.exit98 ]
  %163 = load ptr, ptr %108, align 8, !tbaa !213
  %164 = load ptr, ptr %18, align 8, !tbaa !256
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %166

166:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit98.thread
  %167 = getelementptr inbounds i8, ptr %164, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !222
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit98.thread, %166
  %.0.i = phi i32 [ %168, %166 ], [ 0, %_ZNK17array_recognizers8is_arrayEP4sort.exit98.thread ]
  %169 = add i32 %.0.i, %.053.lcssa
  %170 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %163, i32 noundef %169, ptr noundef %128)
          to label %171 unwind label %.loopexit404

171:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %.not.i = icmp eq ptr %170, null
  br i1 %.not.i, label %175, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %171
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !225
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !225
  br label %175

175:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %171
  %.not.i4.i = icmp eq ptr %.sroa.0361.0532, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0532, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !225
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !225
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

181:                                              ; preds = %176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %.sroa.0361.0532)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit404

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %181, %175, %176
  %182 = load ptr, ptr %129, align 8, !tbaa !242
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100.preheader

_ZNK4decl13get_family_idEv.exit.thread.i.i.i100.preheader: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %184 = load i32, ptr %115, align 8, !tbaa !259
  %185 = load i32, ptr %182, align 8, !tbaa !243
  %186 = icmp eq i32 %185, %184
  br i1 %186, label %_ZNK17array_recognizers8is_arrayEP4sort.exit101, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156

_ZNK4decl13get_family_idEv.exit.thread.i.i.i100:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %187 = load i32, ptr %115, align 8, !tbaa !259
  %188 = load i32, ptr %589, align 8, !tbaa !243
  %189 = icmp eq i32 %188, %187
  br i1 %189, label %_ZNK17array_recognizers8is_arrayEP4sort.exit101, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156, !llvm.loop !269

_ZNK17array_recognizers8is_arrayEP4sort.exit101:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100.preheader, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100
  %.sroa.0361.2524929 = phi ptr [ %528, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100 ], [ %170, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100.preheader ]
  %.152525928 = phi ptr [ %566, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100 ], [ %128, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100.preheader ]
  %190 = phi ptr [ %588, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100 ], [ %129, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100.preheader ]
  %191 = phi ptr [ %589, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100 ], [ %182, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100.preheader ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !247
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156

195:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit101
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !260
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_Z15get_array_arityPK4sort.exit103.thread, label %_Z15get_array_arityPK4sort.exit103

_Z15get_array_arityPK4sort.exit103.thread:        ; preds = %195
  %199 = load ptr, ptr %108, align 8, !tbaa !213
  br label %.lr.ph521.preheader

_Z15get_array_arityPK4sort.exit103:               ; preds = %195
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !222
  %202 = add i32 %201, -1
  %203 = load ptr, ptr %108, align 8, !tbaa !213
  %.not540 = icmp eq i32 %202, 0
  br i1 %.not540, label %._crit_edge522.thread, label %.lr.ph521.preheader

.lr.ph521.preheader:                              ; preds = %_Z15get_array_arityPK4sort.exit103.thread, %_Z15get_array_arityPK4sort.exit103
  %204 = phi ptr [ %199, %_Z15get_array_arityPK4sort.exit103.thread ], [ %203, %_Z15get_array_arityPK4sort.exit103 ]
  %205 = phi i32 [ -1, %_Z15get_array_arityPK4sort.exit103.thread ], [ %202, %_Z15get_array_arityPK4sort.exit103 ]
  %wide.trip.count627 = zext i32 %205 to i64
  br label %.lr.ph521

._crit_edge522:                                   ; preds = %456
  %206 = getelementptr inbounds i8, ptr %.sroa.6.3, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !222
  br label %._crit_edge522.thread

.lr.ph521:                                        ; preds = %.lr.ph521.preheader, %456
  %indvars.iv624 = phi i64 [ 0, %.lr.ph521.preheader ], [ %indvars.iv.next625, %456 ]
  %.sroa.6.0519 = phi ptr [ null, %.lr.ph521.preheader ], [ %.sroa.6.3, %456 ]
  %208 = load ptr, ptr %190, align 8, !tbaa !242
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !260
  %211 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %indvars.iv624
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i8, ptr %212, align 8, !tbaa !261
  %.not.i.i.i.i105 = icmp eq i8 %213, 1
  br i1 %.not.i.i.i.i105, label %217, label %214

214:                                              ; preds = %.lr.ph521
  %215 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %215, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr @.str.1, ptr %216, align 8, !tbaa !263
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %214
  unreachable

217:                                              ; preds = %.lr.ph521
  %218 = load ptr, ptr %211, align 8, !tbaa !266
  %.not.i.i.i.i107 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i107, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !225
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %219, %217
  %223 = load ptr, ptr %112, align 8, !tbaa !257
  %224 = icmp eq ptr %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %226 = getelementptr inbounds i8, ptr %223, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !222
  %228 = getelementptr inbounds i8, ptr %223, i64 -8
  %229 = load i32, ptr %228, align 4, !tbaa !222
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %235, label %274

231:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %232 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc279 unwind label %.loopexit

.noexc279:                                        ; preds = %231
  store i32 2, ptr %232, align 4, !tbaa !222
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 0, ptr %233, align 4, !tbaa !222
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %234, ptr %112, align 8, !tbaa !257
  br label %.noexc108

235:                                              ; preds = %225
  %236 = mul i32 %227, 3
  %237 = add i32 %236, 1
  %238 = lshr i32 %237, 1
  %239 = shl i32 %238, 3
  %240 = add i32 %239, 8
  %.not.i276 = icmp ugt i32 %238, %227
  br i1 %.not.i276, label %241, label %244

241:                                              ; preds = %235
  %242 = shl i32 %227, 3
  %243 = add i32 %242, 8
  %.not27.i = icmp ugt i32 %240, %243
  br i1 %.not27.i, label %269, label %244

244:                                              ; preds = %241, %235
  %245 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %246 unwind label %267

246:                                              ; preds = %244
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %245, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr %248, ptr %247, align 8, !tbaa !270
  %249 = load ptr, ptr %13, align 8, !tbaa !272
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !275
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %256 = add nuw nsw i64 %254, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %248, ptr noundef nonnull align 8 dereferenceable(1) %250, i64 %256, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %246
  store ptr %249, ptr %247, align 8, !tbaa !272
  %257 = load i64, ptr %250, align 8, !tbaa !276
  store i64 %257, ptr %248, align 8, !tbaa !276
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i278 = load i64, ptr %.phi.trans.insert.i277, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %252
  %258 = phi i64 [ %254, %252 ], [ %.pre.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 %258, ptr %260, align 8, !tbaa !275
  store ptr %250, ptr %13, align 8, !tbaa !272
  store i64 0, ptr %259, align 8, !tbaa !275
  store i8 0, ptr %250, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %273 unwind label %261

261:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %13, align 8, !tbaa !272
  %264 = icmp eq ptr %263, %250
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %261
  %265 = load i64, ptr %250, align 8, !tbaa !276
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body280

267:                                              ; preds = %244
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_free_exception(ptr %245) #19
  br label %.body280

269:                                              ; preds = %241
  %270 = zext i32 %240 to i64
  %271 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %228, i64 noundef %270)
          to label %.noexc282 unwind label %.loopexit

.noexc282:                                        ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %272, ptr %112, align 8, !tbaa !257
  store i32 %238, ptr %271, align 4, !tbaa !222
  br label %.noexc108

273:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc108:                                        ; preds = %.noexc282, %.noexc279
  %.pre.i.i = phi ptr [ %272, %.noexc282 ], [ %234, %.noexc279 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %274

274:                                              ; preds = %.noexc108, %225
  %275 = phi i32 [ %.pre2.i.i, %.noexc108 ], [ %227, %225 ]
  %276 = phi ptr [ %.pre.i.i, %.noexc108 ], [ %223, %225 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 -4
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %278
  store ptr %218, ptr %279, align 8, !tbaa !241
  %280 = add i32 %275, 1
  store i32 %280, ptr %277, align 4, !tbaa !222
  %281 = load ptr, ptr %108, align 8, !tbaa !213
  %282 = load ptr, ptr %18, align 8, !tbaa !256
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZNK6vectorIbLb0EjE4sizeEv.exit110, label %284

284:                                              ; preds = %274
  %285 = getelementptr inbounds i8, ptr %282, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !222
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit110

_ZNK6vectorIbLb0EjE4sizeEv.exit110:               ; preds = %274, %284
  %.0.i109 = phi i32 [ %286, %284 ], [ 0, %274 ]
  %287 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %281, i32 noundef %.0.i109, ptr noundef %218)
          to label %288 unwind label %.loopexit

288:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit110
  %.not.i.i.i.i111 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !225
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %289, %288
  %293 = icmp eq ptr %.sroa.6.0519, null
  br i1 %293, label %300, label %294

294:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %295 = getelementptr inbounds i8, ptr %.sroa.6.0519, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !222
  %297 = getelementptr inbounds i8, ptr %.sroa.6.0519, i64 -8
  %298 = load i32, ptr %297, align 4, !tbaa !222
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %303, label %341

300:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %301 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc293 unwind label %.loopexit

.noexc293:                                        ; preds = %300
  store i32 2, ptr %301, align 4, !tbaa !222
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 0, ptr %302, align 4, !tbaa !222
  br label %.noexc115

303:                                              ; preds = %294
  %304 = mul i32 %296, 3
  %305 = add i32 %304, 1
  %306 = lshr i32 %305, 1
  %307 = shl i32 %306, 3
  %308 = add i32 %307, 8
  %.not.i283 = icmp ugt i32 %306, %296
  br i1 %.not.i283, label %309, label %312

309:                                              ; preds = %303
  %310 = shl i32 %296, 3
  %311 = add i32 %310, 8
  %.not27.i292 = icmp ugt i32 %308, %311
  br i1 %.not27.i292, label %337, label %312

312:                                              ; preds = %309, %303
  %313 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %314 unwind label %335

314:                                              ; preds = %312
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %313, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store ptr %316, ptr %315, align 8, !tbaa !270
  %317 = load ptr, ptr %11, align 8, !tbaa !272
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !275
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  %324 = add nuw nsw i64 %322, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %316, ptr noundef nonnull align 8 dereferenceable(1) %318, i64 %324, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285: ; preds = %314
  store ptr %317, ptr %315, align 8, !tbaa !272
  %325 = load i64, ptr %318, align 8, !tbaa !276
  store i64 %325, ptr %316, align 8, !tbaa !276
  %.phi.trans.insert.i286 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i287 = load i64, ptr %.phi.trans.insert.i286, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i288

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285, %320
  %326 = phi i64 [ %322, %320 ], [ %.pre.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285 ]
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i64 %326, ptr %328, align 8, !tbaa !275
  store ptr %318, ptr %11, align 8, !tbaa !272
  store i64 0, ptr %327, align 8, !tbaa !275
  store i8 0, ptr %318, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %313, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %340 unwind label %329

329:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i288
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %11, align 8, !tbaa !272
  %332 = icmp eq ptr %331, %318
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i289: ; preds = %329
  %333 = load i64, ptr %318, align 8, !tbaa !276
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i290: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144

335:                                              ; preds = %312
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %313) #19
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144

337:                                              ; preds = %309
  %338 = zext i32 %308 to i64
  %339 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %297, i64 noundef %338)
          to label %.noexc296 unwind label %.loopexit

.noexc296:                                        ; preds = %337
  store i32 %306, ptr %339, align 4, !tbaa !222
  %.phi.trans.insert.i.i113.phi.trans.insert = getelementptr inbounds nuw i8, ptr %339, i64 4
  %.pre2.i.i114.pre = load i32, ptr %.phi.trans.insert.i.i113.phi.trans.insert, align 4, !tbaa !222
  br label %.noexc115

340:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i288
  unreachable

.noexc115:                                        ; preds = %.noexc296, %.noexc293
  %.pre2.i.i114 = phi i32 [ 0, %.noexc293 ], [ %.pre2.i.i114.pre, %.noexc296 ]
  %.pn = phi ptr [ %301, %.noexc293 ], [ %339, %.noexc296 ]
  %.sroa.6.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %341

341:                                              ; preds = %.noexc115, %294
  %.sroa.6.3 = phi ptr [ %.sroa.6.6, %.noexc115 ], [ %.sroa.6.0519, %294 ]
  %342 = phi i32 [ %.pre2.i.i114, %.noexc115 ], [ %296, %294 ]
  %343 = getelementptr inbounds i8, ptr %.sroa.6.3, i64 -4
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6.3, i64 %344
  store ptr %287, ptr %345, align 8, !tbaa !277
  %346 = add i32 %342, 1
  store i32 %346, ptr %343, align 4, !tbaa !222
  %347 = load ptr, ptr %18, align 8, !tbaa !256
  %348 = icmp eq ptr %347, null
  br i1 %348, label %355, label %349

349:                                              ; preds = %341
  %350 = getelementptr inbounds i8, ptr %347, i64 -4
  %351 = load i32, ptr %350, align 4, !tbaa !222
  %352 = getelementptr inbounds i8, ptr %347, i64 -8
  %353 = load i32, ptr %352, align 4, !tbaa !222
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %359, label %394

355:                                              ; preds = %341
  %356 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc307 unwind label %463

.noexc307:                                        ; preds = %355
  store i32 2, ptr %356, align 4, !tbaa !222
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 0, ptr %357, align 4, !tbaa !222
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %358, ptr %18, align 8, !tbaa !256
  br label %.noexc117

359:                                              ; preds = %349
  %360 = mul i32 %351, 3
  %361 = add i32 %360, 1
  %362 = lshr i32 %361, 1
  %narrow.i = add nuw i32 %362, 8
  %.not.i297 = icmp ugt i32 %362, %351
  %363 = add i32 %351, 8
  %.not27.i298 = icmp ugt i32 %narrow.i, %363
  %or.cond.i = select i1 %.not.i297, i1 %.not27.i298, i1 false
  br i1 %or.cond.i, label %389, label %364

364:                                              ; preds = %359
  %365 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %366 unwind label %387

366:                                              ; preds = %364
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %365, align 8, !tbaa !13
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store ptr %368, ptr %367, align 8, !tbaa !270
  %369 = load ptr, ptr %9, align 8, !tbaa !272
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !275
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  %376 = add nuw nsw i64 %374, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %368, ptr noundef nonnull align 8 dereferenceable(1) %370, i64 %376, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300: ; preds = %366
  store ptr %369, ptr %367, align 8, !tbaa !272
  %377 = load i64, ptr %370, align 8, !tbaa !276
  store i64 %377, ptr %368, align 8, !tbaa !276
  %.phi.trans.insert.i301 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i302 = load i64, ptr %.phi.trans.insert.i301, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i303

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300, %372
  %378 = phi i64 [ %374, %372 ], [ %.pre.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300 ]
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i64 %378, ptr %380, align 8, !tbaa !275
  store ptr %370, ptr %9, align 8, !tbaa !272
  store i64 0, ptr %379, align 8, !tbaa !275
  store i8 0, ptr %370, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %365, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %393 unwind label %381

381:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i303
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %9, align 8, !tbaa !272
  %384 = icmp eq ptr %383, %370
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i304: ; preds = %381
  %385 = load i64, ptr %370, align 8, !tbaa !276
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i305: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144

387:                                              ; preds = %364
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %365) #19
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144

389:                                              ; preds = %359
  %390 = zext i32 %narrow.i to i64
  %391 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %352, i64 noundef %390)
          to label %.noexc310 unwind label %463

.noexc310:                                        ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %392, ptr %18, align 8, !tbaa !256
  store i32 %362, ptr %391, align 4, !tbaa !222
  br label %.noexc117

393:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i303
  unreachable

.noexc117:                                        ; preds = %.noexc310, %.noexc307
  %.pre.i116 = phi ptr [ %392, %.noexc310 ], [ %358, %.noexc307 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i116, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !222
  br label %394

394:                                              ; preds = %.noexc117, %349
  %395 = phi i32 [ %.pre2.i, %.noexc117 ], [ %351, %349 ]
  %396 = phi ptr [ %.pre.i116, %.noexc117 ], [ %347, %349 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 -4
  %398 = zext i32 %395 to i64
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %398
  store i8 1, ptr %399, align 1, !tbaa !278
  %400 = add i32 %395, 1
  store i32 %400, ptr %397, align 4, !tbaa !222
  br i1 %.not.i.i.i.i107, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i119, label %401

401:                                              ; preds = %394
  %402 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !225
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i119

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i119: ; preds = %401, %394
  %405 = load ptr, ptr %113, align 8, !tbaa !257
  %406 = icmp eq ptr %405, null
  br i1 %406, label %413, label %407

407:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i119
  %408 = getelementptr inbounds i8, ptr %405, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !222
  %410 = getelementptr inbounds i8, ptr %405, i64 -8
  %411 = load i32, ptr %410, align 4, !tbaa !222
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %417, label %456

413:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i119
  %414 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc321 unwind label %.loopexit

.noexc321:                                        ; preds = %413
  store i32 2, ptr %414, align 4, !tbaa !222
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 0, ptr %415, align 4, !tbaa !222
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr %416, ptr %113, align 8, !tbaa !257
  br label %.noexc123

417:                                              ; preds = %407
  %418 = mul i32 %409, 3
  %419 = add i32 %418, 1
  %420 = lshr i32 %419, 1
  %421 = shl i32 %420, 3
  %422 = add i32 %421, 8
  %.not.i311 = icmp ugt i32 %420, %409
  br i1 %.not.i311, label %423, label %426

423:                                              ; preds = %417
  %424 = shl i32 %409, 3
  %425 = add i32 %424, 8
  %.not27.i320 = icmp ugt i32 %422, %425
  br i1 %.not27.i320, label %451, label %426

426:                                              ; preds = %423, %417
  %427 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %428 unwind label %449

428:                                              ; preds = %426
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %427, align 8, !tbaa !13
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 24
  store ptr %430, ptr %429, align 8, !tbaa !270
  %431 = load ptr, ptr %7, align 8, !tbaa !272
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !275
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  %438 = add nuw nsw i64 %436, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %430, ptr noundef nonnull align 8 dereferenceable(1) %432, i64 %438, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %428
  store ptr %431, ptr %429, align 8, !tbaa !272
  %439 = load i64, ptr %432, align 8, !tbaa !276
  store i64 %439, ptr %430, align 8, !tbaa !276
  %.phi.trans.insert.i314 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i315 = load i64, ptr %.phi.trans.insert.i314, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i316

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313, %434
  %440 = phi i64 [ %436, %434 ], [ %.pre.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313 ]
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store i64 %440, ptr %442, align 8, !tbaa !275
  store ptr %432, ptr %7, align 8, !tbaa !272
  store i64 0, ptr %441, align 8, !tbaa !275
  store i8 0, ptr %432, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %427, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %455 unwind label %443

443:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i316
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %7, align 8, !tbaa !272
  %446 = icmp eq ptr %445, %432
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i317: ; preds = %443
  %447 = load i64, ptr %432, align 8, !tbaa !276
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144

449:                                              ; preds = %426
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %427) #19
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144

451:                                              ; preds = %423
  %452 = zext i32 %422 to i64
  %453 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %410, i64 noundef %452)
          to label %.noexc324 unwind label %.loopexit

.noexc324:                                        ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr %454, ptr %113, align 8, !tbaa !257
  store i32 %420, ptr %453, align 4, !tbaa !222
  br label %.noexc123

455:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i316
  unreachable

.noexc123:                                        ; preds = %.noexc324, %.noexc321
  %.pre.i.i120 = phi ptr [ %454, %.noexc324 ], [ %416, %.noexc321 ]
  %.phi.trans.insert.i.i121 = getelementptr inbounds i8, ptr %.pre.i.i120, i64 -4
  %.pre2.i.i122 = load i32, ptr %.phi.trans.insert.i.i121, align 4, !tbaa !222
  br label %456

456:                                              ; preds = %.noexc123, %407
  %457 = phi i32 [ %.pre2.i.i122, %.noexc123 ], [ %409, %407 ]
  %458 = phi ptr [ %.pre.i.i120, %.noexc123 ], [ %405, %407 ]
  %459 = getelementptr inbounds i8, ptr %458, i64 -4
  %460 = zext i32 %457 to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %460
  store ptr %218, ptr %461, align 8, !tbaa !241
  %462 = add i32 %457, 1
  store i32 %462, ptr %459, align 4, !tbaa !222
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %._crit_edge522, label %.lr.ph521, !llvm.loop !279

.loopexit:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit110, %231, %269, %300, %337, %413, %451
  %.sroa.6.1.ph = phi ptr [ %.sroa.6.0519, %269 ], [ %.sroa.6.0519, %231 ], [ %.sroa.6.0519, %_ZNK6vectorIbLb0EjE4sizeEv.exit110 ], [ %.sroa.6.0519, %337 ], [ null, %300 ], [ %.sroa.6.3, %451 ], [ %.sroa.6.3, %413 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp:                               ; preds = %214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body280

463:                                              ; preds = %389, %355
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144

._crit_edge522.thread:                            ; preds = %_Z15get_array_arityPK4sort.exit103, %._crit_edge522
  %465 = phi i1 [ false, %._crit_edge522 ], [ true, %_Z15get_array_arityPK4sort.exit103 ]
  %.sroa.6.0.lcssa761 = phi ptr [ %.sroa.6.3, %._crit_edge522 ], [ null, %_Z15get_array_arityPK4sort.exit103 ]
  %466 = phi ptr [ %204, %._crit_edge522 ], [ %203, %_Z15get_array_arityPK4sort.exit103 ]
  %.0.i.i104 = phi i32 [ %207, %._crit_edge522 ], [ 0, %_Z15get_array_arityPK4sort.exit103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !255
  %467 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %468 unwind label %.loopexit.split-lp.i.body

468:                                              ; preds = %._crit_edge522.thread
  store i32 2, ptr %467, align 4, !tbaa !222
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store ptr %470, ptr %16, align 8, !tbaa !255
  store ptr %.sroa.0361.2524929, ptr %470, align 8, !tbaa !277
  store i32 1, ptr %469, align 4, !tbaa !222
  %.not.i.i = icmp eq i32 %.0.i.i104, 0
  br i1 %.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %468
  %wide.trip.count.i.i = zext i32 %.0.i.i104 to i64
  br label %471

471:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %472 = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %523, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %473 = phi ptr [ %470, %.lr.ph.preheader.i.i ], [ %517, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %474 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6.0.lcssa761, i64 %indvars.iv.i.i
  %475 = getelementptr inbounds i8, ptr %473, i64 -8
  %476 = load i32, ptr %475, align 4, !tbaa !222
  %477 = icmp eq i32 %472, %476
  br i1 %477, label %478, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

478:                                              ; preds = %471
  %479 = mul i32 %472, 3
  %480 = add i32 %479, 1
  %481 = lshr i32 %480, 1
  %482 = shl i32 %481, 3
  %483 = add i32 %482, 8
  %.not.i326 = icmp ugt i32 %481, %472
  br i1 %.not.i326, label %484, label %487

484:                                              ; preds = %478
  %485 = shl i32 %472, 3
  %486 = add i32 %485, 8
  %.not27.i335 = icmp ugt i32 %483, %486
  br i1 %.not27.i335, label %512, label %487

487:                                              ; preds = %484, %478
  %488 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %489 unwind label %510

489:                                              ; preds = %487
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %488, align 8, !tbaa !13
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store ptr %491, ptr %490, align 8, !tbaa !270
  %492 = load ptr, ptr %5, align 8, !tbaa !272
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !275
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  %499 = add nuw nsw i64 %497, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %491, ptr noundef nonnull align 8 dereferenceable(1) %493, i64 %499, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %489
  store ptr %492, ptr %490, align 8, !tbaa !272
  %500 = load i64, ptr %493, align 8, !tbaa !276
  store i64 %500, ptr %491, align 8, !tbaa !276
  %.phi.trans.insert.i329 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i330 = load i64, ptr %.phi.trans.insert.i329, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i331

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328, %495
  %501 = phi i64 [ %497, %495 ], [ %.pre.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328 ]
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store i64 %501, ptr %503, align 8, !tbaa !275
  store ptr %493, ptr %5, align 8, !tbaa !272
  store i64 0, ptr %502, align 8, !tbaa !275
  store i8 0, ptr %493, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %488, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %515 unwind label %504

504:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i331
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %5, align 8, !tbaa !272
  %507 = icmp eq ptr %506, %493
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i332: ; preds = %504
  %508 = load i64, ptr %493, align 8, !tbaa !276
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %509) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i333: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i.body

510:                                              ; preds = %487
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %488) #19
  br label %.loopexit.i.body

512:                                              ; preds = %484
  %513 = zext i32 %483 to i64
  %514 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %475, i64 noundef %513)
          to label %.noexc5.i unwind label %.loopexit.i

515:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i331
  unreachable

.noexc5.i:                                        ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store ptr %516, ptr %16, align 8, !tbaa !255
  store i32 %481, ptr %514, align 4, !tbaa !222
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %514, i64 4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !222
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc5.i, %471
  %517 = phi ptr [ %516, %.noexc5.i ], [ %473, %471 ]
  %518 = phi i32 [ %.pre2.i.i.i, %.noexc5.i ], [ %472, %471 ]
  %519 = getelementptr inbounds i8, ptr %517, i64 -4
  %520 = zext i32 %518 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %520
  %522 = load ptr, ptr %474, align 8, !tbaa !277
  store ptr %522, ptr %521, align 8, !tbaa !277
  %523 = add i32 %518, 1
  store i32 %523, ptr %519, align 4, !tbaa !222
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %471, !llvm.loop !280

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %468
  %524 = phi i32 [ 1, %468 ], [ %523, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %525 = phi ptr [ %470, %468 ], [ %517, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %526 = load ptr, ptr %116, align 8, !tbaa !281
  %527 = load i32, ptr %115, align 8, !tbaa !259
  %528 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %526, i32 noundef %527, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %524, ptr noundef nonnull %525, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit.i unwind label %.loopexit.split-lp.i.body

_ZNK10array_util9mk_selectEjPKP4expr.exit.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %529 = load ptr, ptr %16, align 8, !tbaa !255
  %.not.i.i.i128 = icmp eq ptr %529, null
  br i1 %.not.i.i.i128, label %535, label %530

530:                                              ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  %531 = getelementptr inbounds i8, ptr %529, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %531)
          to label %535 unwind label %532

532:                                              ; preds = %530
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #20
  unreachable

.loopexit.i:                                      ; preds = %512
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i.body:                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %._crit_edge522.thread
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i, %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i333, %.loopexit.split-lp.i.body
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i.body ], [ %lpad.loopexit.i, %.loopexit.i ], [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i333 ], [ %511, %510 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body280

535:                                              ; preds = %530, %_ZNK10array_util9mk_selectEjPKP4expr.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i129 = icmp eq ptr %528, null
  br i1 %.not.i129, label %539, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %535
  %536 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %537 = load i32, ptr %536, align 4, !tbaa !225
  %538 = add i32 %537, 1
  store i32 %538, ptr %536, align 4, !tbaa !225
  br label %539

539:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i130, %535
  %.not.i4.i131 = icmp eq ptr %.sroa.0361.2524929, null
  br i1 %.not.i4.i131, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit133, label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0361.2524929, i64 8
  %542 = load i32, ptr %541, align 4, !tbaa !225
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 4, !tbaa !225
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit133

545:                                              ; preds = %540
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %.sroa.0361.2524929)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit133 unwind label %.loopexit399

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit133:   ; preds = %540, %539, %545
  %546 = load ptr, ptr %190, align 8, !tbaa !242
  %547 = icmp eq ptr %546, null
  br i1 %547, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i136, label %548

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i136: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit133
  %.pre.i137 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !260
  br label %_ZNK4decl18get_num_parametersEv.exit.i134

548:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit133
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !260
  %551 = icmp eq ptr %550, null
  br i1 %551, label %_ZNK4decl18get_num_parametersEv.exit.i134, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, ptr %550, i64 -4
  %554 = load i32, ptr %553, align 4, !tbaa !222
  %555 = add i32 %554, -1
  %556 = zext i32 %555 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i134

_ZNK4decl18get_num_parametersEv.exit.i134:        ; preds = %552, %548, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i136
  %557 = phi ptr [ %.pre.i137, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i136 ], [ %550, %552 ], [ null, %548 ]
  %558 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i136 ], [ %556, %552 ], [ 4294967295, %548 ]
  %559 = getelementptr inbounds nuw [16 x i8], ptr %557, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load i8, ptr %560, align 8, !tbaa !261
  %.not.i.i.i.i135 = icmp eq i8 %561, 1
  br i1 %.not.i.i.i.i135, label %565, label %562

562:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i134
  %563 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %563, align 8, !tbaa !13
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store ptr @.str.1, ptr %564, align 8, !tbaa !263
  invoke void @__cxa_throw(ptr nonnull %563, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc138 unwind label %.loopexit.split-lp400

.noexc138:                                        ; preds = %562
  unreachable

565:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i134
  %566 = load ptr, ptr %559, align 8, !tbaa !266
  br i1 %465, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140:        ; preds = %565
  %567 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa761, i64 -4
  %568 = load i32, ptr %567, align 4, !tbaa !222
  %569 = zext i32 %568 to i64
  %570 = shl nuw nsw i64 %569, 3
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.lcssa761, i64 %570
  %.not.i141 = icmp eq i32 %568, 0
  br i1 %.not.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %579, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.sroa.6.0.lcssa761, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140 ]
  %572 = load ptr, ptr %.06.i.i, align 8, !tbaa !277
  %.not.i.i.i.i.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %573

573:                                              ; preds = %.lr.ph.i.i
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !225
  %576 = add i32 %575, -1
  store i32 %576, ptr %574, align 4, !tbaa !225
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

578:                                              ; preds = %573
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %466, ptr noundef nonnull %572)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %585

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %578, %573, %.lr.ph.i.i
  %579 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %580 = icmp ult ptr %579, %571
  br i1 %580, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i140
  %581 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa761, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %581)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %582

582:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #20
  unreachable

585:                                              ; preds = %578
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %565, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %588 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !242
  %590 = icmp eq ptr %589, null
  br i1 %590, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156.loopexit_crit_edge, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100, !llvm.loop !269

.loopexit399:                                     ; preds = %545
  %lpad.loopexit401 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp400:                            ; preds = %562
  %lpad.loopexit.split-lp402 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.body280:                                         ; preds = %.loopexit399, %.loopexit.split-lp400, %.loopexit, %.loopexit.split-lp, %.loopexit.i.body, %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %591 = phi ptr [ %466, %.loopexit.i.body ], [ %204, %.loopexit.split-lp ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %204, %267 ], [ %204, %.loopexit ], [ %466, %.loopexit399 ], [ %466, %.loopexit.split-lp400 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.0.lcssa761, %.loopexit.i.body ], [ %.sroa.6.0519, %.loopexit.split-lp ], [ %.sroa.6.0519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.6.0519, %267 ], [ %.sroa.6.1.ph, %.loopexit ], [ %.sroa.6.0.lcssa761, %.loopexit399 ], [ %.sroa.6.0.lcssa761, %.loopexit.split-lp400 ]
  %.sroa.0361.3 = phi ptr [ %.sroa.0361.2524929, %.loopexit.i.body ], [ %.sroa.0361.2524929, %.loopexit.split-lp ], [ %.sroa.0361.2524929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0361.2524929, %267 ], [ %.sroa.0361.2524929, %.loopexit ], [ %.sroa.0361.2524929, %.loopexit399 ], [ %528, %.loopexit.split-lp400 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.i.body ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %268, %267 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit401, %.loopexit399 ], [ %lpad.loopexit.split-lp402, %.loopexit.split-lp400 ]
  %592 = icmp eq ptr %.sroa.6.2, null
  br i1 %592, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit154, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144:        ; preds = %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i305, %449, %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318, %463, %.body280
  %593 = phi ptr [ %591, %.body280 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i305 ], [ %204, %463 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i290 ], [ %204, %335 ], [ %204, %449 ], [ %204, %387 ]
  %.pn.pn391 = phi { ptr, i32 } [ %.pn.pn, %.body280 ], [ %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i305 ], [ %464, %463 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318 ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i290 ], [ %336, %335 ], [ %450, %449 ], [ %388, %387 ]
  %.sroa.0361.3388 = phi ptr [ %.sroa.0361.3, %.body280 ], [ %.sroa.0361.2524929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i305 ], [ %.sroa.0361.2524929, %463 ], [ %.sroa.0361.2524929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318 ], [ %.sroa.0361.2524929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i290 ], [ %.sroa.0361.2524929, %335 ], [ %.sroa.0361.2524929, %449 ], [ %.sroa.0361.2524929, %387 ]
  %.sroa.6.2387 = phi ptr [ %.sroa.6.2, %.body280 ], [ %.sroa.6.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i305 ], [ %.sroa.6.3, %463 ], [ %.sroa.6.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318 ], [ %.sroa.6.0519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i290 ], [ %.sroa.6.0519, %335 ], [ %.sroa.6.3, %449 ], [ %.sroa.6.3, %387 ]
  %594 = getelementptr inbounds i8, ptr %.sroa.6.2387, i64 -4
  %595 = load i32, ptr %594, align 4, !tbaa !222
  %596 = zext i32 %595 to i64
  %597 = shl nuw nsw i64 %596, 3
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.6.2387, i64 %597
  %.not.i145 = icmp eq i32 %595, 0
  br i1 %.not.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i153, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149
  %.06.i.i147 = phi ptr [ %606, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149 ], [ %.sroa.6.2387, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144 ]
  %599 = load ptr, ptr %.06.i.i147, align 8, !tbaa !277
  %.not.i.i.i.i.i148 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149, label %600

600:                                              ; preds = %.lr.ph.i.i146
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = load i32, ptr %601, align 4, !tbaa !225
  %603 = add i32 %602, -1
  store i32 %603, ptr %601, align 4, !tbaa !225
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149

605:                                              ; preds = %600
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %593, ptr noundef nonnull %599)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149 unwind label %612

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149: ; preds = %605, %600, %.lr.ph.i.i146
  %606 = getelementptr inbounds nuw i8, ptr %.06.i.i147, i64 8
  %607 = icmp ult ptr %606, %598
  br i1 %607, label %.lr.ph.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i153, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i153: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144
  %608 = getelementptr inbounds i8, ptr %.sroa.6.2387, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %608)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit154 unwind label %609

609:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i153
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #20
  unreachable

612:                                              ; preds = %605
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156.loopexit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156, !llvm.loop !269

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100, %_ZNK17array_recognizers8is_arrayEP4sort.exit101, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156.loopexit_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.sroa.0361.2.lcssa = phi ptr [ %170, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %528, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156.loopexit_crit_edge ], [ %170, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100.preheader ], [ %.sroa.0361.2524929, %_ZNK17array_recognizers8is_arrayEP4sort.exit101 ], [ %528, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100 ]
  %.152.lcssa = phi ptr [ %128, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %566, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit._ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156.loopexit_crit_edge ], [ %128, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100.preheader ], [ %.152525928, %_ZNK17array_recognizers8is_arrayEP4sort.exit101 ], [ %566, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i100 ]
  %615 = getelementptr inbounds nuw i8, ptr %.152.lcssa, i64 8
  %616 = load i32, ptr %615, align 4, !tbaa !225
  %617 = add i32 %616, 1
  store i32 %617, ptr %615, align 4, !tbaa !225
  %618 = load ptr, ptr %112, align 8, !tbaa !257
  %619 = icmp eq ptr %618, null
  br i1 %619, label %626, label %620

620:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156
  %621 = getelementptr inbounds i8, ptr %618, i64 -4
  %622 = load i32, ptr %621, align 4, !tbaa !222
  %623 = getelementptr inbounds i8, ptr %618, i64 -8
  %624 = load i32, ptr %623, align 4, !tbaa !222
  %625 = icmp eq i32 %622, %624
  br i1 %625, label %626, label %627

626:                                              ; preds = %620, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %.noexc160 unwind label %.loopexit404

.noexc160:                                        ; preds = %626
  %.pre.i.i157 = load ptr, ptr %112, align 8, !tbaa !257
  %.phi.trans.insert.i.i158 = getelementptr inbounds i8, ptr %.pre.i.i157, i64 -4
  %.pre2.i.i159 = load i32, ptr %.phi.trans.insert.i.i158, align 4, !tbaa !222
  br label %627

627:                                              ; preds = %.noexc160, %620
  %628 = phi i32 [ %.pre2.i.i159, %.noexc160 ], [ %622, %620 ]
  %629 = phi ptr [ %.pre.i.i157, %.noexc160 ], [ %618, %620 ]
  %630 = getelementptr inbounds i8, ptr %629, i64 -4
  %631 = zext i32 %628 to i64
  %632 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %631
  store ptr %.152.lcssa, ptr %632, align 8, !tbaa !241
  %633 = add i32 %628, 1
  store i32 %633, ptr %630, align 4, !tbaa !222
  %634 = load ptr, ptr %18, align 8, !tbaa !256
  %635 = icmp eq ptr %634, null
  br i1 %635, label %642, label %636

636:                                              ; preds = %627
  %637 = getelementptr inbounds i8, ptr %634, i64 -4
  %638 = load i32, ptr %637, align 4, !tbaa !222
  %639 = getelementptr inbounds i8, ptr %634, i64 -8
  %640 = load i32, ptr %639, align 4, !tbaa !222
  %641 = icmp eq i32 %638, %640
  br i1 %641, label %642, label %643

642:                                              ; preds = %636, %627
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc165 unwind label %690

.noexc165:                                        ; preds = %642
  %.pre.i162 = load ptr, ptr %18, align 8, !tbaa !256
  %.phi.trans.insert.i163 = getelementptr inbounds i8, ptr %.pre.i162, i64 -4
  %.pre2.i164 = load i32, ptr %.phi.trans.insert.i163, align 4, !tbaa !222
  br label %643

643:                                              ; preds = %.noexc165, %636
  %644 = phi i32 [ %.pre2.i164, %.noexc165 ], [ %638, %636 ]
  %645 = phi ptr [ %.pre.i162, %.noexc165 ], [ %634, %636 ]
  %646 = getelementptr inbounds i8, ptr %645, i64 -4
  %647 = zext i32 %644 to i64
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 %647
  store i8 0, ptr %648, align 1, !tbaa !278
  %649 = add i32 %644, 1
  store i32 %649, ptr %646, align 4, !tbaa !222
  %.not.i.i.i.i167 = icmp eq ptr %.sroa.0361.2.lcssa, null
  br i1 %.not.i.i.i.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i168, label %650

650:                                              ; preds = %643
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0361.2.lcssa, i64 8
  %652 = load i32, ptr %651, align 4, !tbaa !225
  %653 = add i32 %652, 1
  store i32 %653, ptr %651, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i168: ; preds = %650, %643
  %654 = load ptr, ptr %111, align 8, !tbaa !255
  %655 = icmp eq ptr %654, null
  br i1 %655, label %662, label %656

656:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i168
  %657 = getelementptr inbounds i8, ptr %654, i64 -4
  %658 = load i32, ptr %657, align 4, !tbaa !222
  %659 = getelementptr inbounds i8, ptr %654, i64 -8
  %660 = load i32, ptr %659, align 4, !tbaa !222
  %661 = icmp eq i32 %658, %660
  br i1 %661, label %662, label %663

662:                                              ; preds = %656, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i168
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %.noexc172 unwind label %.loopexit404

.noexc172:                                        ; preds = %662
  %.pre.i.i169 = load ptr, ptr %111, align 8, !tbaa !255
  %.phi.trans.insert.i.i170 = getelementptr inbounds i8, ptr %.pre.i.i169, i64 -4
  %.pre2.i.i171 = load i32, ptr %.phi.trans.insert.i.i170, align 4, !tbaa !222
  br label %663

663:                                              ; preds = %.noexc172, %656
  %664 = phi i32 [ %.pre2.i.i171, %.noexc172 ], [ %658, %656 ]
  %665 = phi ptr [ %.pre.i.i169, %.noexc172 ], [ %654, %656 ]
  %666 = getelementptr inbounds i8, ptr %665, i64 -4
  %667 = zext i32 %664 to i64
  %668 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %667
  store ptr %.sroa.0361.2.lcssa, ptr %668, align 8, !tbaa !277
  %669 = add i32 %664, 1
  store i32 %669, ptr %666, align 4, !tbaa !222
  %.not.i.i.i.i174 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i174, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175, label %670

670:                                              ; preds = %663
  %671 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !225
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175: ; preds = %670, %663
  %674 = load ptr, ptr %113, align 8, !tbaa !257
  %675 = icmp eq ptr %674, null
  br i1 %675, label %682, label %676

676:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175
  %677 = getelementptr inbounds i8, ptr %674, i64 -4
  %678 = load i32, ptr %677, align 4, !tbaa !222
  %679 = getelementptr inbounds i8, ptr %674, i64 -8
  %680 = load i32, ptr %679, align 4, !tbaa !222
  %681 = icmp eq i32 %678, %680
  br i1 %681, label %682, label %683

682:                                              ; preds = %676, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc179 unwind label %.loopexit404

.noexc179:                                        ; preds = %682
  %.pre.i.i176 = load ptr, ptr %113, align 8, !tbaa !257
  %.phi.trans.insert.i.i177 = getelementptr inbounds i8, ptr %.pre.i.i176, i64 -4
  %.pre2.i.i178 = load i32, ptr %.phi.trans.insert.i.i177, align 4, !tbaa !222
  br label %683

683:                                              ; preds = %.noexc179, %676
  %684 = phi i32 [ %.pre2.i.i178, %.noexc179 ], [ %678, %676 ]
  %685 = phi ptr [ %.pre.i.i176, %.noexc179 ], [ %674, %676 ]
  %686 = getelementptr inbounds i8, ptr %685, i64 -4
  %687 = zext i32 %684 to i64
  %688 = getelementptr inbounds nuw [8 x i8], ptr %685, i64 %687
  store ptr %128, ptr %688, align 8, !tbaa !241
  %689 = add i32 %684, 1
  store i32 %689, ptr %686, align 4, !tbaa !222
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %._crit_edge536, label %126, !llvm.loop !283

690:                                              ; preds = %642
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit154

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i.i.i.i181 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i181, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %692

692:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %693 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %694 = load i32, ptr %693, align 4, !tbaa !225
  %695 = add i32 %694, 1
  store i32 %695, ptr %693, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %692, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %697 = load ptr, ptr %696, align 8, !tbaa !216
  %698 = icmp eq ptr %697, null
  br i1 %698, label %705, label %699

699:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %700 = getelementptr inbounds i8, ptr %697, i64 -4
  %701 = load i32, ptr %700, align 4, !tbaa !222
  %702 = getelementptr inbounds i8, ptr %697, i64 -8
  %703 = load i32, ptr %702, align 4, !tbaa !222
  %704 = icmp eq i32 %701, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %699, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %696)
          to label %.noexc185 unwind label %719

.noexc185:                                        ; preds = %705
  %.pre.i.i182 = load ptr, ptr %696, align 8, !tbaa !216
  %.phi.trans.insert.i.i183 = getelementptr inbounds i8, ptr %.pre.i.i182, i64 -4
  %.pre2.i.i184 = load i32, ptr %.phi.trans.insert.i.i183, align 4, !tbaa !222
  br label %706

706:                                              ; preds = %.noexc185, %699
  %707 = phi i32 [ %.pre2.i.i184, %.noexc185 ], [ %701, %699 ]
  %708 = phi ptr [ %.pre.i.i182, %.noexc185 ], [ %697, %699 ]
  %709 = getelementptr inbounds i8, ptr %708, i64 -4
  %710 = zext i32 %707 to i64
  %711 = getelementptr inbounds nuw [8 x i8], ptr %708, i64 %710
  store ptr %125, ptr %711, align 8, !tbaa !223
  %712 = add i32 %707, 1
  store i32 %712, ptr %709, align 4, !tbaa !222
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %714 = load ptr, ptr %713, align 8, !tbaa !284
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %714, ptr noundef %125, i1 noundef zeroext false)
          to label %715 unwind label %719

715:                                              ; preds = %706
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %717 = load ptr, ptr %716, align 8, !tbaa !221
  %.not = icmp eq ptr %717, null
  br i1 %.not, label %721, label %718

718:                                              ; preds = %715
  invoke void @_ZN7datalog25mk_quantifier_abstraction18qa_model_converter6insertEP9func_declS3_R10ref_vectorI4expr11ast_managerERS4_I4sortS6_ERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(96) %717, ptr noundef nonnull %3, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %721 unwind label %719

719:                                              ; preds = %721, %705, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %718, %706
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit154

721:                                              ; preds = %718, %715
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %3, ptr %15, align 8, !tbaa !285
  %722 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %125, ptr %722, align 8, !tbaa !254
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %723 unwind label %719

723:                                              ; preds = %721
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i187 = icmp eq ptr %.sroa.0361.2.lcssa, null
  br i1 %.not.i.i187, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %724

724:                                              ; preds = %723
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0361.2.lcssa, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !225
  %727 = add i32 %726, -1
  store i32 %727, ptr %725, align 4, !tbaa !225
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

729:                                              ; preds = %724
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %.sroa.0361.2.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %730

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %723, %724, %729
  %733 = load ptr, ptr %113, align 8, !tbaa !257
  %734 = icmp eq ptr %733, null
  br i1 %734, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %735 = getelementptr inbounds i8, ptr %733, i64 -4
  %736 = load i32, ptr %735, align 4, !tbaa !222
  %737 = zext i32 %736 to i64
  %738 = shl nuw nsw i64 %737, 3
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 %738
  %.not.i188 = icmp eq i32 %736, 0
  br i1 %.not.i188, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i189

.lr.ph.i.i189:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i190 = phi ptr [ %748, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %733, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %740 = load ptr, ptr %.06.i.i190, align 8, !tbaa !241
  %741 = load ptr, ptr %20, align 8, !tbaa !286
  %.not.i.i.i.i.i191 = icmp eq ptr %740, null
  br i1 %.not.i.i.i.i.i191, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %742

742:                                              ; preds = %.lr.ph.i.i189
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %744 = load i32, ptr %743, align 4, !tbaa !225
  %745 = add i32 %744, -1
  store i32 %745, ptr %743, align 4, !tbaa !225
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

747:                                              ; preds = %742
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %741, ptr noundef nonnull %740)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %755

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %747, %742, %.lr.ph.i.i189
  %748 = getelementptr inbounds nuw i8, ptr %.06.i.i190, i64 8
  %749 = icmp ult ptr %748, %739
  br i1 %749, label %.lr.ph.i.i189, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i192 = load ptr, ptr %113, align 8, !tbaa !257
  %.not.i.i.i193 = icmp eq ptr %.pre.i192, null
  br i1 %.not.i.i.i193, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %750 = phi ptr [ %.pre.i192, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %733, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %751 = getelementptr inbounds i8, ptr %750, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %751)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %752

752:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #20
  unreachable

755:                                              ; preds = %747
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %758 = load ptr, ptr %112, align 8, !tbaa !257
  %759 = icmp eq ptr %758, null
  br i1 %759, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i194

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i194:        ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %760 = getelementptr inbounds i8, ptr %758, i64 -4
  %761 = load i32, ptr %760, align 4, !tbaa !222
  %762 = zext i32 %761 to i64
  %763 = shl nuw nsw i64 %762, 3
  %764 = getelementptr inbounds nuw i8, ptr %758, i64 %763
  %.not.i195 = icmp eq i32 %761, 0
  br i1 %.not.i195, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i194, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199
  %.06.i.i197 = phi ptr [ %773, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 ], [ %758, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i194 ]
  %765 = load ptr, ptr %.06.i.i197, align 8, !tbaa !241
  %766 = load ptr, ptr %19, align 8, !tbaa !286
  %.not.i.i.i.i.i198 = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i.i198, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199, label %767

767:                                              ; preds = %.lr.ph.i.i196
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %769 = load i32, ptr %768, align 4, !tbaa !225
  %770 = add i32 %769, -1
  store i32 %770, ptr %768, align 4, !tbaa !225
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199

772:                                              ; preds = %767
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %766, ptr noundef nonnull %765)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 unwind label %780

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199: ; preds = %772, %767, %.lr.ph.i.i196
  %773 = getelementptr inbounds nuw i8, ptr %.06.i.i197, i64 8
  %774 = icmp ult ptr %773, %764
  br i1 %774, label %.lr.ph.i.i196, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199
  %.pre.i201 = load ptr, ptr %112, align 8, !tbaa !257
  %.not.i.i.i202 = icmp eq ptr %.pre.i201, null
  br i1 %.not.i.i.i202, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i194
  %775 = phi ptr [ %.pre.i201, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200 ], [ %758, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i194 ]
  %776 = getelementptr inbounds i8, ptr %775, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %776)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204 unwind label %777

777:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #20
  unreachable

780:                                              ; preds = %772
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %783 = load ptr, ptr %18, align 8, !tbaa !256
  %.not.i.i205 = icmp eq ptr %783, null
  br i1 %.not.i.i205, label %_ZN6vectorIbLb0EjED2Ev.exit, label %784

784:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204
  %785 = getelementptr inbounds i8, ptr %783, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %785)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %786

786:                                              ; preds = %784
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204, %784
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %789 = load ptr, ptr %111, align 8, !tbaa !255
  %790 = icmp eq ptr %789, null
  br i1 %790, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit227, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i217

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i217:        ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %791 = getelementptr inbounds i8, ptr %789, i64 -4
  %792 = load i32, ptr %791, align 4, !tbaa !222
  %793 = zext i32 %792 to i64
  %794 = shl nuw nsw i64 %793, 3
  %795 = getelementptr inbounds nuw i8, ptr %789, i64 %794
  %.not.i218 = icmp eq i32 %792, 0
  br i1 %.not.i218, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i226, label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i222
  %.06.i.i220 = phi ptr [ %804, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i222 ], [ %789, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i217 ]
  %796 = load ptr, ptr %.06.i.i220, align 8, !tbaa !277
  %797 = load ptr, ptr %17, align 8, !tbaa !289
  %.not.i.i.i.i.i221 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i.i221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i222, label %798

798:                                              ; preds = %.lr.ph.i.i219
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %800 = load i32, ptr %799, align 4, !tbaa !225
  %801 = add i32 %800, -1
  store i32 %801, ptr %799, align 4, !tbaa !225
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i222

803:                                              ; preds = %798
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %797, ptr noundef nonnull %796)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i222 unwind label %811

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i222: ; preds = %803, %798, %.lr.ph.i.i219
  %804 = getelementptr inbounds nuw i8, ptr %.06.i.i220, i64 8
  %805 = icmp ult ptr %804, %795
  br i1 %805, label %.lr.ph.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i223, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i223: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i222
  %.pre.i224 = load ptr, ptr %111, align 8, !tbaa !255
  %.not.i.i.i225 = icmp eq ptr %.pre.i224, null
  br i1 %.not.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i226

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i226: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i223, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i217
  %806 = phi ptr [ %.pre.i224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i223 ], [ %789, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i217 ]
  %807 = getelementptr inbounds i8, ptr %806, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %807)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit227 unwind label %808

808:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i226
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #20
  unreachable

811:                                              ; preds = %803
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit227: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i223, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %._crit_edge.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit154: ; preds = %.loopexit404, %.loopexit.split-lp405, %.body280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i153, %690, %719
  %.sroa.0361.5 = phi ptr [ %.sroa.0361.3388, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i153 ], [ %.sroa.0361.3, %.body280 ], [ %.sroa.0361.2.lcssa, %690 ], [ %.sroa.0361.2.lcssa, %719 ], [ %.sroa.0361.1.ph, %.loopexit404 ], [ %.sroa.0361.0532, %.loopexit.split-lp405 ]
  %.pn73.pn = phi { ptr, i32 } [ %.pn.pn391, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i153 ], [ %.pn.pn, %.body280 ], [ %691, %690 ], [ %720, %719 ], [ %lpad.loopexit406, %.loopexit404 ], [ %lpad.loopexit.split-lp407, %.loopexit.split-lp405 ]
  %.not.i.i228 = icmp eq ptr %.sroa.0361.5, null
  br i1 %.not.i.i228, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit154.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit154.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit154
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.0361.5, i64 8
  %815 = load i32, ptr %814, align 4, !tbaa !225
  %816 = add i32 %815, -1
  store i32 %816, ptr %814, align 4, !tbaa !225
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229

818:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit154.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %.sroa.0361.5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229 unwind label %819

819:                                              ; preds = %818
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit229:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit154.thread, %818
  %822 = load ptr, ptr %113, align 8, !tbaa !257
  %823 = icmp eq ptr %822, null
  br i1 %823, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit240, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i230

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i230:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit229
  %824 = getelementptr inbounds i8, ptr %822, i64 -4
  %825 = load i32, ptr %824, align 4, !tbaa !222
  %826 = zext i32 %825 to i64
  %827 = shl nuw nsw i64 %826, 3
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 %827
  %.not.i231 = icmp eq i32 %825, 0
  br i1 %.not.i231, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i239, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i230, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i235
  %.06.i.i233 = phi ptr [ %837, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i235 ], [ %822, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i230 ]
  %829 = load ptr, ptr %.06.i.i233, align 8, !tbaa !241
  %830 = load ptr, ptr %20, align 8, !tbaa !286
  %.not.i.i.i.i.i234 = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i.i234, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i235, label %831

831:                                              ; preds = %.lr.ph.i.i232
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %833 = load i32, ptr %832, align 4, !tbaa !225
  %834 = add i32 %833, -1
  store i32 %834, ptr %832, align 4, !tbaa !225
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i235

836:                                              ; preds = %831
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %830, ptr noundef nonnull %829)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i235 unwind label %844

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i235: ; preds = %836, %831, %.lr.ph.i.i232
  %837 = getelementptr inbounds nuw i8, ptr %.06.i.i233, i64 8
  %838 = icmp ult ptr %837, %828
  br i1 %838, label %.lr.ph.i.i232, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i236, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i236: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i235
  %.pre.i237 = load ptr, ptr %113, align 8, !tbaa !257
  %.not.i.i.i238 = icmp eq ptr %.pre.i237, null
  br i1 %.not.i.i.i238, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit240, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i239

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i239: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i236, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i230
  %839 = phi ptr [ %.pre.i237, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i236 ], [ %822, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i230 ]
  %840 = getelementptr inbounds i8, ptr %839, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %840)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit240 unwind label %841

841:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i239
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #20
  unreachable

844:                                              ; preds = %836
  %845 = landingpad { ptr, i32 }
          catch ptr null
  %846 = extractvalue { ptr, i32 } %845, 0
  call void @__clang_call_terminate(ptr %846) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit240: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i239, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i236, %_ZN7obj_refI4expr11ast_managerED2Ev.exit229
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %847 = load ptr, ptr %112, align 8, !tbaa !257
  %848 = icmp eq ptr %847, null
  br i1 %848, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit251, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i241

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i241:        ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit240
  %849 = getelementptr inbounds i8, ptr %847, i64 -4
  %850 = load i32, ptr %849, align 4, !tbaa !222
  %851 = zext i32 %850 to i64
  %852 = shl nuw nsw i64 %851, 3
  %853 = getelementptr inbounds nuw i8, ptr %847, i64 %852
  %.not.i242 = icmp eq i32 %850, 0
  br i1 %.not.i242, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i250, label %.lr.ph.i.i243

.lr.ph.i.i243:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i241, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i246
  %.06.i.i244 = phi ptr [ %862, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i246 ], [ %847, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i241 ]
  %854 = load ptr, ptr %.06.i.i244, align 8, !tbaa !241
  %855 = load ptr, ptr %19, align 8, !tbaa !286
  %.not.i.i.i.i.i245 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i.i245, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i246, label %856

856:                                              ; preds = %.lr.ph.i.i243
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %858 = load i32, ptr %857, align 4, !tbaa !225
  %859 = add i32 %858, -1
  store i32 %859, ptr %857, align 4, !tbaa !225
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i246

861:                                              ; preds = %856
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %855, ptr noundef nonnull %854)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i246 unwind label %869

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i246: ; preds = %861, %856, %.lr.ph.i.i243
  %862 = getelementptr inbounds nuw i8, ptr %.06.i.i244, i64 8
  %863 = icmp ult ptr %862, %853
  br i1 %863, label %.lr.ph.i.i243, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i247, !llvm.loop !288

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i247: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i246
  %.pre.i248 = load ptr, ptr %112, align 8, !tbaa !257
  %.not.i.i.i249 = icmp eq ptr %.pre.i248, null
  br i1 %.not.i.i.i249, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit251, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i250

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i250: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i247, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i241
  %864 = phi ptr [ %.pre.i248, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i247 ], [ %847, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i241 ]
  %865 = getelementptr inbounds i8, ptr %864, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %865)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit251 unwind label %866

866:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i250
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #20
  unreachable

869:                                              ; preds = %861
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit251: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i250, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i247, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit240
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %872 = load ptr, ptr %18, align 8, !tbaa !256
  %.not.i.i252 = icmp eq ptr %872, null
  br i1 %.not.i.i252, label %_ZN6vectorIbLb0EjED2Ev.exit253, label %873

873:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit251
  %874 = getelementptr inbounds i8, ptr %872, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %874)
          to label %_ZN6vectorIbLb0EjED2Ev.exit253 unwind label %875

875:                                              ; preds = %873
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit253:                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit251, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %878 = load ptr, ptr %111, align 8, !tbaa !255
  %879 = icmp eq ptr %878, null
  br i1 %879, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit275, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i265

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i265:        ; preds = %_ZN6vectorIbLb0EjED2Ev.exit253
  %880 = getelementptr inbounds i8, ptr %878, i64 -4
  %881 = load i32, ptr %880, align 4, !tbaa !222
  %882 = zext i32 %881 to i64
  %883 = shl nuw nsw i64 %882, 3
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 %883
  %.not.i266 = icmp eq i32 %881, 0
  br i1 %.not.i266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i274, label %.lr.ph.i.i267

.lr.ph.i.i267:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i270
  %.06.i.i268 = phi ptr [ %893, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i270 ], [ %878, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i265 ]
  %885 = load ptr, ptr %.06.i.i268, align 8, !tbaa !277
  %886 = load ptr, ptr %17, align 8, !tbaa !289
  %.not.i.i.i.i.i269 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i.i269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i270, label %887

887:                                              ; preds = %.lr.ph.i.i267
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %889 = load i32, ptr %888, align 4, !tbaa !225
  %890 = add i32 %889, -1
  store i32 %890, ptr %888, align 4, !tbaa !225
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i270

892:                                              ; preds = %887
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %886, ptr noundef nonnull %885)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i270 unwind label %900

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i270: ; preds = %892, %887, %.lr.ph.i.i267
  %893 = getelementptr inbounds nuw i8, ptr %.06.i.i268, i64 8
  %894 = icmp ult ptr %893, %884
  br i1 %894, label %.lr.ph.i.i267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i271, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i271: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i270
  %.pre.i272 = load ptr, ptr %111, align 8, !tbaa !255
  %.not.i.i.i273 = icmp eq ptr %.pre.i272, null
  br i1 %.not.i.i.i273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i274

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i274: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i271, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i265
  %895 = phi ptr [ %.pre.i272, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i271 ], [ %878, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i265 ]
  %896 = getelementptr inbounds i8, ptr %895, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %896)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit275 unwind label %897

897:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i274
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #20
  unreachable

900:                                              ; preds = %892
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit275: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit253, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn73.pn

._crit_edge.thread:                               ; preds = %.loopexit412, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit227, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, %._crit_edge, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %.0 = phi ptr [ null, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit ], [ null, %._crit_edge ], [ %107, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit ], [ %125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit227 ], [ null, %.loopexit412 ]
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %7
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv225
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
  %84 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %indvars.iv
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
  %155 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %154
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
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %.0.i.i41
  %161 = sub nsw i64 0, %159
  %162 = getelementptr inbounds [8 x i8], ptr %160, i64 %161
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
  %169 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.i.i
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
  %216 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %215
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
  %254 = getelementptr inbounds nuw [16 x i8], ptr %252, i64 %253
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
  %.sroa.0.3.lcssa = phi ptr [ %223, %_Z15get_array_rangePK4sort.exit ], [ %.sroa.0.3179, %_ZNK17array_recognizers8is_arrayEP4sort.exit ], [ %.sroa.0.3179, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ]
  %.1.lcssa = phi i32 [ %.2.lcssa282, %_Z15get_array_rangePK4sort.exit ], [ %.1180, %_ZNK17array_recognizers8is_arrayEP4sort.exit ], [ %.1180, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ]
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
  %281 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %280
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
  %.sroa.0.1 = phi ptr [ %.sroa.0.3179, %.loopexit.i.body ], [ %.sroa.0.0.lcssa273, %35 ], [ %.sroa.0.2, %78 ], [ %223, %.loopexit.split-lp135 ], [ %.sroa.0.3179, %143 ], [ %.sroa.0.3179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0.3179, %.loopexit.split-lp ], [ %.sroa.0.3179, %.loopexit ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.i.body ], [ %36, %35 ], [ %79, %78 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ], [ %144, %143 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv599
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
  %120 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %indvars.iv
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
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6.5, i64 %183
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
  %241 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0254.5, i64 %240
  store i64 %188, ptr %241, align 8, !tbaa !307
  %242 = add i32 %238, 1
  store i32 %242, ptr %239, align 4, !tbaa !222
  %243 = load ptr, ptr %38, align 8, !tbaa !213
  %244 = add i32 %.239451, 1
  %245 = load i32, ptr %182, align 4, !tbaa !222
  %246 = add i32 %245, -1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6.5, i64 %247
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
  %312 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %311
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
  %319 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %.0.i.i65
  %320 = sub nsw i64 0, %318
  %321 = getelementptr inbounds [8 x i8], ptr %319, i64 %320
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
  %328 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv.i.i
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
  %375 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %374
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
  %413 = getelementptr inbounds nuw [16 x i8], ptr %411, i64 %412
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
  %440 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %439
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
  %460 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %459
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
  %.sroa.0254.1 = phi ptr [ %.sroa.0254.3449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %.sroa.0254.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %.sroa.0254.0.lcssa692, %632 ], [ %.sroa.0254.2.lcssa720, %115 ], [ %.sroa.0254.3449, %231 ], [ %.sroa.0254.3449, %314 ], [ %.sroa.0254.3.lcssa706, %.loopexit.i.body ], [ %.sroa.0254.3449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0254.3449, %174 ], [ %.sroa.0254.3.lcssa706, %.loopexit.split-lp284 ], [ %.sroa.0254.5, %300 ], [ %.sroa.0254.3449, %.loopexit.split-lp ], [ %.sroa.0254.4.ph, %.loopexit ]
  %.sroa.0243.1 = phi ptr [ %.sroa.0243.24561097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %.sroa.0243.24561097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %.sroa.0243.0.lcssa693, %632 ], [ %.sroa.0243.2.lcssa723, %115 ], [ %.sroa.0243.24561097, %231 ], [ %.sroa.0243.24561097, %314 ], [ %.sroa.0243.24561097, %.loopexit.i.body ], [ %.sroa.0243.24561097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0243.24561097, %174 ], [ %382, %.loopexit.split-lp284 ], [ %.sroa.0243.24561097, %300 ], [ %.sroa.0243.24561097, %.loopexit.split-lp ], [ %.sroa.0243.24561097, %.loopexit ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %.sroa.6.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %.sroa.6.0.lcssa694, %632 ], [ %.sroa.6.2.lcssa726, %115 ], [ %.sroa.6.5, %231 ], [ %.sroa.6.5, %314 ], [ %.sroa.6.3.lcssa709, %.loopexit.i.body ], [ %.sroa.6.3450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.6.3450, %174 ], [ %.sroa.6.3.lcssa709, %.loopexit.split-lp284 ], [ %.sroa.6.5, %300 ], [ %.sroa.6.3450, %.loopexit.split-lp ], [ %.sroa.6.4.ph, %.loopexit ]
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i208 ], [ %.pn, %632 ], [ %116, %115 ], [ %232, %231 ], [ %315, %314 ], [ %lpad.phi.i, %.loopexit.i.body ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %175, %174 ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp284 ], [ %301, %300 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !369
  %28 = tail call noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  br i1 %28, label %.loopexit, label %24

.critedge.loopexit:                               ; preds = %24
  %29 = zext i32 %23 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %18, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.not158.not238 = phi i1 [ true, %18 ], [ true, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ false, %.critedge.loopexit ]
  %.0.i.i.i237 = phi i64 [ 0, %18 ], [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ %29, %.critedge.loopexit ]
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
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %79, 0
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
  %.not6.i.i.i.i.i.i.i87 = icmp eq i32 %111, 0
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
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv180
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
  %196 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv171
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
  %263 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %262
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
  %285 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv176
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
  %349 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %348
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
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %189, %188 ], [ %338, %337 ], [ %191, %190 ], [ %.pn, %279 ], [ %391, %390 ], [ %393, %392 ], [ %193, %192 ], [ %352, %351 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148 ]
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
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
  %56 = phi ptr [ %32, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %799, %_ZN7obj_refI4expr11ast_managerED2Ev.exit196 ]
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
  %.pr434 = phi ptr [ %.pre328, %.critedge ], [ %25, %_ZN3refI5modelEC2EPS0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr434, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !418
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !418
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %.critedge.thread, %.critedge
  %.not.i.i93437 = phi i1 [ false, %.critedge.thread ], [ true, %.critedge ]
  %.pr435 = phi ptr [ %.pr434, %.critedge.thread ], [ null, %.critedge ]
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
          to label %.noexc unwind label %816

73:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %74 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv314
  %75 = load ptr, ptr %74, align 8, !tbaa !223
  %76 = load ptr, ptr %34, align 8, !tbaa !216
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv314
  %78 = load ptr, ptr %77, align 8, !tbaa !223
  %79 = load ptr, ptr %35, align 8, !tbaa !395
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv314
  %81 = load ptr, ptr %36, align 8, !tbaa !399
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv314
  %83 = load ptr, ptr %37, align 8, !tbaa !290
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv314
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
  %97 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %96
  %.not34.i.i.i.i = icmp eq i32 %92, %90
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %107, %73
  %.not2736.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %73, %107
  %.035.i.i.i.i = phi ptr [ %108, %107 ], [ %95, %73 ]
  %98 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !428
  %99 = icmp ult ptr %98, inttoptr (i64 2 to ptr)
  br i1 %99, label %105, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !229
  %103 = icmp eq i32 %102, %88
  %104 = icmp eq ptr %98, %75
  %or.cond.i.i.i.i = and i1 %104, %103
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %107

105:                                              ; preds = %.lr.ph.i.i.i.i
  %106 = icmp eq ptr %98, null
  br i1 %106, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %107

107:                                              ; preds = %105, %100
  %108 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %108, %97
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !432

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %93, %.preheader.i.i.i.i ]
  %109 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !428
  %110 = icmp ult ptr %109, inttoptr (i64 2 to ptr)
  br i1 %110, label %116, label %111

111:                                              ; preds = %.lr.ph38.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !229
  %114 = icmp eq i32 %113, %88
  %115 = icmp eq ptr %109, %75
  %or.cond31.i.i.i.i = and i1 %115, %114
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %119

116:                                              ; preds = %.lr.ph38.i.i.i.i
  %117 = icmp eq ptr %109, null
  %118 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %118, %95
  %or.cond43.i.i.i.i = select i1 %117, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

119:                                              ; preds = %111
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %95
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %119, %116
  %.137.i.i.i.i.be = phi ptr [ %118, %116 ], [ %.old.i.i.i.i, %119 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !433

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %105, %119, %116, %.preheader.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %120 = load ptr, ptr %26, align 8, !tbaa !413
  store ptr null, ptr %16, align 8, !tbaa !293
  store ptr %120, ptr %38, align 8, !tbaa !211
  br label %141

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %100, %111
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %111 ], [ %.035.i.i.i.i, %100 ]
  %121 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %123 = load ptr, ptr %26, align 8, !tbaa !413
  store ptr null, ptr %16, align 8, !tbaa !293
  store ptr %123, ptr %38, align 8, !tbaa !211
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %141, label %124

124:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %125 = invoke noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 dereferenceable(56) %122)
          to label %126 unwind label %139

126:                                              ; preds = %124
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %130, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !225
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !225
  br label %130

130:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %126
  %131 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i4.i = icmp eq ptr %131, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %38, align 8, !tbaa !294
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !225
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !225
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

138:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %131)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %139

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %138, %130, %132
  store ptr %125, ptr %16, align 8, !tbaa !293
  br label %265

139:                                              ; preds = %138, %124
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %804

141:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %142 = phi ptr [ %120, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread ], [ %123, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %143 = ptrtoint ptr %142 to i64
  store i64 %143, ptr %17, align 8, !tbaa !211
  store ptr null, ptr %39, align 8, !tbaa !255
  %144 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !236
  %.not301 = icmp eq i32 %145, 0
  br i1 %.not301, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %75, i64 48
  br label %153

147:                                              ; preds = %215
  %.pre = load ptr, ptr %26, align 8, !tbaa !413
  %148 = getelementptr inbounds i8, ptr %216, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %141, %147
  %150 = phi ptr [ %.pre, %147 ], [ %142, %141 ]
  %151 = phi ptr [ %216, %147 ], [ null, %141 ]
  %.0.i.i.i = phi i32 [ %149, %147 ], [ 0, %141 ]
  %152 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %75, i32 noundef %.0.i.i.i, ptr noundef %151)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %263

153:                                              ; preds = %.lr.ph, %215
  %154 = phi ptr [ null, %.lr.ph ], [ %216, %215 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %155 = load ptr, ptr %26, align 8, !tbaa !413
  %156 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8, !tbaa !241
  %158 = trunc nuw i64 %indvars.iv to i32
  %159 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %155, i32 noundef %158, ptr noundef %157)
          to label %160 unwind label %225

160:                                              ; preds = %153
  %.not.i.i.i.i96 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !225
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %161, %160
  %165 = icmp eq ptr %154, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %167 = getelementptr inbounds i8, ptr %154, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !222
  %169 = getelementptr inbounds i8, ptr %154, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !222
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %176, label %215

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %173 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc201 unwind label %225

.noexc201:                                        ; preds = %172
  store i32 2, ptr %173, align 4, !tbaa !222
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 0, ptr %174, align 4, !tbaa !222
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %175, ptr %39, align 8, !tbaa !255
  br label %.noexc97

176:                                              ; preds = %166
  %177 = mul i32 %168, 3
  %178 = add i32 %177, 1
  %179 = lshr i32 %178, 1
  %180 = shl i32 %179, 3
  %181 = add i32 %180, 8
  %.not.i198 = icmp ugt i32 %179, %168
  br i1 %.not.i198, label %182, label %185

182:                                              ; preds = %176
  %183 = shl i32 %168, 3
  %184 = add i32 %183, 8
  %.not27.i = icmp ugt i32 %181, %184
  br i1 %.not27.i, label %210, label %185

185:                                              ; preds = %182, %176
  %186 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %187 unwind label %208

187:                                              ; preds = %185
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %189, ptr %188, align 8, !tbaa !270
  %190 = load ptr, ptr %12, align 8, !tbaa !272
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !275
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %187
  store ptr %190, ptr %188, align 8, !tbaa !272
  %198 = load i64, ptr %191, align 8, !tbaa !276
  store i64 %198, ptr %189, align 8, !tbaa !276
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i200 = load i64, ptr %.phi.trans.insert.i199, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %193
  %199 = phi i64 [ %195, %193 ], [ %.pre.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 %199, ptr %201, align 8, !tbaa !275
  store ptr %191, ptr %12, align 8, !tbaa !272
  store i64 0, ptr %200, align 8, !tbaa !275
  store i8 0, ptr %191, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %214 unwind label %202

202:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %12, align 8, !tbaa !272
  %205 = icmp eq ptr %204, %191
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %202
  %206 = load i64, ptr %191, align 8, !tbaa !276
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body202

208:                                              ; preds = %185
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %186) #19
  br label %.body202

210:                                              ; preds = %182
  %211 = zext i32 %181 to i64
  %212 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %169, i64 noundef %211)
          to label %.noexc204 unwind label %225

.noexc204:                                        ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %213, ptr %39, align 8, !tbaa !255
  store i32 %179, ptr %212, align 4, !tbaa !222
  br label %.noexc97

214:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc97:                                         ; preds = %.noexc204, %.noexc201
  %.pre.i.i = phi ptr [ %213, %.noexc204 ], [ %175, %.noexc201 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %215

215:                                              ; preds = %.noexc97, %166
  %216 = phi ptr [ %.pre.i.i, %.noexc97 ], [ %154, %166 ]
  %217 = phi i32 [ %.pre2.i.i, %.noexc97 ], [ %168, %166 ]
  %218 = getelementptr inbounds i8, ptr %216, i64 -4
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %219
  store ptr %159, ptr %220, align 8, !tbaa !277
  %221 = add i32 %217, 1
  store i32 %221, ptr %218, align 4, !tbaa !222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %222 = load i32, ptr %144, align 8, !tbaa !236
  %223 = zext i32 %222 to i64
  %224 = icmp samesign ult i64 %indvars.iv.next, %223
  br i1 %224, label %153, label %147, !llvm.loop !435

225:                                              ; preds = %210, %172, %153
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i98 = icmp eq ptr %152, null
  br i1 %.not.i98, label %230, label %_ZN11ast_manager7inc_refEP3ast.exit.i99

_ZN11ast_manager7inc_refEP3ast.exit.i99:          ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %227 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !225
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !225
  br label %230

230:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i99, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %231 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i4.i100 = icmp eq ptr %231, null
  br i1 %.not.i4.i100, label %239, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %38, align 8, !tbaa !294
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !225
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !225
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %231)
          to label %239 unwind label %263

239:                                              ; preds = %232, %230, %238
  store ptr %152, ptr %16, align 8, !tbaa !293
  %240 = load ptr, ptr %39, align 8, !tbaa !255
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %239
  %242 = getelementptr inbounds i8, ptr %240, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !222
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 3
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 %245
  %.not.i103 = icmp eq i32 %243, 0
  br i1 %.not.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre318 = load ptr, ptr %17, align 8, !tbaa !289
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %254, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %240, %.lr.ph.i.i.preheader ]
  %247 = load ptr, ptr %.06.i.i, align 8, !tbaa !277
  %.not.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %248

248:                                              ; preds = %.lr.ph.i.i
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !225
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !225
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

253:                                              ; preds = %248
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre318, ptr noundef nonnull %247)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %260

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %253, %248, %.lr.ph.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %255 = icmp ult ptr %254, %246
  br i1 %255, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %256 = getelementptr inbounds i8, ptr %240, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %256)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %257

257:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #20
  unreachable

260:                                              ; preds = %253
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %265

263:                                              ; preds = %238, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

.body202:                                         ; preds = %225, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %263
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %226, %225 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %209, %208 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %804

265:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %266 = load ptr, ptr %26, align 8, !tbaa !413
  store ptr %266, ptr %18, align 8, !tbaa !211
  %267 = ptrtoint ptr %266 to i64
  store i64 %267, ptr %40, align 8, !tbaa !211
  store ptr null, ptr %41, align 8, !tbaa !255
  store i64 %267, ptr %42, align 8, !tbaa !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i64 %267, ptr %44, align 8, !tbaa !211
  store ptr null, ptr %45, align 8, !tbaa !255
  store ptr %47, ptr %46, align 8, !tbaa !436
  store i64 1, ptr %48, align 8, !tbaa !443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %50, align 8, !tbaa !444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !255
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.critedge285, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %265, %291
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %291 ], [ 0, %265 ]
  %271 = phi ptr [ %292, %291 ], [ %269, %265 ]
  %272 = getelementptr inbounds i8, ptr %271, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !222
  %274 = zext i32 %273 to i64
  %275 = icmp samesign ult i64 %indvars.iv308, %274
  br i1 %275, label %279, label %.critedge285

.critedge285:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %291, %265
  %276 = load ptr, ptr %16, align 8, !tbaa !293
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit unwind label %308

277:                                              ; preds = %287, %284, %279
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %803

279:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %280 = load ptr, ptr %26, align 8, !tbaa !413
  %281 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv308
  %282 = load ptr, ptr %281, align 8, !tbaa !277
  %283 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %282)
          to label %284 unwind label %277

284:                                              ; preds = %279
  %285 = trunc nuw i64 %indvars.iv308 to i32
  %286 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %280, i32 noundef %285, ptr noundef %283)
          to label %287 unwind label %277

287:                                              ; preds = %284
  %288 = load ptr, ptr %268, align 8, !tbaa !255
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv308
  %290 = load ptr, ptr %289, align 8, !tbaa !277
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %286, ptr noundef %290)
          to label %291 unwind label %277

291:                                              ; preds = %287
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %292 = load ptr, ptr %268, align 8, !tbaa !255
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.critedge285, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !445

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit: ; preds = %.critedge285
  invoke void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %294 unwind label %308

294:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %295 = load ptr, ptr %26, align 8, !tbaa !413
  %296 = ptrtoint ptr %295 to i64
  store i64 %296, ptr %19, align 8, !tbaa !211
  store ptr null, ptr %52, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %296, ptr %20, align 8, !tbaa !211
  store ptr null, ptr %53, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %296, ptr %21, align 8, !tbaa !211
  store ptr null, ptr %54, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !257
  %297 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !257
  %299 = icmp eq ptr %298, null
  br i1 %299, label %.critedge286, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %294, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %300 = phi ptr [ %371, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ null, %294 ]
  %301 = phi ptr [ %640, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ null, %294 ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ 0, %294 ]
  %302 = phi ptr [ %645, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ %298, %294 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !222
  %305 = zext i32 %304 to i64
  %306 = icmp samesign ult i64 %indvars.iv311, %305
  br i1 %306, label %310, label %.critedge286

.critedge286:                                     ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit, %294
  %.pre.i191 = phi ptr [ null, %294 ], [ %300, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %371, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %307 = load ptr, ptr %16, align 8, !tbaa !293
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110 unwind label %698

308:                                              ; preds = %.critedge285, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %803

310:                                              ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %311 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv311
  %312 = load ptr, ptr %311, align 8, !tbaa !241
  %313 = load ptr, ptr %26, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5)
          to label %.noexc111 unwind label %575

.noexc111:                                        ; preds = %310
  %314 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %313, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %312, i1 noundef zeroext true)
          to label %.noexc112 unwind label %575

.noexc112:                                        ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %315 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %313, ptr noundef %314, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %575

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
  %320 = icmp eq ptr %301, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %322 = getelementptr inbounds i8, ptr %301, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !222
  %324 = getelementptr inbounds i8, ptr %301, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !222
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %331, label %370

327:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %328 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc215 unwind label %575

.noexc215:                                        ; preds = %327
  store i32 2, ptr %328, align 4, !tbaa !222
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 0, ptr %329, align 4, !tbaa !222
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %330, ptr %52, align 8, !tbaa !255
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
  br i1 %.not27.i214, label %365, label %340

340:                                              ; preds = %337, %331
  %341 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %342 unwind label %363

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
          to label %369 unwind label %357

357:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i210
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %10, align 8, !tbaa !272
  %360 = icmp eq ptr %359, %346
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i211: ; preds = %357
  %361 = load i64, ptr %346, align 8, !tbaa !276
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body216

363:                                              ; preds = %340
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %341) #19
  br label %.body216

365:                                              ; preds = %337
  %366 = zext i32 %336 to i64
  %367 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %324, i64 noundef %366)
          to label %.noexc218 unwind label %575

.noexc218:                                        ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %368, ptr %52, align 8, !tbaa !255
  store i32 %334, ptr %367, align 4, !tbaa !222
  br label %.noexc119

369:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i210
  unreachable

.noexc119:                                        ; preds = %.noexc218, %.noexc215
  %.pre.i.i116 = phi ptr [ %368, %.noexc218 ], [ %330, %.noexc215 ]
  %.phi.trans.insert.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i116, i64 -4
  %.pre2.i.i118 = load i32, ptr %.phi.trans.insert.i.i117, align 4, !tbaa !222
  br label %370

370:                                              ; preds = %.noexc119, %321
  %371 = phi ptr [ %.pre.i.i116, %.noexc119 ], [ %300, %321 ]
  %372 = phi ptr [ %.pre.i.i116, %.noexc119 ], [ %301, %321 ]
  %373 = phi i32 [ %.pre2.i.i118, %.noexc119 ], [ %323, %321 ]
  %374 = getelementptr inbounds i8, ptr %372, i64 -4
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %375
  store ptr %315, ptr %376, align 8, !tbaa !277
  %377 = add i32 %373, 1
  store i32 %377, ptr %374, align 4, !tbaa !222
  %378 = load ptr, ptr %26, align 8, !tbaa !413
  %379 = trunc nuw i64 %indvars.iv311 to i32
  %380 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %378, i32 noundef %379, ptr noundef %312)
          to label %381 unwind label %575

381:                                              ; preds = %370
  %382 = load i32, ptr %374, align 4, !tbaa !222
  %383 = add i32 %382, -1
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !277
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %380, ptr noundef %386)
          to label %387 unwind label %575

387:                                              ; preds = %381
  %388 = load ptr, ptr %84, align 8, !tbaa !256
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %indvars.iv311
  %390 = load i8, ptr %389, align 1, !tbaa !278, !range !446, !noundef !447
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %579

392:                                              ; preds = %387
  %393 = icmp eq ptr %371, null
  br i1 %393, label %399, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds i8, ptr %371, i64 -4
  %396 = load i32, ptr %395, align 4, !tbaa !222
  %397 = add i32 %396, -1
  %398 = zext i32 %397 to i64
  br label %399

399:                                              ; preds = %394, %392
  %.0.i.i.i122 = phi i64 [ %398, %394 ], [ 4294967295, %392 ]
  %400 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %.0.i.i.i122
  %401 = load ptr, ptr %400, align 8, !tbaa !277
  %.not.i.i.i.i124 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !225
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125: ; preds = %402, %399
  %406 = load ptr, ptr %53, align 8, !tbaa !255
  %407 = icmp eq ptr %406, null
  br i1 %407, label %414, label %408

408:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  %409 = getelementptr inbounds i8, ptr %406, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !222
  %411 = getelementptr inbounds i8, ptr %406, i64 -8
  %412 = load i32, ptr %411, align 4, !tbaa !222
  %413 = icmp eq i32 %410, %412
  br i1 %413, label %418, label %457

414:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  %415 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc230 unwind label %575

.noexc230:                                        ; preds = %414
  store i32 2, ptr %415, align 4, !tbaa !222
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 0, ptr %416, align 4, !tbaa !222
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %417, ptr %53, align 8, !tbaa !255
  br label %.noexc129

418:                                              ; preds = %408
  %419 = mul i32 %410, 3
  %420 = add i32 %419, 1
  %421 = lshr i32 %420, 1
  %422 = shl i32 %421, 3
  %423 = add i32 %422, 8
  %.not.i220 = icmp ugt i32 %421, %410
  br i1 %.not.i220, label %424, label %427

424:                                              ; preds = %418
  %425 = shl i32 %410, 3
  %426 = add i32 %425, 8
  %.not27.i229 = icmp ugt i32 %423, %426
  br i1 %.not27.i229, label %452, label %427

427:                                              ; preds = %424, %418
  %428 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %429 unwind label %450

429:                                              ; preds = %427
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %428, align 8, !tbaa !13
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 24
  store ptr %431, ptr %430, align 8, !tbaa !270
  %432 = load ptr, ptr %8, align 8, !tbaa !272
  %433 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222

435:                                              ; preds = %429
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !275
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  %439 = add nuw nsw i64 %437, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %431, ptr noundef nonnull align 8 dereferenceable(1) %433, i64 %439, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222: ; preds = %429
  store ptr %432, ptr %430, align 8, !tbaa !272
  %440 = load i64, ptr %433, align 8, !tbaa !276
  store i64 %440, ptr %431, align 8, !tbaa !276
  %.phi.trans.insert.i223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i224 = load i64, ptr %.phi.trans.insert.i223, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222, %435
  %441 = phi i64 [ %437, %435 ], [ %.pre.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222 ]
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store i64 %441, ptr %443, align 8, !tbaa !275
  store ptr %433, ptr %8, align 8, !tbaa !272
  store i64 0, ptr %442, align 8, !tbaa !275
  store i8 0, ptr %433, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %428, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %456 unwind label %444

444:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %8, align 8, !tbaa !272
  %447 = icmp eq ptr %446, %433
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i226: ; preds = %444
  %448 = load i64, ptr %433, align 8, !tbaa !276
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body216

450:                                              ; preds = %427
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %428) #19
  br label %.body216

452:                                              ; preds = %424
  %453 = zext i32 %423 to i64
  %454 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %411, i64 noundef %453)
          to label %.noexc233 unwind label %575

.noexc233:                                        ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %455, ptr %53, align 8, !tbaa !255
  store i32 %421, ptr %454, align 4, !tbaa !222
  br label %.noexc129

456:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i225
  unreachable

.noexc129:                                        ; preds = %.noexc233, %.noexc230
  %.pre.i.i126 = phi ptr [ %455, %.noexc233 ], [ %417, %.noexc230 ]
  %.phi.trans.insert.i.i127 = getelementptr inbounds i8, ptr %.pre.i.i126, i64 -4
  %.pre2.i.i128 = load i32, ptr %.phi.trans.insert.i.i127, align 4, !tbaa !222
  br label %457

457:                                              ; preds = %.noexc129, %408
  %458 = phi i32 [ %.pre2.i.i128, %.noexc129 ], [ %410, %408 ]
  %459 = phi ptr [ %.pre.i.i126, %.noexc129 ], [ %406, %408 ]
  %460 = getelementptr inbounds i8, ptr %459, i64 -4
  %461 = zext i32 %458 to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %461
  store ptr %401, ptr %462, align 8, !tbaa !277
  %463 = add i32 %458, 1
  store i32 %463, ptr %460, align 4, !tbaa !222
  %464 = shl nuw nsw i64 %indvars.iv311, 3
  %465 = or disjoint i64 %464, 1
  %466 = load ptr, ptr %22, align 8, !tbaa !366
  %467 = icmp eq ptr %466, null
  br i1 %467, label %474, label %468

468:                                              ; preds = %457
  %469 = getelementptr inbounds i8, ptr %466, i64 -4
  %470 = load i32, ptr %469, align 4, !tbaa !222
  %471 = getelementptr inbounds i8, ptr %466, i64 -8
  %472 = load i32, ptr %471, align 4, !tbaa !222
  %473 = icmp eq i32 %470, %472
  br i1 %473, label %478, label %517

474:                                              ; preds = %457
  %475 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc245 unwind label %577

.noexc245:                                        ; preds = %474
  store i32 2, ptr %475, align 4, !tbaa !222
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  store i32 0, ptr %476, align 4, !tbaa !222
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store ptr %477, ptr %22, align 8, !tbaa !366
  br label %.noexc132

478:                                              ; preds = %468
  %479 = mul i32 %470, 3
  %480 = add i32 %479, 1
  %481 = lshr i32 %480, 1
  %482 = shl i32 %481, 3
  %483 = add i32 %482, 8
  %.not.i235 = icmp ugt i32 %481, %470
  br i1 %.not.i235, label %484, label %487

484:                                              ; preds = %478
  %485 = shl i32 %470, 3
  %486 = add i32 %485, 8
  %.not27.i244 = icmp ugt i32 %483, %486
  br i1 %.not27.i244, label %512, label %487

487:                                              ; preds = %484, %478
  %488 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %489 unwind label %510

489:                                              ; preds = %487
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %488, align 8, !tbaa !13
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store ptr %491, ptr %490, align 8, !tbaa !270
  %492 = load ptr, ptr %6, align 8, !tbaa !272
  %493 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !275
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  %499 = add nuw nsw i64 %497, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %491, ptr noundef nonnull align 8 dereferenceable(1) %493, i64 %499, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237: ; preds = %489
  store ptr %492, ptr %490, align 8, !tbaa !272
  %500 = load i64, ptr %493, align 8, !tbaa !276
  store i64 %500, ptr %491, align 8, !tbaa !276
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i239 = load i64, ptr %.phi.trans.insert.i238, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237, %495
  %501 = phi i64 [ %497, %495 ], [ %.pre.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237 ]
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store i64 %501, ptr %503, align 8, !tbaa !275
  store ptr %493, ptr %6, align 8, !tbaa !272
  store i64 0, ptr %502, align 8, !tbaa !275
  store i8 0, ptr %493, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %488, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %516 unwind label %504

504:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %6, align 8, !tbaa !272
  %507 = icmp eq ptr %506, %493
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241: ; preds = %504
  %508 = load i64, ptr %493, align 8, !tbaa !276
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %509) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body216

510:                                              ; preds = %487
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %488) #19
  br label %.body216

512:                                              ; preds = %484
  %513 = zext i32 %483 to i64
  %514 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %471, i64 noundef %513)
          to label %.noexc248 unwind label %577

.noexc248:                                        ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store ptr %515, ptr %22, align 8, !tbaa !366
  store i32 %481, ptr %514, align 4, !tbaa !222
  br label %.noexc132

516:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i240
  unreachable

.noexc132:                                        ; preds = %.noexc248, %.noexc245
  %.pre.i131 = phi ptr [ %515, %.noexc248 ], [ %477, %.noexc245 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i131, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !222
  br label %517

517:                                              ; preds = %.noexc132, %468
  %518 = phi i32 [ %.pre2.i, %.noexc132 ], [ %470, %468 ]
  %519 = phi ptr [ %.pre.i131, %.noexc132 ], [ %466, %468 ]
  %520 = getelementptr inbounds i8, ptr %519, i64 -4
  %521 = zext i32 %518 to i64
  %522 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %521
  store i64 %465, ptr %522, align 8, !tbaa !307
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
          to label %.noexc259 unwind label %575

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
  br i1 %.not27.i258, label %570, label %545

545:                                              ; preds = %542, %536
  %546 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %547 unwind label %568

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
          to label %574 unwind label %562

562:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %4, align 8, !tbaa !272
  %565 = icmp eq ptr %564, %551
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i255: ; preds = %562
  %566 = load i64, ptr %551, align 8, !tbaa !276
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256: ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body216

568:                                              ; preds = %545
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %546) #19
  br label %.body216

570:                                              ; preds = %542
  %571 = zext i32 %541 to i64
  %572 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %529, i64 noundef %571)
          to label %.noexc262 unwind label %575

.noexc262:                                        ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store ptr %573, ptr %23, align 8, !tbaa !257
  store i32 %539, ptr %572, align 4, !tbaa !222
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split

574:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i254
  unreachable

575:                                              ; preds = %635, %597, %570, %532, %452, %414, %365, %327, %.noexc112, %.noexc111, %310, %381, %370
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

577:                                              ; preds = %512, %474
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

579:                                              ; preds = %387
  %580 = load i32, ptr %374, align 4, !tbaa !222
  %581 = add i32 %580, -1
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !277
  %.not.i.i.i.i139 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140, label %585

585:                                              ; preds = %579
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load i32, ptr %586, align 4, !tbaa !225
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140: ; preds = %585, %579
  %589 = load ptr, ptr %54, align 8, !tbaa !255
  %590 = icmp eq ptr %589, null
  br i1 %590, label %597, label %591

591:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  %592 = getelementptr inbounds i8, ptr %589, i64 -4
  %593 = load i32, ptr %592, align 4, !tbaa !222
  %594 = getelementptr inbounds i8, ptr %589, i64 -8
  %595 = load i32, ptr %594, align 4, !tbaa !222
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %601, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

597:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  %598 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc273 unwind label %575

.noexc273:                                        ; preds = %597
  store i32 2, ptr %598, align 4, !tbaa !222
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store i32 0, ptr %599, align 4, !tbaa !222
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %600, ptr %54, align 8, !tbaa !255
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split

601:                                              ; preds = %591
  %602 = mul i32 %593, 3
  %603 = add i32 %602, 1
  %604 = lshr i32 %603, 1
  %605 = shl i32 %604, 3
  %606 = add i32 %605, 8
  %.not.i263 = icmp ugt i32 %604, %593
  br i1 %.not.i263, label %607, label %610

607:                                              ; preds = %601
  %608 = shl i32 %593, 3
  %609 = add i32 %608, 8
  %.not27.i272 = icmp ugt i32 %606, %609
  br i1 %.not27.i272, label %635, label %610

610:                                              ; preds = %607, %601
  %611 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %612 unwind label %633

612:                                              ; preds = %610
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %611, align 8, !tbaa !13
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 24
  store ptr %614, ptr %613, align 8, !tbaa !270
  %615 = load ptr, ptr %2, align 8, !tbaa !272
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

618:                                              ; preds = %612
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !275
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  %622 = add nuw nsw i64 %620, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %614, ptr noundef nonnull align 8 dereferenceable(1) %616, i64 %622, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %612
  store ptr %615, ptr %613, align 8, !tbaa !272
  %623 = load i64, ptr %616, align 8, !tbaa !276
  store i64 %623, ptr %614, align 8, !tbaa !276
  %.phi.trans.insert.i266 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i267 = load i64, ptr %.phi.trans.insert.i266, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265, %618
  %624 = phi i64 [ %620, %618 ], [ %.pre.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265 ]
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store i64 %624, ptr %626, align 8, !tbaa !275
  store ptr %616, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %625, align 8, !tbaa !275
  store i8 0, ptr %616, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %611, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %639 unwind label %627

627:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %2, align 8, !tbaa !272
  %630 = icmp eq ptr %629, %616
  br i1 %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i269: ; preds = %627
  %631 = load i64, ptr %616, align 8, !tbaa !276
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %632) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270: ; preds = %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body216

633:                                              ; preds = %610
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %611) #19
  br label %.body216

635:                                              ; preds = %607
  %636 = zext i32 %606 to i64
  %637 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %594, i64 noundef %636)
          to label %.noexc276 unwind label %575

.noexc276:                                        ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store ptr %638, ptr %54, align 8, !tbaa !255
  store i32 %604, ptr %637, align 4, !tbaa !222
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split

639:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268
  unreachable

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split: ; preds = %.noexc273, %.noexc276, %.noexc259, %.noexc262
  %.pre.i.i141.sink = phi ptr [ %535, %.noexc259 ], [ %573, %.noexc262 ], [ %638, %.noexc276 ], [ %600, %.noexc273 ]
  %.sink.ph = phi ptr [ %312, %.noexc259 ], [ %312, %.noexc262 ], [ %584, %.noexc276 ], [ %584, %.noexc273 ]
  %.ph = phi ptr [ %371, %.noexc259 ], [ %371, %.noexc262 ], [ %372, %.noexc276 ], [ %372, %.noexc273 ]
  %.phi.trans.insert.i.i142 = getelementptr inbounds i8, ptr %.pre.i.i141.sink, i64 -4
  %.pre2.i.i143 = load i32, ptr %.phi.trans.insert.i.i142, align 4, !tbaa !222
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split, %591, %526
  %.sink451 = phi ptr [ %524, %526 ], [ %589, %591 ], [ %.pre.i.i141.sink, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink450 = phi i32 [ %528, %526 ], [ %593, %591 ], [ %.pre2.i.i143, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink = phi ptr [ %312, %526 ], [ %584, %591 ], [ %.sink.ph, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %640 = phi ptr [ %371, %526 ], [ %372, %591 ], [ %.ph, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %641 = getelementptr inbounds i8, ptr %.sink451, i64 -4
  %642 = zext i32 %.sink450 to i64
  %643 = getelementptr inbounds nuw [8 x i8], ptr %.sink451, i64 %642
  store ptr %.sink, ptr %643, align 8, !tbaa !448
  %644 = add i32 %.sink450, 1
  store i32 %644, ptr %641, align 4, !tbaa !222
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %645 = load ptr, ptr %297, align 8, !tbaa !257
  %646 = icmp eq ptr %645, null
  br i1 %646, label %.critedge286, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !449

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110: ; preds = %.critedge286
  invoke void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %647 unwind label %698

647:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %648 = load ptr, ptr %16, align 8, !tbaa !293
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %649 = load ptr, ptr %20, align 8, !tbaa !289, !noalias !450
  %650 = load ptr, ptr %53, align 8, !tbaa !255, !noalias !450
  %651 = icmp eq ptr %650, null
  br i1 %651, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146, label %652

652:                                              ; preds = %647
  %653 = getelementptr inbounds i8, ptr %650, i64 -4
  %654 = load i32, ptr %653, align 4, !tbaa !222, !noalias !450
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146: ; preds = %652, %647
  %.0.i.i.i147 = phi i32 [ %654, %652 ], [ 0, %647 ]
  store ptr null, ptr %24, align 8, !tbaa !293, !alias.scope !453
  store ptr %649, ptr %55, align 8, !tbaa !211, !alias.scope !453
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %649, i32 noundef 0, i32 noundef %.0.i.i.i147, ptr noundef %650, ptr noundef %648, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit unwind label %.body

.body:                                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body216

_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i146
  %656 = load ptr, ptr %16, align 8, !tbaa !277
  %657 = load ptr, ptr %24, align 8, !tbaa !277
  store ptr %657, ptr %16, align 8, !tbaa !277
  store ptr %656, ptr %24, align 8, !tbaa !277
  %.not.i.i.i148 = icmp eq ptr %656, null
  br i1 %.not.i.i.i148, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %658

658:                                              ; preds = %_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit
  %659 = load ptr, ptr %55, align 8, !tbaa !294
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %661 = load i32, ptr %660, align 4, !tbaa !225
  %662 = add i32 %661, -1
  store i32 %662, ptr %660, align 4, !tbaa !225
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

664:                                              ; preds = %658
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %659, ptr noundef nonnull %656)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %664, %658, %_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %668 = load ptr, ptr %26, align 8, !tbaa !413
  %669 = load ptr, ptr %22, align 8, !tbaa !366
  %670 = icmp eq ptr %669, null
  br i1 %670, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %671

671:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %672 = getelementptr inbounds i8, ptr %669, i64 -4
  %673 = load i32, ptr %672, align 4, !tbaa !222
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %671
  %.0.i = phi i32 [ %673, %671 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %674 = load ptr, ptr %23, align 8, !tbaa !257
  %675 = load ptr, ptr %16, align 8, !tbaa !293
  %676 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %668, i32 noundef 0, i32 noundef %.0.i, ptr noundef %674, ptr noundef %669, ptr noundef %675, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %698

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %.not.i151 = icmp eq ptr %676, null
  br i1 %.not.i151, label %680, label %_ZN11ast_manager7inc_refEP3ast.exit.i152

_ZN11ast_manager7inc_refEP3ast.exit.i152:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load i32, ptr %677, align 4, !tbaa !225
  %679 = add i32 %678, 1
  store i32 %679, ptr %677, align 4, !tbaa !225
  br label %680

680:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i152, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %681 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i4.i153 = icmp eq ptr %681, null
  br i1 %.not.i4.i153, label %689, label %682

682:                                              ; preds = %680
  %683 = load ptr, ptr %38, align 8, !tbaa !294
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %685 = load i32, ptr %684, align 4, !tbaa !225
  %686 = add i32 %685, -1
  store i32 %686, ptr %684, align 4, !tbaa !225
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %682
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %683, ptr noundef nonnull %681)
          to label %689 unwind label %698

689:                                              ; preds = %688, %680, %682
  store ptr %676, ptr %16, align 8, !tbaa !293
  %690 = load ptr, ptr %54, align 8, !tbaa !255
  %691 = icmp eq ptr %690, null
  br i1 %691, label %._crit_edge299, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %689
  %692 = getelementptr inbounds i8, ptr %690, i64 -4
  %693 = load i32, ptr %692, align 4, !tbaa !222
  %694 = zext i32 %693 to i64
  %695 = shl nuw nsw i64 %694, 3
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 %695
  %.not74295 = icmp eq i32 %693, 0
  br i1 %.not74295, label %._crit_edge299, label %.lr.ph298

._crit_edge299.loopexit:                          ; preds = %707
  %.pre325 = load ptr, ptr %16, align 8, !tbaa !293
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %689, %._crit_edge299.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %697 = phi ptr [ %.pre325, %._crit_edge299.loopexit ], [ %676, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %676, %689 ]
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %697, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159 unwind label %801

698:                                              ; preds = %688, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, %.critedge286, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit110
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.lr.ph298:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %707
  %.049297 = phi ptr [ %708, %707 ], [ %690, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.067296 = phi i32 [ %702, %707 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %700 = load ptr, ptr %.049297, align 8, !tbaa !277
  %701 = load ptr, ptr %26, align 8, !tbaa !413
  %702 = add nuw i32 %.067296, 1
  %703 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %700)
          to label %704 unwind label %709

704:                                              ; preds = %.lr.ph298
  %705 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %701, i32 noundef %.067296, ptr noundef %703)
          to label %706 unwind label %709

706:                                              ; preds = %704
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull %700, ptr noundef %705)
          to label %707 unwind label %709

707:                                              ; preds = %706
  %708 = getelementptr inbounds nuw i8, ptr %.049297, i64 8
  %.not74 = icmp eq ptr %708, %696
  br i1 %.not74, label %._crit_edge299.loopexit, label %.lr.ph298

709:                                              ; preds = %706, %704, %.lr.ph298
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159: ; preds = %._crit_edge299
  %711 = load ptr, ptr %15, align 8, !tbaa !415
  %712 = load ptr, ptr %16, align 8, !tbaa !293
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %711, ptr noundef %78, ptr noundef %712)
          to label %713 unwind label %801

713:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159
  %.not.i.i160 = icmp eq ptr %674, null
  br i1 %.not.i.i160, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %714

714:                                              ; preds = %713
  %715 = getelementptr inbounds i8, ptr %674, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %715)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %716

716:                                              ; preds = %714
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %713, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %670, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %719

719:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %720 = getelementptr inbounds i8, ptr %669, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %720)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %721

721:                                              ; preds = %719
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %719
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %691, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162:        ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %724 = getelementptr inbounds i8, ptr %690, i64 -4
  %725 = load i32, ptr %724, align 4, !tbaa !222
  %726 = zext i32 %725 to i64
  %727 = shl nuw nsw i64 %726, 3
  %728 = getelementptr inbounds nuw i8, ptr %690, i64 %727
  %.not.i163 = icmp eq i32 %725, 0
  br i1 %.not.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171, label %.lr.ph.i.i164.preheader

.lr.ph.i.i164.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162
  %.pre326 = load ptr, ptr %21, align 8, !tbaa !289
  br label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %.lr.ph.i.i164.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167
  %.06.i.i165 = phi ptr [ %736, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167 ], [ %690, %.lr.ph.i.i164.preheader ]
  %729 = load ptr, ptr %.06.i.i165, align 8, !tbaa !277
  %.not.i.i.i.i.i166 = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i.i166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167, label %730

730:                                              ; preds = %.lr.ph.i.i164
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %732 = load i32, ptr %731, align 4, !tbaa !225
  %733 = add i32 %732, -1
  store i32 %733, ptr %731, align 4, !tbaa !225
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167

735:                                              ; preds = %730
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre326, ptr noundef nonnull %729)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167 unwind label %742

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167: ; preds = %735, %730, %.lr.ph.i.i164
  %736 = getelementptr inbounds nuw i8, ptr %.06.i.i165, i64 8
  %737 = icmp ult ptr %736, %728
  br i1 %737, label %.lr.ph.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162
  %738 = getelementptr inbounds i8, ptr %690, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %738)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172 unwind label %739

739:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #20
  unreachable

742:                                              ; preds = %735
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %651, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172
  %745 = getelementptr inbounds i8, ptr %650, i64 -4
  %746 = load i32, ptr %745, align 4, !tbaa !222
  %747 = zext i32 %746 to i64
  %748 = shl nuw nsw i64 %747, 3
  %749 = getelementptr inbounds nuw i8, ptr %650, i64 %748
  %.not.i174 = icmp eq i32 %746, 0
  br i1 %.not.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178
  %.06.i.i176 = phi ptr [ %757, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178 ], [ %650, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173 ]
  %750 = load ptr, ptr %.06.i.i176, align 8, !tbaa !277
  %.not.i.i.i.i.i177 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178, label %751

751:                                              ; preds = %.lr.ph.i.i175
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !225
  %754 = add i32 %753, -1
  store i32 %754, ptr %752, align 4, !tbaa !225
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178

756:                                              ; preds = %751
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %649, ptr noundef nonnull %750)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178 unwind label %763

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178: ; preds = %756, %751, %.lr.ph.i.i175
  %757 = getelementptr inbounds nuw i8, ptr %.06.i.i176, i64 8
  %758 = icmp ult ptr %757, %749
  br i1 %758, label %.lr.ph.i.i175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173
  %759 = getelementptr inbounds i8, ptr %650, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %759)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183 unwind label %760

760:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #20
  unreachable

763:                                              ; preds = %756
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %766 = icmp eq ptr %.pre.i191, null
  br i1 %766, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183
  %767 = getelementptr inbounds i8, ptr %.pre.i191, i64 -4
  %768 = load i32, ptr %767, align 4, !tbaa !222
  %769 = zext i32 %768 to i64
  %770 = shl nuw nsw i64 %769, 3
  %771 = getelementptr inbounds nuw i8, ptr %.pre.i191, i64 %770
  %.not.i185 = icmp eq i32 %768, 0
  br i1 %.not.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193, label %.lr.ph.i.i186.preheader

.lr.ph.i.i186.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184
  %.pre327 = load ptr, ptr %19, align 8, !tbaa !289
  br label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %.lr.ph.i.i186.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189
  %.06.i.i187 = phi ptr [ %779, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 ], [ %.pre.i191, %.lr.ph.i.i186.preheader ]
  %772 = load ptr, ptr %.06.i.i187, align 8, !tbaa !277
  %.not.i.i.i.i.i188 = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i.i188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189, label %773

773:                                              ; preds = %.lr.ph.i.i186
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %775 = load i32, ptr %774, align 4, !tbaa !225
  %776 = add i32 %775, -1
  store i32 %776, ptr %774, align 4, !tbaa !225
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189

778:                                              ; preds = %773
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre327, ptr noundef nonnull %772)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 unwind label %785

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189: ; preds = %778, %773, %.lr.ph.i.i186
  %779 = getelementptr inbounds nuw i8, ptr %.06.i.i187, i64 8
  %780 = icmp ult ptr %779, %771
  br i1 %780, label %.lr.ph.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193, !llvm.loop !282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184
  %781 = getelementptr inbounds i8, ptr %.pre.i191, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %781)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194 unwind label %782

782:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #20
  unreachable

785:                                              ; preds = %778
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %788 = load ptr, ptr %16, align 8, !tbaa !293
  %.not.i.i195 = icmp eq ptr %788, null
  br i1 %.not.i.i195, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196, label %789

789:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194
  %790 = load ptr, ptr %38, align 8, !tbaa !294
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %792 = load i32, ptr %791, align 4, !tbaa !225
  %793 = add i32 %792, -1
  store i32 %793, ptr %791, align 4, !tbaa !225
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196

795:                                              ; preds = %789
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %790, ptr noundef nonnull %788)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196 unwind label %796

796:                                              ; preds = %795
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit196:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194, %789, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %799 = load ptr, ptr %31, align 8, !tbaa !216
  %800 = icmp eq ptr %799, null
  br i1 %800, label %.critedge, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !456

801:                                              ; preds = %._crit_edge299, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit159
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.body216:                                         ; preds = %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227, %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256, %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212, %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242, %510, %577, %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270, %801, %709, %.body, %698
  %.pn79.pn = phi { ptr, i32 } [ %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270 ], [ %655, %.body ], [ %699, %698 ], [ %802, %801 ], [ %634, %633 ], [ %710, %709 ], [ %511, %510 ], [ %364, %363 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i212 ], [ %451, %450 ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i227 ], [ %569, %568 ], [ %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i256 ], [ %576, %575 ], [ %578, %577 ], [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i242 ]
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
  br label %803

803:                                              ; preds = %.body216, %308, %277
  %.pn85 = phi { ptr, i32 } [ %278, %277 ], [ %.pn79.pn, %.body216 ], [ %309, %308 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %804

804:                                              ; preds = %803, %.body202, %139
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85, %803 ], [ %140, %139 ], [ %.pn, %.body202 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %818

.noexc:                                           ; preds = %65, %_ZN3refI5modelE7inc_refEv.exit.i, %70
  store ptr %.pr435, ptr %1, align 8, !tbaa !415
  br i1 %.not.i.i93437, label %_ZN3refI5modelED2Ev.exit, label %805

805:                                              ; preds = %.noexc
  %806 = getelementptr inbounds nuw i8, ptr %.pr435, i64 16
  %807 = load i32, ptr %806, align 8, !tbaa !418
  %808 = add i32 %807, -1
  store i32 %808, ptr %806, align 8, !tbaa !418
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %_ZN3refI5modelED2Ev.exit

810:                                              ; preds = %805
  %811 = load ptr, ptr %.pr435, align 8, !tbaa !13
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(96) %.pr435) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %.pr435)
          to label %_ZN3refI5modelED2Ev.exit unwind label %813

813:                                              ; preds = %810
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %.noexc, %805, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

816:                                              ; preds = %70
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %818

818:                                              ; preds = %804, %816
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %817, %816 ], [ %.pn85.pn.pn, %804 ]
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
  %or.cond19.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond19.i.i, label %26, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %30, 0
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !249
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !229
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !474
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !220
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !220
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !474
  %41 = load i32, ptr %3, align 4, !tbaa !219
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !219
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !475

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !249
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !229
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !474
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !220
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !220
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !474
  %60 = load i32, ptr %3, align 4, !tbaa !219
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !219
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !476

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !249
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !229
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !249
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !474
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !477

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !249
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !474
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !478

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !479

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !217
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !217
  store i32 %4, ptr %2, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !220
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
