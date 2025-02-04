; ModuleID = 'bench/z3/original/fpa2bv_rewriter.ll'
source_filename = "bench/z3/original/fpa2bv_rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.symbol = type { ptr }
%struct.fpa2bv_rewriter_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.string_buffer = type { [64 x i8], ptr, i64, i64 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.sbuffer = type { %class.buffer.77 }
%class.buffer.77 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.94" }
%"union.std::__detail::__variant::_Variadic_union.94" = type { %"struct.std::__detail::__variant::_Uninitialized.95" }
%"struct.std::__detail::__variant::_Uninitialized.95" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.78, %class.obj_ref.78, %class.svector.24 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.79, ptr, %class.svector.81, %class.ref_vector, %class.ptr_vector.79, ptr, %class.ref_vector.83, %class.obj_hashtable, ptr, i32, %class.svector.91 }
%class.svector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.ref_vector.83 = type { %class.ref_vector_core.84 }
%class.ref_vector_core.84 = type { %class.ref_manager_wrapper.85, %class.ptr_vector.86 }
%class.ref_manager_wrapper.85 = type { ptr }
%class.ptr_vector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.90, [4 x i8] }
%class.core_hashtable.base.90 = type <{ ptr, i32, i32, i32 }>
%class.svector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.78 = type { ptr, ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.obj_hash_entry = type { ptr }
%struct._Guard = type { ptr }
%class.obj_ref.111 = type { ptr, ptr }

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZlsILj64EER13string_bufferIXT_EES2_6symbol = comdat any

$_ZN7sbufferI6symbolLj16EED2Ev = comdat any

$_ZN10ptr_bufferI4sortLj16EED2Ev = comdat any

$_ZN13string_bufferILj64EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11frame_stackEv = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE11frame_stackEv = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12result_stackEv = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE12result_stackEv = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE15result_pr_stackEv = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE15result_pr_stackEv = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE16display_bindingsERSo = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE1mEv = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_ = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE13cache_resultsEv = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE17cache_all_resultsEv = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10flat_assocEP9func_decl = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE16rewrite_patternsEv = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE16check_max_scopesEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18rewriter_exceptionD2Ev = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE16check_max_framesEv = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE15check_max_stepsEv = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9pre_visitEP4expr = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9get_macroEP9func_declRP4exprRP3app = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11begin_scopeEv = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb0EEEbP4exprj = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE11first_visitERN13rewriter_core5frameE = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE13not_rewritingEv = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC5ER11ast_managerbRS0_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE3cfgEv = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE3cfgEv = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED5Ev = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE7cleanupEv = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12set_bindingsEjPKP4expr = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE16set_inv_bindingsEjPKP4expr = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE17update_binding_atEjP4expr = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE21update_inv_binding_atEjP4expr = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprjPKS3_ = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE13get_num_stepsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN13string_bufferILj64EE6appendEi = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE13process_constILb0EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_varILb0EEEvP3var = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb1EEEbP4exprj = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE13process_constILb1EEEbP3app = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_varILb1EEEvP3var = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTV18rewriter_exception = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"max_steps\00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/fpa/fpa2bv_rewriter.cpp\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c".bv\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZN11common_msgs15g_max_steps_msgE = external local_unnamed_addr global ptr, align 8
@_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE = weak_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE, ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED1Ev, ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE = weak_odr hidden constant [38 x i8] c"12rewriter_tplI19fpa2bv_rewriter_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"hi_fp_unspecified\00", align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.15 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fpa2bv_rewriter.cpp, ptr null }]

@_ZN19fpa2bv_rewriter_cfgC1ER11ast_managerR16fpa2bv_converterRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN19fpa2bv_rewriter_cfgC2ER11ast_managerR16fpa2bv_converterRK10params_ref
@_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC1ER11ast_managerbRS0_ = weak_odr hidden unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC2ER11ast_managerbRS0_
@_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19fpa2bv_rewriter_cfgC2ER11ast_managerR16fpa2bv_converterRK10params_ref(ptr noundef nonnull align 8 dereferenceable(60) initializes((0, 60)) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(760) %c, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %s_bv = alloca %class.symbol, align 8
  store ptr %m, ptr %this, align 8
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_out, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_conv = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %c, ptr %m_conv, align 8
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %0, ptr %m_bindings, align 8
  %m_nodes.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %m_nodes.i.i4, align 8
  invoke void @_ZN19fpa2bv_rewriter_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %s_bv, ptr noundef nonnull @.str)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %this, align 8
  %m_family_manager.i = getelementptr inbounds nuw i8, ptr %1, i64 560
  %call.i5 = invoke noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %s_bv)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont4
  br i1 %call.i5, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %call.i.noexc
  %call3.i6 = invoke noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %s_bv)
          to label %call3.i.noexc unwind label %lpad2

call3.i.noexc:                                    ; preds = %land.rhs.i
  %call.i.i7 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %call3.i6)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %call3.i.noexc
  %cmp.i.i.not = icmp eq ptr %call.i.i7, null
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %call.i.noexc, %invoke.cont6
  %2 = load ptr, ptr %this, align 8
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 608)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then
  invoke void @_ZN14bv_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(608) %call9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %s_bv, ptr noundef nonnull %call9)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %call3.i.noexc, %land.rhs.i, %invoke.cont4, %invoke.cont10, %invoke.cont8, %if.then, %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_bindings) #19
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_out) #19
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont10, %invoke.cont6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19fpa2bv_rewriter_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((48, 60)) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca %struct.fpa2bv_rewriter_params, align 8
  %call = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.1, i32 noundef -1)
  %cmp.i = icmp eq i32 %call, -1
  %conv.i = zext i32 %call to i64
  %mul1.i = shl nuw nsw i64 %conv.i, 20
  %retval.0.i = select i1 %cmp.i, i64 -1, i64 %mul1.i
  %m_max_memory = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %retval.0.i, ptr %m_max_memory, align 8
  %call3 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.2, i32 noundef -1)
  %m_max_steps = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %call3, ptr %m_max_steps, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %p, ptr %p.i, align 8
  %g.i.i = getelementptr inbounds nuw i8, ptr %p.i, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i.i, ptr noundef nonnull @.str.9)
  %0 = load ptr, ptr %p.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g.i.i, i1 noundef zeroext false)
          to label %_ZN19fpa2bv_rewriter_cfg17updt_local_paramsERK10params_ref.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #19
  resume { ptr, i32 } %1

_ZN19fpa2bv_rewriter_cfg17updt_local_paramsERK10params_ref.exit: ; preds = %entry
  %m_conv.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_conv.i, align 8
  %frombool.i.i = zext i1 %call.i2.i to i8
  %m_hi_fp_unspecified.i.i = getelementptr inbounds nuw i8, ptr %2, i64 640
  store i8 %frombool.i.i, ptr %m_hi_fp_unspecified.i.i, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN14bv_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19fpa2bv_rewriter_cfg17updt_local_paramsERK10params_ref(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.fpa2bv_rewriter_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.9)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_conv = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_conv, align 8
  %frombool.i = zext i1 %call.i2 to i8
  %m_hi_fp_unspecified.i = getelementptr inbounds nuw i8, ptr %1, i64 640
  store i8 %frombool.i, ptr %m_hi_fp_unspecified.i, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #19
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #19
  resume { ptr, i32 } %2
}

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19fpa2bv_rewriter_cfg18max_steps_exceededEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %this, i32 noundef %num_steps) local_unnamed_addr #5 align 2 {
entry:
  %m_max_steps = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %m_max_steps, align 8
  %cmp = icmp ugt i32 %num_steps, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN19fpa2bv_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %this, ptr noundef %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr nonnull readnone align 8 captures(none) %result_pr) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %num, 0
  %m_info.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.lhs.true3, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %land.lhs.true
  %1 = load i32, ptr %0, align 8
  %cmp2 = icmp eq i32 %1, -1
  br i1 %cmp2, label %land.lhs.true3, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

land.lhs.true3:                                   ; preds = %land.lhs.true, %_ZNK4decl13get_family_idEv.exit
  %m_conv = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_conv, align 8
  %m_range.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  %3 = load ptr, ptr %m_range.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true8, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %land.lhs.true3
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %2, i64 568
  %5 = load i32, ptr %m_fid.i.i, align 8
  %6 = load i32, ptr %4, align 8
  %cmp6.i.i.i.i = icmp eq i32 %6, %5
  br i1 %cmp6.i.i.i.i, label %_ZN16fpa2bv_converter8is_floatEP4sort.exit, label %land.lhs.true8

_ZN16fpa2bv_converter8is_floatEP4sort.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %if.then, label %land.lhs.true8

if.then:                                          ; preds = %_ZN16fpa2bv_converter8is_floatEP4sort.exit
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(760) %2, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

land.lhs.true8:                                   ; preds = %land.lhs.true3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZN16fpa2bv_converter8is_floatEP4sort.exit
  br i1 %cmp.i, label %land.lhs.true11, label %_ZNK4decl13get_family_idEv.exit205

_ZNK4decl13get_family_idEv.exit205:               ; preds = %land.lhs.true8
  %.pr = load i32, ptr %0, align 8
  %cmp10 = icmp eq i32 %.pr, -1
  br i1 %cmp10, label %land.lhs.true11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

land.lhs.true11:                                  ; preds = %land.lhs.true8, %_ZNK4decl13get_family_idEv.exit205
  br i1 %cmp.i.i.i.i.i, label %if.end19, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i209

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i209: ; preds = %land.lhs.true11
  %m_fid.i.i210 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %10 = load i32, ptr %m_fid.i.i210, align 8
  %11 = load i32, ptr %4, align 8
  %cmp6.i.i.i.i211 = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i211, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit, label %if.end19

_ZN16fpa2bv_converter5is_rmEP4sort.exit:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i209
  %m_kind.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i213, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %_ZN16fpa2bv_converter5is_rmEP4sort.exit
  %vtable17 = load ptr, ptr %2, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 24
  %14 = load ptr, ptr %vfn18, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(760) %2, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

if.end19:                                         ; preds = %entry, %land.lhs.true11, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i209, %_ZN16fpa2bv_converter5is_rmEP4sort.exit
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.ithread-pre-split

_ZNK4decl13get_family_idEv.exit.thread.i.ithread-pre-split: ; preds = %if.end19
  %.pr316 = load i32, ptr %0, align 8
  br label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.ithread-pre-split, %_ZNK4decl13get_family_idEv.exit205, %_ZNK4decl13get_family_idEv.exit
  %15 = phi i32 [ %.pr316, %_ZNK4decl13get_family_idEv.exit.thread.i.ithread-pre-split ], [ %.pr, %_ZNK4decl13get_family_idEv.exit205 ], [ %1, %_ZNK4decl13get_family_idEv.exit ]
  %cmp7.i.i = icmp eq i32 %15, 0
  br i1 %cmp7.i.i, label %_ZNK11ast_manager5is_eqEPK9func_decl.exit, label %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit.thread

_ZNK11ast_manager5is_eqEPK9func_decl.exit:        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i, align 4
  switch i32 %16, label %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit.thread [
    i32 2, label %if.then22
    i32 4, label %if.then43
    i32 3, label %if.then59
  ]

if.then22:                                        ; preds = %_ZNK11ast_manager5is_eqEPK9func_decl.exit
  %m_domain.i = getelementptr inbounds nuw i8, ptr %f, i64 48
  %17 = load ptr, ptr %m_domain.i, align 8
  %m_conv24 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %m_conv24, align 8
  %m_info.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %m_info.i.i.i.i.i214, align 8
  %cmp.i.i.i.i.i215 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i215, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i216

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i216: ; preds = %if.then22
  %m_fid.i.i217 = getelementptr inbounds nuw i8, ptr %18, i64 568
  %20 = load i32, ptr %m_fid.i.i217, align 8
  %21 = load i32, ptr %19, align 8
  %cmp6.i.i.i.i218 = icmp eq i32 %21, %20
  br i1 %cmp6.i.i.i.i218, label %_ZN16fpa2bv_converter8is_floatEP4sort.exit221, label %return

_ZN16fpa2bv_converter8is_floatEP4sort.exit221:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i216
  %m_kind.i.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i220, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %if.then26, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit229

if.then26:                                        ; preds = %_ZN16fpa2bv_converter8is_floatEP4sort.exit221
  %24 = load ptr, ptr %args, align 8
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %25 = load ptr, ptr %arrayidx29, align 8
  tail call void @_ZN16fpa2bv_converter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %18, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

_ZN16fpa2bv_converter5is_rmEP4sort.exit229:       ; preds = %_ZN16fpa2bv_converter8is_floatEP4sort.exit221
  %m_kind.i.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %m_kind.i.i.i.i.i.i228, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %if.then32, label %return

if.then32:                                        ; preds = %_ZN16fpa2bv_converter5is_rmEP4sort.exit229
  %28 = load ptr, ptr %this, align 8
  %29 = load ptr, ptr %args, align 8
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %30 = load ptr, ptr %arrayidx35, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 0, i32 noundef 2, ptr noundef %29, ptr noundef %30)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then32
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then32
  %32 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %32, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %33 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i230 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i230, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call2.i, ptr %result, align 8
  br label %return

if.then43:                                        ; preds = %_ZNK11ast_manager5is_eqEPK9func_decl.exit
  %m_conv44 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %35 = load ptr, ptr %m_conv44, align 8
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %36 = load ptr, ptr %arrayidx45, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.then43
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %37 = load ptr, ptr %m_decl.i.i, align 8
  %m_range.i.i = getelementptr inbounds nuw i8, ptr %37, i64 40
  %38 = load ptr, ptr %m_range.i.i, align 8
  %m_info.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %39 = load ptr, ptr %m_info.i.i.i.i.i238, align 8
  %cmp.i.i.i.i.i239 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i.i239, label %land.rhs.i249, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i240

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i240: ; preds = %land.rhs.i
  %m_fid.i.i241 = getelementptr inbounds nuw i8, ptr %35, i64 568
  %40 = load i32, ptr %m_fid.i.i241, align 8
  %41 = load i32, ptr %39, align 8
  %cmp6.i.i.i.i242 = icmp eq i32 %41, %40
  br i1 %cmp6.i.i.i.i242, label %_ZN16fpa2bv_converter8is_floatEP4expr.exit, label %land.rhs.i249

_ZN16fpa2bv_converter8is_floatEP4expr.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i240
  %m_kind.i.i.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %m_kind.i.i.i.i.i.i244, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %if.then50, label %land.rhs.i249

land.rhs.i249:                                    ; preds = %land.rhs.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i240, %_ZN16fpa2bv_converter8is_floatEP4expr.exit
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %44 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %land.rhs.i249
  %m_fid.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 568
  %45 = load i32, ptr %m_fid.i.i.i, align 8
  %46 = load i32, ptr %44, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %46, %45
  br i1 %cmp6.i.i.i.i.i, label %_ZN16fpa2bv_converter5is_rmEP4expr.exit, label %return

_ZN16fpa2bv_converter5is_rmEP4expr.exit:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %_ZN16fpa2bv_converter5is_rmEP4expr.exit.if.then50_crit_edge, label %return

_ZN16fpa2bv_converter5is_rmEP4expr.exit.if.then50_crit_edge: ; preds = %_ZN16fpa2bv_converter5is_rmEP4expr.exit
  %.pre313 = load ptr, ptr %m_conv44, align 8
  %.pre314 = load ptr, ptr %arrayidx45, align 8
  br label %if.then50

if.then50:                                        ; preds = %_ZN16fpa2bv_converter5is_rmEP4expr.exit.if.then50_crit_edge, %_ZN16fpa2bv_converter8is_floatEP4expr.exit
  %49 = phi ptr [ %.pre314, %_ZN16fpa2bv_converter5is_rmEP4expr.exit.if.then50_crit_edge ], [ %36, %_ZN16fpa2bv_converter8is_floatEP4expr.exit ]
  %50 = phi ptr [ %.pre313, %_ZN16fpa2bv_converter5is_rmEP4expr.exit.if.then50_crit_edge ], [ %35, %_ZN16fpa2bv_converter8is_floatEP4expr.exit ]
  %51 = load ptr, ptr %args, align 8
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %52 = load ptr, ptr %arrayidx54, align 8
  tail call void @_ZN16fpa2bv_converter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %50, ptr noundef %51, ptr noundef %49, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

if.then59:                                        ; preds = %_ZNK11ast_manager5is_eqEPK9func_decl.exit
  %m_domain.i257 = getelementptr inbounds nuw i8, ptr %f, i64 48
  %53 = load ptr, ptr %m_domain.i257, align 8
  %m_conv63 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %54 = load ptr, ptr %m_conv63, align 8
  %m_info.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %m_info.i.i.i.i.i258, align 8
  %cmp.i.i.i.i.i259 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i.i259, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i260

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i260: ; preds = %if.then59
  %m_fid.i.i261 = getelementptr inbounds nuw i8, ptr %54, i64 568
  %56 = load i32, ptr %m_fid.i.i261, align 8
  %57 = load i32, ptr %55, align 8
  %cmp6.i.i.i.i262 = icmp eq i32 %57, %56
  br i1 %cmp6.i.i.i.i262, label %_ZN16fpa2bv_converter8is_floatEP4sort.exit265, label %return

_ZN16fpa2bv_converter8is_floatEP4sort.exit265:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i260
  %m_kind.i.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %m_kind.i.i.i.i.i.i264, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %if.then68, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit273

_ZN16fpa2bv_converter5is_rmEP4sort.exit273:       ; preds = %_ZN16fpa2bv_converter8is_floatEP4sort.exit265
  %m_kind.i.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load i32, ptr %m_kind.i.i.i.i.i.i272, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %if.then68, label %return

if.then68:                                        ; preds = %_ZN16fpa2bv_converter5is_rmEP4sort.exit273, %_ZN16fpa2bv_converter8is_floatEP4sort.exit265
  tail call void @_ZN16fpa2bv_converter11mk_distinctEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %54, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit: ; preds = %if.end19
  %m_conv74304 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %62 = load ptr, ptr %m_conv74304, align 8
  %m_fid.i.i275 = getelementptr inbounds nuw i8, ptr %62, i64 568
  %63 = load i32, ptr %m_fid.i.i275, align 8
  %cmp.i276 = icmp eq i32 %63, -1
  br i1 %cmp.i276, label %sw.default, label %if.else167

_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit.thread: ; preds = %_ZNK11ast_manager5is_eqEPK9func_decl.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_conv74301 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %64 = load ptr, ptr %m_conv74301, align 8
  %m_fid.i.i275307 = getelementptr inbounds nuw i8, ptr %64, i64 568
  %65 = load i32, ptr %m_fid.i.i275307, align 8
  %cmp.i276308 = icmp eq i32 %15, %65
  br i1 %cmp.i276308, label %_ZNK4decl13get_decl_kindEv.exit, label %if.else167

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit.thread
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %m_kind.i.i, align 4
  switch i32 %66, label %sw.default [
    i32 1, label %_ZNK4decl13get_decl_kindEv.exit286
    i32 0, label %_ZNK4decl13get_decl_kindEv.exit286
    i32 3, label %_ZNK4decl13get_decl_kindEv.exit286
    i32 2, label %_ZNK4decl13get_decl_kindEv.exit286
    i32 4, label %_ZNK4decl13get_decl_kindEv.exit286
    i32 5, label %sw.bb80
    i32 6, label %sw.bb82
    i32 7, label %sw.bb84
    i32 9, label %sw.bb86
    i32 10, label %sw.bb88
    i32 8, label %sw.bb90
    i32 11, label %sw.bb92
    i32 12, label %sw.bb94
    i32 13, label %sw.bb96
    i32 14, label %sw.bb98
    i32 15, label %sw.bb100
    i32 16, label %sw.bb102
    i32 17, label %sw.bb104
    i32 18, label %sw.bb106
    i32 19, label %sw.bb108
    i32 20, label %sw.bb110
    i32 21, label %sw.bb112
    i32 22, label %sw.bb114
    i32 23, label %sw.bb116
    i32 24, label %sw.bb118
    i32 25, label %sw.bb120
    i32 26, label %sw.bb122
    i32 27, label %sw.bb124
    i32 28, label %sw.bb126
    i32 29, label %sw.bb128
    i32 32, label %sw.bb130
    i32 30, label %sw.bb132
    i32 31, label %sw.bb134
    i32 33, label %sw.bb136
    i32 34, label %sw.bb138
    i32 36, label %sw.bb140
    i32 35, label %sw.bb142
    i32 38, label %sw.bb144
    i32 39, label %sw.bb146
    i32 37, label %sw.bb148
    i32 40, label %sw.bb150
    i32 41, label %sw.bb152
    i32 45, label %sw.bb154
    i32 44, label %sw.bb156
    i32 42, label %sw.bb158
    i32 43, label %sw.bb160
    i32 46, label %sw.bb162
    i32 47, label %sw.bb164
    i32 48, label %return
    i32 49, label %return
  ]

_ZNK4decl13get_decl_kindEv.exit286:               ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter16mk_rounding_modeEiR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb80:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter10mk_numeralEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb82:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter7mk_pinfEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb84:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter7mk_ninfEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb86:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter8mk_pzeroEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb88:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter8mk_nzeroEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb90:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_nanEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb92:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_addEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb94:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_subEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb96:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_negEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb98:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_mulEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb100:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_divEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb102:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_remEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb104:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_absEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb106:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_minEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb108:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_maxEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb110:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter8mk_min_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb112:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter8mk_max_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb114:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_fmaEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb116:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter7mk_sqrtEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb118:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter20mk_round_to_integralEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb120:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter11mk_float_eqEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb122:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter11mk_float_ltEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb124:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter11mk_float_gtEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb126:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter11mk_float_leEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb128:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter11mk_float_geEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb130:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter10mk_is_zeroEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb132:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter9mk_is_nanEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb134:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter9mk_is_infEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb136:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter12mk_is_normalEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb138:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter15mk_is_subnormalEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb140:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter14mk_is_positiveEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb142:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter14mk_is_negativeEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb144:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter8mk_to_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb146:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter17mk_to_fp_unsignedEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb148:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter5mk_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb150:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter9mk_to_ubvEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb152:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter9mk_to_sbvEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb154:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter11mk_to_ubv_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb156:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter11mk_to_sbv_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb158:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter10mk_to_realEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb160:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter12mk_to_real_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb162:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter13mk_to_ieee_bvEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb164:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter15mk_to_ieee_bv_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %64, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.default:                                       ; preds = %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit, %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 163, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 107) #21
  unreachable

if.else167:                                       ; preds = %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit.thread, %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit
  %m_conv74302309 = phi ptr [ %m_conv74301, %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit.thread ], [ %m_conv74304, %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit ]
  %67 = phi ptr [ %64, %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit.thread ], [ %62, %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit ]
  %m_util.i = getelementptr inbounds nuw i8, ptr %67, i64 552
  %call170 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %m_util.i, ptr noundef nonnull %f)
  br i1 %call170, label %if.then171, label %return

if.then171:                                       ; preds = %if.else167
  %68 = load ptr, ptr %m_conv74302309, align 8
  %vtable173 = load ptr, ptr %68, align 8
  %vfn174 = getelementptr inbounds nuw i8, ptr %vtable173, i64 32
  %69 = load ptr, ptr %vfn174, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(760) %68, ptr noundef nonnull %f, i32 noundef %num, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

return:                                           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i260, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i216, %if.then59, %if.then43, %land.rhs.i249, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %if.then22, %if.else167, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZN16fpa2bv_converter5is_rmEP4sort.exit273, %_ZN16fpa2bv_converter5is_rmEP4expr.exit, %_ZN16fpa2bv_converter5is_rmEP4sort.exit229, %if.then171, %sw.bb164, %sw.bb162, %sw.bb160, %sw.bb158, %sw.bb156, %sw.bb154, %sw.bb152, %sw.bb150, %sw.bb148, %sw.bb146, %sw.bb144, %sw.bb142, %sw.bb140, %sw.bb138, %sw.bb136, %sw.bb134, %sw.bb132, %sw.bb130, %sw.bb128, %sw.bb126, %sw.bb124, %sw.bb122, %sw.bb120, %sw.bb118, %sw.bb116, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %sw.bb106, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %sw.bb86, %sw.bb84, %sw.bb82, %sw.bb80, %_ZNK4decl13get_decl_kindEv.exit286, %if.then68, %if.then50, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %if.then26, %if.then15, %if.then
  %retval.0 = phi i32 [ 4, %if.then ], [ 4, %if.then15 ], [ 4, %if.then26 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 4, %if.then50 ], [ 4, %if.then68 ], [ 4, %sw.bb164 ], [ 4, %sw.bb162 ], [ 4, %sw.bb160 ], [ 4, %sw.bb158 ], [ 4, %sw.bb156 ], [ 4, %sw.bb154 ], [ 4, %sw.bb152 ], [ 4, %sw.bb150 ], [ 4, %sw.bb148 ], [ 4, %sw.bb146 ], [ 4, %sw.bb144 ], [ 4, %sw.bb142 ], [ 4, %sw.bb140 ], [ 4, %sw.bb138 ], [ 4, %sw.bb136 ], [ 4, %sw.bb134 ], [ 4, %sw.bb132 ], [ 4, %sw.bb130 ], [ 4, %sw.bb128 ], [ 4, %sw.bb126 ], [ 4, %sw.bb124 ], [ 4, %sw.bb122 ], [ 4, %sw.bb120 ], [ 4, %sw.bb118 ], [ 4, %sw.bb116 ], [ 4, %sw.bb114 ], [ 4, %sw.bb112 ], [ 4, %sw.bb110 ], [ 4, %sw.bb108 ], [ 4, %sw.bb106 ], [ 4, %sw.bb104 ], [ 4, %sw.bb102 ], [ 4, %sw.bb100 ], [ 4, %sw.bb98 ], [ 4, %sw.bb96 ], [ 4, %sw.bb94 ], [ 4, %sw.bb92 ], [ 4, %sw.bb90 ], [ 4, %sw.bb88 ], [ 4, %sw.bb86 ], [ 4, %sw.bb84 ], [ 4, %sw.bb82 ], [ 4, %sw.bb80 ], [ 4, %_ZNK4decl13get_decl_kindEv.exit286 ], [ 4, %if.then171 ], [ 5, %_ZN16fpa2bv_converter5is_rmEP4sort.exit229 ], [ 5, %_ZN16fpa2bv_converter5is_rmEP4expr.exit ], [ 5, %_ZN16fpa2bv_converter5is_rmEP4sort.exit273 ], [ 5, %_ZNK4decl13get_decl_kindEv.exit ], [ 5, %_ZNK4decl13get_decl_kindEv.exit ], [ 5, %if.else167 ], [ 5, %if.then22 ], [ 5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i ], [ 5, %land.rhs.i249 ], [ 5, %if.then43 ], [ 5, %if.then59 ], [ 5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i216 ], [ 5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i260 ]
  ret i32 %retval.0
}

declare void @_ZN16fpa2bv_converter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

declare void @_ZN16fpa2bv_converter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_distinctEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter16mk_rounding_modeEiR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter10mk_numeralEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter7mk_pinfEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter7mk_ninfEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter8mk_pzeroEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter8mk_nzeroEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_nanEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_addEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_subEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_negEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_mulEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_divEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_remEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_absEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_minEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_maxEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter8mk_min_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter8mk_max_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_fmaEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter7mk_sqrtEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter20mk_round_to_integralEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_float_eqEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_float_ltEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_float_gtEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_float_leEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_float_geEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter10mk_is_zeroEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter9mk_is_nanEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter9mk_is_infEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter12mk_is_normalEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter15mk_is_subnormalEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter14mk_is_positiveEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter14mk_is_negativeEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter8mk_to_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter17mk_to_fp_unsignedEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter5mk_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter9mk_to_ubvEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter9mk_to_sbvEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_to_ubv_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_to_sbv_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter10mk_to_realEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter12mk_to_real_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter13mk_to_ieee_bvEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter15mk_to_ieee_bv_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef readonly captures(none) %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_bindings = alloca %class.ref_vector.0, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %new_bindings, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %new_bindings, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_decls.i = getelementptr inbounds nuw i8, ptr %t, i64 20
  %2 = load i32, ptr %m_num_decls.i, align 4
  %cmp21.not = icmp eq i32 %2, 0
  br i1 %cmp21.not, label %if.end, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %if.then
  %m_patterns_decls.i.i = getelementptr inbounds nuw i8, ptr %t, i64 80
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont4
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %m_num_decls.i, align 4
  %13 = zext i32 %12 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %cmp, label %invoke.cont4, label %for.end, !llvm.loop !7

lpad.loopexit:                                    ; preds = %if.then.i.i.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_bindings) #19
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %m_nodes.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i23 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i23, label %if.end, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread: ; preds = %for.end, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %14 = phi ptr [ %26, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %.pre, %for.end ]
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %for.end ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = zext i32 %15 to i64
  %cmp.i616 = icmp samesign ult i64 %indvars.iv.i24, %16
  br i1 %cmp.i616, label %for.body.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %arrayidx.i.i5.i = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i24
  %17 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %19 = load ptr, ptr %m_nodes.i6.i, align 8
  %cmp.i.i7.i = icmp eq ptr %19, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6.i)
          to label %.noexc7 unwind label %lpad.loopexit

.noexc7:                                          ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc7, %lor.lhs.false.i.i.i
  %22 = phi i32 [ %.pre1.i.i.i, %.noexc7 ], [ %20, %lor.lhs.false.i.i.i ]
  %23 = phi ptr [ %.pre.i.i.i, %.noexc7 ], [ %19, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %23, i64 %idx.ext.i.i.i
  store ptr %17, ptr %add.ptr.i.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i24, 1
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread, !llvm.loop !8

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %add.ptr.i.i11 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i14, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %14, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %27 = load ptr, ptr %it.04.i.i.i, align 8
  %28 = load ptr, ptr %new_bindings, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i11
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i12 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %.pre.i.i12, null
  br i1 %tobool.not.i.i.i.i.i13, label %if.end, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %30 = phi ptr [ %.pre.i.i12, %invoke.cont8.i.i ], [ %14, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i14
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

if.end:                                           ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.then, %for.end, %if.then.i.i.i.i.i14, %invoke.cont8.i.i, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %this, ptr noundef %old_q, ptr noundef %new_body, ptr noundef %new_patterns, ptr noundef %new_no_patterns, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result_pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name_buffer = alloca %class.string_buffer, align 8
  %new_decl_sorts = alloca %class.ptr_buffer, align 8
  %new_decl_names = alloca %class.sbuffer, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp49 = alloca %class.symbol, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %old_q, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %_Z9is_lambdaPK3ast.exit, label %if.end

_Z9is_lambdaPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %old_q, i64 16
  %0 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry, %_Z9is_lambdaPK3ast.exit
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i19 = icmp eq ptr %1, null
  br i1 %cmp.i.i19, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %if.end ]
  %m_num_decls.i = getelementptr inbounds nuw i8, ptr %old_q, i64 20
  %3 = load i32, ptr %m_num_decls.i, align 4
  %sub = sub i32 %retval.0.i.i, %3
  %m_buffer.i = getelementptr inbounds nuw i8, ptr %name_buffer, i64 64
  store ptr %name_buffer, ptr %m_buffer.i, align 8
  %m_pos.i = getelementptr inbounds nuw i8, ptr %name_buffer, i64 72
  store i64 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %name_buffer, i64 80
  store i64 64, ptr %m_capacity.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %new_decl_sorts, i64 16
  store ptr %m_initial_buffer.i.i, ptr %new_decl_sorts, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %new_decl_sorts, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %new_decl_sorts, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %4 = getelementptr inbounds nuw i8, ptr %new_decl_names, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 128, i1 false)
  store ptr %4, ptr %new_decl_names, align 8
  %m_pos.i.i21 = getelementptr inbounds nuw i8, ptr %new_decl_names, i64 8
  store i32 0, ptr %m_pos.i.i21, align 8
  %m_capacity.i.i22 = getelementptr inbounds nuw i8, ptr %new_decl_names, i64 12
  store i32 16, ptr %m_capacity.i.i22, align 4
  %cmp348.not = icmp eq i32 %3, 0
  br i1 %cmp348.not, label %for.end, label %invoke.cont7.lr.ph

invoke.cont7.lr.ph:                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_patterns_decls.i.i.i = getelementptr inbounds nuw i8, ptr %old_q, i64 80
  %m_conv = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count = zext i32 %3 to i64
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont7.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i
  %arrayidx.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i, i64 %indvars.iv
  %arrayidx.i24 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i24, align 8
  %7 = load ptr, ptr %m_conv, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i, label %if.else61, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %invoke.cont7
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %7, i64 568
  %9 = load i32, ptr %m_fid.i.i, align 8
  %10 = load i32, ptr %8, align 8
  %cmp6.i.i.i.i = icmp eq i32 %10, %9
  br i1 %cmp6.i.i.i.i, label %invoke.cont9, label %if.else61

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %if.then11, label %invoke.cont39

if.then11:                                        ; preds = %invoke.cont9
  %m_util.i = getelementptr inbounds nuw i8, ptr %7, i64 552
  %call16 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_util.i, ptr noundef nonnull %6)
          to label %invoke.cont15 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %if.then11
  %13 = load ptr, ptr %m_conv, align 8
  %m_util.i25 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %call21 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_util.i25, ptr noundef nonnull %6)
          to label %invoke.cont20 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %invoke.cont15
  store i64 0, ptr %m_pos.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %name_buffer, ptr %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont23 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %invoke.cont20
  %m_pos.i.i27 = getelementptr inbounds nuw i8, ptr %call24, i64 72
  %14 = load i64, ptr %m_pos.i.i27, align 8
  %add.i.i = add i64 %14, 3
  %m_capacity.i.i28 = getelementptr inbounds nuw i8, ptr %call24, i64 80
  %15 = load i64, ptr %m_capacity.i.i28, align 8
  %cmp4.i.i = icmp ugt i64 %add.i.i, %15
  %m_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %call24, i64 64
  br i1 %cmp4.i.i, label %while.body.i.i, label %entry.while.end_crit_edge.i.i

entry.while.end_crit_edge.i.i:                    ; preds = %invoke.cont23
  %.pre.i.i = load ptr, ptr %m_buffer.i.i.i, align 8
  br label %invoke.cont25

while.body.i.i:                                   ; preds = %invoke.cont23, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %16 = phi i64 [ %shl.i.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %15, %invoke.cont23 ]
  %shl.i.i.i = shl i64 %16, 1
  %call.i.i.i31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %while.body.i.i
  %17 = load ptr, ptr %m_buffer.i.i.i, align 8
  %18 = load i64, ptr %m_pos.i.i27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i31, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %m_capacity.i.i28, align 8
  %cmp.i.i.i = icmp ult i64 %19, 65
  %cmp.i.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i unwind label %lpad4.loopexit.split-lp.loopexit

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i, %call.i.i.i.noexc
  store i64 %shl.i.i.i, ptr %m_capacity.i.i28, align 8
  store ptr %call.i.i.i31, ptr %m_buffer.i.i.i, align 8
  %cmp.i.i30 = icmp ugt i64 %add.i.i, %shl.i.i.i
  br i1 %cmp.i.i30, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !9

while.end.loopexit.i.i:                           ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre5.i.i = load i64, ptr %m_pos.i.i27, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %while.end.loopexit.i.i, %entry.while.end_crit_edge.i.i
  %20 = phi i64 [ %14, %entry.while.end_crit_edge.i.i ], [ %.pre5.i.i, %while.end.loopexit.i.i ]
  %21 = phi ptr [ %.pre.i.i, %entry.while.end_crit_edge.i.i ], [ %call.i.i.i31, %while.end.loopexit.i.i ]
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %21, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i.i29, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %22 = load i64, ptr %m_pos.i.i27, align 8
  %add4.i.i = add i64 %22, 3
  store i64 %add4.i.i, ptr %m_pos.i.i27, align 8
  %23 = load i64, ptr %m_pos.i, align 8
  %24 = load i64, ptr %m_capacity.i, align 8
  %cmp.not.i = icmp ult i64 %23, %24
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont25
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont27

if.then.i:                                        ; preds = %invoke.cont25
  %shl.i.i = shl i64 %24, 1
  %call.i.i3439 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i)
          to label %call.i.i34.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i34.noexc:                                 ; preds = %if.then.i
  %25 = load ptr, ptr %m_buffer.i, align 8
  %26 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i3439, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i35 = icmp ult i64 %27, 65
  %cmp.i.i.i36 = icmp eq ptr %25, null
  %or.cond.i.i = select i1 %cmp.i.i35, i1 true, i1 %cmp.i.i.i36
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i34.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %.noexc40 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %if.end.i.i.i
  %.pre1.pre.i = load i64, ptr %m_pos.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %.noexc40, %call.i.i34.noexc
  %.pre1.i = phi i64 [ %26, %call.i.i34.noexc ], [ %.pre1.pre.i, %.noexc40 ]
  store i64 %shl.i.i, ptr %m_capacity.i, align 8
  store ptr %call.i.i3439, ptr %m_buffer.i, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %28 = phi i64 [ %23, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %29 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i3439, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %arrayidx.i38 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i38, align 1
  %30 = load ptr, ptr %m_buffer.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %30)
          to label %invoke.cont29 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %invoke.cont27
  %31 = load i32, ptr %m_pos.i.i21, align 8
  %32 = load i32, ptr %m_capacity.i.i22, align 4
  %cmp.not.i43 = icmp ult i32 %31, %32
  br i1 %cmp.not.i43, label %entry.if.end_crit_edge.i54, label %if.then.i44

entry.if.end_crit_edge.i54:                       ; preds = %invoke.cont29
  %.pre.i55 = load ptr, ptr %new_decl_names, align 8
  br label %invoke.cont30

if.then.i44:                                      ; preds = %invoke.cont29
  %shl.i.i45 = shl i32 %32, 1
  %conv.i.i = zext i32 %shl.i.i45 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i4656 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i46.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i46.noexc:                                 ; preds = %if.then.i44
  %33 = load i32, ptr %m_pos.i.i21, align 8
  %cmp6.not.i.i = icmp eq i32 %33, 0
  %.pre.i.i47 = load ptr, ptr %new_decl_names, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i46.noexc
  %wide.trip.count.i.i = zext i32 %33 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i48 = getelementptr inbounds nuw %class.symbol, ptr %call.i.i4656, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw %class.symbol, ptr %.pre.i.i47, i64 %indvars.iv.i.i
  %34 = load i64, ptr %arrayidx3.i.i, align 8
  store i64 %34, ptr %arrayidx.i.i48, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i46.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i47, %4
  %cmp.i.i.i.i49 = icmp eq ptr %.pre.i.i47, null
  %or.cond.i.i.i50 = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i49
  br i1 %or.cond.i.i.i50, label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i51

if.end.i.i.i.i51:                                 ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i47)
          to label %.noexc57 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %if.end.i.i.i.i51
  %.pre1.pre.i52 = load i32, ptr %m_pos.i.i21, align 8
  br label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i

_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i:     ; preds = %.noexc57, %for.end.i.i
  %.pre1.i53 = phi i32 [ %33, %for.end.i.i ], [ %.pre1.pre.i52, %.noexc57 ]
  store ptr %call.i.i4656, ptr %new_decl_names, align 8
  store i32 %shl.i.i45, ptr %m_capacity.i.i22, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i54
  %35 = phi i32 [ %31, %entry.if.end_crit_edge.i54 ], [ %.pre1.i53, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i ]
  %36 = phi ptr [ %.pre.i55, %entry.if.end_crit_edge.i54 ], [ %call.i.i4656, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %35 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.symbol, ptr %36, i64 %idx.ext.i
  %37 = load i64, ptr %ref.tmp, align 8
  store i64 %37, ptr %add.ptr.i, align 8
  %38 = load i32, ptr %m_pos.i.i21, align 8
  %inc.i = add i32 %38, 1
  store i32 %inc.i, ptr %m_pos.i.i21, align 8
  %39 = load ptr, ptr %m_conv, align 8
  %m_bv_util.i = getelementptr inbounds nuw i8, ptr %39, i64 88
  %add = add i32 %call21, %call16
  %call36 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util.i, i32 noundef %add)
          to label %invoke.cont35 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %invoke.cont30
  %40 = load i32, ptr %m_pos.i.i, align 8
  %41 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i60 = icmp ult i32 %40, %41
  br i1 %cmp.not.i60, label %entry.if.end_crit_edge.i87, label %if.then.i61

entry.if.end_crit_edge.i87:                       ; preds = %invoke.cont35
  %.pre.i88 = load ptr, ptr %new_decl_sorts, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit

if.then.i61:                                      ; preds = %invoke.cont35
  %shl.i.i62 = shl i32 %41, 1
  %conv.i.i63 = zext i32 %shl.i.i62 to i64
  %mul.i.i64 = shl nuw nsw i64 %conv.i.i63, 3
  %call.i.i6589 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i64)
          to label %call.i.i65.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i65.noexc:                                 ; preds = %if.then.i61
  %42 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i66 = icmp eq i32 %42, 0
  %.pre.i.i67 = load ptr, ptr %new_decl_sorts, align 8
  br i1 %cmp6.not.i.i66, label %for.end.i.i76, label %for.body.lr.ph.i.i68

for.body.lr.ph.i.i68:                             ; preds = %call.i.i65.noexc
  %wide.trip.count.i.i69 = zext i32 %42 to i64
  br label %for.body.i.i70

for.body.i.i70:                                   ; preds = %for.body.i.i70, %for.body.lr.ph.i.i68
  %indvars.iv.i.i71 = phi i64 [ 0, %for.body.lr.ph.i.i68 ], [ %indvars.iv.next.i.i74, %for.body.i.i70 ]
  %arrayidx.i.i72 = getelementptr inbounds nuw ptr, ptr %call.i.i6589, i64 %indvars.iv.i.i71
  %arrayidx3.i.i73 = getelementptr inbounds nuw ptr, ptr %.pre.i.i67, i64 %indvars.iv.i.i71
  %43 = load ptr, ptr %arrayidx3.i.i73, align 8
  store ptr %43, ptr %arrayidx.i.i72, align 8
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i75, label %for.end.i.i76, label %for.body.i.i70, !llvm.loop !11

for.end.i.i76:                                    ; preds = %for.body.i.i70, %call.i.i65.noexc
  %cmp.not.i.i.i78 = icmp eq ptr %.pre.i.i67, %m_initial_buffer.i.i
  %cmp.i.i.i.i79 = icmp eq ptr %.pre.i.i67, null
  %or.cond.i.i.i80 = or i1 %cmp.not.i.i.i78, %cmp.i.i.i.i79
  br i1 %or.cond.i.i.i80, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i81

if.end.i.i.i.i81:                                 ; preds = %for.end.i.i76
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67)
          to label %.noexc90 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %if.end.i.i.i.i81
  %.pre1.pre.i82 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc90, %for.end.i.i76
  %.pre1.i83 = phi i32 [ %42, %for.end.i.i76 ], [ %.pre1.pre.i82, %.noexc90 ]
  store ptr %call.i.i6589, ptr %new_decl_sorts, align 8
  store i32 %shl.i.i62, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit:  ; preds = %entry.if.end_crit_edge.i87, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i
  %44 = phi i32 [ %40, %entry.if.end_crit_edge.i87 ], [ %.pre1.i83, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %45 = phi ptr [ %.pre.i88, %entry.if.end_crit_edge.i87 ], [ %call.i.i6589, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i84 = zext i32 %44 to i64
  %add.ptr.i85 = getelementptr inbounds nuw ptr, ptr %45, i64 %idx.ext.i84
  store ptr %call36, ptr %add.ptr.i85, align 8
  %46 = load i32, ptr %m_pos.i.i, align 8
  %inc.i86 = add i32 %46, 1
  store i32 %inc.i86, ptr %m_pos.i.i, align 8
  br label %for.inc

lpad4.loopexit:                                   ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit:                 ; preds = %if.end.i.i.i.i, %while.body.i.i
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i109, %if.end.i.i.i.i114
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i273, %if.then.i253, %if.end.i.i.i.i239, %if.then.i219, %if.end.i.i.i.i204, %if.then.i184, %if.end.i.i.i.i168, %if.then.i148, %if.end.i.i.i133, %if.then.i126, %if.end.i.i.i.i81, %if.then.i61, %if.end.i.i.i.i51, %if.then.i44, %if.end.i.i.i, %if.then.i, %invoke.cont53, %invoke.cont50, %if.then41, %invoke.cont30, %invoke.cont27, %invoke.cont20, %invoke.cont15, %if.then11
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i308, %if.then2.i.i.i294, %if.then2.i.i.i, %if.then96, %for.end
  %lpad.loopexit.split-lp346 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit340, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit343, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit345, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp346, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferI6symbolLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_decl_names) #19
  call void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_decl_sorts) #19
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %name_buffer) #19
  resume { ptr, i32 } %lpad.phi

invoke.cont39:                                    ; preds = %invoke.cont9
  %m_kind.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %47 = load i32, ptr %m_kind.i.i.i.i.i.i97, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %if.then41, label %if.else61

if.then41:                                        ; preds = %invoke.cont39
  store i64 0, ptr %m_pos.i, align 8
  %agg.tmp43.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %name_buffer, ptr %agg.tmp43.sroa.0.0.copyload)
          to label %invoke.cont45 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %if.then41
  %m_pos.i.i100 = getelementptr inbounds nuw i8, ptr %call46, i64 72
  %49 = load i64, ptr %m_pos.i.i100, align 8
  %add.i.i101 = add i64 %49, 3
  %m_capacity.i.i102 = getelementptr inbounds nuw i8, ptr %call46, i64 80
  %50 = load i64, ptr %m_capacity.i.i102, align 8
  %cmp4.i.i103 = icmp ugt i64 %add.i.i101, %50
  %m_buffer.i.i.i104 = getelementptr inbounds nuw i8, ptr %call46, i64 64
  br i1 %cmp4.i.i103, label %while.body.i.i109, label %entry.while.end_crit_edge.i.i105

entry.while.end_crit_edge.i.i105:                 ; preds = %invoke.cont45
  %.pre.i.i106 = load ptr, ptr %m_buffer.i.i.i104, align 8
  br label %invoke.cont47

while.body.i.i109:                                ; preds = %invoke.cont45, %_ZN13string_bufferILj64EE6expandEv.exit.i.i115
  %51 = phi i64 [ %shl.i.i.i110, %_ZN13string_bufferILj64EE6expandEv.exit.i.i115 ], [ %50, %invoke.cont45 ]
  %shl.i.i.i110 = shl i64 %51, 1
  %call.i.i.i120 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i110)
          to label %call.i.i.i.noexc119 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc119:                              ; preds = %while.body.i.i109
  %52 = load ptr, ptr %m_buffer.i.i.i104, align 8
  %53 = load i64, ptr %m_pos.i.i100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i120, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %m_capacity.i.i102, align 8
  %cmp.i.i.i111 = icmp ult i64 %54, 65
  %cmp.i.i.i.i112 = icmp eq ptr %52, null
  %or.cond.i.i.i113 = select i1 %cmp.i.i.i111, i1 true, i1 %cmp.i.i.i.i112
  br i1 %or.cond.i.i.i113, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i115, label %if.end.i.i.i.i114

if.end.i.i.i.i114:                                ; preds = %call.i.i.i.noexc119
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i115 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN13string_bufferILj64EE6expandEv.exit.i.i115:   ; preds = %if.end.i.i.i.i114, %call.i.i.i.noexc119
  store i64 %shl.i.i.i110, ptr %m_capacity.i.i102, align 8
  store ptr %call.i.i.i120, ptr %m_buffer.i.i.i104, align 8
  %cmp.i.i116 = icmp ugt i64 %add.i.i101, %shl.i.i.i110
  br i1 %cmp.i.i116, label %while.body.i.i109, label %while.end.loopexit.i.i117, !llvm.loop !9

while.end.loopexit.i.i117:                        ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i115
  %.pre5.i.i118 = load i64, ptr %m_pos.i.i100, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %while.end.loopexit.i.i117, %entry.while.end_crit_edge.i.i105
  %55 = phi i64 [ %49, %entry.while.end_crit_edge.i.i105 ], [ %.pre5.i.i118, %while.end.loopexit.i.i117 ]
  %56 = phi ptr [ %.pre.i.i106, %entry.while.end_crit_edge.i.i105 ], [ %call.i.i.i120, %while.end.loopexit.i.i117 ]
  %add.ptr.i.i107 = getelementptr inbounds i8, ptr %56, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i.i107, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %57 = load i64, ptr %m_pos.i.i100, align 8
  %add4.i.i108 = add i64 %57, 3
  store i64 %add4.i.i108, ptr %m_pos.i.i100, align 8
  %58 = load i64, ptr %m_pos.i, align 8
  %59 = load i64, ptr %m_capacity.i, align 8
  %cmp.not.i125 = icmp ult i64 %58, %59
  br i1 %cmp.not.i125, label %entry.if.end_crit_edge.i139, label %if.then.i126

entry.if.end_crit_edge.i139:                      ; preds = %invoke.cont47
  %.pre.i141 = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont50

if.then.i126:                                     ; preds = %invoke.cont47
  %shl.i.i127 = shl i64 %59, 1
  %call.i.i128142 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i127)
          to label %call.i.i128.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i128.noexc:                                ; preds = %if.then.i126
  %60 = load ptr, ptr %m_buffer.i, align 8
  %61 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i128142, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i130 = icmp ult i64 %62, 65
  %cmp.i.i.i131 = icmp eq ptr %60, null
  %or.cond.i.i132 = select i1 %cmp.i.i130, i1 true, i1 %cmp.i.i.i131
  br i1 %or.cond.i.i132, label %_ZN13string_bufferILj64EE6expandEv.exit.i135, label %if.end.i.i.i133

if.end.i.i.i133:                                  ; preds = %call.i.i128.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %.noexc143 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %if.end.i.i.i133
  %.pre1.pre.i134 = load i64, ptr %m_pos.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i135

_ZN13string_bufferILj64EE6expandEv.exit.i135:     ; preds = %.noexc143, %call.i.i128.noexc
  %.pre1.i136 = phi i64 [ %61, %call.i.i128.noexc ], [ %.pre1.pre.i134, %.noexc143 ]
  store i64 %shl.i.i127, ptr %m_capacity.i, align 8
  store ptr %call.i.i128142, ptr %m_buffer.i, align 8
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i135, %entry.if.end_crit_edge.i139
  %63 = phi i64 [ %58, %entry.if.end_crit_edge.i139 ], [ %.pre1.i136, %_ZN13string_bufferILj64EE6expandEv.exit.i135 ]
  %64 = phi ptr [ %.pre.i141, %entry.if.end_crit_edge.i139 ], [ %call.i.i128142, %_ZN13string_bufferILj64EE6expandEv.exit.i135 ]
  %arrayidx.i138 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %arrayidx.i138, align 1
  %65 = load ptr, ptr %m_buffer.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef %65)
          to label %invoke.cont52 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %invoke.cont50
  %66 = load i32, ptr %m_pos.i.i21, align 8
  %67 = load i32, ptr %m_capacity.i.i22, align 4
  %cmp.not.i147 = icmp ult i32 %66, %67
  br i1 %cmp.not.i147, label %entry.if.end_crit_edge.i175, label %if.then.i148

entry.if.end_crit_edge.i175:                      ; preds = %invoke.cont52
  %.pre.i176 = load ptr, ptr %new_decl_names, align 8
  br label %invoke.cont53

if.then.i148:                                     ; preds = %invoke.cont52
  %shl.i.i149 = shl i32 %67, 1
  %conv.i.i150 = zext i32 %shl.i.i149 to i64
  %mul.i.i151 = shl nuw nsw i64 %conv.i.i150, 3
  %call.i.i152177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i151)
          to label %call.i.i152.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i152.noexc:                                ; preds = %if.then.i148
  %68 = load i32, ptr %m_pos.i.i21, align 8
  %cmp6.not.i.i153 = icmp eq i32 %68, 0
  %.pre.i.i154 = load ptr, ptr %new_decl_names, align 8
  br i1 %cmp6.not.i.i153, label %for.end.i.i163, label %for.body.lr.ph.i.i155

for.body.lr.ph.i.i155:                            ; preds = %call.i.i152.noexc
  %wide.trip.count.i.i156 = zext i32 %68 to i64
  br label %for.body.i.i157

for.body.i.i157:                                  ; preds = %for.body.i.i157, %for.body.lr.ph.i.i155
  %indvars.iv.i.i158 = phi i64 [ 0, %for.body.lr.ph.i.i155 ], [ %indvars.iv.next.i.i161, %for.body.i.i157 ]
  %arrayidx.i.i159 = getelementptr inbounds nuw %class.symbol, ptr %call.i.i152177, i64 %indvars.iv.i.i158
  %arrayidx3.i.i160 = getelementptr inbounds nuw %class.symbol, ptr %.pre.i.i154, i64 %indvars.iv.i.i158
  %69 = load i64, ptr %arrayidx3.i.i160, align 8
  store i64 %69, ptr %arrayidx.i.i159, align 8
  %indvars.iv.next.i.i161 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i162 = icmp eq i64 %indvars.iv.next.i.i161, %wide.trip.count.i.i156
  br i1 %exitcond.not.i.i162, label %for.end.i.i163, label %for.body.i.i157, !llvm.loop !10

for.end.i.i163:                                   ; preds = %for.body.i.i157, %call.i.i152.noexc
  %cmp.not.i.i.i165 = icmp eq ptr %.pre.i.i154, %4
  %cmp.i.i.i.i166 = icmp eq ptr %.pre.i.i154, null
  %or.cond.i.i.i167 = or i1 %cmp.not.i.i.i165, %cmp.i.i.i.i166
  br i1 %or.cond.i.i.i167, label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i170, label %if.end.i.i.i.i168

if.end.i.i.i.i168:                                ; preds = %for.end.i.i163
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i154)
          to label %.noexc178 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %if.end.i.i.i.i168
  %.pre1.pre.i169 = load i32, ptr %m_pos.i.i21, align 8
  br label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i170

_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i170:  ; preds = %.noexc178, %for.end.i.i163
  %.pre1.i171 = phi i32 [ %68, %for.end.i.i163 ], [ %.pre1.pre.i169, %.noexc178 ]
  store ptr %call.i.i152177, ptr %new_decl_names, align 8
  store i32 %shl.i.i149, ptr %m_capacity.i.i22, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i170, %entry.if.end_crit_edge.i175
  %70 = phi i32 [ %66, %entry.if.end_crit_edge.i175 ], [ %.pre1.i171, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i170 ]
  %71 = phi ptr [ %.pre.i176, %entry.if.end_crit_edge.i175 ], [ %call.i.i152177, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i170 ]
  %idx.ext.i172 = zext i32 %70 to i64
  %add.ptr.i173 = getelementptr inbounds nuw %class.symbol, ptr %71, i64 %idx.ext.i172
  %72 = load i64, ptr %ref.tmp49, align 8
  store i64 %72, ptr %add.ptr.i173, align 8
  %73 = load i32, ptr %m_pos.i.i21, align 8
  %inc.i174 = add i32 %73, 1
  store i32 %inc.i174, ptr %m_pos.i.i21, align 8
  %74 = load ptr, ptr %m_conv, align 8
  %m_bv_util.i180 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %call59 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util.i180, i32 noundef 3)
          to label %invoke.cont58 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %invoke.cont53
  %75 = load i32, ptr %m_pos.i.i, align 8
  %76 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i183 = icmp ult i32 %75, %76
  br i1 %cmp.not.i183, label %entry.if.end_crit_edge.i211, label %if.then.i184

entry.if.end_crit_edge.i211:                      ; preds = %invoke.cont58
  %.pre.i212 = load ptr, ptr %new_decl_sorts, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit215

if.then.i184:                                     ; preds = %invoke.cont58
  %shl.i.i185 = shl i32 %76, 1
  %conv.i.i186 = zext i32 %shl.i.i185 to i64
  %mul.i.i187 = shl nuw nsw i64 %conv.i.i186, 3
  %call.i.i188213 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i187)
          to label %call.i.i188.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i188.noexc:                                ; preds = %if.then.i184
  %77 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i189 = icmp eq i32 %77, 0
  %.pre.i.i190 = load ptr, ptr %new_decl_sorts, align 8
  br i1 %cmp6.not.i.i189, label %for.end.i.i199, label %for.body.lr.ph.i.i191

for.body.lr.ph.i.i191:                            ; preds = %call.i.i188.noexc
  %wide.trip.count.i.i192 = zext i32 %77 to i64
  br label %for.body.i.i193

for.body.i.i193:                                  ; preds = %for.body.i.i193, %for.body.lr.ph.i.i191
  %indvars.iv.i.i194 = phi i64 [ 0, %for.body.lr.ph.i.i191 ], [ %indvars.iv.next.i.i197, %for.body.i.i193 ]
  %arrayidx.i.i195 = getelementptr inbounds nuw ptr, ptr %call.i.i188213, i64 %indvars.iv.i.i194
  %arrayidx3.i.i196 = getelementptr inbounds nuw ptr, ptr %.pre.i.i190, i64 %indvars.iv.i.i194
  %78 = load ptr, ptr %arrayidx3.i.i196, align 8
  store ptr %78, ptr %arrayidx.i.i195, align 8
  %indvars.iv.next.i.i197 = add nuw nsw i64 %indvars.iv.i.i194, 1
  %exitcond.not.i.i198 = icmp eq i64 %indvars.iv.next.i.i197, %wide.trip.count.i.i192
  br i1 %exitcond.not.i.i198, label %for.end.i.i199, label %for.body.i.i193, !llvm.loop !11

for.end.i.i199:                                   ; preds = %for.body.i.i193, %call.i.i188.noexc
  %cmp.not.i.i.i201 = icmp eq ptr %.pre.i.i190, %m_initial_buffer.i.i
  %cmp.i.i.i.i202 = icmp eq ptr %.pre.i.i190, null
  %or.cond.i.i.i203 = or i1 %cmp.not.i.i.i201, %cmp.i.i.i.i202
  br i1 %or.cond.i.i.i203, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i206, label %if.end.i.i.i.i204

if.end.i.i.i.i204:                                ; preds = %for.end.i.i199
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i190)
          to label %.noexc214 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc214:                                        ; preds = %if.end.i.i.i.i204
  %.pre1.pre.i205 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i206

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i206:   ; preds = %.noexc214, %for.end.i.i199
  %.pre1.i207 = phi i32 [ %77, %for.end.i.i199 ], [ %.pre1.pre.i205, %.noexc214 ]
  store ptr %call.i.i188213, ptr %new_decl_sorts, align 8
  store i32 %shl.i.i185, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit215

_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit215: ; preds = %entry.if.end_crit_edge.i211, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i206
  %79 = phi i32 [ %75, %entry.if.end_crit_edge.i211 ], [ %.pre1.i207, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i206 ]
  %80 = phi ptr [ %.pre.i212, %entry.if.end_crit_edge.i211 ], [ %call.i.i188213, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i206 ]
  %idx.ext.i208 = zext i32 %79 to i64
  %add.ptr.i209 = getelementptr inbounds nuw ptr, ptr %80, i64 %idx.ext.i208
  store ptr %call59, ptr %add.ptr.i209, align 8
  %81 = load i32, ptr %m_pos.i.i, align 8
  %inc.i210 = add i32 %81, 1
  store i32 %inc.i210, ptr %m_pos.i.i, align 8
  br label %for.inc

if.else61:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont7, %invoke.cont39
  %82 = load i32, ptr %m_pos.i.i, align 8
  %83 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i218 = icmp ult i32 %82, %83
  br i1 %cmp.not.i218, label %entry.if.end_crit_edge.i246, label %if.then.i219

entry.if.end_crit_edge.i246:                      ; preds = %if.else61
  %.pre.i247 = load ptr, ptr %new_decl_sorts, align 8
  br label %invoke.cont62

if.then.i219:                                     ; preds = %if.else61
  %shl.i.i220 = shl i32 %83, 1
  %conv.i.i221 = zext i32 %shl.i.i220 to i64
  %mul.i.i222 = shl nuw nsw i64 %conv.i.i221, 3
  %call.i.i223248 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i222)
          to label %call.i.i223.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i223.noexc:                                ; preds = %if.then.i219
  %84 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i224 = icmp eq i32 %84, 0
  %.pre.i.i225 = load ptr, ptr %new_decl_sorts, align 8
  br i1 %cmp6.not.i.i224, label %for.end.i.i234, label %for.body.lr.ph.i.i226

for.body.lr.ph.i.i226:                            ; preds = %call.i.i223.noexc
  %wide.trip.count.i.i227 = zext i32 %84 to i64
  br label %for.body.i.i228

for.body.i.i228:                                  ; preds = %for.body.i.i228, %for.body.lr.ph.i.i226
  %indvars.iv.i.i229 = phi i64 [ 0, %for.body.lr.ph.i.i226 ], [ %indvars.iv.next.i.i232, %for.body.i.i228 ]
  %arrayidx.i.i230 = getelementptr inbounds nuw ptr, ptr %call.i.i223248, i64 %indvars.iv.i.i229
  %arrayidx3.i.i231 = getelementptr inbounds nuw ptr, ptr %.pre.i.i225, i64 %indvars.iv.i.i229
  %85 = load ptr, ptr %arrayidx3.i.i231, align 8
  store ptr %85, ptr %arrayidx.i.i230, align 8
  %indvars.iv.next.i.i232 = add nuw nsw i64 %indvars.iv.i.i229, 1
  %exitcond.not.i.i233 = icmp eq i64 %indvars.iv.next.i.i232, %wide.trip.count.i.i227
  br i1 %exitcond.not.i.i233, label %for.end.i.i234, label %for.body.i.i228, !llvm.loop !11

for.end.i.i234:                                   ; preds = %for.body.i.i228, %call.i.i223.noexc
  %cmp.not.i.i.i236 = icmp eq ptr %.pre.i.i225, %m_initial_buffer.i.i
  %cmp.i.i.i.i237 = icmp eq ptr %.pre.i.i225, null
  %or.cond.i.i.i238 = or i1 %cmp.not.i.i.i236, %cmp.i.i.i.i237
  br i1 %or.cond.i.i.i238, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i241, label %if.end.i.i.i.i239

if.end.i.i.i.i239:                                ; preds = %for.end.i.i234
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i225)
          to label %.noexc249 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc249:                                        ; preds = %if.end.i.i.i.i239
  %.pre1.pre.i240 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i241

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i241:   ; preds = %.noexc249, %for.end.i.i234
  %.pre1.i242 = phi i32 [ %84, %for.end.i.i234 ], [ %.pre1.pre.i240, %.noexc249 ]
  store ptr %call.i.i223248, ptr %new_decl_sorts, align 8
  store i32 %shl.i.i220, ptr %m_capacity.i.i, align 4
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i241, %entry.if.end_crit_edge.i246
  %86 = phi i32 [ %82, %entry.if.end_crit_edge.i246 ], [ %.pre1.i242, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i241 ]
  %87 = phi ptr [ %.pre.i247, %entry.if.end_crit_edge.i246 ], [ %call.i.i223248, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i241 ]
  %idx.ext.i243 = zext i32 %86 to i64
  %add.ptr.i244 = getelementptr inbounds nuw ptr, ptr %87, i64 %idx.ext.i243
  store ptr %6, ptr %add.ptr.i244, align 8
  %88 = load i32, ptr %m_pos.i.i, align 8
  %inc.i245 = add i32 %88, 1
  store i32 %inc.i245, ptr %m_pos.i.i, align 8
  %89 = load i32, ptr %m_pos.i.i21, align 8
  %90 = load i32, ptr %m_capacity.i.i22, align 4
  %cmp.not.i252 = icmp ult i32 %89, %90
  br i1 %cmp.not.i252, label %entry.if.end_crit_edge.i280, label %if.then.i253

entry.if.end_crit_edge.i280:                      ; preds = %invoke.cont62
  %.pre.i281 = load ptr, ptr %new_decl_names, align 8
  br label %_ZN6bufferI6symbolLb0ELj16EE9push_backERKS0_.exit

if.then.i253:                                     ; preds = %invoke.cont62
  %shl.i.i254 = shl i32 %90, 1
  %conv.i.i255 = zext i32 %shl.i.i254 to i64
  %mul.i.i256 = shl nuw nsw i64 %conv.i.i255, 3
  %call.i.i257282 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i256)
          to label %call.i.i257.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i257.noexc:                                ; preds = %if.then.i253
  %91 = load i32, ptr %m_pos.i.i21, align 8
  %cmp6.not.i.i258 = icmp eq i32 %91, 0
  %.pre.i.i259 = load ptr, ptr %new_decl_names, align 8
  br i1 %cmp6.not.i.i258, label %for.end.i.i268, label %for.body.lr.ph.i.i260

for.body.lr.ph.i.i260:                            ; preds = %call.i.i257.noexc
  %wide.trip.count.i.i261 = zext i32 %91 to i64
  br label %for.body.i.i262

for.body.i.i262:                                  ; preds = %for.body.i.i262, %for.body.lr.ph.i.i260
  %indvars.iv.i.i263 = phi i64 [ 0, %for.body.lr.ph.i.i260 ], [ %indvars.iv.next.i.i266, %for.body.i.i262 ]
  %arrayidx.i.i264 = getelementptr inbounds nuw %class.symbol, ptr %call.i.i257282, i64 %indvars.iv.i.i263
  %arrayidx3.i.i265 = getelementptr inbounds nuw %class.symbol, ptr %.pre.i.i259, i64 %indvars.iv.i.i263
  %92 = load i64, ptr %arrayidx3.i.i265, align 8
  store i64 %92, ptr %arrayidx.i.i264, align 8
  %indvars.iv.next.i.i266 = add nuw nsw i64 %indvars.iv.i.i263, 1
  %exitcond.not.i.i267 = icmp eq i64 %indvars.iv.next.i.i266, %wide.trip.count.i.i261
  br i1 %exitcond.not.i.i267, label %for.end.i.i268, label %for.body.i.i262, !llvm.loop !10

for.end.i.i268:                                   ; preds = %for.body.i.i262, %call.i.i257.noexc
  %cmp.not.i.i.i270 = icmp eq ptr %.pre.i.i259, %4
  %cmp.i.i.i.i271 = icmp eq ptr %.pre.i.i259, null
  %or.cond.i.i.i272 = or i1 %cmp.not.i.i.i270, %cmp.i.i.i.i271
  br i1 %or.cond.i.i.i272, label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i275, label %if.end.i.i.i.i273

if.end.i.i.i.i273:                                ; preds = %for.end.i.i268
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i259)
          to label %.noexc283 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc283:                                        ; preds = %if.end.i.i.i.i273
  %.pre1.pre.i274 = load i32, ptr %m_pos.i.i21, align 8
  br label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i275

_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i275:  ; preds = %.noexc283, %for.end.i.i268
  %.pre1.i276 = phi i32 [ %91, %for.end.i.i268 ], [ %.pre1.pre.i274, %.noexc283 ]
  store ptr %call.i.i257282, ptr %new_decl_names, align 8
  store i32 %shl.i.i254, ptr %m_capacity.i.i22, align 4
  br label %_ZN6bufferI6symbolLb0ELj16EE9push_backERKS0_.exit

_ZN6bufferI6symbolLb0ELj16EE9push_backERKS0_.exit: ; preds = %entry.if.end_crit_edge.i280, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i275
  %93 = phi i32 [ %89, %entry.if.end_crit_edge.i280 ], [ %.pre1.i276, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i275 ]
  %94 = phi ptr [ %.pre.i281, %entry.if.end_crit_edge.i280 ], [ %call.i.i257282, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i275 ]
  %idx.ext.i277 = zext i32 %93 to i64
  %add.ptr.i278 = getelementptr inbounds nuw %class.symbol, ptr %94, i64 %idx.ext.i277
  %95 = load i64, ptr %arrayidx.i, align 8
  store i64 %95, ptr %add.ptr.i278, align 8
  %96 = load i32, ptr %m_pos.i.i21, align 8
  %inc.i279 = add i32 %96, 1
  store i32 %inc.i279, ptr %m_pos.i.i21, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferI6symbolLb0ELj16EE9push_backERKS0_.exit, %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit215, %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %invoke.cont7, !llvm.loop !12

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i32, ptr %m_pos.i.i, align 8
  %.pre351 = load ptr, ptr %new_decl_sorts, align 8
  %.pre352 = load ptr, ptr %new_decl_names, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %97 = phi ptr [ %.pre352, %for.end.loopexit ], [ %4, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %98 = phi ptr [ %.pre351, %for.end.loopexit ], [ %m_initial_buffer.i.i, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %99 = phi i32 [ %.pre, %for.end.loopexit ], [ 0, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %100 = load ptr, ptr %this, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %old_q, i64 16
  %101 = load i32, ptr %m_kind.i, align 8
  %m_weight.i = getelementptr inbounds nuw i8, ptr %old_q, i64 44
  %102 = load i32, ptr %m_weight.i, align 4
  %m_qid.i = getelementptr inbounds nuw i8, ptr %old_q, i64 56
  %m_skid.i = getelementptr inbounds nuw i8, ptr %old_q, i64 64
  %m_num_patterns.i = getelementptr inbounds nuw i8, ptr %old_q, i64 72
  %103 = load i32, ptr %m_num_patterns.i, align 8
  %m_num_no_patterns.i = getelementptr inbounds nuw i8, ptr %old_q, i64 76
  %104 = load i32, ptr %m_num_no_patterns.i, align 4
  %call87 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef %101, i32 noundef %99, ptr noundef %98, ptr noundef %97, ptr noundef %new_body, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %m_qid.i, ptr noundef nonnull align 8 dereferenceable(8) %m_skid.i, i32 noundef %103, ptr noundef %new_patterns, i32 noundef %104, ptr noundef %new_no_patterns)
          to label %invoke.cont86 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont86:                                    ; preds = %for.end
  %tobool.not.i = icmp eq ptr %call87, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont86
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call87, i64 8
  %105 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %105, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont86
  %106 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %106, null
  br i1 %tobool.not.i3.i, label %invoke.cont88, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %107 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %108, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i285 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i285, label %if.then2.i.i.i, label %invoke.cont88

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %106)
          to label %invoke.cont88 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call87, ptr %result, align 8
  %109 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i288 = icmp eq ptr %109, null
  br i1 %tobool.not.i3.i288, label %invoke.cont90, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %invoke.cont88
  %m_manager.i.i290 = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %110 = load ptr, ptr %m_manager.i.i290, align 8
  %m_ref_count.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i.i291, align 4
  %dec.i.i.i.i292 = add i32 %111, -1
  store i32 %dec.i.i.i.i292, ptr %m_ref_count.i.i.i.i291, align 4
  %cmp.i.i.i293 = icmp eq i32 %dec.i.i.i.i292, 0
  br i1 %cmp.i.i.i293, label %if.then2.i.i.i294, label %invoke.cont90

if.then2.i.i.i294:                                ; preds = %if.then.i.i.i289
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %invoke.cont90 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %if.then.i.i.i289, %invoke.cont88, %if.then2.i.i.i294
  store ptr null, ptr %result_pr, align 8
  %112 = load ptr, ptr %this, align 8
  %m_proof_mode.i = getelementptr inbounds nuw i8, ptr %112, i64 712
  %113 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i296.not = icmp eq i32 %113, 0
  br i1 %cmp.i296.not, label %if.end105, label %if.then96

if.then96:                                        ; preds = %invoke.cont90
  %114 = load ptr, ptr %result, align 8
  %call102 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %old_q, ptr noundef %114)
          to label %invoke.cont101 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %if.then96
  %tobool.not.i297 = icmp eq ptr %call102, null
  br i1 %tobool.not.i297, label %if.end.i301, label %_ZN11ast_manager7inc_refEP3ast.exit.i298

_ZN11ast_manager7inc_refEP3ast.exit.i298:         ; preds = %invoke.cont101
  %m_ref_count.i.i.i299 = getelementptr inbounds nuw i8, ptr %call102, i64 8
  %115 = load i32, ptr %m_ref_count.i.i.i299, align 4
  %inc.i.i.i300 = add i32 %115, 1
  store i32 %inc.i.i.i300, ptr %m_ref_count.i.i.i299, align 4
  br label %if.end.i301

if.end.i301:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i298, %invoke.cont101
  %116 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i302 = icmp eq ptr %116, null
  br i1 %tobool.not.i3.i302, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit310, label %if.then.i.i.i303

if.then.i.i.i303:                                 ; preds = %if.end.i301
  %m_manager.i.i304 = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %117 = load ptr, ptr %m_manager.i.i304, align 8
  %m_ref_count.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %m_ref_count.i.i.i.i305, align 4
  %dec.i.i.i.i306 = add i32 %118, -1
  store i32 %dec.i.i.i.i306, ptr %m_ref_count.i.i.i.i305, align 4
  %cmp.i.i.i307 = icmp eq i32 %dec.i.i.i.i306, 0
  br i1 %cmp.i.i.i307, label %if.then2.i.i.i308, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit310

if.then2.i.i.i308:                                ; preds = %if.then.i.i.i303
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %116)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit310 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit310:    ; preds = %if.then2.i.i.i308, %if.end.i301, %if.then.i.i.i303
  store ptr %call102, ptr %result_pr, align 8
  br label %if.end105

if.end105:                                        ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit310, %invoke.cont90
  %119 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i312 = icmp eq ptr %119, null
  br i1 %cmp.i.i.i312, label %invoke.cont107, label %_ZN6vectorIP4sortLb0EjE3endEv.exit.i

_ZN6vectorIP4sortLb0EjE3endEv.exit.i:             ; preds = %if.end105
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %119, i64 -4
  %120 = load i32, ptr %arrayidx.i.i.i, align 4
  %121 = zext i32 %120 to i64
  %add.ptr.i.i315 = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  %cmp3.i.i = icmp ugt i32 %120, %sub
  br i1 %cmp3.i.i, label %for.body.i.i317.preheader, label %if.then.i.i

for.body.i.i317.preheader:                        ; preds = %_ZN6vectorIP4sortLb0EjE3endEv.exit.i
  %idx.ext.i313 = zext i32 %sub to i64
  %add.ptr.i314 = getelementptr inbounds nuw ptr, ptr %119, i64 %idx.ext.i313
  br label %for.body.i.i317

for.body.i.i317:                                  ; preds = %for.body.i.i317.preheader, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i314, %for.body.i.i317.preheader ]
  %122 = load ptr, ptr %it.04.i.i, align 8
  %123 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i317
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %124, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i318 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i318, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %122)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad4.loopexit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i317
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i.i319 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i315
  br i1 %cmp.i.i319, label %for.body.i.i317, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i320 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i320, null
  br i1 %tobool.not.i.i, label %invoke.cont107, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4sortLb0EjE3endEv.exit.i
  %125 = phi ptr [ %.pre.i320, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %119, %_ZN6vectorIP4sortLb0EjE3endEv.exit.i ]
  %arrayidx.i.i316 = getelementptr inbounds i8, ptr %125, i64 -4
  store i32 %sub, ptr %arrayidx.i.i316, align 4
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end105
  %126 = load ptr, ptr %new_decl_names, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %126, %4
  %cmp.i.i.i.i.i322 = icmp eq ptr %126, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i322
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferI6symbolLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont107
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN7sbufferI6symbolLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZN7sbufferI6symbolLj16EED2Ev.exit:               ; preds = %invoke.cont107, %if.end.i.i.i.i.i
  %129 = load ptr, ptr %new_decl_sorts, align 8
  %cmp.not.i.i.i.i324 = icmp eq ptr %129, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i325 = icmp eq ptr %129, null
  %or.cond.i.i.i.i326 = or i1 %cmp.not.i.i.i.i324, %cmp.i.i.i.i.i325
  br i1 %or.cond.i.i.i.i326, label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit, label %if.end.i.i.i.i.i327

if.end.i.i.i.i.i327:                              ; preds = %_ZN7sbufferI6symbolLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit unwind label %terminate.lpad.i.i328

terminate.lpad.i.i328:                            ; preds = %if.end.i.i.i.i.i327
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

_ZN10ptr_bufferI4sortLj16EED2Ev.exit:             ; preds = %_ZN7sbufferI6symbolLj16EED2Ev.exit, %if.end.i.i.i.i.i327
  %132 = load i64, ptr %m_capacity.i, align 8
  %cmp.i330 = icmp ugt i64 %132, 64
  br i1 %cmp.i330, label %if.then.i332, label %return

if.then.i332:                                     ; preds = %_ZN10ptr_bufferI4sortLj16EED2Ev.exit
  %133 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i334 = icmp eq ptr %133, null
  br i1 %cmp.i.i334, label %return, label %if.end.i.i335

if.end.i.i335:                                    ; preds = %if.then.i332
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i335
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable

return:                                           ; preds = %if.end.i.i335, %if.then.i332, %_ZN10ptr_bufferI4sortLj16EED2Ev.exit, %_Z9is_lambdaPK3ast.exit
  %retval.0 = phi i1 [ false, %_Z9is_lambdaPK3ast.exit ], [ true, %_ZN10ptr_bufferI4sortLj16EED2Ev.exit ], [ true, %if.then.i332 ], [ true, %if.end.i.i335 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %target, ptr %s.coerce) local_unnamed_addr #3 comdat {
entry:
  %0 = ptrtoint ptr %s.coerce to i64
  %and = and i64 %0, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %s.coerce, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.coerce) #22
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %target, i64 72
  %1 = load i64, ptr %m_pos.i.i, align 8
  %add.i.i = add i64 %1, %call.i.i
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %target, i64 80
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp4.i.i = icmp ugt i64 %add.i.i, %2
  %m_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %target, i64 64
  br i1 %cmp4.i.i, label %while.body.i.i, label %entry.while.end_crit_edge.i.i

entry.while.end_crit_edge.i.i:                    ; preds = %if.then2
  %.pre.i.i = load ptr, ptr %m_buffer.i.i.i, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

while.body.i.i:                                   ; preds = %if.then2, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %3 = phi i64 [ %shl.i.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %2, %if.then2 ]
  %shl.i.i.i = shl i64 %3, 1
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
  %4 = load ptr, ptr %m_buffer.i.i.i, align 8
  %5 = load i64, ptr %m_pos.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %6, 65
  %cmp.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i, %while.body.i.i
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i, ptr %m_buffer.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add.i.i, %shl.i.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !9

while.end.loopexit.i.i:                           ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre5.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit:     ; preds = %entry.while.end_crit_edge.i.i, %while.end.loopexit.i.i
  %7 = phi i64 [ %1, %entry.while.end_crit_edge.i.i ], [ %.pre5.i.i, %while.end.loopexit.i.i ]
  %8 = phi ptr [ %.pre.i.i, %entry.while.end_crit_edge.i.i ], [ %call.i.i.i, %while.end.loopexit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %s.coerce, i64 %call.i.i, i1 false)
  %9 = load i64, ptr %m_pos.i.i, align 8
  %add4.i.i = add i64 %9, %call.i.i
  store i64 %add4.i.i, ptr %m_pos.i.i, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then
  %m_pos.i.i8 = getelementptr inbounds nuw i8, ptr %target, i64 72
  %10 = load i64, ptr %m_pos.i.i8, align 8
  %add.i.i9 = add i64 %10, 4
  %m_capacity.i.i10 = getelementptr inbounds nuw i8, ptr %target, i64 80
  %11 = load i64, ptr %m_capacity.i.i10, align 8
  %cmp4.i.i11 = icmp ugt i64 %add.i.i9, %11
  %m_buffer.i.i.i12 = getelementptr inbounds nuw i8, ptr %target, i64 64
  br i1 %cmp4.i.i11, label %while.body.i.i17, label %entry.while.end_crit_edge.i.i13

entry.while.end_crit_edge.i.i13:                  ; preds = %if.else
  %.pre.i.i14 = load ptr, ptr %m_buffer.i.i.i12, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit28

while.body.i.i17:                                 ; preds = %if.else, %_ZN13string_bufferILj64EE6expandEv.exit.i.i24
  %12 = phi i64 [ %shl.i.i.i18, %_ZN13string_bufferILj64EE6expandEv.exit.i.i24 ], [ %11, %if.else ]
  %shl.i.i.i18 = shl i64 %12, 1
  %call.i.i.i19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i18)
  %13 = load ptr, ptr %m_buffer.i.i.i12, align 8
  %14 = load i64, ptr %m_pos.i.i8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i19, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %m_capacity.i.i10, align 8
  %cmp.i.i.i20 = icmp ult i64 %15, 65
  %cmp.i.i.i.i21 = icmp eq ptr %13, null
  %or.cond.i.i.i22 = select i1 %cmp.i.i.i20, i1 true, i1 %cmp.i.i.i.i21
  br i1 %or.cond.i.i.i22, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i24, label %if.end.i.i.i.i23

if.end.i.i.i.i23:                                 ; preds = %while.body.i.i17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i24

_ZN13string_bufferILj64EE6expandEv.exit.i.i24:    ; preds = %if.end.i.i.i.i23, %while.body.i.i17
  store i64 %shl.i.i.i18, ptr %m_capacity.i.i10, align 8
  store ptr %call.i.i.i19, ptr %m_buffer.i.i.i12, align 8
  %cmp.i.i25 = icmp ugt i64 %add.i.i9, %shl.i.i.i18
  br i1 %cmp.i.i25, label %while.body.i.i17, label %while.end.loopexit.i.i26, !llvm.loop !9

while.end.loopexit.i.i26:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i24
  %.pre5.i.i27 = load i64, ptr %m_pos.i.i8, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit28

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit28:   ; preds = %entry.while.end_crit_edge.i.i13, %while.end.loopexit.i.i26
  %16 = phi i64 [ %10, %entry.while.end_crit_edge.i.i13 ], [ %.pre5.i.i27, %while.end.loopexit.i.i26 ]
  %17 = phi ptr [ %.pre.i.i14, %entry.while.end_crit_edge.i.i13 ], [ %call.i.i.i19, %while.end.loopexit.i.i26 ]
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %17, i64 %16
  store i32 1819047278, ptr %add.ptr.i.i15, align 1
  %18 = load i64, ptr %m_pos.i.i8, align 8
  %add4.i.i16 = add i64 %18, 4
  store i64 %add4.i.i16, ptr %m_pos.i.i8, align 8
  br label %if.end9

if.else5:                                         ; preds = %entry
  %m_pos.i.i30 = getelementptr inbounds nuw i8, ptr %target, i64 72
  %19 = load i64, ptr %m_pos.i.i30, align 8
  %add.i.i31 = add i64 %19, 2
  %m_capacity.i.i32 = getelementptr inbounds nuw i8, ptr %target, i64 80
  %20 = load i64, ptr %m_capacity.i.i32, align 8
  %cmp4.i.i33 = icmp ugt i64 %add.i.i31, %20
  %m_buffer.i.i.i34 = getelementptr inbounds nuw i8, ptr %target, i64 64
  br i1 %cmp4.i.i33, label %while.body.i.i39, label %entry.while.end_crit_edge.i.i35

entry.while.end_crit_edge.i.i35:                  ; preds = %if.else5
  %.pre.i.i36 = load ptr, ptr %m_buffer.i.i.i34, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit50

while.body.i.i39:                                 ; preds = %if.else5, %_ZN13string_bufferILj64EE6expandEv.exit.i.i46
  %21 = phi i64 [ %shl.i.i.i40, %_ZN13string_bufferILj64EE6expandEv.exit.i.i46 ], [ %20, %if.else5 ]
  %shl.i.i.i40 = shl i64 %21, 1
  %call.i.i.i41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i40)
  %22 = load ptr, ptr %m_buffer.i.i.i34, align 8
  %23 = load i64, ptr %m_pos.i.i30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i41, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i64, ptr %m_capacity.i.i32, align 8
  %cmp.i.i.i42 = icmp ult i64 %24, 65
  %cmp.i.i.i.i43 = icmp eq ptr %22, null
  %or.cond.i.i.i44 = select i1 %cmp.i.i.i42, i1 true, i1 %cmp.i.i.i.i43
  br i1 %or.cond.i.i.i44, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i46, label %if.end.i.i.i.i45

if.end.i.i.i.i45:                                 ; preds = %while.body.i.i39
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i46

_ZN13string_bufferILj64EE6expandEv.exit.i.i46:    ; preds = %if.end.i.i.i.i45, %while.body.i.i39
  store i64 %shl.i.i.i40, ptr %m_capacity.i.i32, align 8
  store ptr %call.i.i.i41, ptr %m_buffer.i.i.i34, align 8
  %cmp.i.i47 = icmp ugt i64 %add.i.i31, %shl.i.i.i40
  br i1 %cmp.i.i47, label %while.body.i.i39, label %while.end.loopexit.i.i48, !llvm.loop !9

while.end.loopexit.i.i48:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i46
  %.pre5.i.i49 = load i64, ptr %m_pos.i.i30, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit50

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit50:   ; preds = %entry.while.end_crit_edge.i.i35, %while.end.loopexit.i.i48
  %25 = phi i64 [ %19, %entry.while.end_crit_edge.i.i35 ], [ %.pre5.i.i49, %while.end.loopexit.i.i48 ]
  %26 = phi ptr [ %.pre.i.i36, %entry.while.end_crit_edge.i.i35 ], [ %call.i.i.i41, %while.end.loopexit.i.i48 ]
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %26, i64 %25
  store i16 8555, ptr %add.ptr.i.i37, align 1
  %27 = load i64, ptr %m_pos.i.i30, align 8
  %add4.i.i38 = add i64 %27, 2
  store i64 %add4.i.i38, ptr %m_pos.i.i30, align 8
  %shr = lshr i64 %0, 3
  %conv = trunc i64 %shr to i32
  tail call void @_ZN13string_bufferILj64EE6appendEi(ptr noundef nonnull align 8 dereferenceable(88) %target, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit, %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit28, %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit50
  ret ptr %target
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferI6symbolLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferI6symbolLb0ELj16EED2Ev.exit:            ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %m_capacity, align 8
  %cmp = icmp ugt i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_buffer, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %this, ptr noundef %t, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result_pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bv3.addr.i = alloca ptr, align 8
  %n.addr.i47 = alloca ptr, align 8
  %params.i48 = alloca [2 x %class.parameter], align 16
  %n.addr.i25 = alloca ptr, align 8
  %params.i26 = alloca [2 x %class.parameter], align 16
  %n.addr.i = alloca ptr, align 8
  %params.i = alloca [2 x %class.parameter], align 16
  %new_exp = alloca %class.obj_ref, align 8
  %new_var = alloca %class.obj_ref, align 8
  %new_var73 = alloca %class.obj_ref, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %1 = load i32, ptr %m_idx.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp ult i32 %1, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %3 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_exp, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %new_exp, i64 8
  store ptr %3, ptr %m_manager.i, align 8
  %call4 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_conv = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_conv, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %if.else100, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %invoke.cont
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %4, i64 568
  %6 = load i32, ptr %m_fid.i.i, align 8
  %7 = load i32, ptr %5, align 8
  %cmp6.i.i.i.i = icmp eq i32 %7, %6
  br i1 %cmp6.i.i.i.i, label %invoke.cont5, label %if.else100

invoke.cont5:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %if.then7, label %invoke.cont70

if.then7:                                         ; preds = %invoke.cont5
  %10 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_var, align 8
  %m_manager.i18 = getelementptr inbounds nuw i8, ptr %new_var, i64 8
  store ptr %10, ptr %m_manager.i18, align 8
  %m_util.i = getelementptr inbounds nuw i8, ptr %4, i64 552
  %call16 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_util.i, ptr noundef nonnull %call4)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %if.then7
  %11 = load ptr, ptr %m_conv, align 8
  %m_util.i19 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %call21 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_util.i19, ptr noundef nonnull %call4)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont15
  %12 = load ptr, ptr %this, align 8
  %13 = load i32, ptr %m_idx.i, align 8
  %14 = load ptr, ptr %m_conv, align 8
  %m_bv_util.i = getelementptr inbounds nuw i8, ptr %14, i64 88
  %add = add i32 %call21, %call16
  %call30 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util.i, i32 noundef %add)
          to label %invoke.cont29 unwind label %lpad12

invoke.cont29:                                    ; preds = %invoke.cont20
  %call32 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad12

invoke.cont31:                                    ; preds = %invoke.cont29
  %tobool.not.i = icmp eq ptr %call32, null
  br i1 %tobool.not.i, label %invoke.cont33, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont31
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call32, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont31
  store ptr %call32, ptr %new_var, align 8
  %16 = load ptr, ptr %m_conv, align 8
  %m_util.i21 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %m_bv_util.i22 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %sub = add i32 %add, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i)
  store ptr %call32, ptr %n.addr.i, align 8
  store i32 %sub, ptr %params.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %params.i, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %params.i, i64 16
  store i32 %sub, ptr %arrayinit.element.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %params.i, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i, align 8
  %m_manager.i23 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %17 = load ptr, ptr %m_manager.i23, align 8
  %18 = load i32, ptr %m_bv_util.i22, align 4
  %call7.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef %18, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i, i32 noundef 1, ptr noundef nonnull %n.addr.i, ptr noundef null)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont33
  %19 = getelementptr inbounds nuw i8, ptr %params.i, i64 32
  br label %arraydestroy.body8.i

lpad4.i:                                          ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %params.i, i64 32
  br label %arraydestroy.body14.i

arraydestroy.body8.i:                             ; preds = %arraydestroy.body8.i, %invoke.cont6.i
  %arraydestroy.elementPast9.i = phi ptr [ %19, %invoke.cont6.i ], [ %arraydestroy.element10.i, %arraydestroy.body8.i ]
  %arraydestroy.element10.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast9.i, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element10.i) #19
  %arraydestroy.done11.i = icmp eq ptr %arraydestroy.element10.i, %params.i
  br i1 %arraydestroy.done11.i, label %invoke.cont46, label %arraydestroy.body8.i

arraydestroy.body14.i:                            ; preds = %arraydestroy.body14.i, %lpad4.i
  %arraydestroy.elementPast15.i = phi ptr [ %21, %lpad4.i ], [ %arraydestroy.element16.i, %arraydestroy.body14.i ]
  %arraydestroy.element16.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast15.i, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element16.i) #19
  %arraydestroy.done17.i = icmp eq ptr %arraydestroy.element16.i, %params.i
  br i1 %arraydestroy.done17.i, label %lpad12.body, label %arraydestroy.body14.i

invoke.cont46:                                    ; preds = %arraydestroy.body8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i)
  %22 = load ptr, ptr %m_conv, align 8
  %m_bv_util.i24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %sub51 = add i32 %call16, -1
  %23 = load ptr, ptr %new_var, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i26)
  store ptr %23, ptr %n.addr.i25, align 8
  store i32 %sub51, ptr %params.i26, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %params.i26, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i27, align 8
  %arrayinit.element.i28 = getelementptr inbounds nuw i8, ptr %params.i26, i64 16
  store i32 0, ptr %arrayinit.element.i28, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i29 = getelementptr inbounds nuw i8, ptr %params.i26, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i29, align 8
  %m_manager.i30 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %m_manager.i30, align 8
  %25 = load i32, ptr %m_bv_util.i24, align 4
  %call7.i31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef %25, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i26, i32 noundef 1, ptr noundef nonnull %n.addr.i25, ptr noundef null)
          to label %invoke.cont6.i38 unwind label %lpad4.i32

invoke.cont6.i38:                                 ; preds = %invoke.cont46
  %26 = getelementptr inbounds nuw i8, ptr %params.i26, i64 32
  br label %arraydestroy.body8.i39

lpad4.i32:                                        ; preds = %invoke.cont46
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %params.i26, i64 32
  br label %arraydestroy.body14.i33

arraydestroy.body8.i39:                           ; preds = %arraydestroy.body8.i39, %invoke.cont6.i38
  %arraydestroy.elementPast9.i40 = phi ptr [ %26, %invoke.cont6.i38 ], [ %arraydestroy.element10.i41, %arraydestroy.body8.i39 ]
  %arraydestroy.element10.i41 = getelementptr inbounds i8, ptr %arraydestroy.elementPast9.i40, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element10.i41) #19
  %arraydestroy.done11.i42 = icmp eq ptr %arraydestroy.element10.i41, %params.i26
  br i1 %arraydestroy.done11.i42, label %invoke.cont54, label %arraydestroy.body8.i39

arraydestroy.body14.i33:                          ; preds = %arraydestroy.body14.i33, %lpad4.i32
  %arraydestroy.elementPast15.i34 = phi ptr [ %28, %lpad4.i32 ], [ %arraydestroy.element16.i35, %arraydestroy.body14.i33 ]
  %arraydestroy.element16.i35 = getelementptr inbounds i8, ptr %arraydestroy.elementPast15.i34, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element16.i35) #19
  %arraydestroy.done17.i36 = icmp eq ptr %arraydestroy.element16.i35, %params.i26
  br i1 %arraydestroy.done17.i36, label %lpad12.body, label %arraydestroy.body14.i33

invoke.cont54:                                    ; preds = %arraydestroy.body8.i39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i26)
  %29 = load ptr, ptr %m_conv, align 8
  %m_bv_util.i46 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %sub60 = add i32 %add, -2
  %30 = load ptr, ptr %new_var, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i48)
  store ptr %30, ptr %n.addr.i47, align 8
  store i32 %sub60, ptr %params.i48, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %params.i48, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i49, align 8
  %arrayinit.element.i50 = getelementptr inbounds nuw i8, ptr %params.i48, i64 16
  store i32 %call16, ptr %arrayinit.element.i50, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i51 = getelementptr inbounds nuw i8, ptr %params.i48, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i51, align 8
  %m_manager.i52 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %m_manager.i52, align 8
  %32 = load i32, ptr %m_bv_util.i46, align 4
  %call7.i53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef %32, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i48, i32 noundef 1, ptr noundef nonnull %n.addr.i47, ptr noundef null)
          to label %invoke.cont6.i60 unwind label %lpad4.i54

invoke.cont6.i60:                                 ; preds = %invoke.cont54
  %33 = getelementptr inbounds nuw i8, ptr %params.i48, i64 32
  br label %arraydestroy.body8.i61

lpad4.i54:                                        ; preds = %invoke.cont54
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %params.i48, i64 32
  br label %arraydestroy.body14.i55

arraydestroy.body8.i61:                           ; preds = %arraydestroy.body8.i61, %invoke.cont6.i60
  %arraydestroy.elementPast9.i62 = phi ptr [ %33, %invoke.cont6.i60 ], [ %arraydestroy.element10.i63, %arraydestroy.body8.i61 ]
  %arraydestroy.element10.i63 = getelementptr inbounds i8, ptr %arraydestroy.elementPast9.i62, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element10.i63) #19
  %arraydestroy.done11.i64 = icmp eq ptr %arraydestroy.element10.i63, %params.i48
  br i1 %arraydestroy.done11.i64, label %invoke.cont63, label %arraydestroy.body8.i61

arraydestroy.body14.i55:                          ; preds = %arraydestroy.body14.i55, %lpad4.i54
  %arraydestroy.elementPast15.i56 = phi ptr [ %35, %lpad4.i54 ], [ %arraydestroy.element16.i57, %arraydestroy.body14.i55 ]
  %arraydestroy.element16.i57 = getelementptr inbounds i8, ptr %arraydestroy.elementPast15.i56, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element16.i57) #19
  %arraydestroy.done17.i58 = icmp eq ptr %arraydestroy.element16.i57, %params.i48
  br i1 %arraydestroy.done17.i58, label %lpad12.body, label %arraydestroy.body14.i55

invoke.cont63:                                    ; preds = %arraydestroy.body8.i61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i48)
  %36 = load ptr, ptr %m_util.i21, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %16, i64 568
  %37 = load i32, ptr %m_fid.i, align 8
  %call2.i68 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef %37, i32 noundef 37, ptr noundef %call7.i, ptr noundef %call7.i31, ptr noundef %call7.i53)
          to label %invoke.cont65 unwind label %lpad12

invoke.cont65:                                    ; preds = %invoke.cont63
  %tobool.not.i69 = icmp eq ptr %call2.i68, null
  br i1 %tobool.not.i69, label %if.end.i73, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %invoke.cont65
  %m_ref_count.i.i.i71 = getelementptr inbounds nuw i8, ptr %call2.i68, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i71, align 4
  %inc.i.i.i72 = add i32 %38, 1
  store i32 %inc.i.i.i72, ptr %m_ref_count.i.i.i71, align 4
  br label %if.end.i73

if.end.i73:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70, %invoke.cont65
  %39 = load ptr, ptr %new_exp, align 8
  %tobool.not.i3.i74 = icmp eq ptr %39, null
  br i1 %tobool.not.i3.i74, label %invoke.cont67, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.end.i73
  %40 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i77, align 4
  %dec.i.i.i.i78 = add i32 %41, -1
  store i32 %dec.i.i.i.i78, ptr %m_ref_count.i.i.i.i77, align 4
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %if.then2.i.i.i80, label %invoke.cont67

if.then2.i.i.i80:                                 ; preds = %if.then.i.i.i75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %invoke.cont67 unwind label %lpad12

invoke.cont67:                                    ; preds = %if.then.i.i.i75, %if.end.i73, %if.then2.i.i.i80
  store ptr %call2.i68, ptr %new_exp, align 8
  %42 = load ptr, ptr %new_var, align 8
  %tobool.not.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i, label %if.end110, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %invoke.cont67
  %43 = load ptr, ptr %m_manager.i18, align 8
  %m_ref_count.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i85, align 4
  %dec.i.i.i.i86 = add i32 %44, -1
  store i32 %dec.i.i.i.i86, ptr %m_ref_count.i.i.i.i85, align 4
  %cmp.i.i.i87 = icmp eq i32 %dec.i.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %if.then2.i.i.i88, label %if.end110

if.then2.i.i.i88:                                 ; preds = %if.then.i.i.i83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %if.end110 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i88
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

lpad:                                             ; preds = %if.then2.i.i.i171, %if.then2.i.i.i162, %if.else100, %if.end
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then2.i.i.i80, %invoke.cont63, %invoke.cont29, %invoke.cont20, %invoke.cont15, %if.then7
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %arraydestroy.body14.i, %arraydestroy.body14.i33, %arraydestroy.body14.i55, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %48, %lpad12 ], [ %34, %arraydestroy.body14.i55 ], [ %27, %arraydestroy.body14.i33 ], [ %20, %arraydestroy.body14.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_var) #19
  br label %ehcleanup

invoke.cont70:                                    ; preds = %invoke.cont5
  %m_kind.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = load i32, ptr %m_kind.i.i.i.i.i.i95, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %if.then72, label %if.else100

if.then72:                                        ; preds = %invoke.cont70
  %51 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_var73, align 8
  %m_manager.i96 = getelementptr inbounds nuw i8, ptr %new_var73, i64 8
  store ptr %51, ptr %m_manager.i96, align 8
  %52 = load i32, ptr %m_idx.i, align 8
  %m_bv_util.i98 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %call86 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util.i98, i32 noundef 3)
          to label %invoke.cont85 unwind label %lpad77

invoke.cont85:                                    ; preds = %if.then72
  %call88 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %52, ptr noundef %call86)
          to label %invoke.cont87 unwind label %lpad77

invoke.cont87:                                    ; preds = %invoke.cont85
  %tobool.not.i99 = icmp eq ptr %call88, null
  br i1 %tobool.not.i99, label %invoke.cont89, label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %invoke.cont87
  %m_ref_count.i.i.i101 = getelementptr inbounds nuw i8, ptr %call88, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i101, align 4
  %inc.i.i.i102 = add i32 %53, 1
  store i32 %inc.i.i.i102, ptr %m_ref_count.i.i.i101, align 4
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100, %invoke.cont87
  store ptr %call88, ptr %new_var73, align 8
  %54 = load ptr, ptr %m_conv, align 8
  %m_util.i113 = getelementptr inbounds nuw i8, ptr %54, i64 552
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bv3.addr.i)
  store ptr %call88, ptr %bv3.addr.i, align 8
  %55 = load ptr, ptr %m_util.i113, align 8
  %m_fid.i114 = getelementptr inbounds nuw i8, ptr %54, i64 568
  %56 = load i32, ptr %m_fid.i114, align 8
  %call2.i.i115 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef %56, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %call2.i.i.noexc unwind label %lpad77

call2.i.i.noexc:                                  ; preds = %invoke.cont89
  %call3.i116 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef %56, i32 noundef 49, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %bv3.addr.i, ptr noundef %call2.i.i115)
          to label %invoke.cont96 unwind label %lpad77

invoke.cont96:                                    ; preds = %call2.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bv3.addr.i)
  %tobool.not.i117 = icmp eq ptr %call3.i116, null
  br i1 %tobool.not.i117, label %invoke.cont98, label %_ZN11ast_manager7inc_refEP3ast.exit.i118

_ZN11ast_manager7inc_refEP3ast.exit.i118:         ; preds = %invoke.cont96
  %m_ref_count.i.i.i119 = getelementptr inbounds nuw i8, ptr %call3.i116, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i119, align 4
  %inc.i.i.i120 = add i32 %57, 1
  store i32 %inc.i.i.i120, ptr %m_ref_count.i.i.i119, align 4
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %invoke.cont96, %_ZN11ast_manager7inc_refEP3ast.exit.i118
  store ptr %call3.i116, ptr %new_exp, align 8
  br i1 %tobool.not.i99, label %if.end110, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %invoke.cont98
  %m_ref_count.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %call88, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i.i134, align 4
  %dec.i.i.i.i135 = add i32 %58, -1
  store i32 %dec.i.i.i.i135, ptr %m_ref_count.i.i.i.i134, align 4
  %cmp.i.i.i136 = icmp eq i32 %dec.i.i.i.i135, 0
  br i1 %cmp.i.i.i136, label %if.then2.i.i.i137, label %if.end110

if.then2.i.i.i137:                                ; preds = %if.then.i.i.i132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %call88)
          to label %if.end110 unwind label %terminate.lpad.i138

terminate.lpad.i138:                              ; preds = %if.then2.i.i.i137
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

lpad77:                                           ; preds = %call2.i.i.noexc, %invoke.cont89, %invoke.cont85, %if.then72
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_var73) #19
  br label %ehcleanup

if.else100:                                       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont, %invoke.cont70
  %62 = load ptr, ptr %this, align 8
  %63 = load i32, ptr %m_idx.i, align 8
  %call106 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef %63, ptr noundef nonnull %call4)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.else100
  %tobool.not.i141 = icmp eq ptr %call106, null
  br i1 %tobool.not.i141, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154, label %_ZN11ast_manager7inc_refEP3ast.exit.i142

_ZN11ast_manager7inc_refEP3ast.exit.i142:         ; preds = %invoke.cont105
  %m_ref_count.i.i.i143 = getelementptr inbounds nuw i8, ptr %call106, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i143, align 4
  %inc.i.i.i144 = add i32 %64, 1
  store i32 %inc.i.i.i144, ptr %m_ref_count.i.i.i143, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154:   ; preds = %invoke.cont105, %_ZN11ast_manager7inc_refEP3ast.exit.i142
  store ptr %call106, ptr %new_exp, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then2.i.i.i137, %if.then.i.i.i132, %invoke.cont98, %if.then2.i.i.i88, %if.then.i.i.i83, %invoke.cont67, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154
  %65 = phi ptr [ %call3.i116, %if.then2.i.i.i137 ], [ %call3.i116, %if.then.i.i.i132 ], [ %call3.i116, %invoke.cont98 ], [ %call2.i68, %if.then2.i.i.i88 ], [ %call2.i68, %if.then.i.i.i83 ], [ %call2.i68, %invoke.cont67 ], [ %call106, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154 ]
  %66 = load ptr, ptr %result, align 8
  %cmp.not.i = icmp eq ptr %66, %65
  br i1 %cmp.not.i, label %invoke.cont111, label %if.then.i

if.then.i:                                        ; preds = %if.end110
  %tobool.not.i.i155 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i155, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %if.then.i
  %m_manager.i.i157 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %67 = load ptr, ptr %m_manager.i.i157, align 8
  %m_ref_count.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i158, align 4
  %dec.i.i.i.i159 = add i32 %68, -1
  store i32 %dec.i.i.i.i159, ptr %m_ref_count.i.i.i.i158, align 4
  %cmp.i.i.i160 = icmp eq i32 %dec.i.i.i.i159, 0
  br i1 %cmp.i.i.i160, label %if.then2.i.i.i162, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i162:                                ; preds = %if.then.i.i.i156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %lpad

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i156, %if.then2.i.i.i162, %if.then.i
  store ptr %65, ptr %result, align 8
  %tobool.not.i2.i = icmp eq ptr %65, null
  br i1 %tobool.not.i2.i, label %invoke.cont111, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %69, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %if.end110
  %70 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i165 = icmp eq ptr %70, null
  br i1 %tobool.not.i3.i165, label %invoke.cont113, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %invoke.cont111
  %m_manager.i.i167 = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %71 = load ptr, ptr %m_manager.i.i167, align 8
  %m_ref_count.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i.i168, align 4
  %dec.i.i.i.i169 = add i32 %72, -1
  store i32 %dec.i.i.i.i169, ptr %m_ref_count.i.i.i.i168, align 4
  %cmp.i.i.i170 = icmp eq i32 %dec.i.i.i.i169, 0
  br i1 %cmp.i.i.i170, label %if.then2.i.i.i171, label %invoke.cont113

if.then2.i.i.i171:                                ; preds = %if.then.i.i.i166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %if.then.i.i.i166, %invoke.cont111, %if.then2.i.i.i171
  store ptr null, ptr %result_pr, align 8
  %tobool.not.i.i173 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i173, label %return, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %invoke.cont113
  %73 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i176, align 4
  %dec.i.i.i.i177 = add i32 %74, -1
  store i32 %dec.i.i.i.i177, ptr %m_ref_count.i.i.i.i176, align 4
  %cmp.i.i.i178 = icmp eq i32 %dec.i.i.i.i177, 0
  br i1 %cmp.i.i.i178, label %if.then2.i.i.i179, label %return

if.then2.i.i.i179:                                ; preds = %if.then.i.i.i174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %65)
          to label %return unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then2.i.i.i179
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

ehcleanup:                                        ; preds = %lpad77, %lpad12.body, %lpad
  %.pn = phi { ptr, i32 } [ %47, %lpad ], [ %eh.lpad-body, %lpad12.body ], [ %61, %lpad77 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_exp) #19
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %if.then2.i.i.i179, %if.then.i.i.i174, %invoke.cont113, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %cmp.not184 = phi i1 [ false, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ true, %invoke.cont113 ], [ true, %if.then.i.i.i174 ], [ true, %if.then2.i.i.i179 ], [ false, %entry ]
  ret i1 %cmp.not184
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split: ; preds = %if.then2.i.i, %if.then.i.i
  %.pr = load ptr, ptr %n, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split, %if.then
  %4 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split ], [ %1, %if.then ]
  store ptr %4, ptr %this, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i3, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i3, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_frame_stack = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %m_frame_stack
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_frame_stack = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %m_frame_stack
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_result_stack = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %m_result_stack
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_result_stack = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %m_result_stack
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_result_pr_stack = getelementptr inbounds nuw i8, ptr %this, i64 80
  ret ptr %m_result_pr_stack
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_result_pr_stack = getelementptr inbounds nuw i8, ptr %this, i64 80
  ret ptr %m_result_pr_stack
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE16display_bindingsERSo(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_empty.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %2, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i5, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = trunc nuw i64 %indvars.iv to i32
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %4)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.6)
  %5 = load ptr, ptr %m_bindings, align 8
  %arrayidx.i7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i7, align 8
  %7 = load ptr, ptr %m_manager.i, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.7)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #19
  br label %for.inc

lpad:                                             ; preds = %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #19
  resume { ptr, i32 } %8

for.inc:                                          ; preds = %for.body, %invoke.cont10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %old_t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_frame_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.end, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %m_new_child = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %0, i64 %3, i32 1
  %bf.load = load i32, ptr %m_new_child, align 8
  %bf.set = or i32 %bf.load, 2
  store i32 %bf.set, ptr %m_new_child, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %old_t, ptr noundef %new_t) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %old_t, %new_t
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_frame_stack.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.end, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %m_new_child.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %0, i64 %3, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE13cache_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE17cache_all_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10flat_assocEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE16check_max_scopesEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
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
define linkonce_odr hidden void @_ZN18rewriter_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE16check_max_framesEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i32, ptr %m_num_steps, align 8
  %m_max_steps.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load i32, ptr %m_max_steps.i, align 8
  %cmp.i = icmp ugt i32 %1, %2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %3 = load ptr, ptr @_ZN11common_msgs15g_max_steps_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %cleanup.action

invoke.cont4:                                     ; preds = %if.then
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_cfg, align 8
  %call = tail call noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %t)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
if.then8:
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %cmp.i9 = icmp ult i32 %0, 2
  %m_root.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %m_root.i, align 8
  %cmp2.not.i = icmp eq ptr %t, %1
  %or.cond.i = select i1 %cmp.i9, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true4.i, label %lor.rhs.i

land.lhs.true4.i:                                 ; preds = %land.rhs.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %2 = load i32, ptr %m_num_args.i.i, align 8
  %cmp7.not.i = icmp eq i32 %2, 0
  br i1 %cmp7.not.i, label %lor.rhs.i, label %return

lor.rhs.i:                                        ; preds = %land.lhs.true4.i, %land.rhs.i
  %cmp.i8.i = icmp eq i32 %bf.clear.i.i.i, 2
  br label %return

return:                                           ; preds = %lor.rhs.i, %land.lhs.true4.i, %if.then8
  %3 = phi i1 [ false, %if.then8 ], [ true, %land.lhs.true4.i ], [ %cmp.i8.i, %lor.rhs.i ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9get_macroEP9func_declRP4exprRP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %def, ptr noundef nonnull align 8 dereferenceable(8) %def_pr) local_unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i1 noundef zeroext %mcache, i32 noundef %max_depth) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_frame_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i)
  %.pre.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %conv.i.i = zext i1 %mcache to i32
  %bf.value10.i.i = shl i32 %max_depth, 4
  %bf.value10.masked.i.i = and i32 %bf.value10.i.i, 48
  %bf.clear15.i.i = or disjoint i32 %bf.value10.masked.i.i, %conv.i.i
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %6, i64 %idx.ext.i.i
  store ptr %t, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i32 %bf.clear15.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  store i32 %retval.0.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i, align 4
  %7 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  ret void
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_i = getelementptr inbounds nuw i8, ptr %fr, i64 8
  %bf.load = load i32, ptr %m_i, align 8
  %bf.lshr.mask = and i32 %bf.load, -64
  %cmp = icmp eq i32 %bf.lshr.mask, 64
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 4
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %return

if.then:                                          ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %m_result_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_spos = getelementptr inbounds nuw i8, ptr %fr, i64 12
  %5 = load i32, ptr %m_spos, align 4
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_true.i = getelementptr inbounds nuw i8, ptr %8, i64 856
  %9 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %7, %9
  br i1 %cmp.i, label %if.end14, label %if.else

if.else:                                          ; preds = %if.then
  %m_false.i = getelementptr inbounds nuw i8, ptr %8, i64 864
  %10 = load ptr, ptr %m_false.i, align 8
  %cmp.i15 = icmp eq ptr %7, %10
  br i1 %cmp.i15, label %if.end14, label %return

if.end14:                                         ; preds = %if.else, %if.then
  %.sink = phi i64 [ 40, %if.then ], [ 48, %if.else ]
  %arrayidx.i17 = getelementptr inbounds nuw i8, ptr %t, i64 %.sink
  %arg.0 = load ptr, ptr %arrayidx.i17, align 8
  %tobool.not = icmp eq ptr %arg.0, null
  br i1 %tobool.not, label %return, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.end14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  %cmp3.i.i = icmp ugt i32 %11, %5
  br i1 %cmp3.i.i, label %for.body.i.i, label %if.then.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %arrayidx.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i21 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i21, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i.i22 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i22, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %6, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %5, ptr %arrayidx.i.i20, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg.0, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i26 = icmp eq ptr %18, null
  br i1 %cmp.i.i26, label %if.then.i.i29, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i29:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i29
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i29 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i29 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i28 = getelementptr inbounds nuw ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %arg.0, ptr %add.ptr.i.i28, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %bf.load20 = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load20, -13
  %bf.set = or disjoint i32 %bf.clear, 4
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr22 = lshr i32 %bf.load20, 4
  %bf.clear23 = and i32 %bf.lshr22, 3
  %call24 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %arg.0, i32 noundef %bf.clear23)
  br i1 %call24, label %if.then25, label %if.end42

if.then25:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %25 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i32, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then25
  %arrayidx.i.i.i33 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i33, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then25, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %28, %if.end.i.i.i ], [ 4294967295, %if.then25 ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %25, i64 %retval.0.i.i.i
  %29 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 480
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %31 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %31, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %32 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %29, ptr %m_r, align 8
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i37 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i37, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i38

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i46 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i46, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i38:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i39, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i38, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %36, %if.end.i.i.i38 ]
  %retval.0.i.i.i40 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %37, %if.end.i.i.i38 ]
  %arrayidx.i1.i.i41 = getelementptr inbounds nuw ptr, ptr %34, i64 %retval.0.i.i.i40
  %38 = load ptr, ptr %arrayidx.i1.i.i41, align 8
  %arrayidx.i.i42 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i42, align 4
  %39 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i43 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i45, align 4
  %dec.i.i.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i45, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i44
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i44, %if.then2.i.i.i.i
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i49 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i49, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63, label %if.end.i.i.i50

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i64 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i65 = add i32 %.pre.i64, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52

if.end.i.i.i50:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i51 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i.i51, align 4
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52

_ZN6vectorIP4exprLb0EjE4backEv.exit.i52:          ; preds = %if.end.i.i.i50, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63
  %dec.i.pre-phi.i53 = phi i32 [ %.pre1.i65, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63 ], [ %43, %if.end.i.i.i50 ]
  %retval.0.i.i.i54 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63 ], [ %44, %if.end.i.i.i50 ]
  %arrayidx.i1.i.i55 = getelementptr inbounds nuw ptr, ptr %41, i64 %retval.0.i.i.i54
  %45 = load ptr, ptr %arrayidx.i1.i.i55, align 8
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %dec.i.pre-phi.i53, ptr %arrayidx.i.i56, align 4
  %46 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i57 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52
  %m_ref_count.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i59, align 4
  %dec.i.i.i.i.i60 = add i32 %47, -1
  store i32 %dec.i.i.i.i.i60, ptr %m_ref_count.i.i.i.i.i59, align 4
  %cmp.i.i.i.i61 = icmp eq i32 %dec.i.i.i.i.i60, 0
  br i1 %cmp.i.i.i.i61, label %if.then2.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66

if.then2.i.i.i.i62:                               ; preds = %if.then.i.i.i.i58
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52, %if.then.i.i.i.i58, %if.then2.i.i.i.i62
  %48 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i68 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66
  %m_ref_count.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i70, align 4
  %inc.i.i.i.i.i71 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i71, ptr %m_ref_count.i.i.i.i.i70, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %if.then.i.i.i.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i74 = icmp eq ptr %50, null
  br i1 %cmp.i.i74, label %if.then.i.i83, label %lor.lhs.false.i.i75

lor.lhs.false.i.i75:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i76, align 4
  %arrayidx4.i.i77 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i.i77, align 4
  %cmp5.i.i78 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i78, label %if.then.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

if.then.i.i83:                                    ; preds = %lor.lhs.false.i.i75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i84 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i84, i64 -4
  %.pre1.i.i86 = load i32, ptr %arrayidx8.phi.trans.insert.i.i85, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87: ; preds = %lor.lhs.false.i.i75, %if.then.i.i83
  %53 = phi i32 [ %.pre1.i.i86, %if.then.i.i83 ], [ %51, %lor.lhs.false.i.i75 ]
  %54 = phi ptr [ %.pre.i.i84, %if.then.i.i83 ], [ %50, %lor.lhs.false.i.i75 ]
  %idx.ext.i.i79 = zext i32 %53 to i64
  %add.ptr.i.i80 = getelementptr inbounds nuw ptr, ptr %54, i64 %idx.ext.i.i79
  store ptr %48, ptr %add.ptr.i.i80, align 8
  %55 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i81 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i.i81, align 4
  %inc.i.i82 = add i32 %56, 1
  store i32 %inc.i.i82, ptr %arrayidx10.i.i81, align 4
  %bf.load38 = load i32, ptr %m_i, align 8
  %bf.clear39 = and i32 %bf.load38, 1
  %tobool40.not = icmp eq i32 %bf.clear39, 0
  br i1 %tobool40.not, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87
  %57 = load ptr, ptr %m_r, align 8
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 0, ptr noundef %57)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87, %if.then.i
  %m_frame_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %58 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i89 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i89, align 4
  %dec.i = add i32 %59, -1
  store i32 %dec.i, ptr %arrayidx.i89, align 4
  %60 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i90 = icmp eq ptr %60, null
  br i1 %cmp.i.i90, label %if.end42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit
  %arrayidx.i.i91 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i91, align 4
  %cmp3.i.i92 = icmp eq i32 %61, 0
  br i1 %cmp3.i.i92, label %if.end42, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %m_new_child.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %60, i64 %63, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_r43 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %64 = load ptr, ptr %m_r43, align 8
  %tobool.not.i3.i95 = icmp eq ptr %64, null
  br i1 %tobool.not.i3.i95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %if.end42
  %m_manager.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %65 = load ptr, ptr %m_manager.i.i97, align 8
  %m_ref_count.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i98, align 4
  %dec.i.i.i.i99 = add i32 %66, -1
  store i32 %dec.i.i.i.i99, ptr %m_ref_count.i.i.i.i98, align 4
  %cmp.i.i.i100 = icmp eq i32 %dec.i.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %if.then2.i.i.i101, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102

if.then2.i.i.i101:                                ; preds = %if.then.i.i.i96
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102:   ; preds = %if.end42, %if.then.i.i.i96, %if.then2.i.i.i101
  store ptr null, ptr %m_r43, align 8
  br label %return

return:                                           ; preds = %if.else, %land.rhs.i.i, %land.lhs.true, %entry, %_ZNK11ast_manager6is_iteEPK4expr.exit, %if.end14, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102 ], [ false, %if.end14 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %land.rhs.i.i ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp.i.i112 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %result = alloca %class.obj_ref, align 8
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %tobool.not.i.i.i.i31 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %if.then4
  %m_ref_count.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i33, align 4
  %inc.i.i.i.i.i34 = add i32 %0, 1
  store i32 %inc.i.i.i.i.i34, ptr %m_ref_count.i.i.i.i.i33, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35: ; preds = %if.then.i.i.i.i32, %if.then4
  %m_nodes.i36 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_nodes.i36, align 8
  %cmp.i.i37 = icmp eq ptr %1, null
  br i1 %cmp.i.i37, label %if.then.i.i46, label %lor.lhs.false.i.i38

lor.lhs.false.i.i38:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i39, align 4
  %arrayidx4.i.i40 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i40, align 4
  %cmp5.i.i41 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i41, label %if.then.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50

if.then.i.i46:                                    ; preds = %lor.lhs.false.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i36)
  %.pre.i.i47 = load ptr, ptr %m_nodes.i36, align 8
  %arrayidx8.phi.trans.insert.i.i48 = getelementptr inbounds i8, ptr %.pre.i.i47, i64 -4
  %.pre1.i.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i.i48, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50: ; preds = %lor.lhs.false.i.i38, %if.then.i.i46
  %4 = phi i32 [ %.pre1.i.i49, %if.then.i.i46 ], [ %2, %lor.lhs.false.i.i38 ]
  %5 = phi ptr [ %.pre.i.i47, %if.then.i.i46 ], [ %1, %lor.lhs.false.i.i38 ]
  %idx.ext.i.i42 = zext i32 %4 to i64
  %add.ptr.i.i43 = getelementptr inbounds nuw ptr, ptr %5, i64 %idx.ext.i.i42
  store ptr %t, ptr %add.ptr.i.i43, align 8
  %6 = load ptr, ptr %m_nodes.i36, align 8
  %arrayidx10.i.i44 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i44, align 4
  %inc.i.i45 = add i32 %7, 1
  store i32 %inc.i.i45, ptr %arrayidx10.i.i44, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %8, 2
  %m_root.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %9 = load ptr, ptr %m_root.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %t, %9
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end21, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end7
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end21 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then9
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %10 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp7.not.i.i, label %if.end21, label %if.then9

if.then9:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef nonnull %t, i32 noundef 0)
  %tobool11.not = icmp eq ptr %call.i.i, null
  br i1 %tobool11.not, label %if.end21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %if.then9
  %m_ref_count.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i55, align 4
  %inc.i.i.i.i.i56 = add i32 %12, 1
  store i32 %inc.i.i.i.i.i56, ptr %m_ref_count.i.i.i.i.i55, align 4
  %m_nodes.i58 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %m_nodes.i58, align 8
  %cmp.i.i59 = icmp eq ptr %13, null
  br i1 %cmp.i.i59, label %if.then.i.i68, label %lor.lhs.false.i.i60

lor.lhs.false.i.i60:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i61, align 4
  %arrayidx4.i.i62 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i62, align 4
  %cmp5.i.i63 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i63, label %if.then.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

if.then.i.i68:                                    ; preds = %lor.lhs.false.i.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i58)
  %.pre.i.i69 = load ptr, ptr %m_nodes.i58, align 8
  %arrayidx8.phi.trans.insert.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i69, i64 -4
  %.pre1.i.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i.i70, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72: ; preds = %lor.lhs.false.i.i60, %if.then.i.i68
  %16 = phi i32 [ %.pre1.i.i71, %if.then.i.i68 ], [ %14, %lor.lhs.false.i.i60 ]
  %17 = phi ptr [ %.pre.i.i69, %if.then.i.i68 ], [ %13, %lor.lhs.false.i.i60 ]
  %idx.ext.i.i64 = zext i32 %16 to i64
  %add.ptr.i.i65 = getelementptr inbounds nuw ptr, ptr %17, i64 %idx.ext.i.i64
  store ptr %call.i.i, ptr %add.ptr.i.i65, align 8
  %18 = load ptr, ptr %m_nodes.i58, align 8
  %arrayidx10.i.i66 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i66, align 4
  %inc.i.i67 = add i32 %19, 1
  store i32 %inc.i.i67, ptr %arrayidx10.i.i66, align 4
  %cmp.not.i73 = icmp eq ptr %t, %call.i.i
  br i1 %cmp.not.i73, label %return, label %if.then.i74

if.then.i74:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72
  %m_frame_stack.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %m_frame_stack.i.i.i75, align 8
  %cmp.i.i.i76 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i76, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77: ; preds = %if.then.i74
  %arrayidx.i.i.i78 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i78, align 4
  %cmp3.i.i.i79 = icmp eq i32 %21, 0
  br i1 %cmp3.i.i.i79, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %m_new_child.i.i81 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %20, i64 %23, i32 1
  %bf.load.i.i82 = load i32, ptr %m_new_child.i.i81, align 8
  %bf.set.i.i83 = or i32 %bf.load.i.i82, 2
  store i32 %bf.set.i.i83, ptr %m_new_child.i.i81, align 8
  br label %return

if.end21:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end7, %if.then9
  %conv.i.i.i = phi i32 [ 1, %if.then9 ], [ 0, %if.end7 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %24 = load ptr, ptr %m_cfg, align 8
  %call.i = tail call noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull %t)
  %m_kind.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc165 = trunc i32 %bf.load.i to i16
  switch i16 %trunc165, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb66
    i16 2, label %sw.bb68
  ]

sw.bb:                                            ; preds = %if.end21
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %25 = load i32, ptr %m_num_args.i, align 8
  %cmp25 = icmp eq i32 %25, 0
  br i1 %cmp25, label %if.then26, label %if.end61

if.then26:                                        ; preds = %sw.bb
  %call28 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br i1 %call28, label %return, label %if.end30

if.end30:                                         ; preds = %if.then26
  %call31 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %t)
  br i1 %call31, label %if.end54, label %if.then32

if.then32:                                        ; preds = %if.end30
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %26 = load ptr, ptr %m_manager.i, align 8
  %27 = load ptr, ptr %m_cfg, align 8
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC1ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %26, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(60) %27)
  %m_blocked = getelementptr inbounds nuw i8, ptr %this, i64 96
  %28 = load ptr, ptr %m_blocked, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %29 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont36, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then32, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %28, %if.then32 ]
  %30 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont36

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !14

invoke.cont36:                                    ; preds = %land.rhs.i.i.i, %if.then32
  %retval.sroa.0.1.i = phi ptr [ %28, %if.then32 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not168 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not168, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont36
  %m_blocked.i = getelementptr inbounds nuw i8, ptr %rw, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.0169 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin0.sroa.0.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %31 = load ptr, ptr %__begin0.sroa.0.0169, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %31, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0169, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i111

land.rhs.i.i111:                                  ; preds = %for.inc, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %32 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i111
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i111, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i111, %while.body.i.i, %for.inc
  %__begin0.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__begin0.sroa.0.1, %land.rhs.i.i111 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.2, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %invoke.cont36
  %m_blocked.i113 = getelementptr inbounds nuw i8, ptr %rw, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i112)
  store ptr %t, ptr %tmp.i.i112, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i113, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i112)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp

invoke.cont45:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i112)
  %33 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i116 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr %33, ptr %m_manager.i116, align 8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 480
  %34 = load ptr, ptr %m_r, align 8
  %m_pr = getelementptr inbounds nuw i8, ptr %this, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont45
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #19
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED1Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #19
  br label %if.end54

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont45
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad49
  %.pn = phi { ptr, i32 } [ %35, %lpad49 ], [ %lpad.loopexit166, %lpad.loopexit ], [ %lpad.loopexit.split-lp167, %lpad.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED1Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #19
  resume { ptr, i32 } %.pn

if.end54:                                         ; preds = %invoke.cont52, %if.end30
  %m_r55 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %36 = load ptr, ptr %m_r55, align 8
  %cmp.not.i117 = icmp eq ptr %t, %36
  br i1 %cmp.not.i117, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit128, label %if.then.i118

if.then.i118:                                     ; preds = %if.end54
  %m_frame_stack.i.i.i119 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %37 = load ptr, ptr %m_frame_stack.i.i.i119, align 8
  %cmp.i.i.i120 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i120, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit128, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121: ; preds = %if.then.i118
  %arrayidx.i.i.i122 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i122, align 4
  %cmp3.i.i.i123 = icmp eq i32 %38, 0
  br i1 %cmp3.i.i.i123, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit128, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i.i125 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %37, i64 %40, i32 1
  %bf.load.i.i126 = load i32, ptr %m_new_child.i.i125, align 8
  %bf.set.i.i127 = or i32 %bf.load.i.i126, 2
  store i32 %bf.set.i.i127, ptr %m_new_child.i.i125, align 8
  %.pre = load ptr, ptr %m_r55, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit128

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit128: ; preds = %if.end54, %if.then.i118, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124
  %41 = phi ptr [ %36, %if.end54 ], [ %36, %if.then.i118 ], [ %36, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124 ]
  %m_result_stack.i129 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i129, ptr noundef %41)
  br label %return

if.end61:                                         ; preds = %sw.bb
  %cmp62.not = icmp eq i32 %max_depth, 3
  %m_frame_stack.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %42 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end61
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end61
  %retval.0.i.i.i.i = phi i32 [ %43, %if.end.i.i.i.i ], [ 0, %if.end61 ]
  %44 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i.i130 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i130, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i131 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i131, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %45, %46
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %47 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %45, %lor.lhs.false.i.i.i ]
  %48 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %44, %lor.lhs.false.i.i.i ]
  %dec = shl i32 %max_depth, 4
  %49 = add i32 %dec, 48
  %50 = and i32 %49, 48
  %bf.value10.masked.i.i.i = select i1 %cmp62.not, i32 48, i32 %50
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %47 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %48, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %51 = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %52, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb66:                                          ; preds = %if.end21
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb68:                                          ; preds = %if.end21
  %cmp69.not = icmp eq i32 %max_depth, 3
  %m_frame_stack.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_nodes.i.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %53 = load ptr, ptr %m_nodes.i.i.i133, align 8
  %cmp.i.i.i.i134 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i.i134, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137, label %if.end.i.i.i.i135

if.end.i.i.i.i135:                                ; preds = %sw.bb68
  %arrayidx.i.i.i.i136 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i.i136, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137: ; preds = %if.end.i.i.i.i135, %sw.bb68
  %retval.0.i.i.i.i138 = phi i32 [ %54, %if.end.i.i.i.i135 ], [ 0, %sw.bb68 ]
  %55 = load ptr, ptr %m_frame_stack.i.i132, align 8
  %cmp.i.i.i139 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i139, label %if.then.i.i.i154, label %lor.lhs.false.i.i.i140

lor.lhs.false.i.i.i140:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137
  %arrayidx.i.i.i141 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i.i141, align 4
  %arrayidx4.i.i.i142 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i.i.i142, align 4
  %cmp5.i.i.i143 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i.i143, label %if.then.i.i.i154, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit158

if.then.i.i.i154:                                 ; preds = %lor.lhs.false.i.i.i140, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i132)
  %.pre.i.i.i155 = load ptr, ptr %m_frame_stack.i.i132, align 8
  %arrayidx8.phi.trans.insert.i.i.i156 = getelementptr inbounds i8, ptr %.pre.i.i.i155, i64 -4
  %.pre1.i.i.i157 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i156, align 4
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit158

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit158: ; preds = %lor.lhs.false.i.i.i140, %if.then.i.i.i154
  %58 = phi i32 [ %.pre1.i.i.i157, %if.then.i.i.i154 ], [ %56, %lor.lhs.false.i.i.i140 ]
  %59 = phi ptr [ %.pre.i.i.i155, %if.then.i.i.i154 ], [ %55, %lor.lhs.false.i.i.i140 ]
  %dec71 = shl i32 %max_depth, 4
  %60 = add i32 %dec71, 48
  %61 = and i32 %60, 48
  %bf.value10.masked.i.i.i146 = select i1 %cmp69.not, i32 48, i32 %61
  %bf.clear15.i.i.i147 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i146
  %idx.ext.i.i.i148 = zext i32 %58 to i64
  %add.ptr.i.i.i149 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %59, i64 %idx.ext.i.i.i148
  store ptr %t, ptr %add.ptr.i.i.i149, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i150 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i149, i64 8
  store i32 %bf.clear15.i.i.i147, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i150, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i149, i64 12
  store i32 %retval.0.i.i.i.i138, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i151, align 4
  %62 = load ptr, ptr %m_frame_stack.i.i132, align 8
  %arrayidx10.i.i.i152 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx10.i.i.i152, align 4
  %inc.i.i.i153 = add i32 %63, 1
  store i32 %inc.i.i.i153, ptr %arrayidx10.i.i.i152, align 4
  br label %return

sw.default:                                       ; preds = %if.end21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 226, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77, %if.then.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72, %if.then26, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit158, %sw.bb66, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50 ], [ false, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit158 ], [ true, %sw.bb66 ], [ true, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit128 ], [ false, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit ], [ true, %if.then26 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72 ], [ true, %if.then.i74 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE11first_visitERN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_state = getelementptr inbounds nuw i8, ptr %fr, i64 8
  %bf.load = load i32, ptr %m_state, align 8
  %0 = and i32 %bf.load, -52
  %spec.select = icmp eq i32 %0, 0
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE13not_rewritingEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 8 dereferenceable(60) %cfg) unnamed_addr #3 comdat($_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC5ER11ast_managerbRS0_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE, i64 16), ptr %this, align 8
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %cfg, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_num_steps, align 8
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %m_bindings, align 8
  %m_shifter = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11var_shifter, i64 16), ptr %m_shifter, align 8
  %m_bound.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 0, ptr %m_shift2.i, align 8
  %m_inv_shifter = getelementptr inbounds nuw i8, ptr %this, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %m_inv_shifter, align 8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr null, ptr %m_r, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr %m, ptr %m_manager.i, align 8
  %m_pr = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr null, ptr %m_pr, align 8
  %m_manager.i7 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %m, ptr %m_manager.i7, align 8
  %m_pr2 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr null, ptr %m_pr2, align 8
  %m_manager.i8 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %m, ptr %m_manager.i8, align 8
  %m_shifts = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr null, ptr %m_shifts, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter) #19
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #19
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(60) ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE3cfgEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_cfg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(60) ptr @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE3cfgEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_cfg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat($_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  tail call void @__clang_call_terminate(ptr %12) #20
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter) #19
  %m_shifter = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter) #19
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat($_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED5Ev) align 2 {
entry:
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED1Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_shifts = getelementptr inbounds nuw i8, ptr %this, i64 528
  %1 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i2
  %m_shifter = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter)
  %m_inv_shifter = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter)
  ret void
}

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit

_ZN6vectorIP4exprLb0EjE8finalizeEv.exit:          ; preds = %entry, %if.then.i.i
  store ptr null, ptr %m_bindings, align 8
  %m_shifter = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter)
  %m_shifts = getelementptr inbounds nuw i8, ptr %this, i64 528
  %1 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorIjLb0EjE8finalizeEv.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i3)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit

_ZN6vectorIjLb0EjE8finalizeEv.exit:               ; preds = %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit, %if.then.i.i2
  store ptr null, ptr %m_shifts, align 8
  %m_inv_shifter = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter)
  ret void
}

declare void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12set_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %num_bindings, ptr noundef %bindings) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_shifts = getelementptr inbounds nuw i8, ptr %this, i64 528
  %1 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i5 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i5, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i4
  %cmp.not22 = icmp eq i32 %num_bindings, 0
  br i1 %cmp.not22, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %2 = zext i32 %num_bindings to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %indvars.iv = phi i64 [ %2, %while.body.preheader ], [ %3, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %3 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %bindings, i64 %3
  %4 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i6 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i7, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i7:                                       ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i7
  %7 = phi i32 [ %.pre1.i, %if.then.i7 ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i7 ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idx.ext.i
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %12 = load ptr, ptr %m_shifts, align 8
  %cmp.i8 = icmp eq ptr %12, null
  br i1 %cmp.i8, label %if.then.i17, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %arrayidx.i10 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %13, %14
  br i1 %cmp5.i12, label %if.then.i17, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i17:                                      ; preds = %lor.lhs.false.i9, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i18 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i9, %if.then.i17
  %15 = phi i32 [ %.pre1.i20, %if.then.i17 ], [ %13, %lor.lhs.false.i9 ]
  %16 = phi ptr [ %.pre.i18, %if.then.i17 ], [ %12, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %15 to i64
  %add.ptr.i14 = getelementptr inbounds nuw i32, ptr %16, i64 %idx.ext.i13
  store i32 %num_bindings, ptr %add.ptr.i14, align 4
  %17 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i15 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %18, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  %cmp.not.wide = icmp eq i64 %3, 0
  br i1 %cmp.not.wide, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIjLb0EjE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE16set_inv_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %num_bindings, ptr noundef %bindings) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_shifts = getelementptr inbounds nuw i8, ptr %this, i64 528
  %1 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i5 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i5, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i4
  %cmp22.not = icmp eq i32 %num_bindings, 0
  br i1 %cmp22.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %wide.trip.count = zext i32 %num_bindings to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %bindings, i64 %indvars.iv
  %2 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i6 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i7, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i7:                                       ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i7
  %5 = phi i32 [ %.pre1.i, %if.then.i7 ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i7 ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idx.ext.i
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %10 = load ptr, ptr %m_shifts, align 8
  %cmp.i8 = icmp eq ptr %10, null
  br i1 %cmp.i8, label %if.then.i17, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %arrayidx.i10 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %11, %12
  br i1 %cmp5.i12, label %if.then.i17, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i17:                                      ; preds = %lor.lhs.false.i9, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i18 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i9, %if.then.i17
  %13 = phi i32 [ %.pre1.i20, %if.then.i17 ], [ %11, %lor.lhs.false.i9 ]
  %14 = phi ptr [ %.pre.i18, %if.then.i17 ], [ %10, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %13 to i64
  %add.ptr.i14 = getelementptr inbounds nuw i32, ptr %14, i64 %idx.ext.i13
  store i32 %num_bindings, ptr %add.ptr.i14, align 4
  %15 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i15 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %16, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIjLb0EjE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE17update_binding_atEjP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %i, ptr noundef %binding) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = xor i32 %i, -1
  %sub3 = add i32 %retval.0.i, %2
  %idxprom.i = zext i32 %sub3 to i64
  %arrayidx.i1 = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i
  store ptr %binding, ptr %arrayidx.i1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE21update_inv_binding_atEjP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %i, ptr noundef %binding) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_bindings, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i
  store ptr %binding, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_frame_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false.thread, label %if.then.i

lor.lhs.false:                                    ; preds = %entry
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_cache, align 8
  %m_cache_stack = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_cache_stack, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %2, %4
  br i1 %cmp.not, label %if.end, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

lor.lhs.false.thread:                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %m_cache29 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_cache29, align 8
  %m_cache_stack30 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_cache_stack30, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not31 = icmp eq ptr %5, %7
  br i1 %cmp.not31, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.thread, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %lor.lhs.false, %if.then.i
  %m_result_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_result_pr_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_nodes.i7 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %m_nodes.i7, align 8
  %cmp.i.i8 = icmp eq ptr %15, null
  br i1 %cmp.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i9, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i10 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %cmp3.i.not.i11 = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i11, label %if.then.i.i23, label %for.body.i.i12

for.body.i.i12:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i13 = phi ptr [ %incdec.ptr.i.i19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i13, align 8
  %19 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i14 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i14, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %for.body.i.i12
  %m_ref_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i16, align 4
  %dec.i.i.i.i.i.i17 = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i17, ptr %m_ref_count.i.i.i.i.i.i16, align 4
  %cmp.i.i.i.i.i18 = icmp eq i32 %dec.i.i.i.i.i.i17, 0
  br i1 %cmp.i.i.i.i.i18, label %if.then2.i.i.i.i.i25, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i25:                             ; preds = %if.then.i.i.i.i.i15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i25, %if.then.i.i.i.i.i15, %for.body.i.i12
  %incdec.ptr.i.i19 = getelementptr inbounds nuw i8, ptr %it.04.i.i13, i64 8
  %cmp.i1.i20 = icmp ult ptr %incdec.ptr.i.i19, %add.ptr.i10
  br i1 %cmp.i1.i20, label %for.body.i.i12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !17

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i21 = load ptr, ptr %m_nodes.i7, align 8
  %tobool.not.i.i22 = icmp eq ptr %.pre.i21, null
  br i1 %tobool.not.i.i22, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i21, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i24 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %arrayidx.i2.i24, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i23
  %m_scopes = getelementptr inbounds nuw i8, ptr %this, i64 136
  %22 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i26 = icmp eq ptr %22, null
  br i1 %tobool.not.i26, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i28 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %arrayidx.i28, align 4
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i27
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.thread, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %lor.lhs.false
  %m_proof_gen = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load i8, ptr %m_proof_gen, align 8
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end8

if.else:                                          ; preds = %if.end
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result_pr, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  br i1 %call2.i, label %if.end16, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_cancel_check = getelementptr inbounds nuw i8, ptr %this, i64 17
  %4 = load i8, ptr %m_cancel_check, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %5 = load ptr, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont7 unwind label %ehcleanup14.thread

invoke.cont7:                                     ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont13 unwind label %ehcleanup14.thread95

invoke.cont13:                                    ; preds = %invoke.cont7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup14

ehcleanup14.thread:                               ; preds = %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread95:                             ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread95, %ehcleanup14.thread
  %.pn.pn94 = phi { ptr, i32 } [ %6, %ehcleanup14.thread ], [ %7, %ehcleanup14.thread95 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i13, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %if.end.i
  %m_manager.i.i15 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i15, align 8
  %m_ref_count.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i17 = add i32 %12, -1
  store i32 %dec.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i19, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i19:                                 ; preds = %if.then.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i14, %if.then2.i.i.i19
  store ptr %t, ptr %result, align 8
  br label %if.end33

if.end16:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_root = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %t, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_num_steps, align 8
  %call17 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %m_result_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then18
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then18, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %16, %if.end.i.i.i ], [ 4294967295, %if.then18 ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %retval.0.i.i.i
  %17 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i21 = icmp eq ptr %17, null
  br i1 %tobool.not.i21, label %if.end.i25, label %_ZN11ast_manager7inc_refEP3ast.exit.i22

_ZN11ast_manager7inc_refEP3ast.exit.i22:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i23, align 4
  %inc.i.i.i24 = add i32 %18, 1
  store i32 %inc.i.i.i24, ptr %m_ref_count.i.i.i23, align 4
  br label %if.end.i25

if.end.i25:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %19 = load ptr, ptr %result, align 8
  %tobool.not.i3.i26 = icmp eq ptr %19, null
  br i1 %tobool.not.i3.i26, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.end.i25
  %m_manager.i.i28 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %20 = load ptr, ptr %m_manager.i.i28, align 8
  %m_ref_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i29, align 4
  %dec.i.i.i.i30 = add i32 %21, -1
  store i32 %dec.i.i.i.i30, ptr %m_ref_count.i.i.i.i29, align 4
  %cmp.i.i.i31 = icmp eq i32 %dec.i.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %if.then2.i.i.i32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

if.then2.i.i.i32:                                 ; preds = %if.then.i.i.i27
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33:    ; preds = %if.end.i25, %if.then.i.i.i27, %if.then2.i.i.i32
  store ptr %17, ptr %result, align 8
  %22 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i36, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i37

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i37:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %arrayidx.i.i.i38 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i38, align 4
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i37, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %24, %if.end.i.i.i37 ]
  %retval.0.i.i.i39 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %25, %if.end.i.i.i37 ]
  %arrayidx.i1.i.i40 = getelementptr inbounds nuw ptr, ptr %22, i64 %retval.0.i.i.i39
  %26 = load ptr, ptr %arrayidx.i1.i.i40, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %27 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %m_result_pr_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_nodes.i41 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %29 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i.i42 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i42, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i44 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i44, align 4
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i43
  %retval.0.i.i.i45 = phi i64 [ %32, %if.end.i.i.i43 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i46 = getelementptr inbounds nuw ptr, ptr %29, i64 %retval.0.i.i.i45
  %33 = load ptr, ptr %arrayidx.i1.i.i46, align 8
  %tobool.not.i47 = icmp eq ptr %33, null
  br i1 %tobool.not.i47, label %if.end.i51, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i49, align 4
  %inc.i.i.i50 = add i32 %34, 1
  store i32 %inc.i.i.i50, ptr %m_ref_count.i.i.i49, align 4
  br label %if.end.i51

if.end.i51:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %35 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i52 = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i52, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %if.end.i51
  %m_manager.i.i54 = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %36 = load ptr, ptr %m_manager.i.i54, align 8
  %m_ref_count.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %37, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59:     ; preds = %if.end.i51, %if.then.i.i.i53, %if.then2.i.i.i58
  store ptr %33, ptr %result_pr, align 8
  %38 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i.i62 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i62, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i63

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59
  %.pre.i75 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i76 = add i32 %.pre.i75, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i63:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59
  %arrayidx.i.i.i64 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i64, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i63, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i65 = phi i32 [ %.pre1.i76, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %40, %if.end.i.i.i63 ]
  %retval.0.i.i.i66 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %41, %if.end.i.i.i63 ]
  %arrayidx.i1.i.i67 = getelementptr inbounds nuw ptr, ptr %38, i64 %retval.0.i.i.i66
  %42 = load ptr, ptr %arrayidx.i1.i.i67, align 8
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 %dec.i.pre-phi.i65, ptr %arrayidx.i.i68, align 4
  %43 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i69 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i71, align 4
  %dec.i.i.i.i.i72 = add i32 %44, -1
  store i32 %dec.i.i.i.i.i72, ptr %m_ref_count.i.i.i.i.i71, align 4
  %cmp.i.i.i.i73 = icmp eq i32 %dec.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i73, label %if.then2.i.i.i.i74, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i74:                               ; preds = %if.then.i.i.i.i70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i70, %if.then2.i.i.i.i74
  %45 = load ptr, ptr %result_pr, align 8
  %cmp = icmp eq ptr %45, null
  br i1 %cmp, label %if.then28, label %if.end33

if.then28:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %46 = load ptr, ptr %m_manager.i, align 8
  %call30 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %t)
  %tobool.not.i78 = icmp eq ptr %call30, null
  br i1 %tobool.not.i78, label %if.end.i82, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %if.then28
  %m_ref_count.i.i.i80 = getelementptr inbounds nuw i8, ptr %call30, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i80, align 4
  %inc.i.i.i81 = add i32 %47, 1
  store i32 %inc.i.i.i81, ptr %m_ref_count.i.i.i80, align 4
  br label %if.end.i82

if.end.i82:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i79, %if.then28
  %48 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i83 = icmp eq ptr %48, null
  br i1 %tobool.not.i3.i83, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %if.end.i82
  %m_manager.i.i85 = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %49 = load ptr, ptr %m_manager.i.i85, align 8
  %m_ref_count.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i86, align 4
  %dec.i.i.i.i87 = add i32 %50, -1
  store i32 %dec.i.i.i.i87, ptr %m_ref_count.i.i.i.i86, align 4
  %cmp.i.i.i88 = icmp eq i32 %dec.i.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %if.then2.i.i.i89, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90

if.then2.i.i.i89:                                 ; preds = %if.then.i.i.i84
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90:     ; preds = %if.end.i82, %if.then.i.i.i84, %if.then2.i.i.i89
  store ptr %call30, ptr %result_pr, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end16
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end33

if.end33:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90, %if.else, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn93 = phi { ptr, i32 } [ %8, %ehcleanup14 ], [ %.pn.pn94, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn93

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result_pr, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_cancel_check = getelementptr inbounds nuw i8, ptr %this, i64 17
  %4 = load i8, ptr %m_cancel_check, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %5 = load ptr, ptr %m_manager.i, align 8
  %call7 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont unwind label %ehcleanup13.thread

invoke.cont:                                      ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont12 unwind label %ehcleanup13.thread41

invoke.cont12:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup13

ehcleanup13.thread:                               ; preds = %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup13.thread41:                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  br label %cleanup.action

ehcleanup13:                                      ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup13.thread41, %ehcleanup13.thread
  %.pn.pn40 = phi { ptr, i32 } [ %6, %ehcleanup13.thread ], [ %7, %ehcleanup13.thread41 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i9, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i
  %m_manager.i.i11 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i11, align 8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i13 = add i32 %12, -1
  store i32 %dec.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i15:                                 ; preds = %if.then.i.i.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i10, %if.then2.i.i.i15
  store ptr %t, ptr %result, align 8
  br label %if.end22

if.end15:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_root = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %t, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_num_steps, align 8
  %call16 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %m_result_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then17, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %16, %if.end.i.i.i ], [ 4294967295, %if.then17 ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %retval.0.i.i.i
  %17 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i17 = icmp eq ptr %17, null
  br i1 %tobool.not.i17, label %if.end.i21, label %_ZN11ast_manager7inc_refEP3ast.exit.i18

_ZN11ast_manager7inc_refEP3ast.exit.i18:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i19, align 4
  %inc.i.i.i20 = add i32 %18, 1
  store i32 %inc.i.i.i20, ptr %m_ref_count.i.i.i19, align 4
  br label %if.end.i21

if.end.i21:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %19 = load ptr, ptr %result, align 8
  %tobool.not.i3.i22 = icmp eq ptr %19, null
  br i1 %tobool.not.i3.i22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.end.i21
  %m_manager.i.i24 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %20 = load ptr, ptr %m_manager.i.i24, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i26 = add i32 %21, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

if.then2.i.i.i28:                                 ; preds = %if.then.i.i.i23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29:    ; preds = %if.end.i21, %if.then.i.i.i23, %if.then2.i.i.i28
  store ptr %17, ptr %result, align 8
  %22 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i32, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i33

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i33:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %arrayidx.i.i.i34 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i34, align 4
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i33, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %24, %if.end.i.i.i33 ]
  %retval.0.i.i.i35 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %25, %if.end.i.i.i33 ]
  %arrayidx.i1.i.i36 = getelementptr inbounds nuw ptr, ptr %22, i64 %retval.0.i.i.i35
  %26 = load ptr, ptr %arrayidx.i1.i.i36, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %27 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %if.end22, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end22

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
  br label %if.end22

if.else:                                          ; preds = %if.end15
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end22

if.end22:                                         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.else, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup13, %cleanup.action
  %.pn.pn39 = phi { ptr, i32 } [ %8, %ehcleanup13 ], [ %.pn.pn40, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn39

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_pr = getelementptr inbounds nuw i8, ptr %this, i64 496
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprjPKS3_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n, i32 noundef %num_bindings, ptr noundef %bindings) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i1, align 8
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %entry
  %m_bindings.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_bindings.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %if.then.i.i, %.noexc
  %m_shifts.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %2 = load ptr, ptr %m_shifts.i, align 8
  %tobool.not.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i2.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %m_shifter.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i)
          to label %.noexc2 unwind label %lpad.loopexit.split-lp

.noexc2:                                          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %m_inv_shifter.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %.noexc2
  %3 = load ptr, ptr %m_bindings.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i5, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i8, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i.i7, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i8

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i8:          ; preds = %if.then.i.i6, %invoke.cont
  %4 = load ptr, ptr %m_shifts.i, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i10, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i8
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i5.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i10

_ZN6vectorIjLb0EjE5resetEv.exit.i10:              ; preds = %if.then.i4.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i8
  %cmp22.not.i = icmp eq i32 %num_bindings, 0
  br i1 %cmp22.not.i, label %invoke.cont2, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i10
  %wide.trip.count.i = zext i32 %num_bindings to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %bindings, i64 %indvars.iv.i
  %5 = load ptr, ptr %m_bindings.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i7.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i7.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i7.i:                                     ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i)
          to label %.noexc11 unwind label %lpad.loopexit

.noexc11:                                         ; preds = %if.then.i7.i
  %.pre.i.i = load ptr, ptr %m_bindings.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc11, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc11 ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc11 ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idx.ext.i.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  store ptr %10, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_bindings.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %13 = load ptr, ptr %m_shifts.i, align 8
  %cmp.i8.i = icmp eq ptr %13, null
  br i1 %cmp.i8.i, label %if.then.i17.i, label %lor.lhs.false.i9.i

lor.lhs.false.i9.i:                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i10.i, align 4
  %arrayidx4.i11.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i11.i, align 4
  %cmp5.i12.i = icmp eq i32 %14, %15
  br i1 %cmp5.i12.i, label %if.then.i17.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i17.i:                                    ; preds = %lor.lhs.false.i9.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts.i)
          to label %.noexc12 unwind label %lpad.loopexit

.noexc12:                                         ; preds = %if.then.i17.i
  %.pre.i18.i = load ptr, ptr %m_shifts.i, align 8
  %arrayidx8.phi.trans.insert.i19.i = getelementptr inbounds i8, ptr %.pre.i18.i, i64 -4
  %.pre1.i20.i = load i32, ptr %arrayidx8.phi.trans.insert.i19.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc12, %lor.lhs.false.i9.i
  %16 = phi i32 [ %.pre1.i20.i, %.noexc12 ], [ %14, %lor.lhs.false.i9.i ]
  %17 = phi ptr [ %.pre.i18.i, %.noexc12 ], [ %13, %lor.lhs.false.i9.i ]
  %idx.ext.i13.i = zext i32 %16 to i64
  %add.ptr.i14.i = getelementptr inbounds nuw i32, ptr %17, i64 %idx.ext.i13.i
  store i32 %num_bindings, ptr %add.ptr.i14.i, align 4
  %18 = load ptr, ptr %m_shifts.i, align 8
  %arrayidx10.i15.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i15.i, align 4
  %inc.i16.i = add i32 %19, 1
  store i32 %inc.i16.i, ptr %arrayidx10.i15.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont2, label %for.body.i, !llvm.loop !16

invoke.cont2:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i10
  %m_pr.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then.i7.i, %if.then.i17.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %_ZN6vectorIjLb0EjE5resetEv.exit.i, %.noexc2, %invoke.cont2
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %invoke.cont2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_proof_gen = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %m_proof_gen, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %m_frame_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i120 = icmp eq ptr %0, null
  br i1 %cmp.i120, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_cancel_check = getelementptr inbounds nuw i8, ptr %this, i64 17
  %m_num_steps = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_cache_pr.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_nodes.i26 = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i8, ptr %m_cancel_check, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %5 = load ptr, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont13 unwind label %ehcleanup14.thread116

invoke.cont13:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup14

ehcleanup14.thread:                               ; preds = %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread116:                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread116, %ehcleanup14.thread
  %.pn.pn115 = phi { ptr, i32 } [ %6, %ehcleanup14.thread ], [ %7, %ehcleanup14.thread116 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end15:                                         ; preds = %if.then, %while.body
  %9 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %if.end15, %if.end.i.i
  %retval.0.i.i = phi i64 [ %12, %if.end.i.i ], [ 4294967295, %if.end15 ]
  %arrayidx.i1.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %9, i64 %retval.0.i.i
  %13 = load ptr, ptr %arrayidx.i1.i, align 8
  %14 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %m_num_steps, align 8
  tail call void @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %m_state.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  %bf.load.i = load i32, ptr %m_state.i, align 8
  %15 = and i32 %bf.load.i, -51
  %or.cond.not = icmp eq i32 %15, 1
  br i1 %or.cond.not, label %if.then20, label %if.end31

if.then20:                                        ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %16 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %16, ptr noundef %13, i32 noundef 0)
  %tobool22.not = icmp eq ptr %call.i.i, null
  br i1 %tobool22.not, label %if.end31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i19 = icmp eq ptr %18, null
  br i1 %cmp.i.i19, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %25 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i21 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %25, ptr noundef %13, i32 noundef 0)
  %tobool.not.i.i.i.i22 = icmp eq ptr %call.i.i21, null
  br i1 %tobool.not.i.i.i.i22, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %call.i.i21, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i24, align 4
  %inc.i.i.i.i.i25 = add i32 %26, 1
  store i32 %inc.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i24, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %27 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i27 = icmp eq ptr %27, null
  br i1 %cmp.i.i27, label %if.then.i.i36, label %lor.lhs.false.i.i28

lor.lhs.false.i.i28:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i29, align 4
  %arrayidx4.i.i30 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i.i30, align 4
  %cmp5.i.i31 = icmp eq i32 %28, %29
  br i1 %cmp5.i.i31, label %if.then.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i36:                                    ; preds = %lor.lhs.false.i.i28, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i26)
  %.pre.i.i37 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx8.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre1.i.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i.i38, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i28, %if.then.i.i36
  %30 = phi i32 [ %.pre1.i.i39, %if.then.i.i36 ], [ %28, %lor.lhs.false.i.i28 ]
  %31 = phi ptr [ %.pre.i.i37, %if.then.i.i36 ], [ %27, %lor.lhs.false.i.i28 ]
  %idx.ext.i.i32 = zext i32 %30 to i64
  %add.ptr.i.i33 = getelementptr inbounds nuw ptr, ptr %31, i64 %idx.ext.i.i32
  store ptr %call.i.i21, ptr %add.ptr.i.i33, align 8
  %32 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx10.i.i34 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i.i34, align 4
  %inc.i.i35 = add i32 %33, 1
  store i32 %inc.i.i35, ptr %arrayidx10.i.i34, align 4
  %34 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i41 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i41, align 4
  %dec.i = add i32 %35, -1
  store i32 %dec.i, ptr %arrayidx.i41, align 4
  %cmp.not.i = icmp eq ptr %13, %call.i.i
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %36 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp3.i.i.i, label %while.cond.backedge, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %m_new_child.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %36, i64 %39, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %sw.bb34, %sw.bb36, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, !llvm.loop !18

if.end31:                                         ; preds = %if.then20, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %m_kind.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %bf.load.i42 = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i42 to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb34
    i16 1, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end31
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %if.end31
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb36:                                          ; preds = %if.end31
  %40 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i44 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i44, align 4
  %dec.i45 = add i32 %41, -1
  store i32 %dec.i45, ptr %arrayidx.i44, align 4
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %13)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end31
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 793, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #21
  unreachable

while.end:                                        ; preds = %if.then.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  %m_result_stack.i46 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i47 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %42 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i.i48 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %arrayidx.i.i.i49 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i49, align 4
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %while.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %45, %if.end.i.i.i ], [ 4294967295, %while.end ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %42, i64 %retval.0.i.i.i
  %46 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %46, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %47, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %48 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %48, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %49 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %50, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %46, ptr %result, align 8
  %51 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i.i53 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i53, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i54

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i54:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i55 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i.i.i55, align 4
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i54, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %53, %if.end.i.i.i54 ]
  %retval.0.i.i.i56 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %54, %if.end.i.i.i54 ]
  %arrayidx.i1.i.i57 = getelementptr inbounds nuw ptr, ptr %51, i64 %retval.0.i.i.i56
  %55 = load ptr, ptr %arrayidx.i1.i.i57, align 8
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i58, align 4
  %56 = load ptr, ptr %m_result_stack.i46, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i61, align 4
  %dec.i.i.i.i.i = add i32 %57, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i61, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i60, %if.then2.i.i.i.i
  %m_result_pr_stack.i62 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_nodes.i63 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %58 = load ptr, ptr %m_nodes.i63, align 8
  %cmp.i.i.i64 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i64, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i66 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i66, align 4
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i65
  %retval.0.i.i.i67 = phi i64 [ %61, %if.end.i.i.i65 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i68 = getelementptr inbounds nuw ptr, ptr %58, i64 %retval.0.i.i.i67
  %62 = load ptr, ptr %arrayidx.i1.i.i68, align 8
  %tobool.not.i69 = icmp eq ptr %62, null
  br i1 %tobool.not.i69, label %if.end.i73, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load i32, ptr %m_ref_count.i.i.i71, align 4
  %inc.i.i.i72 = add i32 %63, 1
  store i32 %inc.i.i.i72, ptr %m_ref_count.i.i.i71, align 4
  br label %if.end.i73

if.end.i73:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %64 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i74 = icmp eq ptr %64, null
  br i1 %tobool.not.i3.i74, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.end.i73
  %m_manager.i.i76 = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %65 = load ptr, ptr %m_manager.i.i76, align 8
  %m_ref_count.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i77, align 4
  %dec.i.i.i.i78 = add i32 %66, -1
  store i32 %dec.i.i.i.i78, ptr %m_ref_count.i.i.i.i77, align 4
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %if.then2.i.i.i80, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i80:                                 ; preds = %if.then.i.i.i75
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i73, %if.then.i.i.i75, %if.then2.i.i.i80
  store ptr %62, ptr %result_pr, align 8
  %67 = load ptr, ptr %m_nodes.i63, align 8
  %cmp.i.i.i83 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i83, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i84

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.pre.i96 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i97 = add i32 %.pre.i96, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i84:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i85 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i.i.i85, align 4
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i84, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i86 = phi i32 [ %.pre1.i97, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %69, %if.end.i.i.i84 ]
  %retval.0.i.i.i87 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %70, %if.end.i.i.i84 ]
  %arrayidx.i1.i.i88 = getelementptr inbounds nuw ptr, ptr %67, i64 %retval.0.i.i.i87
  %71 = load ptr, ptr %arrayidx.i1.i.i88, align 8
  %arrayidx.i.i89 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 %dec.i.pre-phi.i86, ptr %arrayidx.i.i89, align 4
  %72 = load ptr, ptr %m_result_pr_stack.i62, align 8
  %tobool.not.i.i.i.i90 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i.i.i92, align 4
  %dec.i.i.i.i.i93 = add i32 %73, -1
  store i32 %dec.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i92, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %dec.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i94, label %if.then2.i.i.i.i95, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i95:                               ; preds = %if.then.i.i.i.i91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i91, %if.then2.i.i.i.i95
  %74 = load ptr, ptr %result_pr, align 8
  %cmp = icmp eq ptr %74, null
  br i1 %cmp, label %if.then48, label %if.end52

if.then48:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %m_manager.i98 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %75 = load ptr, ptr %m_manager.i98, align 8
  %m_root = getelementptr inbounds nuw i8, ptr %this, i64 120
  %76 = load ptr, ptr %m_root, align 8
  %call50 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %76)
  %tobool.not.i99 = icmp eq ptr %call50, null
  br i1 %tobool.not.i99, label %if.end.i103, label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %if.then48
  %m_ref_count.i.i.i101 = getelementptr inbounds nuw i8, ptr %call50, i64 8
  %77 = load i32, ptr %m_ref_count.i.i.i101, align 4
  %inc.i.i.i102 = add i32 %77, 1
  store i32 %inc.i.i.i102, ptr %m_ref_count.i.i.i101, align 4
  br label %if.end.i103

if.end.i103:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100, %if.then48
  %78 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i104 = icmp eq ptr %78, null
  br i1 %tobool.not.i3.i104, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %if.end.i103
  %m_manager.i.i106 = getelementptr inbounds nuw i8, ptr %result_pr, i64 8
  %79 = load ptr, ptr %m_manager.i.i106, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %80, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111:    ; preds = %if.end.i103, %if.then.i.i.i105, %if.then2.i.i.i110
  store ptr %call50, ptr %result_pr, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn114 = phi { ptr, i32 } [ %8, %ehcleanup14 ], [ %.pn.pn115, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn114

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %m_frame_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i48 = icmp eq ptr %0, null
  br i1 %cmp.i48, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_cancel_check = getelementptr inbounds nuw i8, ptr %this, i64 17
  %m_num_steps = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i8, ptr %m_cancel_check, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %5 = load ptr, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont13 unwind label %ehcleanup14.thread44

invoke.cont13:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup14

ehcleanup14.thread:                               ; preds = %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread44:                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread44, %ehcleanup14.thread
  %.pn.pn43 = phi { ptr, i32 } [ %6, %ehcleanup14.thread ], [ %7, %ehcleanup14.thread44 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end15:                                         ; preds = %if.then, %while.body
  %9 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %if.end15, %if.end.i.i
  %retval.0.i.i = phi i64 [ %12, %if.end.i.i ], [ 4294967295, %if.end15 ]
  %arrayidx.i1.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %9, i64 %retval.0.i.i
  %13 = load ptr, ptr %arrayidx.i1.i, align 8
  %14 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %m_num_steps, align 8
  tail call void @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %m_state.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  %bf.load.i = load i32, ptr %m_state.i, align 8
  %15 = and i32 %bf.load.i, -51
  %or.cond.not = icmp eq i32 %15, 1
  br i1 %or.cond.not, label %if.then20, label %if.end28

if.then20:                                        ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %16 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %16, ptr noundef %13, i32 noundef 0)
  %tobool22.not = icmp eq ptr %call.i.i, null
  br i1 %tobool22.not, label %if.end28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i16 = icmp eq ptr %18, null
  br i1 %cmp.i.i16, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %25 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i19 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i19, align 4
  %dec.i = add i32 %26, -1
  store i32 %dec.i, ptr %arrayidx.i19, align 4
  %cmp.not.i = icmp eq ptr %13, %call.i.i
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %27 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp3.i.i.i, label %while.cond.backedge, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %m_new_child.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %27, i64 %30, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %sw.bb31, %sw.bb33, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, !llvm.loop !19

if.end28:                                         ; preds = %if.then20, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %m_kind.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %bf.load.i20 = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i20 to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb31
    i16 1, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end28
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb31:                                          ; preds = %if.end28
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %if.end28
  %31 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i22 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i22, align 4
  %dec.i23 = add i32 %32, -1
  store i32 %dec.i23, ptr %arrayidx.i22, align 4
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %13)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end28
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 793, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #21
  unreachable

while.end:                                        ; preds = %if.then.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  %m_result_stack.i24 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i25 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %33 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i26 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i27, align 4
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %while.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %36, %if.end.i.i.i ], [ 4294967295, %while.end ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %33, i64 %retval.0.i.i.i
  %37 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %37, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %39 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %39, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %40 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %37, ptr %result, align 8
  %42 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i31 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i31, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i32

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i32:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i33 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i33, align 4
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i32, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %44, %if.end.i.i.i32 ]
  %retval.0.i.i.i34 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %45, %if.end.i.i.i32 ]
  %arrayidx.i1.i.i35 = getelementptr inbounds nuw ptr, ptr %42, i64 %retval.0.i.i.i34
  %46 = load ptr, ptr %arrayidx.i1.i.i35, align 8
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i36, align 4
  %47 = load ptr, ptr %m_result_stack.i24, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4
  %dec.i.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i39, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i38, %if.then2.i.i.i.i
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn42 = phi { ptr, i32 } [ %8, %ehcleanup14 ], [ %.pn.pn43, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn42

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_pr = getelementptr inbounds nuw i8, ptr %this, i64 496
  %m_proof_gen.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %m_proof_gen.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE13get_num_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_num_steps = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i32, ptr %m_num_steps, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa2bv_rewriter12convert_atomER11th_rewriterP4expr(ptr noalias nonnull sret(%class.obj_ref) align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr = alloca %class.obj_ref.78, align 8
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 536
  %0 = load ptr, ptr %m_cfg, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i1 = getelementptr inbounds nuw i8, ptr %pr, i64 8
  store ptr %0, ptr %m_manager.i1, align 8
  %m_pr.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %1 = load ptr, ptr %agg.result, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %lpad5

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont6
  ret void

lpad5:                                            ; preds = %entry, %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %2
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa2bv_rewriter12convert_termER11th_rewriterP4expr(ptr noalias sret(%class.obj_ref) align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bv3.addr.i = alloca ptr, align 8
  %e_conv = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.78, align 8
  %bv_rm = alloca %class.obj_ref, align 8
  %sgn = alloca %class.obj_ref, align 8
  %sig = alloca %class.obj_ref, align 8
  %exp = alloca %class.obj_ref, align 8
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 536
  %0 = load ptr, ptr %m_cfg, align 8
  store ptr null, ptr %e_conv, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %e_conv, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i13, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i14 = getelementptr inbounds nuw i8, ptr %pr, i64 8
  store ptr %0, ptr %m_manager.i14, align 8
  %m_pr.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %e_conv, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %m_conv.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %1 = load ptr, ptr %m_conv.i, align 8
  %call.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont5
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i15, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %1, i64 568
  %3 = load i32, ptr %m_fid.i.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp6.i.i.i.i = icmp eq i32 %4, %3
  br i1 %cmp6.i.i.i.i, label %invoke.cont8, label %if.else

invoke.cont8:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  store ptr null, ptr %bv_rm, align 8
  %m_manager.i16 = getelementptr inbounds nuw i8, ptr %bv_rm, i64 8
  store ptr %0, ptr %m_manager.i16, align 8
  %7 = load ptr, ptr %e_conv, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %m_args.i, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %bv_rm)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %if.then
  %9 = load ptr, ptr %m_conv.i, align 8
  %m_util.i.i18 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %10 = load ptr, ptr %bv_rm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bv3.addr.i)
  store ptr %10, ptr %bv3.addr.i, align 8
  %11 = load ptr, ptr %m_util.i.i18, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %9, i64 568
  %12 = load i32, ptr %m_fid.i, align 8
  %call2.i.i19 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %12, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %call2.i.i.noexc unwind label %lpad11

call2.i.i.noexc:                                  ; preds = %invoke.cont18
  %call3.i20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %12, i32 noundef 49, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %bv3.addr.i, ptr noundef %call2.i.i19)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %call2.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bv3.addr.i)
  %tobool.not.i = icmp eq ptr %call3.i20, null
  br i1 %tobool.not.i, label %invoke.cont25, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont23
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i20, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont23, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call3.i20, ptr %agg.result, align 8
  %14 = load ptr, ptr %bv_rm, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont25
  %15 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i24 = add i32 %16, -1
  store i32 %dec.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i25 = icmp eq i32 %dec.i.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then2.i.i.i26, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i26:                                 ; preds = %if.then.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i26
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

lpad4:                                            ; preds = %if.else, %invoke.cont5, %entry, %if.else58
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad11:                                           ; preds = %call2.i.i.noexc, %invoke.cont18, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bv_rm) #19
  br label %ehcleanup61

if.else:                                          ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont8
  %21 = load ptr, ptr %m_conv.i, align 8
  %call.i37 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i.noexc36 unwind label %lpad4

call.i.noexc36:                                   ; preds = %if.else
  %m_info.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %call.i37, i64 24
  %22 = load ptr, ptr %m_info.i.i.i.i.i29, align 8
  %cmp.i.i.i.i.i30 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i.i30, label %if.else58, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i31

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i31: ; preds = %call.i.noexc36
  %m_fid.i.i32 = getelementptr inbounds nuw i8, ptr %21, i64 568
  %23 = load i32, ptr %m_fid.i.i32, align 8
  %24 = load i32, ptr %22, align 8
  %cmp6.i.i.i.i33 = icmp eq i32 %24, %23
  br i1 %cmp6.i.i.i.i33, label %invoke.cont29, label %if.else58

invoke.cont29:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i31
  %m_kind.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i35, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %if.then31, label %if.else58

if.then31:                                        ; preds = %invoke.cont29
  store ptr null, ptr %sgn, align 8
  %m_manager.i38 = getelementptr inbounds nuw i8, ptr %sgn, i64 8
  store ptr %0, ptr %m_manager.i38, align 8
  store ptr null, ptr %sig, align 8
  %m_manager.i39 = getelementptr inbounds nuw i8, ptr %sig, i64 8
  store ptr %0, ptr %m_manager.i39, align 8
  store ptr null, ptr %exp, align 8
  %m_manager.i40 = getelementptr inbounds nuw i8, ptr %exp, i64 8
  store ptr %0, ptr %m_manager.i40, align 8
  %27 = load ptr, ptr %m_conv.i, align 8
  %28 = load ptr, ptr %e_conv, align 8
  invoke void @_ZNK16fpa2bv_converter8split_fpEP4exprR7obj_refIS0_11ast_managerES5_S5_(ptr noundef nonnull align 8 dereferenceable(760) %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %sgn, ptr noundef nonnull align 8 dereferenceable(16) %exp, ptr noundef nonnull align 8 dereferenceable(16) %sig)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %if.then31
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(16) %sgn)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont41
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont42
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(16) %sig)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont43
  %29 = load ptr, ptr %m_conv.i, align 8
  %m_util.i.i42 = getelementptr inbounds nuw i8, ptr %29, i64 552
  %30 = load ptr, ptr %sgn, align 8
  %31 = load ptr, ptr %exp, align 8
  %32 = load ptr, ptr %sig, align 8
  %33 = load ptr, ptr %m_util.i.i42, align 8
  %m_fid.i43 = getelementptr inbounds nuw i8, ptr %29, i64 568
  %34 = load i32, ptr %m_fid.i43, align 8
  %call2.i44 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %34, i32 noundef 37, ptr noundef %30, ptr noundef %31, ptr noundef %32)
          to label %invoke.cont53 unwind label %lpad38

invoke.cont53:                                    ; preds = %invoke.cont44
  %tobool.not.i45 = icmp eq ptr %call2.i44, null
  br i1 %tobool.not.i45, label %invoke.cont55, label %_ZN11ast_manager7inc_refEP3ast.exit.i46

_ZN11ast_manager7inc_refEP3ast.exit.i46:          ; preds = %invoke.cont53
  %m_ref_count.i.i.i47 = getelementptr inbounds nuw i8, ptr %call2.i44, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i47, align 4
  %inc.i.i.i48 = add i32 %35, 1
  store i32 %inc.i.i.i48, ptr %m_ref_count.i.i.i47, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %invoke.cont53, %_ZN11ast_manager7inc_refEP3ast.exit.i46
  store ptr %call2.i44, ptr %agg.result, align 8
  %36 = load ptr, ptr %exp, align 8
  %tobool.not.i.i59 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %invoke.cont55
  %37 = load ptr, ptr %m_manager.i40, align 8
  %m_ref_count.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i62, align 4
  %dec.i.i.i.i63 = add i32 %38, -1
  store i32 %dec.i.i.i.i63, ptr %m_ref_count.i.i.i.i62, align 4
  %cmp.i.i.i64 = icmp eq i32 %dec.i.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %if.then2.i.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67

if.then2.i.i.i65:                                 ; preds = %if.then.i.i.i60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then2.i.i.i65
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit67:       ; preds = %invoke.cont55, %if.then.i.i.i60, %if.then2.i.i.i65
  %41 = load ptr, ptr %sig, align 8
  %tobool.not.i.i68 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit67
  %42 = load ptr, ptr %m_manager.i39, align 8
  %m_ref_count.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i72 = add i32 %43, -1
  store i32 %dec.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76

if.then2.i.i.i74:                                 ; preds = %if.then.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then2.i.i.i74
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit67, %if.then.i.i.i69, %if.then2.i.i.i74
  %46 = load ptr, ptr %sgn, align 8
  %tobool.not.i.i77 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i77, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %47 = load ptr, ptr %m_manager.i38, align 8
  %m_ref_count.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i80, align 4
  %dec.i.i.i.i81 = add i32 %48, -1
  store i32 %dec.i.i.i.i81, ptr %m_ref_count.i.i.i.i80, align 4
  %cmp.i.i.i82 = icmp eq i32 %dec.i.i.i.i81, 0
  br i1 %cmp.i.i.i82, label %if.then2.i.i.i83, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i83:                                 ; preds = %if.then.i.i.i78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then2.i.i.i83
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

lpad38:                                           ; preds = %invoke.cont44, %invoke.cont43, %invoke.cont42, %invoke.cont41, %if.then31
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exp) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sig) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sgn) #19
  br label %ehcleanup61

if.else58:                                        ; preds = %call.i.noexc36, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i31, %invoke.cont29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 320, ptr noundef nonnull @.str.8)
          to label %invoke.cont59 unwind label %lpad4

invoke.cont59:                                    ; preds = %if.else58
  call void @exit(i32 noundef 114) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont25, %if.then.i.i.i21, %if.then2.i.i.i26, %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, %if.then.i.i.i78, %if.then2.i.i.i83
  %52 = load ptr, ptr %e_conv, align 8
  %tobool.not.i.i94 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i94, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %53 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i97, align 4
  %dec.i.i.i.i98 = add i32 %54, -1
  store i32 %dec.i.i.i.i98, ptr %m_ref_count.i.i.i.i97, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

if.then2.i.i.i100:                                ; preds = %if.then.i.i.i95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %if.then2.i.i.i100
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit102:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i95, %if.then2.i.i.i100
  ret void

ehcleanup61:                                      ; preds = %lpad38, %lpad11, %lpad4
  %.pn = phi { ptr, i32 } [ %20, %lpad11 ], [ %51, %lpad38 ], [ %19, %lpad4 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e_conv) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNK16fpa2bv_converter8split_fpEP4exprR7obj_refIS0_11ast_managerES5_S5_(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa2bv_rewriter23convert_conversion_termER11th_rewriterP4expr(ptr noalias nonnull sret(%class.obj_ref) align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 536
  %0 = load ptr, ptr %m_cfg, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %m_pr.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.result, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa2bv_rewriter7convertER11th_rewriterP4expr(ptr noalias sret(%class.obj_ref) align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr.i = alloca %class.obj_ref.78, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp22 = alloca %class.obj_ref, align 8
  %ref.tmp26 = alloca %class.obj_ref, align 8
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 536
  %0 = load ptr, ptr %m_cfg, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %m_conv.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %1 = load ptr, ptr %m_conv.i, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %1, i64 568
  %2 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.else, label %invoke.cont3

invoke.cont3:                                     ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 37
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.else

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %invoke.cont3
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %nrvo.skipdtor

lpad:                                             ; preds = %lor.lhs.false, %if.else12, %if.then21, %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i, %lpad5.i
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad5.i ], [ %9, %lpad ], [ %29, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %land.rhs.i.i, %entry, %invoke.cont3
  %call8 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %e)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  br i1 %call8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %invoke.cont7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr.i)
  %10 = load ptr, ptr %m_cfg, align 8, !noalias !20
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !20
  %m_manager.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %10, ptr %m_manager.i.i11, align 8, !alias.scope !20
  store ptr null, ptr %pr.i, align 8, !noalias !20
  %m_manager.i1.i = getelementptr inbounds nuw i8, ptr %pr.i, i64 8
  store ptr %10, ptr %m_manager.i1.i, align 8, !noalias !20
  %m_pr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %if.then9
  %11 = load ptr, ptr %ref.tmp, align 8, !alias.scope !20
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad5.i

lpad5.i:                                          ; preds = %invoke.cont6.i, %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr.i) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %lpad.body

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr.i)
  %13 = load ptr, ptr %ref.tmp, align 8
  br label %nrvo.skipdtor

if.else12:                                        ; preds = %invoke.cont7
  %14 = load ptr, ptr %m_conv.i, align 8
  %call.i22 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else12
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i22, i64 24
  %15 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i21 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i21, label %lor.lhs.false, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %14, i64 568
  %16 = load i32, ptr %m_fid.i.i, align 8
  %17 = load i32, ptr %15, align 8
  %cmp6.i.i.i.i = icmp eq i32 %17, %16
  br i1 %cmp6.i.i.i.i, label %invoke.cont15, label %lor.lhs.false

invoke.cont15:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont15
  %20 = load ptr, ptr %m_conv.i, align 8
  %call.i33 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i.noexc32 unwind label %lpad

call.i.noexc32:                                   ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %call.i33, i64 24
  %21 = load ptr, ptr %m_info.i.i.i.i.i25, align 8
  %cmp.i.i.i.i.i26 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i26, label %if.else25, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27: ; preds = %call.i.noexc32
  %m_fid.i.i28 = getelementptr inbounds nuw i8, ptr %20, i64 568
  %22 = load i32, ptr %m_fid.i.i28, align 8
  %23 = load i32, ptr %21, align 8
  %cmp6.i.i.i.i29 = icmp eq i32 %23, %22
  br i1 %cmp6.i.i.i.i29, label %invoke.cont19, label %if.else25

invoke.cont19:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27
  %m_kind.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %m_kind.i.i.i.i.i.i31, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %if.then21, label %if.else25

if.then21:                                        ; preds = %invoke.cont19, %invoke.cont15
  invoke void @_ZN15fpa2bv_rewriter12convert_termER11th_rewriterP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull %e)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 unwind label %lpad

_ZN7obj_refI4expr11ast_managerED2Ev.exit51:       ; preds = %if.then21
  %26 = load ptr, ptr %ref.tmp22, align 8
  br label %nrvo.skipdtor

if.else25:                                        ; preds = %call.i.noexc32, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27, %invoke.cont19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %27 = load ptr, ptr %m_cfg, align 8, !noalias !23
  store ptr null, ptr %ref.tmp26, align 8, !alias.scope !23
  %m_manager.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store ptr %27, ptr %m_manager.i.i53, align 8, !alias.scope !23
  %m_pr.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i.i54)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else25
  %28 = load ptr, ptr %ref.tmp26, align 8, !alias.scope !23
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %if.else25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #19
  br label %lpad.body

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %invoke.cont.i
  %30 = load ptr, ptr %ref.tmp26, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %e.sink = phi ptr [ %e, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %26, %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 ], [ %30, %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 ], [ %13, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  store ptr %e.sink, ptr %agg.result, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end28

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
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
define linkonce_odr hidden void @_ZN13string_bufferILj64EE6appendEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, i32 noundef %n) #19
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #22
  %m_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %m_pos.i, align 8
  %add.i = add i64 %0, %call.i
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i64, ptr %m_capacity.i, align 8
  %cmp4.i = icmp ugt i64 %add.i, %1
  %m_buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br i1 %cmp4.i, label %while.body.i, label %entry.while.end_crit_edge.i

entry.while.end_crit_edge.i:                      ; preds = %entry
  %.pre.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont

while.body.i:                                     ; preds = %entry, %_ZN13string_bufferILj64EE6expandEv.exit.i
  %2 = phi i64 [ %shl.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ], [ %1, %entry ]
  %shl.i.i = shl i64 %2, 1
  %call.i.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %while.body.i
  %3 = load ptr, ptr %m_buffer.i.i, align 8
  %4 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i1, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i = icmp ult i64 %5, 65
  %cmp.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i unwind label %lpad

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %if.end.i.i.i, %call.i.i.noexc
  store i64 %shl.i.i, ptr %m_capacity.i, align 8
  store ptr %call.i.i1, ptr %m_buffer.i.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %shl.i.i
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !9

while.end.loopexit.i:                             ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i
  %.pre5.i = load i64, ptr %m_pos.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %while.end.loopexit.i, %entry.while.end_crit_edge.i
  %6 = phi i64 [ %0, %entry.while.end_crit_edge.i ], [ %.pre5.i, %while.end.loopexit.i ]
  %7 = phi ptr [ %.pre.i, %entry.while.end_crit_edge.i ], [ %call.i.i1, %while.end.loopexit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %call, i64 %call.i, i1 false)
  %8 = load i64, ptr %m_pos.i, align 8
  %add4.i = add i64 %8, %call.i
  store i64 %add4.i, ptr %m_pos.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  ret void

lpad:                                             ; preds = %if.end.i.i.i, %while.body.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !26

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !27

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc nuw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.78, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i2 = getelementptr inbounds nuw i8, ptr %t, i64 8
  store ptr %0, ptr %m_manager.i2, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %t0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %m_cfg, align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %t0, i64 16
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 480
  %call5 = invoke noundef i32 @_ZN19fpa2bv_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr nonnull align 8 poison)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %switch = icmp eq i32 %call5, 5
  br i1 %switch, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %sw.bb14

lpad:                                             ; preds = %if.then2.i.i.i, %if.then.i.i19, %if.then.i.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #19
  resume { ptr, i32 } %4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t0, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %t0, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.then.i.i.i30

sw.bb14:                                          ; preds = %invoke.cont4
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %sw.bb14
  %m_ref_count.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i6, align 4
  %inc.i.i.i.i.i7 = add i32 %14, 1
  store i32 %inc.i.i.i.i.i7, ptr %m_ref_count.i.i.i.i.i6, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8: ; preds = %if.then.i.i.i.i5, %sw.bb14
  %m_nodes.i9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %m_nodes.i9, align 8
  %cmp.i.i10 = icmp eq ptr %15, null
  br i1 %cmp.i.i10, label %if.then.i.i19, label %lor.lhs.false.i.i11

lor.lhs.false.i.i11:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i12, align 4
  %arrayidx4.i.i13 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i13, align 4
  %cmp5.i.i14 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i14, label %if.then.i.i19, label %invoke.cont19

if.then.i.i19:                                    ; preds = %lor.lhs.false.i.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i9)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then.i.i19
  %.pre.i.i20 = load ptr, ptr %m_nodes.i9, align 8
  %arrayidx8.phi.trans.insert.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre1.i.i22 = load i32, ptr %arrayidx8.phi.trans.insert.i.i21, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc23, %lor.lhs.false.i.i11
  %18 = phi i32 [ %.pre1.i.i22, %.noexc23 ], [ %16, %lor.lhs.false.i.i11 ]
  %19 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %15, %lor.lhs.false.i.i11 ]
  %idx.ext.i.i15 = zext i32 %18 to i64
  %add.ptr.i.i16 = getelementptr inbounds nuw ptr, ptr %19, i64 %idx.ext.i.i15
  store ptr %13, ptr %add.ptr.i.i16, align 8
  %20 = load ptr, ptr %m_nodes.i9, align 8
  %arrayidx10.i.i17 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i17, align 4
  %inc.i.i18 = add i32 %21, 1
  store i32 %inc.i.i18, ptr %arrayidx10.i.i17, align 4
  %22 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i, label %invoke.cont22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %23 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont22

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then.i.i.i, %invoke.cont19, %if.then2.i.i.i
  store ptr null, ptr %m_r, align 8
  %m_frame_stack.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %25 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i27 = icmp eq ptr %25, null
  br i1 %cmp.i.i27, label %if.then.i.i.i30, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %invoke.cont22
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i28, align 4
  %cmp3.i.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.i, label %if.then.i.i.i30, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %m_new_child.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %25, i64 %28, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont22, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %t0, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %29, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %t0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i35
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i30, %if.then2.i.i.i35
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_blocked = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %m_blocked, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %t
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !28

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i = icmp eq ptr %5, %t
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i, !llvm.loop !29

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi i1 [ false, %for.cond18.preheader.i.i ], [ false, %for.inc36.i.i ], [ true, %if.then22.i.i ], [ false, %for.body20.i.i ], [ false, %for.body.i.i ], [ true, %if.then.i.i ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref, align 8
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_cfg, align 8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 480
  %m_pr = getelementptr inbounds nuw i8, ptr %this, i64 496
  %call = tail call noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_frame_stack.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i15 = icmp eq ptr %10, null
  br i1 %cmp.i.i15, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i16, align 4
  %cmp3.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.i, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %m_new_child.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %10, i64 %13, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %14 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %14, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %15 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %m_r, align 8
  br label %if.end48

if.end:                                           ; preds = %entry
  %m_idx.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  %17 = load i32, ptr %m_idx.i, align 8
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %18 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %17, %19
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %20 = xor i32 %17, -1
  %sub12 = add i32 %19, %20
  %idxprom.i = zext i32 %sub12 to i64
  %arrayidx.i22 = getelementptr inbounds nuw ptr, ptr %18, i64 %idxprom.i
  %21 = load ptr, ptr %arrayidx.i22, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %if.then15

if.then15:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i23 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i23, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_Z9is_groundPK4expr.exit:                         ; preds = %if.then15
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i24 = icmp eq i32 %22, 0
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %idx.ext.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i24, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %23 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %23, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %if.then15, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds nuw i8, ptr %this, i64 528
  %24 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i26 = getelementptr inbounds nuw i32, ptr %24, i64 %idxprom.i
  %25 = load i32, ptr %arrayidx.i26, align 4
  %cmp21.not = icmp eq i32 %25, %19
  br i1 %cmp21.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %sub27 = sub i32 %19, %25
  %m_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %26, ptr noundef nonnull %21, i32 noundef %sub27)
  %tobool29.not = icmp eq ptr %call.i, null
  br i1 %tobool29.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36
  %m_ref_count.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i42, align 4
  %inc.i.i.i.i.i43 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i43, ptr %m_ref_count.i.i.i.i.i42, align 4
  %m_nodes.i45 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load ptr, ptr %m_nodes.i45, align 8
  %cmp.i.i46 = icmp eq ptr %28, null
  br i1 %cmp.i.i46, label %if.then.i.i55, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i48, align 4
  %arrayidx4.i.i49 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i.i49, align 4
  %cmp5.i.i50 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i50, label %if.then.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i45)
  %.pre.i.i56 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx8.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre1.i.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i.i57, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %lor.lhs.false.i.i47, %if.then.i.i55
  %31 = phi i32 [ %.pre1.i.i58, %if.then.i.i55 ], [ %29, %lor.lhs.false.i.i47 ]
  %32 = phi ptr [ %.pre.i.i56, %if.then.i.i55 ], [ %28, %lor.lhs.false.i.i47 ]
  %idx.ext.i.i51 = zext i32 %31 to i64
  %add.ptr.i.i52 = getelementptr inbounds nuw ptr, ptr %32, i64 %idx.ext.i.i51
  store ptr %call.i, ptr %add.ptr.i.i52, align 8
  %33 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx10.i.i53 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i53, align 4
  %inc.i.i54 = add i32 %34, 1
  store i32 %inc.i.i54, ptr %arrayidx10.i.i53, align 4
  br label %if.end44

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %35 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i60 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %35, ptr %m_manager.i60, align 8
  %m_shifter = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %21, i32 noundef 0, i32 noundef %sub27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i61 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %36 = load ptr, ptr %tmp, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i61, ptr noundef %36)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %37 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %21, i32 noundef %sub27, ptr noundef %37)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #19
  br label %if.end44

lpad:                                             ; preds = %if.else, %invoke.cont36, %invoke.cont
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #19
  resume { ptr, i32 } %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i65, align 4
  %inc.i.i.i.i.i66 = add i32 %39, 1
  store i32 %inc.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i65, align 4
  %m_nodes.i68 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %40 = load ptr, ptr %m_nodes.i68, align 8
  %cmp.i.i69 = icmp eq ptr %40, null
  br i1 %cmp.i.i69, label %if.then.i.i78, label %lor.lhs.false.i.i70

lor.lhs.false.i.i70:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %arrayidx.i.i71 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i71, align 4
  %arrayidx4.i.i72 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i.i72, align 4
  %cmp5.i.i73 = icmp eq i32 %41, %42
  br i1 %cmp5.i.i73, label %if.then.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

if.then.i.i78:                                    ; preds = %lor.lhs.false.i.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i68)
  %.pre.i.i79 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx8.phi.trans.insert.i.i80 = getelementptr inbounds i8, ptr %.pre.i.i79, i64 -4
  %.pre1.i.i81 = load i32, ptr %arrayidx8.phi.trans.insert.i.i80, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82: ; preds = %lor.lhs.false.i.i70, %if.then.i.i78
  %43 = phi i32 [ %.pre1.i.i81, %if.then.i.i78 ], [ %41, %lor.lhs.false.i.i70 ]
  %44 = phi ptr [ %.pre.i.i79, %if.then.i.i78 ], [ %40, %lor.lhs.false.i.i70 ]
  %idx.ext.i.i74 = zext i32 %43 to i64
  %add.ptr.i.i75 = getelementptr inbounds nuw ptr, ptr %44, i64 %idx.ext.i.i74
  store ptr %21, ptr %add.ptr.i.i75, align 8
  %45 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx10.i.i76 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i.i76, align 4
  %inc.i.i77 = add i32 %46, 1
  store i32 %inc.i.i77, ptr %arrayidx10.i.i76, align 4
  br label %if.end44

if.end44:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59, %invoke.cont39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82
  %m_frame_stack.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %47 = load ptr, ptr %m_frame_stack.i.i83, align 8
  %cmp.i.i84 = icmp eq ptr %47, null
  br i1 %cmp.i.i84, label %if.end48, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85: ; preds = %if.end44
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp3.i.i87 = icmp eq i32 %48, 0
  br i1 %cmp3.i.i87, label %if.end48, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  %m_new_child.i89 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %47, i64 %50, i32 1
  %bf.load.i90 = load i32, ptr %m_new_child.i89, align 8
  %bf.set.i91 = or i32 %bf.load.i90, 2
  store i32 %bf.set.i91, ptr %m_new_child.i89, align 8
  br label %if.end48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %51, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %52 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %52, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %53, %54
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 -4
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %55 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %53, %lor.lhs.false.i.i102 ]
  %56 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %52, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %55 to i64
  %add.ptr.i.i107 = getelementptr inbounds nuw ptr, ptr %56, i64 %idx.ext.i.i106
  store ptr %v, ptr %add.ptr.i.i107, align 8
  %57 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %58, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85, %if.end44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !30

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !31

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !32

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !33

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !34

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
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

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp.i.i187 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %result = alloca %class.obj_ref, align 8
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %tobool.not.i.i.i.i50 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %if.then6
  %m_ref_count.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i52, align 4
  %inc.i.i.i.i.i53 = add i32 %0, 1
  store i32 %inc.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i52, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54: ; preds = %if.then.i.i.i.i51, %if.then6
  %m_nodes.i55 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_nodes.i55, align 8
  %cmp.i.i56 = icmp eq ptr %1, null
  br i1 %cmp.i.i56, label %if.then.i.i65, label %lor.lhs.false.i.i57

lor.lhs.false.i.i57:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i58, align 4
  %arrayidx4.i.i59 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i59, align 4
  %cmp5.i.i60 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i60, label %if.then.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69

if.then.i.i65:                                    ; preds = %lor.lhs.false.i.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i55)
  %.pre.i.i66 = load ptr, ptr %m_nodes.i55, align 8
  %arrayidx8.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre1.i.i68 = load i32, ptr %arrayidx8.phi.trans.insert.i.i67, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69: ; preds = %lor.lhs.false.i.i57, %if.then.i.i65
  %4 = phi i32 [ %.pre1.i.i68, %if.then.i.i65 ], [ %2, %lor.lhs.false.i.i57 ]
  %5 = phi ptr [ %.pre.i.i66, %if.then.i.i65 ], [ %1, %lor.lhs.false.i.i57 ]
  %idx.ext.i.i61 = zext i32 %4 to i64
  %add.ptr.i.i62 = getelementptr inbounds nuw ptr, ptr %5, i64 %idx.ext.i.i61
  store ptr %t, ptr %add.ptr.i.i62, align 8
  %6 = load ptr, ptr %m_nodes.i55, align 8
  %arrayidx10.i.i63 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i63, align 4
  %inc.i.i64 = add i32 %7, 1
  store i32 %inc.i.i64, ptr %arrayidx10.i.i63, align 4
  %m_nodes.i72 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %m_nodes.i72, align 8
  %cmp.i.i73 = icmp eq ptr %8, null
  br i1 %cmp.i.i73, label %if.then.i.i82, label %lor.lhs.false.i.i74

lor.lhs.false.i.i74:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i75, align 4
  %arrayidx4.i.i76 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i76, align 4
  %cmp5.i.i77 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i77, label %if.then.i.i82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

if.then.i.i82:                                    ; preds = %lor.lhs.false.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i72)
  %.pre.i.i83 = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx8.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i83, i64 -4
  %.pre1.i.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i.i84, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %lor.lhs.false.i.i74, %if.then.i.i82
  %11 = phi i32 [ %.pre1.i.i85, %if.then.i.i82 ], [ %9, %lor.lhs.false.i.i74 ]
  %12 = phi ptr [ %.pre.i.i83, %if.then.i.i82 ], [ %8, %lor.lhs.false.i.i74 ]
  %idx.ext.i.i78 = zext i32 %11 to i64
  %add.ptr.i.i79 = getelementptr inbounds nuw ptr, ptr %12, i64 %idx.ext.i.i78
  store ptr null, ptr %add.ptr.i.i79, align 8
  %13 = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx10.i.i80 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i80, align 4
  %inc.i.i81 = add i32 %14, 1
  store i32 %inc.i.i81, ptr %arrayidx10.i.i80, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %15, 2
  %m_root.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load ptr, ptr %m_root.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %t, %16
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end30, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end11
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end30 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then13
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %17 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp7.not.i.i, label %if.end30, label %if.then13

if.then13:                                        ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %18, ptr noundef nonnull %t, i32 noundef 0)
  %tobool15.not = icmp eq ptr %call.i.i, null
  br i1 %tobool15.not, label %if.end30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %if.then13
  %m_ref_count.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i91, align 4
  %inc.i.i.i.i.i92 = add i32 %19, 1
  store i32 %inc.i.i.i.i.i92, ptr %m_ref_count.i.i.i.i.i91, align 4
  %m_nodes.i94 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load ptr, ptr %m_nodes.i94, align 8
  %cmp.i.i95 = icmp eq ptr %20, null
  br i1 %cmp.i.i95, label %if.then.i.i104, label %lor.lhs.false.i.i96

lor.lhs.false.i.i96:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  %arrayidx.i.i97 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i97, align 4
  %arrayidx4.i.i98 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i98, align 4
  %cmp5.i.i99 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i99, label %if.then.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108

if.then.i.i104:                                   ; preds = %lor.lhs.false.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i94)
  %.pre.i.i105 = load ptr, ptr %m_nodes.i94, align 8
  %arrayidx8.phi.trans.insert.i.i106 = getelementptr inbounds i8, ptr %.pre.i.i105, i64 -4
  %.pre1.i.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i.i106, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108: ; preds = %lor.lhs.false.i.i96, %if.then.i.i104
  %23 = phi i32 [ %.pre1.i.i107, %if.then.i.i104 ], [ %21, %lor.lhs.false.i.i96 ]
  %24 = phi ptr [ %.pre.i.i105, %if.then.i.i104 ], [ %20, %lor.lhs.false.i.i96 ]
  %idx.ext.i.i100 = zext i32 %23 to i64
  %add.ptr.i.i101 = getelementptr inbounds nuw ptr, ptr %24, i64 %idx.ext.i.i100
  store ptr %call.i.i, ptr %add.ptr.i.i101, align 8
  %25 = load ptr, ptr %m_nodes.i94, align 8
  %arrayidx10.i.i102 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i102, align 4
  %inc.i.i103 = add i32 %26, 1
  store i32 %inc.i.i103, ptr %arrayidx10.i.i102, align 4
  %cmp.not.i109 = icmp eq ptr %t, %call.i.i
  br i1 %cmp.not.i109, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit120, label %if.then.i110

if.then.i110:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108
  %m_frame_stack.i.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %27 = load ptr, ptr %m_frame_stack.i.i.i111, align 8
  %cmp.i.i.i112 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i112, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit120, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113: ; preds = %if.then.i110
  %arrayidx.i.i.i114 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i114, align 4
  %cmp3.i.i.i115 = icmp eq i32 %28, 0
  br i1 %cmp3.i.i.i115, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit120, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i116

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i116: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %m_new_child.i.i117 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %27, i64 %30, i32 1
  %bf.load.i.i118 = load i32, ptr %m_new_child.i.i117, align 8
  %bf.set.i.i119 = or i32 %bf.load.i.i118, 2
  store i32 %bf.set.i.i119, ptr %m_new_child.i.i117, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit120

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108, %if.then.i110, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i116
  %m_cache_pr.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %31 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i121 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %t, i32 noundef 0)
  %tobool.not.i.i.i.i123 = icmp eq ptr %call.i.i121, null
  br i1 %tobool.not.i.i.i.i123, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127, label %if.then.i.i.i.i124

if.then.i.i.i.i124:                               ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit120
  %m_ref_count.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %call.i.i121, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i125, align 4
  %inc.i.i.i.i.i126 = add i32 %32, 1
  store i32 %inc.i.i.i.i.i126, ptr %m_ref_count.i.i.i.i.i125, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127: ; preds = %if.then.i.i.i.i124, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit120
  %m_nodes.i128 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %33 = load ptr, ptr %m_nodes.i128, align 8
  %cmp.i.i129 = icmp eq ptr %33, null
  br i1 %cmp.i.i129, label %if.then.i.i138, label %lor.lhs.false.i.i130

lor.lhs.false.i.i130:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127
  %arrayidx.i.i131 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i131, align 4
  %arrayidx4.i.i132 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %arrayidx4.i.i132, align 4
  %cmp5.i.i133 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i133, label %if.then.i.i138, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

if.then.i.i138:                                   ; preds = %lor.lhs.false.i.i130, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i128)
  %.pre.i.i139 = load ptr, ptr %m_nodes.i128, align 8
  %arrayidx8.phi.trans.insert.i.i140 = getelementptr inbounds i8, ptr %.pre.i.i139, i64 -4
  %.pre1.i.i141 = load i32, ptr %arrayidx8.phi.trans.insert.i.i140, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142: ; preds = %lor.lhs.false.i.i130, %if.then.i.i138
  %36 = phi i32 [ %.pre1.i.i141, %if.then.i.i138 ], [ %34, %lor.lhs.false.i.i130 ]
  %37 = phi ptr [ %.pre.i.i139, %if.then.i.i138 ], [ %33, %lor.lhs.false.i.i130 ]
  %idx.ext.i.i134 = zext i32 %36 to i64
  %add.ptr.i.i135 = getelementptr inbounds nuw ptr, ptr %37, i64 %idx.ext.i.i134
  store ptr %call.i.i121, ptr %add.ptr.i.i135, align 8
  %38 = load ptr, ptr %m_nodes.i128, align 8
  %arrayidx10.i.i136 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx10.i.i136, align 4
  %inc.i.i137 = add i32 %39, 1
  store i32 %inc.i.i137, ptr %arrayidx10.i.i136, align 4
  br label %return

if.end30:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end11, %if.then13
  %conv.i.i.i = phi i32 [ 1, %if.then13 ], [ 0, %if.end11 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %40 = load ptr, ptr %m_cfg, align 8
  %call.i = tail call noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef nonnull %t)
  %m_kind.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc240 = trunc i32 %bf.load.i to i16
  switch i16 %trunc240, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb72
    i16 2, label %sw.bb74
  ]

sw.bb:                                            ; preds = %if.end30
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %41 = load i32, ptr %m_num_args.i, align 8
  %cmp34 = icmp eq i32 %41, 0
  br i1 %cmp34, label %if.then35, label %if.end67

if.then35:                                        ; preds = %sw.bb
  %call37 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br i1 %call37, label %return, label %if.end39

if.end39:                                         ; preds = %if.then35
  %call40 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %t)
  br i1 %call40, label %if.end60, label %if.then41

if.then41:                                        ; preds = %if.end39
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %42 = load ptr, ptr %m_manager.i, align 8
  %43 = load ptr, ptr %m_cfg, align 8
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC1ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(60) %43)
  %m_blocked = getelementptr inbounds nuw i8, ptr %this, i64 96
  %44 = load ptr, ptr %m_blocked, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %45 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %45 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %44, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %45, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont45, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then41, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %44, %if.then41 ]
  %46 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont45

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !14

invoke.cont45:                                    ; preds = %land.rhs.i.i.i, %if.then41
  %retval.sroa.0.1.i = phi ptr [ %44, %if.then41 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not243 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not243, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont45
  %m_blocked.i = getelementptr inbounds nuw i8, ptr %rw, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.0244 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin0.sroa.0.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %47 = load ptr, ptr %__begin0.sroa.0.0244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %47, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0244, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i186

land.rhs.i.i186:                                  ; preds = %for.inc, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %48 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i186
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i186, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i186, %while.body.i.i, %for.inc
  %__begin0.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__begin0.sroa.0.1, %land.rhs.i.i186 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.2, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %invoke.cont45
  %m_blocked.i188 = getelementptr inbounds nuw i8, ptr %rw, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i187)
  store ptr %t, ptr %tmp.i.i187, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i188, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i187)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp

invoke.cont51:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i187)
  %49 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i191 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr %49, ptr %m_manager.i191, align 8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 480
  %50 = load ptr, ptr %m_r, align 8
  %m_pr = getelementptr inbounds nuw i8, ptr %this, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont51
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #19
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED1Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #19
  br label %if.end60

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont51
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad55
  %.pn = phi { ptr, i32 } [ %51, %lpad55 ], [ %lpad.loopexit241, %lpad.loopexit ], [ %lpad.loopexit.split-lp242, %lpad.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED1Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #19
  resume { ptr, i32 } %.pn

if.end60:                                         ; preds = %invoke.cont58, %if.end39
  %m_r61 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %52 = load ptr, ptr %m_r61, align 8
  %cmp.not.i192 = icmp eq ptr %t, %52
  br i1 %cmp.not.i192, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit203, label %if.then.i193

if.then.i193:                                     ; preds = %if.end60
  %m_frame_stack.i.i.i194 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %53 = load ptr, ptr %m_frame_stack.i.i.i194, align 8
  %cmp.i.i.i195 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i195, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit203, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196: ; preds = %if.then.i193
  %arrayidx.i.i.i197 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i197, align 4
  %cmp3.i.i.i198 = icmp eq i32 %54, 0
  br i1 %cmp3.i.i.i198, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit203, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  %m_new_child.i.i200 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %53, i64 %56, i32 1
  %bf.load.i.i201 = load i32, ptr %m_new_child.i.i200, align 8
  %bf.set.i.i202 = or i32 %bf.load.i.i201, 2
  store i32 %bf.set.i.i202, ptr %m_new_child.i.i200, align 8
  %.pre = load ptr, ptr %m_r61, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit203

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit203: ; preds = %if.end60, %if.then.i193, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199
  %57 = phi ptr [ %52, %if.end60 ], [ %52, %if.then.i193 ], [ %52, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199 ]
  %m_result_stack.i204 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i204, ptr noundef %57)
  br label %return

if.end67:                                         ; preds = %sw.bb
  %cmp68.not = icmp eq i32 %max_depth, 3
  %m_frame_stack.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %58 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end67
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end67
  %retval.0.i.i.i.i = phi i32 [ %59, %if.end.i.i.i.i ], [ 0, %if.end67 ]
  %60 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i.i205 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i205, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i206 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i206, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %61, %62
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %63 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %61, %lor.lhs.false.i.i.i ]
  %64 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %60, %lor.lhs.false.i.i.i ]
  %dec = shl i32 %max_depth, 4
  %65 = add i32 %dec, 48
  %66 = and i32 %65, 48
  %bf.value10.masked.i.i.i = select i1 %cmp68.not, i32 48, i32 %66
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %63 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %64, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %67 = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %68, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb72:                                          ; preds = %if.end30
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb74:                                          ; preds = %if.end30
  %cmp75.not = icmp eq i32 %max_depth, 3
  %m_frame_stack.i.i207 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_nodes.i.i.i208 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %69 = load ptr, ptr %m_nodes.i.i.i208, align 8
  %cmp.i.i.i.i209 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i.i209, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212, label %if.end.i.i.i.i210

if.end.i.i.i.i210:                                ; preds = %sw.bb74
  %arrayidx.i.i.i.i211 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx.i.i.i.i211, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212: ; preds = %if.end.i.i.i.i210, %sw.bb74
  %retval.0.i.i.i.i213 = phi i32 [ %70, %if.end.i.i.i.i210 ], [ 0, %sw.bb74 ]
  %71 = load ptr, ptr %m_frame_stack.i.i207, align 8
  %cmp.i.i.i214 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i214, label %if.then.i.i.i229, label %lor.lhs.false.i.i.i215

lor.lhs.false.i.i.i215:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212
  %arrayidx.i.i.i216 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i.i216, align 4
  %arrayidx4.i.i.i217 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i32, ptr %arrayidx4.i.i.i217, align 4
  %cmp5.i.i.i218 = icmp eq i32 %72, %73
  br i1 %cmp5.i.i.i218, label %if.then.i.i.i229, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit233

if.then.i.i.i229:                                 ; preds = %lor.lhs.false.i.i.i215, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i207)
  %.pre.i.i.i230 = load ptr, ptr %m_frame_stack.i.i207, align 8
  %arrayidx8.phi.trans.insert.i.i.i231 = getelementptr inbounds i8, ptr %.pre.i.i.i230, i64 -4
  %.pre1.i.i.i232 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i231, align 4
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit233

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit233: ; preds = %lor.lhs.false.i.i.i215, %if.then.i.i.i229
  %74 = phi i32 [ %.pre1.i.i.i232, %if.then.i.i.i229 ], [ %72, %lor.lhs.false.i.i.i215 ]
  %75 = phi ptr [ %.pre.i.i.i230, %if.then.i.i.i229 ], [ %71, %lor.lhs.false.i.i.i215 ]
  %dec77 = shl i32 %max_depth, 4
  %76 = add i32 %dec77, 48
  %77 = and i32 %76, 48
  %bf.value10.masked.i.i.i221 = select i1 %cmp75.not, i32 48, i32 %77
  %bf.clear15.i.i.i222 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i221
  %idx.ext.i.i.i223 = zext i32 %74 to i64
  %add.ptr.i.i.i224 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %75, i64 %idx.ext.i.i.i223
  store ptr %t, ptr %add.ptr.i.i.i224, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i225 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i224, i64 8
  store i32 %bf.clear15.i.i.i222, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i225, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i226 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i224, i64 12
  store i32 %retval.0.i.i.i.i213, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i226, align 4
  %78 = load ptr, ptr %m_frame_stack.i.i207, align 8
  %arrayidx10.i.i.i227 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx10.i.i.i227, align 4
  %inc.i.i.i228 = add i32 %79, 1
  store i32 %inc.i.i.i228, ptr %arrayidx10.i.i.i227, align 4
  br label %return

sw.default:                                       ; preds = %if.end30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 226, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.then35, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit233, %sw.bb72, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit203, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142 ], [ false, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit233 ], [ true, %sw.bb72 ], [ true, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit203 ], [ false, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit ], [ true, %if.then35 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.78, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i3 = getelementptr inbounds nuw i8, ptr %t, i64 8
  store ptr %0, ptr %m_manager.i3, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %t0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %m_cfg, align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %t0, i64 16
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 480
  %m_pr = getelementptr inbounds nuw i8, ptr %this, i64 496
  %call4 = invoke noundef i32 @_ZN19fpa2bv_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr nonnull align 8 poison)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %switch = icmp eq i32 %call4, 5
  br i1 %switch, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %sw.bb16

lpad:                                             ; preds = %if.then2.i.i.i93, %if.then2.i.i.i, %if.then.i.i79, %if.then.i.i56, %if.then.i.i35, %if.then.i.i14, %if.then.i.i, %if.else, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #19
  resume { ptr, i32 } %4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t0, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %t0, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_nodes.i4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load ptr, ptr %m_nodes.i4, align 8
  %cmp.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.i.i5, label %if.then.i.i14, label %lor.lhs.false.i.i6

lor.lhs.false.i.i6:                               ; preds = %invoke.cont7
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i8 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i8, align 4
  %cmp5.i.i9 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i9, label %if.then.i.i14, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i14:                                    ; preds = %lor.lhs.false.i.i6, %invoke.cont7
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i4)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %if.then.i.i14
  %.pre.i.i15 = load ptr, ptr %m_nodes.i4, align 8
  %arrayidx8.phi.trans.insert.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i15, i64 -4
  %.pre1.i.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i.i16, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i6, %.noexc18
  %16 = phi i32 [ %.pre1.i.i17, %.noexc18 ], [ %14, %lor.lhs.false.i.i6 ]
  %17 = phi ptr [ %.pre.i.i15, %.noexc18 ], [ %13, %lor.lhs.false.i.i6 ]
  %idx.ext.i.i10 = zext i32 %16 to i64
  %add.ptr.i.i11 = getelementptr inbounds nuw ptr, ptr %17, i64 %idx.ext.i.i10
  store ptr null, ptr %add.ptr.i.i11, align 8
  %18 = load ptr, ptr %m_nodes.i4, align 8
  %arrayidx10.i.i12 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i12, align 4
  %inc.i.i13 = add i32 %19, 1
  store i32 %inc.i.i13, ptr %arrayidx10.i.i12, align 4
  br label %if.then.i.i.i98

sw.bb16:                                          ; preds = %invoke.cont
  %20 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i20 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %sw.bb16
  %m_ref_count.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i22, align 4
  %inc.i.i.i.i.i23 = add i32 %21, 1
  store i32 %inc.i.i.i.i.i23, ptr %m_ref_count.i.i.i.i.i22, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24: ; preds = %if.then.i.i.i.i21, %sw.bb16
  %m_nodes.i25 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i26 = icmp eq ptr %22, null
  br i1 %cmp.i.i26, label %if.then.i.i35, label %lor.lhs.false.i.i27

lor.lhs.false.i.i27:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i28, align 4
  %arrayidx4.i.i29 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i29, align 4
  %cmp5.i.i30 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i30, label %if.then.i.i35, label %invoke.cont20

if.then.i.i35:                                    ; preds = %lor.lhs.false.i.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i25)
          to label %.noexc39 unwind label %lpad

.noexc39:                                         ; preds = %if.then.i.i35
  %.pre.i.i36 = load ptr, ptr %m_nodes.i25, align 8
  %arrayidx8.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre1.i.i38 = load i32, ptr %arrayidx8.phi.trans.insert.i.i37, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc39, %lor.lhs.false.i.i27
  %25 = phi i32 [ %.pre1.i.i38, %.noexc39 ], [ %23, %lor.lhs.false.i.i27 ]
  %26 = phi ptr [ %.pre.i.i36, %.noexc39 ], [ %22, %lor.lhs.false.i.i27 ]
  %idx.ext.i.i31 = zext i32 %25 to i64
  %add.ptr.i.i32 = getelementptr inbounds nuw ptr, ptr %26, i64 %idx.ext.i.i31
  store ptr %20, ptr %add.ptr.i.i32, align 8
  %27 = load ptr, ptr %m_nodes.i25, align 8
  %arrayidx10.i.i33 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i33, align 4
  %inc.i.i34 = add i32 %28, 1
  store i32 %inc.i.i34, ptr %arrayidx10.i.i33, align 4
  %29 = load ptr, ptr %m_pr, align 8
  %cmp.i.not = icmp eq ptr %29, null
  br i1 %cmp.i.not, label %if.else, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i44, align 4
  %inc.i.i.i.i.i45 = add i32 %30, 1
  store i32 %inc.i.i.i.i.i45, ptr %m_ref_count.i.i.i.i.i44, align 4
  %m_nodes.i46 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %31 = load ptr, ptr %m_nodes.i46, align 8
  %cmp.i.i47 = icmp eq ptr %31, null
  br i1 %cmp.i.i47, label %if.then.i.i56, label %lor.lhs.false.i.i48

lor.lhs.false.i.i48:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i50 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i.i50, align 4
  %cmp5.i.i51 = icmp eq i32 %32, %33
  br i1 %cmp5.i.i51, label %if.then.i.i56, label %if.end39

if.then.i.i56:                                    ; preds = %lor.lhs.false.i.i48, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i46)
          to label %if.end39.sink.split unwind label %lpad

if.else:                                          ; preds = %invoke.cont20
  %34 = load ptr, ptr %m_manager.i, align 8
  %35 = load ptr, ptr %m_r, align 8
  %call36 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %t0, ptr noundef %35)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.else
  %tobool.not.i.i.i.i64 = icmp eq ptr %call36, null
  br i1 %tobool.not.i.i.i.i64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %invoke.cont35
  %m_ref_count.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %call36, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i66, align 4
  %inc.i.i.i.i.i67 = add i32 %36, 1
  store i32 %inc.i.i.i.i.i67, ptr %m_ref_count.i.i.i.i.i66, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68: ; preds = %if.then.i.i.i.i65, %invoke.cont35
  %m_nodes.i69 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %m_nodes.i69, align 8
  %cmp.i.i70 = icmp eq ptr %37, null
  br i1 %cmp.i.i70, label %if.then.i.i79, label %lor.lhs.false.i.i71

lor.lhs.false.i.i71:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  %arrayidx.i.i72 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i72, align 4
  %arrayidx4.i.i73 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i.i73, align 4
  %cmp5.i.i74 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i74, label %if.then.i.i79, label %if.end39

if.then.i.i79:                                    ; preds = %lor.lhs.false.i.i71, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i69)
          to label %if.end39.sink.split unwind label %lpad

if.end39.sink.split:                              ; preds = %if.then.i.i79, %if.then.i.i56
  %call36.sink.ph = phi ptr [ %29, %if.then.i.i56 ], [ %call36, %if.then.i.i79 ]
  %.sink.in.ph = phi ptr [ %m_nodes.i46, %if.then.i.i56 ], [ %m_nodes.i69, %if.then.i.i79 ]
  %.pre.i.i80.sink = load ptr, ptr %.sink.in.ph, align 8
  %arrayidx8.phi.trans.insert.i.i81 = getelementptr inbounds i8, ptr %.pre.i.i80.sink, i64 -4
  %.pre1.i.i82 = load i32, ptr %arrayidx8.phi.trans.insert.i.i81, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %lor.lhs.false.i.i71, %lor.lhs.false.i.i48
  %.sink106 = phi i32 [ %32, %lor.lhs.false.i.i48 ], [ %38, %lor.lhs.false.i.i71 ], [ %.pre1.i.i82, %if.end39.sink.split ]
  %.sink105 = phi ptr [ %31, %lor.lhs.false.i.i48 ], [ %37, %lor.lhs.false.i.i71 ], [ %.pre.i.i80.sink, %if.end39.sink.split ]
  %call36.sink = phi ptr [ %29, %lor.lhs.false.i.i48 ], [ %call36, %lor.lhs.false.i.i71 ], [ %call36.sink.ph, %if.end39.sink.split ]
  %.sink.in = phi ptr [ %m_nodes.i46, %lor.lhs.false.i.i48 ], [ %m_nodes.i69, %lor.lhs.false.i.i71 ], [ %.sink.in.ph, %if.end39.sink.split ]
  %idx.ext.i.i75 = zext i32 %.sink106 to i64
  %add.ptr.i.i76 = getelementptr inbounds nuw ptr, ptr %.sink105, i64 %idx.ext.i.i75
  store ptr %call36.sink, ptr %add.ptr.i.i76, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %arrayidx10.i.i77 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %40 = load i32, ptr %arrayidx10.i.i77, align 4
  %inc.i.i78 = add i32 %40, 1
  store i32 %inc.i.i78, ptr %arrayidx10.i.i77, align 4
  %41 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %41, null
  br i1 %tobool.not.i3.i, label %invoke.cont41, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end39
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %42 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i85, align 4
  %dec.i.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i85, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont41

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then.i.i.i, %if.end39, %if.then2.i.i.i
  store ptr null, ptr %m_pr, align 8
  %44 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i87 = icmp eq ptr %44, null
  br i1 %tobool.not.i3.i87, label %invoke.cont44, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %invoke.cont41
  %m_manager.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %45 = load ptr, ptr %m_manager.i.i89, align 8
  %m_ref_count.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i90, align 4
  %dec.i.i.i.i91 = add i32 %46, -1
  store i32 %dec.i.i.i.i91, ptr %m_ref_count.i.i.i.i90, align 4
  %cmp.i.i.i92 = icmp eq i32 %dec.i.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.then2.i.i.i93, label %invoke.cont44

if.then2.i.i.i93:                                 ; preds = %if.then.i.i.i88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then.i.i.i88, %invoke.cont41, %if.then2.i.i.i93
  store ptr null, ptr %m_r, align 8
  %m_frame_stack.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %47 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i95 = icmp eq ptr %47, null
  br i1 %cmp.i.i95, label %if.then.i.i.i98, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %invoke.cont44
  %arrayidx.i.i96 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i96, align 4
  %cmp3.i.i = icmp eq i32 %48, 0
  br i1 %cmp3.i.i, label %if.then.i.i.i98, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  %m_new_child.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %47, i64 %50, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont44, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %t0, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i100, align 4
  %dec.i.i.i.i101 = add i32 %51, -1
  store i32 %dec.i.i.i.i101, ptr %m_ref_count.i.i.i.i100, align 4
  %cmp.i.i.i102 = icmp eq i32 %dec.i.i.i.i101, 0
  br i1 %cmp.i.i.i102, label %if.then2.i.i.i103, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i103:                                ; preds = %if.then.i.i.i98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %t0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i103
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i98, %if.then2.i.i.i103
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref, align 8
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_cfg, align 8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 480
  %m_pr = getelementptr inbounds nuw i8, ptr %this, i64 496
  %call = tail call noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %10 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i17, align 4
  %inc.i.i.i.i.i18 = add i32 %11, 1
  store i32 %inc.i.i.i.i.i18, ptr %m_ref_count.i.i.i.i.i17, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i19 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load ptr, ptr %m_nodes.i19, align 8
  %cmp.i.i20 = icmp eq ptr %12, null
  br i1 %cmp.i.i20, label %if.then.i.i29, label %lor.lhs.false.i.i21

lor.lhs.false.i.i21:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i22, align 4
  %arrayidx4.i.i23 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i23, align 4
  %cmp5.i.i24 = icmp eq i32 %13, %14
  br i1 %cmp5.i.i24, label %if.then.i.i29, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i29:                                    ; preds = %lor.lhs.false.i.i21, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i19)
  %.pre.i.i30 = load ptr, ptr %m_nodes.i19, align 8
  %arrayidx8.phi.trans.insert.i.i31 = getelementptr inbounds i8, ptr %.pre.i.i30, i64 -4
  %.pre1.i.i32 = load i32, ptr %arrayidx8.phi.trans.insert.i.i31, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i21, %if.then.i.i29
  %15 = phi i32 [ %.pre1.i.i32, %if.then.i.i29 ], [ %13, %lor.lhs.false.i.i21 ]
  %16 = phi ptr [ %.pre.i.i30, %if.then.i.i29 ], [ %12, %lor.lhs.false.i.i21 ]
  %idx.ext.i.i25 = zext i32 %15 to i64
  %add.ptr.i.i26 = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i.i25
  store ptr %10, ptr %add.ptr.i.i26, align 8
  %17 = load ptr, ptr %m_nodes.i19, align 8
  %arrayidx10.i.i27 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i27, align 4
  %inc.i.i28 = add i32 %18, 1
  store i32 %inc.i.i28, ptr %arrayidx10.i.i27, align 4
  %19 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %19, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %20 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %m_pr, align 8
  %m_frame_stack.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %22 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.i.i33, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i34, align 4
  %cmp3.i.i = icmp eq i32 %23, 0
  br i1 %cmp3.i.i, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %m_new_child.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %22, i64 %25, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %26 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i35 = icmp eq ptr %26, null
  br i1 %tobool.not.i3.i35, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit
  %m_manager.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %27 = load ptr, ptr %m_manager.i.i37, align 8
  %m_ref_count.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i38, align 4
  %dec.i.i.i.i39 = add i32 %28, -1
  store i32 %dec.i.i.i.i39, ptr %m_ref_count.i.i.i.i38, align 4
  %cmp.i.i.i40 = icmp eq i32 %dec.i.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %if.then2.i.i.i41, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i41:                                 ; preds = %if.then.i.i.i36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, %if.then.i.i.i36, %if.then2.i.i.i41
  store ptr null, ptr %m_r, align 8
  br label %if.end56

if.end:                                           ; preds = %entry
  %m_idx.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  %29 = load i32, ptr %m_idx.i, align 8
  %m_nodes.i44 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %30 = load ptr, ptr %m_nodes.i44, align 8
  %cmp.i.i45 = icmp eq ptr %30, null
  br i1 %cmp.i.i45, label %if.then.i.i54, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %if.end
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i49, label %if.then.i.i54, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i46, %if.end
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i44)
  %.pre.i.i55 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx8.phi.trans.insert.i.i56 = getelementptr inbounds i8, ptr %.pre.i.i55, i64 -4
  %.pre1.i.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i.i56, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58: ; preds = %lor.lhs.false.i.i46, %if.then.i.i54
  %33 = phi i32 [ %.pre1.i.i57, %if.then.i.i54 ], [ %31, %lor.lhs.false.i.i46 ]
  %34 = phi ptr [ %.pre.i.i55, %if.then.i.i54 ], [ %30, %lor.lhs.false.i.i46 ]
  %idx.ext.i.i50 = zext i32 %33 to i64
  %add.ptr.i.i51 = getelementptr inbounds nuw ptr, ptr %34, i64 %idx.ext.i.i50
  store ptr null, ptr %add.ptr.i.i51, align 8
  %35 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx10.i.i52 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i.i52, align 4
  %inc.i.i53 = add i32 %36, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i52, align 4
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %37 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %37, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58
  %arrayidx.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %29, %38
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %39 = xor i32 %29, -1
  %sub20 = add i32 %38, %39
  %idxprom.i = zext i32 %sub20 to i64
  %arrayidx.i64 = getelementptr inbounds nuw ptr, ptr %37, i64 %idxprom.i
  %40 = load ptr, ptr %arrayidx.i64, align 8
  %tobool.not = icmp eq ptr %40, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %if.then23

if.then23:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i65 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i65, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73

_Z9is_groundPK4expr.exit:                         ; preds = %if.then23
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %41 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i66 = icmp eq i32 %41, 0
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %idx.ext.i.i.i = zext i32 %41 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i66, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %42 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %42, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73:           ; preds = %if.then23, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds nuw i8, ptr %this, i64 528
  %43 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i68 = getelementptr inbounds nuw i32, ptr %43, i64 %idxprom.i
  %44 = load i32, ptr %arrayidx.i68, align 4
  %cmp29.not = icmp eq i32 %44, %38
  br i1 %cmp29.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73
  %sub35 = sub i32 %38, %44
  %m_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %45 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %45, ptr noundef nonnull %40, i32 noundef %sub35)
  %tobool37.not = icmp eq ptr %call.i, null
  br i1 %tobool37.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78
  %m_ref_count.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i84, align 4
  %inc.i.i.i.i.i85 = add i32 %46, 1
  store i32 %inc.i.i.i.i.i85, ptr %m_ref_count.i.i.i.i.i84, align 4
  %m_nodes.i87 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %47 = load ptr, ptr %m_nodes.i87, align 8
  %cmp.i.i88 = icmp eq ptr %47, null
  br i1 %cmp.i.i88, label %if.then.i.i97, label %lor.lhs.false.i.i89

lor.lhs.false.i.i89:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  %arrayidx.i.i90 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i90, align 4
  %arrayidx4.i.i91 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i.i91, align 4
  %cmp5.i.i92 = icmp eq i32 %48, %49
  br i1 %cmp5.i.i92, label %if.then.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

if.then.i.i97:                                    ; preds = %lor.lhs.false.i.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i87)
  %.pre.i.i98 = load ptr, ptr %m_nodes.i87, align 8
  %arrayidx8.phi.trans.insert.i.i99 = getelementptr inbounds i8, ptr %.pre.i.i98, i64 -4
  %.pre1.i.i100 = load i32, ptr %arrayidx8.phi.trans.insert.i.i99, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101: ; preds = %lor.lhs.false.i.i89, %if.then.i.i97
  %50 = phi i32 [ %.pre1.i.i100, %if.then.i.i97 ], [ %48, %lor.lhs.false.i.i89 ]
  %51 = phi ptr [ %.pre.i.i98, %if.then.i.i97 ], [ %47, %lor.lhs.false.i.i89 ]
  %idx.ext.i.i93 = zext i32 %50 to i64
  %add.ptr.i.i94 = getelementptr inbounds nuw ptr, ptr %51, i64 %idx.ext.i.i93
  store ptr %call.i, ptr %add.ptr.i.i94, align 8
  %52 = load ptr, ptr %m_nodes.i87, align 8
  %arrayidx10.i.i95 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx10.i.i95, align 4
  %inc.i.i96 = add i32 %53, 1
  store i32 %inc.i.i96, ptr %arrayidx10.i.i95, align 4
  br label %if.end52

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %54 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i102 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %54, ptr %m_manager.i102, align 8
  %m_shifter = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %40, i32 noundef 0, i32 noundef %sub35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i103 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %55 = load ptr, ptr %tmp, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i103, ptr noundef %55)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont
  %56 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %40, i32 noundef %sub35, ptr noundef %56)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #19
  br label %if.end52

lpad:                                             ; preds = %if.else, %invoke.cont44, %invoke.cont
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #19
  resume { ptr, i32 } %57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i107, align 4
  %inc.i.i.i.i.i108 = add i32 %58, 1
  store i32 %inc.i.i.i.i.i108, ptr %m_ref_count.i.i.i.i.i107, align 4
  %m_nodes.i110 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %59 = load ptr, ptr %m_nodes.i110, align 8
  %cmp.i.i111 = icmp eq ptr %59, null
  br i1 %cmp.i.i111, label %if.then.i.i120, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  %arrayidx.i.i113 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i.i113, align 4
  %arrayidx4.i.i114 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i32, ptr %arrayidx4.i.i114, align 4
  %cmp5.i.i115 = icmp eq i32 %60, %61
  br i1 %cmp5.i.i115, label %if.then.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

if.then.i.i120:                                   ; preds = %lor.lhs.false.i.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i110)
  %.pre.i.i121 = load ptr, ptr %m_nodes.i110, align 8
  %arrayidx8.phi.trans.insert.i.i122 = getelementptr inbounds i8, ptr %.pre.i.i121, i64 -4
  %.pre1.i.i123 = load i32, ptr %arrayidx8.phi.trans.insert.i.i122, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124: ; preds = %lor.lhs.false.i.i112, %if.then.i.i120
  %62 = phi i32 [ %.pre1.i.i123, %if.then.i.i120 ], [ %60, %lor.lhs.false.i.i112 ]
  %63 = phi ptr [ %.pre.i.i121, %if.then.i.i120 ], [ %59, %lor.lhs.false.i.i112 ]
  %idx.ext.i.i116 = zext i32 %62 to i64
  %add.ptr.i.i117 = getelementptr inbounds nuw ptr, ptr %63, i64 %idx.ext.i.i116
  store ptr %40, ptr %add.ptr.i.i117, align 8
  %64 = load ptr, ptr %m_nodes.i110, align 8
  %arrayidx10.i.i118 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx10.i.i118, align 4
  %inc.i.i119 = add i32 %65, 1
  store i32 %inc.i.i119, ptr %arrayidx10.i.i118, align 4
  br label %if.end52

if.end52:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101, %invoke.cont47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124
  %m_frame_stack.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %66 = load ptr, ptr %m_frame_stack.i.i125, align 8
  %cmp.i.i126 = icmp eq ptr %66, null
  br i1 %cmp.i.i126, label %if.end56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127: ; preds = %if.end52
  %arrayidx.i.i128 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i.i128, align 4
  %cmp3.i.i129 = icmp eq i32 %67, 0
  br i1 %cmp3.i.i129, label %if.end56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  %m_new_child.i131 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %66, i64 %69, i32 1
  %bf.load.i132 = load i32, ptr %m_new_child.i131, align 8
  %bf.set.i133 = or i32 %bf.load.i132, 2
  store i32 %bf.set.i133, ptr %m_new_child.i131, align 8
  br label %if.end56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i139, align 4
  %inc.i.i.i.i.i140 = add i32 %70, 1
  store i32 %inc.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i139, align 4
  %m_nodes.i142 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %71 = load ptr, ptr %m_nodes.i142, align 8
  %cmp.i.i143 = icmp eq ptr %71, null
  br i1 %cmp.i.i143, label %if.then.i.i152, label %lor.lhs.false.i.i144

lor.lhs.false.i.i144:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %arrayidx.i.i145 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i145, align 4
  %arrayidx4.i.i146 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i32, ptr %arrayidx4.i.i146, align 4
  %cmp5.i.i147 = icmp eq i32 %72, %73
  br i1 %cmp5.i.i147, label %if.then.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

if.then.i.i152:                                   ; preds = %lor.lhs.false.i.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i142)
  %.pre.i.i153 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx8.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %.pre.i.i153, i64 -4
  %.pre1.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i154, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156: ; preds = %lor.lhs.false.i.i144, %if.then.i.i152
  %74 = phi i32 [ %.pre1.i.i155, %if.then.i.i152 ], [ %72, %lor.lhs.false.i.i144 ]
  %75 = phi ptr [ %.pre.i.i153, %if.then.i.i152 ], [ %71, %lor.lhs.false.i.i144 ]
  %idx.ext.i.i148 = zext i32 %74 to i64
  %add.ptr.i.i149 = getelementptr inbounds nuw ptr, ptr %75, i64 %idx.ext.i.i148
  store ptr %v, ptr %add.ptr.i.i149, align 8
  %76 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx10.i.i150 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx10.i.i150, align 4
  %inc.i.i151 = add i32 %77, 1
  store i32 %inc.i.i151, ptr %arrayidx10.i.i150, align 4
  br label %if.end56

if.end56:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127, %if.end52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
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
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_t = alloca %class.obj_ref.78, align 8
  %pr2293 = alloca %class.obj_ref.78, align 8
  %pr1295 = alloca %class.obj_ref.78, align 8
  %m_state = getelementptr inbounds nuw i8, ptr %fr, i64 8
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %default.unreachable674 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb292
    i32 2, label %sw.bb348
    i32 3, label %sw.bb349
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %bf.load2 = load i32, ptr %m_state, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %cmp = icmp ult i32 %bf.lshr3, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %idxprom.i = zext nneg i32 %bf.lshr3 to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = and i32 %bf.load2, -64
  %bf.shl = add i32 %2, 64
  %bf.clear12 = and i32 %bf.load2, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear12
  store i32 %bf.set, ptr %m_state, align 8
  %bf.lshr14 = lshr i32 %bf.load2, 4
  %bf.clear15 = and i32 %bf.lshr14, 3
  %call16 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %1, i32 noundef %bf.clear15)
  br i1 %call16, label %while.cond, label %return, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %m_decl.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_result_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %while.end ]
  %m_spos = getelementptr inbounds nuw i8, ptr %fr, i64 12
  %6 = load i32, ptr %m_spos, align 4
  %sub = sub i32 %retval.0.i.i, %6
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %4, i64 %idx.ext
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %new_t, align 8
  %m_manager.i49 = getelementptr inbounds nuw i8, ptr %new_t, i64 8
  store ptr %7, ptr %m_manager.i49, align 8
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %6)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_result_pr_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_nodes.i50 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %m_nodes.i50, align 8
  %cmp.i.i51 = icmp eq ptr %8, null
  br i1 %cmp.i.i51, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %invoke.cont
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i53, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i.i52
  %retval.0.i.i54 = phi i32 [ %9, %if.end.i.i52 ], [ 0, %invoke.cont ]
  %10 = load i32, ptr %m_spos, align 4
  %sub29 = sub i32 %retval.0.i.i54, %10
  %cmp30 = icmp eq i32 %retval.0.i.i54, %10
  br i1 %cmp30, label %invoke.cont32, label %if.else

invoke.cont32:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %t, ptr %new_t, align 8
  %m_pr = getelementptr inbounds nuw i8, ptr %this, i64 496
  %12 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i56 = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i56, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit64, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %invoke.cont32
  %m_manager.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %13 = load ptr, ptr %m_manager.i.i58, align 8
  %m_ref_count.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i59, align 4
  %dec.i.i.i.i60 = add i32 %14, -1
  store i32 %dec.i.i.i.i60, ptr %m_ref_count.i.i.i.i59, align 4
  %cmp.i.i.i61 = icmp eq i32 %dec.i.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then2.i.i.i62, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit64

if.then2.i.i.i62:                                 ; preds = %if.then.i.i.i57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit64:     ; preds = %if.then2.i.i.i62, %invoke.cont32, %if.then.i.i.i57
  store ptr null, ptr %m_pr, align 8
  br label %if.end54

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i371
  %lpad.loopexit660 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i318
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i131
  %lpad.loopexit665 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit668 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i421, %if.then2.i.i.i403, %if.then.i.i390, %if.then.i344, %if.then.i.i337, %if.then2.i.i.i291, %if.then2.i.i.i277, %if.then2.i.i.i262, %if.then2.i.i.i216, %if.then2.i.i.i207, %if.then.i, %if.then2.i.i.i190, %if.then.i.i178, %if.then2.i.i.i160, %if.then2.i.i.i145, %if.then.i.i108, %if.then2.i.i.i94, %if.then2.i.i.i62, %invoke.cont239, %if.then234, %if.end83, %if.then73, %if.end54, %invoke.cont39, %if.else, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp669 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %15 = load ptr, ptr %m_manager.i, align 8
  %call38 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.else
  %tobool.not.i66 = icmp eq ptr %call38, null
  br i1 %tobool.not.i66, label %invoke.cont39, label %_ZN11ast_manager7inc_refEP3ast.exit.i67

_ZN11ast_manager7inc_refEP3ast.exit.i67:          ; preds = %invoke.cont37
  %m_ref_count.i.i.i68 = getelementptr inbounds nuw i8, ptr %call38, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i68, align 4
  %inc.i.i.i69 = add i32 %16, 1
  store i32 %inc.i.i.i69, ptr %m_ref_count.i.i.i68, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont37, %_ZN11ast_manager7inc_refEP3ast.exit.i67
  store ptr %call38, ptr %new_t, align 8
  %17 = load ptr, ptr %m_manager.i, align 8
  %18 = load ptr, ptr %m_nodes.i50, align 8
  %19 = load i32, ptr %m_spos, align 4
  %idx.ext47 = zext i32 %19 to i64
  %add.ptr48 = getelementptr inbounds nuw ptr, ptr %18, i64 %idx.ext47
  %call50 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %t, ptr noundef %call38, i32 noundef %sub29, ptr noundef %add.ptr48)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont39
  %m_pr51 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %tobool.not.i83 = icmp eq ptr %call50, null
  br i1 %tobool.not.i83, label %if.end.i87, label %_ZN11ast_manager7inc_refEP3ast.exit.i84

_ZN11ast_manager7inc_refEP3ast.exit.i84:          ; preds = %invoke.cont49
  %m_ref_count.i.i.i85 = getelementptr inbounds nuw i8, ptr %call50, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i85, align 4
  %inc.i.i.i86 = add i32 %20, 1
  store i32 %inc.i.i.i86, ptr %m_ref_count.i.i.i85, align 4
  br label %if.end.i87

if.end.i87:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i84, %invoke.cont49
  %21 = load ptr, ptr %m_pr51, align 8
  %tobool.not.i3.i88 = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i88, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit96, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %if.end.i87
  %m_manager.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %22 = load ptr, ptr %m_manager.i.i90, align 8
  %m_ref_count.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i91, align 4
  %dec.i.i.i.i92 = add i32 %23, -1
  store i32 %dec.i.i.i.i92, ptr %m_ref_count.i.i.i.i91, align 4
  %cmp.i.i.i93 = icmp eq i32 %dec.i.i.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then2.i.i.i94, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit96

if.then2.i.i.i94:                                 ; preds = %if.then.i.i.i89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit96:     ; preds = %if.then2.i.i.i94, %if.end.i87, %if.then.i.i.i89
  store ptr %call50, ptr %m_pr51, align 8
  br label %if.end54

if.end54:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit96, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit64
  %24 = phi ptr [ %call38, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit96 ], [ %t, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit64 ]
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %25 = load ptr, ptr %m_cfg, align 8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 480
  %m_pr2 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %call56 = invoke noundef i32 @_ZN19fpa2bv_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr nonnull align 8 poison)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.end54
  %cmp57.not = icmp eq i32 %call56, 5
  br i1 %cmp57.not, label %if.else229, label %if.then58

if.then58:                                        ; preds = %invoke.cont55
  %26 = load i32, ptr %m_spos, align 4
  %27 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i99 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i99, label %invoke.cont61, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.then58
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %cmp3.i.i = icmp ugt i32 %28, %26
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %27, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %30 = load ptr, ptr %it.04.i.i, align 8
  %31 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i.i101 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i101, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont61, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %27, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i100 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %26, ptr %arrayidx.i.i100, align 4
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then58
  %34 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont61
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont61
  %36 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i105 = icmp eq ptr %36, null
  br i1 %cmp.i.i105, label %if.then.i.i108, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i106 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i106, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %37, %38
  br i1 %cmp5.i.i, label %if.then.i.i108, label %invoke.cont65

if.then.i.i108:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc109 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %if.then.i.i108
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc109, %lor.lhs.false.i.i
  %39 = phi i32 [ %.pre1.i.i, %.noexc109 ], [ %37, %lor.lhs.false.i.i ]
  %40 = phi ptr [ %.pre.i.i, %.noexc109 ], [ %36, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %39 to i64
  %add.ptr.i.i107 = getelementptr inbounds nuw ptr, ptr %40, i64 %idx.ext.i.i
  store ptr %34, ptr %add.ptr.i.i107, align 8
  %41 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %42, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %43 = load i32, ptr %m_spos, align 4
  %44 = load ptr, ptr %m_nodes.i50, align 8
  %cmp.i.i.i112 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i112, label %invoke.cont69, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %invoke.cont65
  %arrayidx.i.i.i115 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i115, align 4
  %46 = zext i32 %45 to i64
  %add.ptr.i.i116 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %cmp3.i.i117 = icmp ugt i32 %45, %43
  br i1 %cmp3.i.i117, label %for.body.i.i120.preheader, label %if.then.i.i118

for.body.i.i120.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i113 = zext i32 %43 to i64
  %add.ptr.i114 = getelementptr inbounds nuw ptr, ptr %44, i64 %idx.ext.i113
  br label %for.body.i.i120

for.body.i.i120:                                  ; preds = %for.body.i.i120.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i121 = phi ptr [ %incdec.ptr.i.i127, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i114, %for.body.i.i120.preheader ]
  %47 = load ptr, ptr %it.04.i.i121, align 8
  %48 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i122 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i122, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i123

if.then.i.i.i.i.i123:                             ; preds = %for.body.i.i120
  %m_ref_count.i.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i.i124, align 4
  %dec.i.i.i.i.i.i125 = add i32 %49, -1
  store i32 %dec.i.i.i.i.i.i125, ptr %m_ref_count.i.i.i.i.i.i124, align 4
  %cmp.i.i.i.i.i126 = icmp eq i32 %dec.i.i.i.i.i.i125, 0
  br i1 %cmp.i.i.i.i.i126, label %if.then2.i.i.i.i.i131, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i131:                            ; preds = %if.then.i.i.i.i.i123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i131, %if.then.i.i.i.i.i123, %for.body.i.i120
  %incdec.ptr.i.i127 = getelementptr inbounds nuw i8, ptr %it.04.i.i121, i64 8
  %cmp.i.i128 = icmp ult ptr %incdec.ptr.i.i127, %add.ptr.i.i116
  br i1 %cmp.i.i128, label %for.body.i.i120, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !17

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i129 = load ptr, ptr %m_nodes.i50, align 8
  %tobool.not.i.i130 = icmp eq ptr %.pre.i129, null
  br i1 %tobool.not.i.i130, label %invoke.cont69, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %50 = phi ptr [ %.pre.i129, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i119 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %43, ptr %arrayidx.i.i119, align 4
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.then.i.i118, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont65
  %51 = load ptr, ptr %m_pr2, align 8
  %cmp.i = icmp eq ptr %51, null
  br i1 %cmp.i, label %if.then73, label %if.end83

if.then73:                                        ; preds = %invoke.cont69
  %52 = load ptr, ptr %m_manager.i, align 8
  %53 = load ptr, ptr %m_r, align 8
  %call79 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %24, ptr noundef %53)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.then73
  %tobool.not.i134 = icmp eq ptr %call79, null
  br i1 %tobool.not.i134, label %if.end.i138, label %_ZN11ast_manager7inc_refEP3ast.exit.i135

_ZN11ast_manager7inc_refEP3ast.exit.i135:         ; preds = %invoke.cont78
  %m_ref_count.i.i.i136 = getelementptr inbounds nuw i8, ptr %call79, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i136, align 4
  %inc.i.i.i137 = add i32 %54, 1
  store i32 %inc.i.i.i137, ptr %m_ref_count.i.i.i136, align 4
  br label %if.end.i138

if.end.i138:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i135, %invoke.cont78
  %55 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i3.i139 = icmp eq ptr %55, null
  br i1 %tobool.not.i3.i139, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit147, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %if.end.i138
  %m_manager.i.i141 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %56 = load ptr, ptr %m_manager.i.i141, align 8
  %m_ref_count.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i142, align 4
  %dec.i.i.i.i143 = add i32 %57, -1
  store i32 %dec.i.i.i.i143, ptr %m_ref_count.i.i.i.i142, align 4
  %cmp.i.i.i144 = icmp eq i32 %dec.i.i.i.i143, 0
  br i1 %cmp.i.i.i144, label %if.then2.i.i.i145, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit147

if.then2.i.i.i145:                                ; preds = %if.then.i.i.i140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit147 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit147:    ; preds = %if.then2.i.i.i145, %if.end.i138, %if.then.i.i.i140
  store ptr %call79, ptr %m_pr2, align 8
  br label %if.end83

if.end83:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit147, %invoke.cont69
  %58 = phi ptr [ %call79, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit147 ], [ %51, %invoke.cont69 ]
  %59 = load ptr, ptr %m_manager.i, align 8
  %m_pr85 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %60 = load ptr, ptr %m_pr85, align 8
  %call90 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %60, ptr noundef %58)
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %if.end83
  %tobool.not.i149 = icmp eq ptr %call90, null
  br i1 %tobool.not.i149, label %if.end.i153, label %_ZN11ast_manager7inc_refEP3ast.exit.i150

_ZN11ast_manager7inc_refEP3ast.exit.i150:         ; preds = %invoke.cont89
  %m_ref_count.i.i.i151 = getelementptr inbounds nuw i8, ptr %call90, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i151, align 4
  %inc.i.i.i152 = add i32 %61, 1
  store i32 %inc.i.i.i152, ptr %m_ref_count.i.i.i151, align 4
  br label %if.end.i153

if.end.i153:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i150, %invoke.cont89
  %62 = load ptr, ptr %m_pr85, align 8
  %tobool.not.i3.i154 = icmp eq ptr %62, null
  br i1 %tobool.not.i3.i154, label %invoke.cont92, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %if.end.i153
  %m_manager.i.i156 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %63 = load ptr, ptr %m_manager.i.i156, align 8
  %m_ref_count.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i.i157, align 4
  %dec.i.i.i.i158 = add i32 %64, -1
  store i32 %dec.i.i.i.i158, ptr %m_ref_count.i.i.i.i157, align 4
  %cmp.i.i.i159 = icmp eq i32 %dec.i.i.i.i158, 0
  br i1 %cmp.i.i.i159, label %if.then2.i.i.i160, label %invoke.cont92

if.then2.i.i.i160:                                ; preds = %if.then.i.i.i155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.then.i.i.i155, %if.end.i153, %if.then2.i.i.i160
  store ptr %call90, ptr %m_pr85, align 8
  br i1 %tobool.not.i149, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i165

if.then.i.i.i.i165:                               ; preds = %invoke.cont92
  %m_ref_count.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %call90, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i166, align 4
  %inc.i.i.i.i.i167 = add i32 %65, 1
  store i32 %inc.i.i.i.i.i167, ptr %m_ref_count.i.i.i.i.i166, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i165, %invoke.cont92
  %66 = load ptr, ptr %m_nodes.i50, align 8
  %cmp.i.i169 = icmp eq ptr %66, null
  br i1 %cmp.i.i169, label %if.then.i.i178, label %lor.lhs.false.i.i170

lor.lhs.false.i.i170:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i171 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i.i171, align 4
  %arrayidx4.i.i172 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i32, ptr %arrayidx4.i.i172, align 4
  %cmp5.i.i173 = icmp eq i32 %67, %68
  br i1 %cmp5.i.i173, label %if.then.i.i178, label %invoke.cont97

if.then.i.i178:                                   ; preds = %lor.lhs.false.i.i170, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i50)
          to label %.noexc182 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %if.then.i.i178
  %.pre.i.i179 = load ptr, ptr %m_nodes.i50, align 8
  %arrayidx8.phi.trans.insert.i.i180 = getelementptr inbounds i8, ptr %.pre.i.i179, i64 -4
  %.pre1.i.i181 = load i32, ptr %arrayidx8.phi.trans.insert.i.i180, align 4
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %.noexc182, %lor.lhs.false.i.i170
  %69 = phi i32 [ %.pre1.i.i181, %.noexc182 ], [ %67, %lor.lhs.false.i.i170 ]
  %70 = phi ptr [ %.pre.i.i179, %.noexc182 ], [ %66, %lor.lhs.false.i.i170 ]
  %idx.ext.i.i174 = zext i32 %69 to i64
  %add.ptr.i.i175 = getelementptr inbounds nuw ptr, ptr %70, i64 %idx.ext.i.i174
  store ptr %call90, ptr %add.ptr.i.i175, align 8
  %71 = load ptr, ptr %m_nodes.i50, align 8
  %arrayidx10.i.i176 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx10.i.i176, align 4
  %inc.i.i177 = add i32 %72, 1
  store i32 %inc.i.i177, ptr %arrayidx10.i.i176, align 4
  %73 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i3.i184 = icmp eq ptr %73, null
  br i1 %tobool.not.i3.i184, label %if.then103, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %invoke.cont97
  %m_manager.i.i186 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %74 = load ptr, ptr %m_manager.i.i186, align 8
  %m_ref_count.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %m_ref_count.i.i.i.i187, align 4
  %dec.i.i.i.i188 = add i32 %75, -1
  store i32 %dec.i.i.i.i188, ptr %m_ref_count.i.i.i.i187, align 4
  %cmp.i.i.i189 = icmp eq i32 %dec.i.i.i.i188, 0
  br i1 %cmp.i.i.i189, label %if.then2.i.i.i190, label %if.then103

if.then2.i.i.i190:                                ; preds = %if.then.i.i.i185
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %if.then103 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then103:                                       ; preds = %if.then.i.i.i185, %invoke.cont97, %if.then2.i.i.i190
  store ptr null, ptr %m_pr2, align 8
  %bf.load108 = load i32, ptr %m_state, align 8
  %bf.clear109 = and i32 %bf.load108, 1
  %tobool.not = icmp eq i32 %bf.clear109, 0
  br i1 %tobool.not, label %invoke.cont110, label %if.then.i

if.then.i:                                        ; preds = %if.then103
  %76 = load ptr, ptr %m_pr85, align 8
  %77 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t, ptr noundef %77, ptr noundef %76)
          to label %invoke.cont110 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %if.then103, %if.then.i
  %m_frame_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %78 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i195 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i195, align 4
  %dec.i = add i32 %79, -1
  store i32 %dec.i, ptr %arrayidx.i195, align 4
  %80 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i196 = icmp eq ptr %80, null
  br i1 %cmp.i.i196, label %invoke.cont112, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %invoke.cont110
  %arrayidx.i.i197 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i197, align 4
  %cmp3.i.i198 = icmp eq i32 %81, 0
  br i1 %cmp3.i.i198, label %invoke.cont112, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  %m_new_child.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %80, i64 %83, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %invoke.cont110
  %84 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i201 = icmp eq ptr %84, null
  br i1 %tobool.not.i3.i201, label %invoke.cont114, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %invoke.cont112
  %m_manager.i.i203 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %85 = load ptr, ptr %m_manager.i.i203, align 8
  %m_ref_count.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %m_ref_count.i.i.i.i204, align 4
  %dec.i.i.i.i205 = add i32 %86, -1
  store i32 %dec.i.i.i.i205, ptr %m_ref_count.i.i.i.i204, align 4
  %cmp.i.i.i206 = icmp eq i32 %dec.i.i.i.i205, 0
  br i1 %cmp.i.i.i206, label %if.then2.i.i.i207, label %invoke.cont114

if.then2.i.i.i207:                                ; preds = %if.then.i.i.i202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %invoke.cont114 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont114:                                   ; preds = %if.then.i.i.i202, %invoke.cont112, %if.then2.i.i.i207
  store ptr null, ptr %m_r, align 8
  %87 = load ptr, ptr %m_pr85, align 8
  %tobool.not.i3.i210 = icmp eq ptr %87, null
  br i1 %tobool.not.i3.i210, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit218, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %invoke.cont114
  %m_manager.i.i212 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %88 = load ptr, ptr %m_manager.i.i212, align 8
  %m_ref_count.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i213, align 4
  %dec.i.i.i.i214 = add i32 %89, -1
  store i32 %dec.i.i.i.i214, ptr %m_ref_count.i.i.i.i213, align 4
  %cmp.i.i.i215 = icmp eq i32 %dec.i.i.i.i214, 0
  br i1 %cmp.i.i.i215, label %if.then2.i.i.i216, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit218

if.then2.i.i.i216:                                ; preds = %if.then.i.i.i211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit218 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit218:    ; preds = %if.then2.i.i.i216, %invoke.cont114, %if.then.i.i.i211
  store ptr null, ptr %m_pr85, align 8
  br label %cleanup

if.else229:                                       ; preds = %invoke.cont55
  %bf.load230 = load i32, ptr %m_state, align 8
  %90 = and i32 %bf.load230, 2
  %tobool233.not = icmp eq i32 %90, 0
  br i1 %tobool233.not, label %if.end.i284, label %if.then234

if.then234:                                       ; preds = %if.else229
  %91 = load ptr, ptr %m_manager.i, align 8
  %call237 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont236 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont236:                                   ; preds = %if.then234
  %tobool.not.i251 = icmp eq ptr %call237, null
  br i1 %tobool.not.i251, label %if.end.i255, label %_ZN11ast_manager7inc_refEP3ast.exit.i252

_ZN11ast_manager7inc_refEP3ast.exit.i252:         ; preds = %invoke.cont236
  %m_ref_count.i.i.i253 = getelementptr inbounds nuw i8, ptr %call237, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i253, align 4
  %inc.i.i.i254 = add i32 %92, 1
  store i32 %inc.i.i.i254, ptr %m_ref_count.i.i.i253, align 4
  br label %if.end.i255

if.end.i255:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i252, %invoke.cont236
  %93 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i256 = icmp eq ptr %93, null
  br i1 %tobool.not.i3.i256, label %invoke.cont239, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %if.end.i255
  %m_manager.i.i258 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %94 = load ptr, ptr %m_manager.i.i258, align 8
  %m_ref_count.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i.i259, align 4
  %dec.i.i.i.i260 = add i32 %95, -1
  store i32 %dec.i.i.i.i260, ptr %m_ref_count.i.i.i.i259, align 4
  %cmp.i.i.i261 = icmp eq i32 %dec.i.i.i.i260, 0
  br i1 %cmp.i.i.i261, label %if.then2.i.i.i262, label %invoke.cont239

if.then2.i.i.i262:                                ; preds = %if.then.i.i.i257
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %invoke.cont239 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont239:                                   ; preds = %if.then.i.i.i257, %if.end.i255, %if.then2.i.i.i262
  store ptr %call237, ptr %m_r, align 8
  %96 = load ptr, ptr %m_manager.i, align 8
  %call245 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %t, ptr noundef %call237)
          to label %invoke.cont244 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont239
  %m_pr246 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %tobool.not.i266 = icmp eq ptr %call245, null
  br i1 %tobool.not.i266, label %if.end.i270, label %_ZN11ast_manager7inc_refEP3ast.exit.i267

_ZN11ast_manager7inc_refEP3ast.exit.i267:         ; preds = %invoke.cont244
  %m_ref_count.i.i.i268 = getelementptr inbounds nuw i8, ptr %call245, i64 8
  %97 = load i32, ptr %m_ref_count.i.i.i268, align 4
  %inc.i.i.i269 = add i32 %97, 1
  store i32 %inc.i.i.i269, ptr %m_ref_count.i.i.i268, align 4
  br label %if.end.i270

if.end.i270:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i267, %invoke.cont244
  %98 = load ptr, ptr %m_pr246, align 8
  %tobool.not.i3.i271 = icmp eq ptr %98, null
  br i1 %tobool.not.i3.i271, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit279, label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %if.end.i270
  %m_manager.i.i273 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %99 = load ptr, ptr %m_manager.i.i273, align 8
  %m_ref_count.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %m_ref_count.i.i.i.i274, align 4
  %dec.i.i.i.i275 = add i32 %100, -1
  store i32 %dec.i.i.i.i275, ptr %m_ref_count.i.i.i.i274, align 4
  %cmp.i.i.i276 = icmp eq i32 %dec.i.i.i.i275, 0
  br i1 %cmp.i.i.i276, label %if.then2.i.i.i277, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit279

if.then2.i.i.i277:                                ; preds = %if.then.i.i.i272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit279 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit279:    ; preds = %if.then2.i.i.i277, %if.end.i270, %if.then.i.i.i272
  store ptr %call245, ptr %m_pr246, align 8
  br label %if.end254

if.end.i284:                                      ; preds = %if.else229
  %m_ref_count.i.i.i282 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i282, align 4
  %inc.i.i.i283 = add i32 %101, 1
  store i32 %inc.i.i.i283, ptr %m_ref_count.i.i.i282, align 4
  %102 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i285 = icmp eq ptr %102, null
  br i1 %tobool.not.i3.i285, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %if.end.i284
  %m_manager.i.i287 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %103 = load ptr, ptr %m_manager.i.i287, align 8
  %m_ref_count.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i.i288, align 4
  %dec.i.i.i.i289 = add i32 %104, -1
  store i32 %dec.i.i.i.i289, ptr %m_ref_count.i.i.i.i288, align 4
  %cmp.i.i.i290 = icmp eq i32 %dec.i.i.i.i289, 0
  br i1 %cmp.i.i.i290, label %if.then2.i.i.i291, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293

if.then2.i.i.i291:                                ; preds = %if.then.i.i.i286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293:   ; preds = %if.then2.i.i.i291, %if.end.i284, %if.then.i.i.i286
  store ptr %t, ptr %m_r, align 8
  br label %if.end254

if.end254:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit279
  %105 = load i32, ptr %m_spos, align 4
  %106 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i296 = icmp eq ptr %106, null
  br i1 %cmp.i.i.i296, label %invoke.cont257, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i297

_ZN6vectorIP4exprLb0EjE3endEv.exit.i297:          ; preds = %if.end254
  %arrayidx.i.i.i300 = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i.i.i300, align 4
  %108 = zext i32 %107 to i64
  %add.ptr.i.i301 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %cmp3.i.i302 = icmp ugt i32 %107, %105
  br i1 %cmp3.i.i302, label %for.body.i.i305.preheader, label %if.then.i.i303

for.body.i.i305.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i297
  %idx.ext.i298 = zext i32 %105 to i64
  %add.ptr.i299 = getelementptr inbounds nuw ptr, ptr %106, i64 %idx.ext.i298
  br label %for.body.i.i305

for.body.i.i305:                                  ; preds = %for.body.i.i305.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i312
  %it.04.i.i306 = phi ptr [ %incdec.ptr.i.i313, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i312 ], [ %add.ptr.i299, %for.body.i.i305.preheader ]
  %109 = load ptr, ptr %it.04.i.i306, align 8
  %110 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i307 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i307, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i312, label %if.then.i.i.i.i.i308

if.then.i.i.i.i.i308:                             ; preds = %for.body.i.i305
  %m_ref_count.i.i.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i.i.i.i309, align 4
  %dec.i.i.i.i.i.i310 = add i32 %111, -1
  store i32 %dec.i.i.i.i.i.i310, ptr %m_ref_count.i.i.i.i.i.i309, align 4
  %cmp.i.i.i.i.i311 = icmp eq i32 %dec.i.i.i.i.i.i310, 0
  br i1 %cmp.i.i.i.i.i311, label %if.then2.i.i.i.i.i318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i312

if.then2.i.i.i.i.i318:                            ; preds = %if.then.i.i.i.i.i308
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i312 unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i312: ; preds = %if.then2.i.i.i.i.i318, %if.then.i.i.i.i.i308, %for.body.i.i305
  %incdec.ptr.i.i313 = getelementptr inbounds nuw i8, ptr %it.04.i.i306, i64 8
  %cmp.i.i314 = icmp ult ptr %incdec.ptr.i.i313, %add.ptr.i.i301
  br i1 %cmp.i.i314, label %for.body.i.i305, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i315, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i315: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i312
  %.pre.i316 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i317 = icmp eq ptr %.pre.i316, null
  br i1 %tobool.not.i.i317, label %invoke.cont257, label %if.then.i.i303

if.then.i.i303:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i315, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i297
  %112 = phi ptr [ %.pre.i316, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i315 ], [ %106, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i297 ]
  %arrayidx.i.i304 = getelementptr inbounds i8, ptr %112, i64 -4
  store i32 %105, ptr %arrayidx.i.i304, align 4
  br label %invoke.cont257

invoke.cont257:                                   ; preds = %if.then.i.i303, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i315, %if.end254
  %113 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i322 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i322, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i326, label %if.then.i.i.i.i323

if.then.i.i.i.i323:                               ; preds = %invoke.cont257
  %m_ref_count.i.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = load i32, ptr %m_ref_count.i.i.i.i.i324, align 4
  %inc.i.i.i.i.i325 = add i32 %114, 1
  store i32 %inc.i.i.i.i.i325, ptr %m_ref_count.i.i.i.i.i324, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i326

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i326: ; preds = %if.then.i.i.i.i323, %invoke.cont257
  %115 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i328 = icmp eq ptr %115, null
  br i1 %cmp.i.i328, label %if.then.i.i337, label %lor.lhs.false.i.i329

lor.lhs.false.i.i329:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i326
  %arrayidx.i.i330 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx.i.i330, align 4
  %arrayidx4.i.i331 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load i32, ptr %arrayidx4.i.i331, align 4
  %cmp5.i.i332 = icmp eq i32 %116, %117
  br i1 %cmp5.i.i332, label %if.then.i.i337, label %invoke.cont261

if.then.i.i337:                                   ; preds = %lor.lhs.false.i.i329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i326
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc341 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc341:                                        ; preds = %if.then.i.i337
  %.pre.i.i338 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i339 = getelementptr inbounds i8, ptr %.pre.i.i338, i64 -4
  %.pre1.i.i340 = load i32, ptr %arrayidx8.phi.trans.insert.i.i339, align 4
  br label %invoke.cont261

invoke.cont261:                                   ; preds = %.noexc341, %lor.lhs.false.i.i329
  %118 = phi i32 [ %.pre1.i.i340, %.noexc341 ], [ %116, %lor.lhs.false.i.i329 ]
  %119 = phi ptr [ %.pre.i.i338, %.noexc341 ], [ %115, %lor.lhs.false.i.i329 ]
  %idx.ext.i.i333 = zext i32 %118 to i64
  %add.ptr.i.i334 = getelementptr inbounds nuw ptr, ptr %119, i64 %idx.ext.i.i333
  store ptr %113, ptr %add.ptr.i.i334, align 8
  %120 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i335 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx10.i.i335, align 4
  %inc.i.i336 = add i32 %121, 1
  store i32 %inc.i.i336, ptr %arrayidx10.i.i335, align 4
  %m_pr265 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %bf.load268 = load i32, ptr %m_state, align 8
  %bf.clear269 = and i32 %bf.load268, 1
  %tobool270.not = icmp eq i32 %bf.clear269, 0
  br i1 %tobool270.not, label %invoke.cont271, label %if.then.i344

if.then.i344:                                     ; preds = %invoke.cont261
  %122 = load ptr, ptr %m_pr265, align 8
  %123 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t, ptr noundef %123, ptr noundef %122)
          to label %invoke.cont271 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont271:                                   ; preds = %invoke.cont261, %if.then.i344
  %124 = load i32, ptr %m_spos, align 4
  %125 = load ptr, ptr %m_nodes.i50, align 8
  %cmp.i.i.i349 = icmp eq ptr %125, null
  br i1 %cmp.i.i.i349, label %invoke.cont274, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i350

_ZN6vectorIP3appLb0EjE3endEv.exit.i350:           ; preds = %invoke.cont271
  %arrayidx.i.i.i353 = getelementptr inbounds i8, ptr %125, i64 -4
  %126 = load i32, ptr %arrayidx.i.i.i353, align 4
  %127 = zext i32 %126 to i64
  %add.ptr.i.i354 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  %cmp3.i.i355 = icmp ugt i32 %126, %124
  br i1 %cmp3.i.i355, label %for.body.i.i358.preheader, label %if.then.i.i356

for.body.i.i358.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i350
  %idx.ext.i351 = zext i32 %124 to i64
  %add.ptr.i352 = getelementptr inbounds nuw ptr, ptr %125, i64 %idx.ext.i351
  br label %for.body.i.i358

for.body.i.i358:                                  ; preds = %for.body.i.i358.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i365
  %it.04.i.i359 = phi ptr [ %incdec.ptr.i.i366, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i365 ], [ %add.ptr.i352, %for.body.i.i358.preheader ]
  %128 = load ptr, ptr %it.04.i.i359, align 8
  %129 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i360 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i360, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i365, label %if.then.i.i.i.i.i361

if.then.i.i.i.i.i361:                             ; preds = %for.body.i.i358
  %m_ref_count.i.i.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %m_ref_count.i.i.i.i.i.i362, align 4
  %dec.i.i.i.i.i.i363 = add i32 %130, -1
  store i32 %dec.i.i.i.i.i.i363, ptr %m_ref_count.i.i.i.i.i.i362, align 4
  %cmp.i.i.i.i.i364 = icmp eq i32 %dec.i.i.i.i.i.i363, 0
  br i1 %cmp.i.i.i.i.i364, label %if.then2.i.i.i.i.i371, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i365

if.then2.i.i.i.i.i371:                            ; preds = %if.then.i.i.i.i.i361
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i365 unwind label %lpad.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i365: ; preds = %if.then2.i.i.i.i.i371, %if.then.i.i.i.i.i361, %for.body.i.i358
  %incdec.ptr.i.i366 = getelementptr inbounds nuw i8, ptr %it.04.i.i359, i64 8
  %cmp.i.i367 = icmp ult ptr %incdec.ptr.i.i366, %add.ptr.i.i354
  br i1 %cmp.i.i367, label %for.body.i.i358, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i368, !llvm.loop !17

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i368: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i365
  %.pre.i369 = load ptr, ptr %m_nodes.i50, align 8
  %tobool.not.i.i370 = icmp eq ptr %.pre.i369, null
  br i1 %tobool.not.i.i370, label %invoke.cont274, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i368, %_ZN6vectorIP3appLb0EjE3endEv.exit.i350
  %131 = phi ptr [ %.pre.i369, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i368 ], [ %125, %_ZN6vectorIP3appLb0EjE3endEv.exit.i350 ]
  %arrayidx.i.i357 = getelementptr inbounds i8, ptr %131, i64 -4
  store i32 %124, ptr %arrayidx.i.i357, align 4
  br label %invoke.cont274

invoke.cont274:                                   ; preds = %if.then.i.i356, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i368, %invoke.cont271
  %132 = load ptr, ptr %m_pr265, align 8
  %tobool.not.i.i.i.i375 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i375, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i379, label %if.then.i.i.i.i376

if.then.i.i.i.i376:                               ; preds = %invoke.cont274
  %m_ref_count.i.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %133 = load i32, ptr %m_ref_count.i.i.i.i.i377, align 4
  %inc.i.i.i.i.i378 = add i32 %133, 1
  store i32 %inc.i.i.i.i.i378, ptr %m_ref_count.i.i.i.i.i377, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i379

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i379: ; preds = %if.then.i.i.i.i376, %invoke.cont274
  %134 = load ptr, ptr %m_nodes.i50, align 8
  %cmp.i.i381 = icmp eq ptr %134, null
  br i1 %cmp.i.i381, label %if.then.i.i390, label %lor.lhs.false.i.i382

lor.lhs.false.i.i382:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i379
  %arrayidx.i.i383 = getelementptr inbounds i8, ptr %134, i64 -4
  %135 = load i32, ptr %arrayidx.i.i383, align 4
  %arrayidx4.i.i384 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = load i32, ptr %arrayidx4.i.i384, align 4
  %cmp5.i.i385 = icmp eq i32 %135, %136
  br i1 %cmp5.i.i385, label %if.then.i.i390, label %invoke.cont278

if.then.i.i390:                                   ; preds = %lor.lhs.false.i.i382, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i379
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i50)
          to label %.noexc394 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc394:                                        ; preds = %if.then.i.i390
  %.pre.i.i391 = load ptr, ptr %m_nodes.i50, align 8
  %arrayidx8.phi.trans.insert.i.i392 = getelementptr inbounds i8, ptr %.pre.i.i391, i64 -4
  %.pre1.i.i393 = load i32, ptr %arrayidx8.phi.trans.insert.i.i392, align 4
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %.noexc394, %lor.lhs.false.i.i382
  %137 = phi i32 [ %.pre1.i.i393, %.noexc394 ], [ %135, %lor.lhs.false.i.i382 ]
  %138 = phi ptr [ %.pre.i.i391, %.noexc394 ], [ %134, %lor.lhs.false.i.i382 ]
  %idx.ext.i.i386 = zext i32 %137 to i64
  %add.ptr.i.i387 = getelementptr inbounds nuw ptr, ptr %138, i64 %idx.ext.i.i386
  store ptr %132, ptr %add.ptr.i.i387, align 8
  %139 = load ptr, ptr %m_nodes.i50, align 8
  %arrayidx10.i.i388 = getelementptr inbounds i8, ptr %139, i64 -4
  %140 = load i32, ptr %arrayidx10.i.i388, align 4
  %inc.i.i389 = add i32 %140, 1
  store i32 %inc.i.i389, ptr %arrayidx10.i.i388, align 4
  %141 = load ptr, ptr %m_pr265, align 8
  %tobool.not.i3.i397 = icmp eq ptr %141, null
  br i1 %tobool.not.i3.i397, label %invoke.cont282, label %if.then.i.i.i398

if.then.i.i.i398:                                 ; preds = %invoke.cont278
  %m_manager.i.i399 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %142 = load ptr, ptr %m_manager.i.i399, align 8
  %m_ref_count.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i.i400, align 4
  %dec.i.i.i.i401 = add i32 %143, -1
  store i32 %dec.i.i.i.i401, ptr %m_ref_count.i.i.i.i400, align 4
  %cmp.i.i.i402 = icmp eq i32 %dec.i.i.i.i401, 0
  br i1 %cmp.i.i.i402, label %if.then2.i.i.i403, label %invoke.cont282

if.then2.i.i.i403:                                ; preds = %if.then.i.i.i398
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %141)
          to label %invoke.cont282 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont282:                                   ; preds = %if.then.i.i.i398, %invoke.cont278, %if.then2.i.i.i403
  store ptr null, ptr %m_pr265, align 8
  %m_frame_stack.i406 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %144 = load ptr, ptr %m_frame_stack.i406, align 8
  %arrayidx.i407 = getelementptr inbounds i8, ptr %144, i64 -4
  %145 = load i32, ptr %arrayidx.i407, align 4
  %dec.i408 = add i32 %145, -1
  store i32 %dec.i408, ptr %arrayidx.i407, align 4
  %146 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %t, %146
  br i1 %cmp.not.i, label %invoke.cont287, label %if.then.i409

if.then.i409:                                     ; preds = %invoke.cont282
  %147 = load ptr, ptr %m_frame_stack.i406, align 8
  %cmp.i.i.i410 = icmp eq ptr %147, null
  br i1 %cmp.i.i.i410, label %invoke.cont287, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i409
  %arrayidx.i.i.i411 = getelementptr inbounds i8, ptr %147, i64 -4
  %148 = load i32, ptr %arrayidx.i.i.i411, align 4
  %cmp3.i.i.i = icmp eq i32 %148, 0
  br i1 %cmp3.i.i.i, label %invoke.cont287, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %149 = add i32 %148, -1
  %150 = zext i32 %149 to i64
  %m_new_child.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %147, i64 %150, i32 1
  %bf.load.i.i412 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i412, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  %.pr.pre = load ptr, ptr %m_r, align 8
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i409, %invoke.cont282
  %151 = phi ptr [ %146, %if.then.i409 ], [ %146, %invoke.cont282 ], [ %146, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ]
  %tobool.not.i3.i415 = icmp eq ptr %151, null
  br i1 %tobool.not.i3.i415, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit423, label %if.then.i.i.i416

if.then.i.i.i416:                                 ; preds = %invoke.cont287
  %m_manager.i.i417 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %152 = load ptr, ptr %m_manager.i.i417, align 8
  %m_ref_count.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %m_ref_count.i.i.i.i418, align 4
  %dec.i.i.i.i419 = add i32 %153, -1
  store i32 %dec.i.i.i.i419, ptr %m_ref_count.i.i.i.i418, align 4
  %cmp.i.i.i420 = icmp eq i32 %dec.i.i.i.i419, 0
  br i1 %cmp.i.i.i420, label %if.then2.i.i.i421, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit423

if.then2.i.i.i421:                                ; preds = %if.then.i.i.i416
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %151)
          to label %if.then2.i.i.i421._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit423_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then2.i.i.i421._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit423_crit_edge: ; preds = %if.then2.i.i.i421
  %.pre672.pre = load ptr, ptr %new_t, align 8
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit423

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit423:   ; preds = %if.then2.i.i.i421._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit423_crit_edge, %invoke.cont287, %if.then.i.i.i416
  %.pre672 = phi ptr [ %.pre672.pre, %if.then2.i.i.i421._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit423_crit_edge ], [ %24, %invoke.cont287 ], [ %24, %if.then.i.i.i416 ]
  store ptr null, ptr %m_r, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit423, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit218
  %154 = phi ptr [ %.pre672, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit423 ], [ %24, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit218 ]
  %tobool.not.i.i424 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i424, label %return, label %if.then.i.i.i425

if.then.i.i.i425:                                 ; preds = %cleanup
  %155 = load ptr, ptr %m_manager.i49, align 8
  %m_ref_count.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %m_ref_count.i.i.i.i427, align 4
  %dec.i.i.i.i428 = add i32 %156, -1
  store i32 %dec.i.i.i.i428, ptr %m_ref_count.i.i.i.i427, align 4
  %cmp.i.i.i429 = icmp eq i32 %dec.i.i.i.i428, 0
  br i1 %cmp.i.i.i429, label %if.then2.i.i.i430, label %return

if.then2.i.i.i430:                                ; preds = %if.then.i.i.i425
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %154)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i430
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #20
  unreachable

sw.bb292:                                         ; preds = %entry
  %m_manager.i431 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %159 = load ptr, ptr %m_manager.i431, align 8
  %m_manager.i432 = getelementptr inbounds nuw i8, ptr %pr2293, i64 8
  store ptr %159, ptr %m_manager.i432, align 8
  store ptr null, ptr %pr1295, align 8
  %m_manager.i434 = getelementptr inbounds nuw i8, ptr %pr1295, i64 8
  store ptr %159, ptr %m_manager.i434, align 8
  %m_result_pr_stack.i435 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_nodes.i436 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %160 = load ptr, ptr %m_nodes.i436, align 8
  %cmp.i.i.i437 = icmp eq ptr %160, null
  br i1 %cmp.i.i.i437, label %invoke.cont301, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb292
  %arrayidx.i.i.i438 = getelementptr inbounds i8, ptr %160, i64 -4
  %161 = load i32, ptr %arrayidx.i.i.i438, align 4
  %162 = add i32 %161, -1
  %163 = zext i32 %162 to i64
  br label %invoke.cont301

invoke.cont301:                                   ; preds = %if.end.i.i.i, %sw.bb292
  %retval.0.i.i.i = phi i64 [ %163, %if.end.i.i.i ], [ 4294967295, %sw.bb292 ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %160, i64 %retval.0.i.i.i
  %164 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i439 = icmp eq ptr %164, null
  br i1 %tobool.not.i439, label %if.end.i.i.i456, label %invoke.cont303

invoke.cont303:                                   ; preds = %invoke.cont301
  %m_ref_count.i.i.i441 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = load i32, ptr %m_ref_count.i.i.i441, align 4
  %inc.i.i.i442 = add i32 %165, 1
  store i32 %inc.i.i.i442, ptr %m_ref_count.i.i.i441, align 4
  %.pre = load ptr, ptr %m_nodes.i436, align 8, !nonnull !36, !noundef !36
  br label %if.end.i.i.i456

if.end.i.i.i456:                                  ; preds = %invoke.cont301, %invoke.cont303
  %166 = phi ptr [ %.pre, %invoke.cont303 ], [ %160, %invoke.cont301 ]
  store ptr %164, ptr %pr2293, align 8
  %arrayidx.i.i.i457 = getelementptr inbounds i8, ptr %166, i64 -4
  %167 = load i32, ptr %arrayidx.i.i.i457, align 4
  %168 = add i32 %167, -1
  %169 = zext i32 %168 to i64
  %arrayidx.i1.i.i459 = getelementptr inbounds nuw ptr, ptr %166, i64 %169
  %170 = load ptr, ptr %arrayidx.i1.i.i459, align 8
  %arrayidx.i.i460 = getelementptr inbounds i8, ptr %166, i64 -4
  store i32 %168, ptr %arrayidx.i.i460, align 4
  %171 = load ptr, ptr %m_result_pr_stack.i435, align 8
  %tobool.not.i.i.i.i461 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i.i461, label %invoke.cont306, label %if.then.i.i.i.i462

if.then.i.i.i.i462:                               ; preds = %if.end.i.i.i456
  %m_ref_count.i.i.i.i.i463 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %m_ref_count.i.i.i.i.i463, align 4
  %dec.i.i.i.i.i = add i32 %172, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i463, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %invoke.cont306

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i462
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %170)
          to label %invoke.cont306 unwind label %lpad300

invoke.cont306:                                   ; preds = %if.then.i.i.i.i462, %if.end.i.i.i456, %if.then2.i.i.i.i
  %173 = load ptr, ptr %m_nodes.i436, align 8
  %cmp.i.i.i468 = icmp eq ptr %173, null
  br i1 %cmp.i.i.i468, label %invoke.cont308, label %if.end.i.i.i469

if.end.i.i.i469:                                  ; preds = %invoke.cont306
  %arrayidx.i.i.i470 = getelementptr inbounds i8, ptr %173, i64 -4
  %174 = load i32, ptr %arrayidx.i.i.i470, align 4
  %175 = add i32 %174, -1
  %176 = zext i32 %175 to i64
  br label %invoke.cont308

invoke.cont308:                                   ; preds = %if.end.i.i.i469, %invoke.cont306
  %retval.0.i.i.i471 = phi i64 [ %176, %if.end.i.i.i469 ], [ 4294967295, %invoke.cont306 ]
  %arrayidx.i1.i.i472 = getelementptr inbounds nuw ptr, ptr %173, i64 %retval.0.i.i.i471
  %177 = load ptr, ptr %arrayidx.i1.i.i472, align 8
  %tobool.not.i474 = icmp eq ptr %177, null
  br i1 %tobool.not.i474, label %invoke.cont310, label %_ZN11ast_manager7inc_refEP3ast.exit.i475

_ZN11ast_manager7inc_refEP3ast.exit.i475:         ; preds = %invoke.cont308
  %m_ref_count.i.i.i476 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %178 = load i32, ptr %m_ref_count.i.i.i476, align 4
  %inc.i.i.i477 = add i32 %178, 1
  store i32 %inc.i.i.i477, ptr %m_ref_count.i.i.i476, align 4
  br label %invoke.cont310

invoke.cont310:                                   ; preds = %invoke.cont308, %_ZN11ast_manager7inc_refEP3ast.exit.i475
  store ptr %177, ptr %pr1295, align 8
  %179 = load ptr, ptr %m_nodes.i436, align 8
  %cmp.i.i.i490 = icmp eq ptr %179, null
  br i1 %cmp.i.i.i490, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i504, label %if.end.i.i.i491

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i504: ; preds = %invoke.cont310
  %.pre.i505 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i506 = add i32 %.pre.i505, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i493

if.end.i.i.i491:                                  ; preds = %invoke.cont310
  %arrayidx.i.i.i492 = getelementptr inbounds i8, ptr %179, i64 -4
  %180 = load i32, ptr %arrayidx.i.i.i492, align 4
  %181 = add i32 %180, -1
  %182 = zext i32 %181 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i493

_ZN6vectorIP3appLb0EjE4backEv.exit.i493:          ; preds = %if.end.i.i.i491, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i504
  %dec.i.pre-phi.i494 = phi i32 [ %.pre1.i506, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i504 ], [ %181, %if.end.i.i.i491 ]
  %retval.0.i.i.i495 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i504 ], [ %182, %if.end.i.i.i491 ]
  %arrayidx.i1.i.i496 = getelementptr inbounds nuw ptr, ptr %179, i64 %retval.0.i.i.i495
  %183 = load ptr, ptr %arrayidx.i1.i.i496, align 8
  %arrayidx.i.i497 = getelementptr inbounds i8, ptr %179, i64 -4
  store i32 %dec.i.pre-phi.i494, ptr %arrayidx.i.i497, align 4
  %184 = load ptr, ptr %m_result_pr_stack.i435, align 8
  %tobool.not.i.i.i.i498 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i.i498, label %invoke.cont313, label %if.then.i.i.i.i499

if.then.i.i.i.i499:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i493
  %m_ref_count.i.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %m_ref_count.i.i.i.i.i500, align 4
  %dec.i.i.i.i.i501 = add i32 %185, -1
  store i32 %dec.i.i.i.i.i501, ptr %m_ref_count.i.i.i.i.i500, align 4
  %cmp.i.i.i.i502 = icmp eq i32 %dec.i.i.i.i.i501, 0
  br i1 %cmp.i.i.i.i502, label %if.then2.i.i.i.i503, label %invoke.cont313

if.then2.i.i.i.i503:                              ; preds = %if.then.i.i.i.i499
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef nonnull %183)
          to label %invoke.cont313 unwind label %lpad300

invoke.cont313:                                   ; preds = %if.then.i.i.i.i499, %_ZN6vectorIP3appLb0EjE4backEv.exit.i493, %if.then2.i.i.i.i503
  %186 = load ptr, ptr %m_manager.i431, align 8
  %call318 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef %177, ptr noundef %164)
          to label %invoke.cont317 unwind label %lpad300

invoke.cont317:                                   ; preds = %invoke.cont313
  %m_pr319 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %tobool.not.i510 = icmp eq ptr %call318, null
  br i1 %tobool.not.i510, label %if.end.i514, label %_ZN11ast_manager7inc_refEP3ast.exit.i511

_ZN11ast_manager7inc_refEP3ast.exit.i511:         ; preds = %invoke.cont317
  %m_ref_count.i.i.i512 = getelementptr inbounds nuw i8, ptr %call318, i64 8
  %187 = load i32, ptr %m_ref_count.i.i.i512, align 4
  %inc.i.i.i513 = add i32 %187, 1
  store i32 %inc.i.i.i513, ptr %m_ref_count.i.i.i512, align 4
  br label %if.end.i514

if.end.i514:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i511, %invoke.cont317
  %188 = load ptr, ptr %m_pr319, align 8
  %tobool.not.i3.i515 = icmp eq ptr %188, null
  br i1 %tobool.not.i3.i515, label %invoke.cont320, label %if.then.i.i.i516

if.then.i.i.i516:                                 ; preds = %if.end.i514
  %m_manager.i.i517 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %189 = load ptr, ptr %m_manager.i.i517, align 8
  %m_ref_count.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %m_ref_count.i.i.i.i518, align 4
  %dec.i.i.i.i519 = add i32 %190, -1
  store i32 %dec.i.i.i.i519, ptr %m_ref_count.i.i.i.i518, align 4
  %cmp.i.i.i520 = icmp eq i32 %dec.i.i.i.i519, 0
  br i1 %cmp.i.i.i520, label %if.then2.i.i.i521, label %invoke.cont320

if.then2.i.i.i521:                                ; preds = %if.then.i.i.i516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %188)
          to label %invoke.cont320 unwind label %lpad300

invoke.cont320:                                   ; preds = %if.then.i.i.i516, %if.end.i514, %if.then2.i.i.i521
  store ptr %call318, ptr %m_pr319, align 8
  br i1 %tobool.not.i510, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i529, label %if.then.i.i.i.i526

if.then.i.i.i.i526:                               ; preds = %invoke.cont320
  %m_ref_count.i.i.i.i.i527 = getelementptr inbounds nuw i8, ptr %call318, i64 8
  %191 = load i32, ptr %m_ref_count.i.i.i.i.i527, align 4
  %inc.i.i.i.i.i528 = add i32 %191, 1
  store i32 %inc.i.i.i.i.i528, ptr %m_ref_count.i.i.i.i.i527, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i529

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i529: ; preds = %if.then.i.i.i.i526, %invoke.cont320
  %192 = load ptr, ptr %m_nodes.i436, align 8
  %cmp.i.i531 = icmp eq ptr %192, null
  br i1 %cmp.i.i531, label %if.then.i.i540, label %lor.lhs.false.i.i532

lor.lhs.false.i.i532:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i529
  %arrayidx.i.i533 = getelementptr inbounds i8, ptr %192, i64 -4
  %193 = load i32, ptr %arrayidx.i.i533, align 4
  %arrayidx4.i.i534 = getelementptr inbounds i8, ptr %192, i64 -8
  %194 = load i32, ptr %arrayidx4.i.i534, align 4
  %cmp5.i.i535 = icmp eq i32 %193, %194
  br i1 %cmp5.i.i535, label %if.then.i.i540, label %invoke.cont325

if.then.i.i540:                                   ; preds = %lor.lhs.false.i.i532, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i529
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i436)
          to label %.noexc544 unwind label %lpad300

.noexc544:                                        ; preds = %if.then.i.i540
  %.pre.i.i541 = load ptr, ptr %m_nodes.i436, align 8
  %arrayidx8.phi.trans.insert.i.i542 = getelementptr inbounds i8, ptr %.pre.i.i541, i64 -4
  %.pre1.i.i543 = load i32, ptr %arrayidx8.phi.trans.insert.i.i542, align 4
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %.noexc544, %lor.lhs.false.i.i532
  %195 = phi i32 [ %.pre1.i.i543, %.noexc544 ], [ %193, %lor.lhs.false.i.i532 ]
  %196 = phi ptr [ %.pre.i.i541, %.noexc544 ], [ %192, %lor.lhs.false.i.i532 ]
  %idx.ext.i.i536 = zext i32 %195 to i64
  %add.ptr.i.i537 = getelementptr inbounds nuw ptr, ptr %196, i64 %idx.ext.i.i536
  store ptr %call318, ptr %add.ptr.i.i537, align 8
  %197 = load ptr, ptr %m_nodes.i436, align 8
  %arrayidx10.i.i538 = getelementptr inbounds i8, ptr %197, i64 -4
  %198 = load i32, ptr %arrayidx10.i.i538, align 4
  %inc.i.i539 = add i32 %198, 1
  store i32 %inc.i.i539, ptr %arrayidx10.i.i538, align 4
  br i1 %tobool.not.i474, label %_ZN7obj_refI3app11ast_managerED2Ev.exit554, label %if.then.i.i.i547

if.then.i.i.i547:                                 ; preds = %invoke.cont325
  %m_ref_count.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %199 = load i32, ptr %m_ref_count.i.i.i.i549, align 4
  %dec.i.i.i.i550 = add i32 %199, -1
  store i32 %dec.i.i.i.i550, ptr %m_ref_count.i.i.i.i549, align 4
  %cmp.i.i.i551 = icmp eq i32 %dec.i.i.i.i550, 0
  br i1 %cmp.i.i.i551, label %if.then2.i.i.i552, label %_ZN7obj_refI3app11ast_managerED2Ev.exit554

if.then2.i.i.i552:                                ; preds = %if.then.i.i.i547
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %177)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit554 unwind label %terminate.lpad.i553

terminate.lpad.i553:                              ; preds = %if.then2.i.i.i552
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  tail call void @__clang_call_terminate(ptr %201) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit554:       ; preds = %invoke.cont325, %if.then.i.i.i547, %if.then2.i.i.i552
  br i1 %tobool.not.i439, label %_ZN7obj_refI3app11ast_managerED2Ev.exit563, label %if.then.i.i.i556

if.then.i.i.i556:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit554
  %m_ref_count.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %202 = load i32, ptr %m_ref_count.i.i.i.i558, align 4
  %dec.i.i.i.i559 = add i32 %202, -1
  store i32 %dec.i.i.i.i559, ptr %m_ref_count.i.i.i.i558, align 4
  %cmp.i.i.i560 = icmp eq i32 %dec.i.i.i.i559, 0
  br i1 %cmp.i.i.i560, label %if.then2.i.i.i561, label %_ZN7obj_refI3app11ast_managerED2Ev.exit563

if.then2.i.i.i561:                                ; preds = %if.then.i.i.i556
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %164)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit563 unwind label %terminate.lpad.i562

terminate.lpad.i562:                              ; preds = %if.then2.i.i.i561
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit563:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit554, %if.then.i.i.i556, %if.then2.i.i.i561
  %m_result_stack.i564 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i565 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %205 = load ptr, ptr %m_nodes.i565, align 8
  %cmp.i.i.i566 = icmp eq ptr %205, null
  br i1 %cmp.i.i.i566, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i567

if.end.i.i.i567:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit563
  %arrayidx.i.i.i568 = getelementptr inbounds i8, ptr %205, i64 -4
  %206 = load i32, ptr %arrayidx.i.i.i568, align 4
  %207 = add i32 %206, -1
  %208 = zext i32 %207 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit563, %if.end.i.i.i567
  %retval.0.i.i.i569 = phi i64 [ %208, %if.end.i.i.i567 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit563 ]
  %arrayidx.i1.i.i570 = getelementptr inbounds nuw ptr, ptr %205, i64 %retval.0.i.i.i569
  %209 = load ptr, ptr %arrayidx.i1.i.i570, align 8
  %m_r331 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %tobool.not.i571 = icmp eq ptr %209, null
  br i1 %tobool.not.i571, label %if.end.i575, label %_ZN11ast_manager7inc_refEP3ast.exit.i572

_ZN11ast_manager7inc_refEP3ast.exit.i572:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i573 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %210 = load i32, ptr %m_ref_count.i.i.i573, align 4
  %inc.i.i.i574 = add i32 %210, 1
  store i32 %inc.i.i.i574, ptr %m_ref_count.i.i.i573, align 4
  br label %if.end.i575

if.end.i575:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i572, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %211 = load ptr, ptr %m_r331, align 8
  %tobool.not.i3.i576 = icmp eq ptr %211, null
  br i1 %tobool.not.i3.i576, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit583, label %if.then.i.i.i577

if.then.i.i.i577:                                 ; preds = %if.end.i575
  %m_manager.i.i578 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %212 = load ptr, ptr %m_manager.i.i578, align 8
  %m_ref_count.i.i.i.i579 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %m_ref_count.i.i.i.i579, align 4
  %dec.i.i.i.i580 = add i32 %213, -1
  store i32 %dec.i.i.i.i580, ptr %m_ref_count.i.i.i.i579, align 4
  %cmp.i.i.i581 = icmp eq i32 %dec.i.i.i.i580, 0
  br i1 %cmp.i.i.i581, label %if.then2.i.i.i582, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit583

if.then2.i.i.i582:                                ; preds = %if.then.i.i.i577
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %211)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit583

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit583:   ; preds = %if.end.i575, %if.then.i.i.i577, %if.then2.i.i.i582
  store ptr %209, ptr %m_r331, align 8
  %214 = load ptr, ptr %m_nodes.i565, align 8
  %cmp.i.i.i586 = icmp eq ptr %214, null
  br i1 %cmp.i.i.i586, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i587

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit583
  %.pre.i599 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i600 = add i32 %.pre.i599, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i587:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit583
  %arrayidx.i.i.i588 = getelementptr inbounds i8, ptr %214, i64 -4
  %215 = load i32, ptr %arrayidx.i.i.i588, align 4
  %216 = add i32 %215, -1
  %217 = zext i32 %216 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i587, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i589 = phi i32 [ %.pre1.i600, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %216, %if.end.i.i.i587 ]
  %retval.0.i.i.i590 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %217, %if.end.i.i.i587 ]
  %arrayidx.i1.i.i591 = getelementptr inbounds nuw ptr, ptr %214, i64 %retval.0.i.i.i590
  %218 = load ptr, ptr %arrayidx.i1.i.i591, align 8
  %arrayidx.i.i592 = getelementptr inbounds i8, ptr %214, i64 -4
  store i32 %dec.i.pre-phi.i589, ptr %arrayidx.i.i592, align 4
  %219 = load ptr, ptr %m_result_stack.i564, align 8
  %tobool.not.i.i.i.i593 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i.i593, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i594

if.then.i.i.i.i594:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %m_ref_count.i.i.i.i.i595, align 4
  %dec.i.i.i.i.i596 = add i32 %220, -1
  store i32 %dec.i.i.i.i.i596, ptr %m_ref_count.i.i.i.i.i595, align 4
  %cmp.i.i.i.i597 = icmp eq i32 %dec.i.i.i.i.i596, 0
  br i1 %cmp.i.i.i.i597, label %if.then2.i.i.i.i598, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i598:                              ; preds = %if.then.i.i.i.i594
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef nonnull %218)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i594, %if.then2.i.i.i.i598
  %221 = load ptr, ptr %m_nodes.i565, align 8
  %cmp.i.i.i603 = icmp eq ptr %221, null
  br i1 %cmp.i.i.i603, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i617, label %if.end.i.i.i604

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i617: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i618 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i619 = add i32 %.pre.i618, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i606

if.end.i.i.i604:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i605 = getelementptr inbounds i8, ptr %221, i64 -4
  %222 = load i32, ptr %arrayidx.i.i.i605, align 4
  %223 = add i32 %222, -1
  %224 = zext i32 %223 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i606

_ZN6vectorIP4exprLb0EjE4backEv.exit.i606:         ; preds = %if.end.i.i.i604, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i617
  %dec.i.pre-phi.i607 = phi i32 [ %.pre1.i619, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i617 ], [ %223, %if.end.i.i.i604 ]
  %retval.0.i.i.i608 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i617 ], [ %224, %if.end.i.i.i604 ]
  %arrayidx.i1.i.i609 = getelementptr inbounds nuw ptr, ptr %221, i64 %retval.0.i.i.i608
  %225 = load ptr, ptr %arrayidx.i1.i.i609, align 8
  %arrayidx.i.i610 = getelementptr inbounds i8, ptr %221, i64 -4
  store i32 %dec.i.pre-phi.i607, ptr %arrayidx.i.i610, align 4
  %226 = load ptr, ptr %m_result_stack.i564, align 8
  %tobool.not.i.i.i.i611 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i.i611, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit620, label %if.then.i.i.i.i612

if.then.i.i.i.i612:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i606
  %m_ref_count.i.i.i.i.i613 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i32, ptr %m_ref_count.i.i.i.i.i613, align 4
  %dec.i.i.i.i.i614 = add i32 %227, -1
  store i32 %dec.i.i.i.i.i614, ptr %m_ref_count.i.i.i.i.i613, align 4
  %cmp.i.i.i.i615 = icmp eq i32 %dec.i.i.i.i.i614, 0
  br i1 %cmp.i.i.i.i615, label %if.then2.i.i.i.i616, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit620

if.then2.i.i.i.i616:                              ; preds = %if.then.i.i.i.i612
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %225)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit620

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit620: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i606, %if.then.i.i.i.i612, %if.then2.i.i.i.i616
  %228 = load ptr, ptr %m_r331, align 8
  %tobool.not.i.i.i.i622 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i.i622, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i626, label %if.then.i.i.i.i623

if.then.i.i.i.i623:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit620
  %m_ref_count.i.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %229 = load i32, ptr %m_ref_count.i.i.i.i.i624, align 4
  %inc.i.i.i.i.i625 = add i32 %229, 1
  store i32 %inc.i.i.i.i.i625, ptr %m_ref_count.i.i.i.i.i624, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i626

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i626: ; preds = %if.then.i.i.i.i623, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit620
  %230 = load ptr, ptr %m_nodes.i565, align 8
  %cmp.i.i628 = icmp eq ptr %230, null
  br i1 %cmp.i.i628, label %if.then.i.i637, label %lor.lhs.false.i.i629

lor.lhs.false.i.i629:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i626
  %arrayidx.i.i630 = getelementptr inbounds i8, ptr %230, i64 -4
  %231 = load i32, ptr %arrayidx.i.i630, align 4
  %arrayidx4.i.i631 = getelementptr inbounds i8, ptr %230, i64 -8
  %232 = load i32, ptr %arrayidx4.i.i631, align 4
  %cmp5.i.i632 = icmp eq i32 %231, %232
  br i1 %cmp5.i.i632, label %if.then.i.i637, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit641

if.then.i.i637:                                   ; preds = %lor.lhs.false.i.i629, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i626
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i565)
  %.pre.i.i638 = load ptr, ptr %m_nodes.i565, align 8
  %arrayidx8.phi.trans.insert.i.i639 = getelementptr inbounds i8, ptr %.pre.i.i638, i64 -4
  %.pre1.i.i640 = load i32, ptr %arrayidx8.phi.trans.insert.i.i639, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit641

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit641: ; preds = %lor.lhs.false.i.i629, %if.then.i.i637
  %233 = phi i32 [ %.pre1.i.i640, %if.then.i.i637 ], [ %231, %lor.lhs.false.i.i629 ]
  %234 = phi ptr [ %.pre.i.i638, %if.then.i.i637 ], [ %230, %lor.lhs.false.i.i629 ]
  %idx.ext.i.i633 = zext i32 %233 to i64
  %add.ptr.i.i634 = getelementptr inbounds nuw ptr, ptr %234, i64 %idx.ext.i.i633
  store ptr %228, ptr %add.ptr.i.i634, align 8
  %235 = load ptr, ptr %m_nodes.i565, align 8
  %arrayidx10.i.i635 = getelementptr inbounds i8, ptr %235, i64 -4
  %236 = load i32, ptr %arrayidx10.i.i635, align 4
  %inc.i.i636 = add i32 %236, 1
  store i32 %inc.i.i636, ptr %arrayidx10.i.i635, align 4
  %bf.load344 = load i32, ptr %m_state, align 8
  %bf.clear345 = and i32 %bf.load344, 1
  %tobool346.not = icmp eq i32 %bf.clear345, 0
  br i1 %tobool346.not, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit644, label %if.then.i643

if.then.i643:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit641
  %237 = load ptr, ptr %m_pr319, align 8
  %238 = load ptr, ptr %m_r331, align 8
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef %238, ptr noundef %237)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit644

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit644: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit641, %if.then.i643
  %m_frame_stack.i645 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %239 = load ptr, ptr %m_frame_stack.i645, align 8
  %arrayidx.i646 = getelementptr inbounds i8, ptr %239, i64 -4
  %240 = load i32, ptr %arrayidx.i646, align 4
  %dec.i647 = add i32 %240, -1
  store i32 %dec.i647, ptr %arrayidx.i646, align 4
  %241 = load ptr, ptr %m_frame_stack.i645, align 8
  %cmp.i.i649 = icmp eq ptr %241, null
  br i1 %cmp.i.i649, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i650

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i650: ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit644
  %arrayidx.i.i651 = getelementptr inbounds i8, ptr %241, i64 -4
  %242 = load i32, ptr %arrayidx.i.i651, align 4
  %cmp3.i.i652 = icmp eq i32 %242, 0
  br i1 %cmp3.i.i652, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i653

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i653: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i650
  %243 = add i32 %242, -1
  %244 = zext i32 %243 to i64
  %m_new_child.i654 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %241, i64 %244, i32 1
  %bf.load.i655 = load i32, ptr %m_new_child.i654, align 8
  %bf.set.i656 = or i32 %bf.load.i655, 2
  store i32 %bf.set.i656, ptr %m_new_child.i654, align 8
  br label %return

lpad300:                                          ; preds = %if.then.i.i540, %if.then2.i.i.i521, %if.then2.i.i.i.i503, %if.then2.i.i.i.i, %invoke.cont313
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1295) #19
  br label %eh.resume

sw.bb348:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 515, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 107) #21
  unreachable

sw.bb349:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 520, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 107) #21
  unreachable

default.unreachable674:                           ; preds = %entry
  unreachable

return:                                           ; preds = %while.body, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i653, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i650, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit644, %if.then2.i.i.i430, %if.then.i.i.i425, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad300
  %pr2293.sink = phi ptr [ %pr2293, %lpad300 ], [ %new_t, %lpad.loopexit.split-lp.loopexit ], [ %new_t, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %new_t, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %new_t, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %new_t, %lpad.loopexit ]
  %.pn = phi { ptr, i32 } [ %245, %lpad300 ], [ %lpad.loopexit662, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit668, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp669, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit665, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit660, %lpad.loopexit ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2293.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats = alloca %class.ref_vector, align 8
  %new_no_pats = alloca %class.ref_vector, align 8
  %new_q = alloca %class.obj_ref.111, align 8
  %pr2 = alloca %class.obj_ref.78, align 8
  %m_num_decls.i = getelementptr inbounds nuw i8, ptr %q, i64 20
  %0 = load i32, ptr %m_num_decls.i, align 4
  %m_i = getelementptr inbounds nuw i8, ptr %fr, i64 8
  %bf.load = load i32, ptr %m_i, align 8
  %cmp = icmp ult i32 %bf.load, 64
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %m_expr.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_root = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %1, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  %cmp4474.not = icmp eq i32 %0, 0
  br i1 %cmp4474.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_shifts = getelementptr inbounds nuw i8, ptr %this, i64 528
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0475 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %4 = load ptr, ptr %m_bindings, align 8
  %cmp.i53 = icmp eq ptr %4, null
  br i1 %cmp.i53, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i54 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i54, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_shifts, align 8
  %cmp.i56 = icmp eq ptr %11, null
  br i1 %cmp.i56, label %if.then.i66, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i58 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i59 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i59, align 4
  %cmp5.i60 = icmp eq i32 %12, %13
  br i1 %cmp5.i60, label %if.then.i66, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i66:                                      ; preds = %lor.lhs.false.i57, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i67 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre1.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i68, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i57, %if.then.i66
  %14 = phi i32 [ %.pre1.i69, %if.then.i66 ], [ %12, %lor.lhs.false.i57 ]
  %15 = phi ptr [ %.pre.i67, %if.then.i66 ], [ %11, %lor.lhs.false.i57 ]
  %idx.ext.i62 = zext i32 %14 to i64
  %add.ptr.i63 = getelementptr inbounds nuw i32, ptr %15, i64 %idx.ext.i62
  store i32 %retval.0.i, ptr %add.ptr.i63, align 4
  %16 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i64 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i64, align 4
  %inc.i65 = add i32 %17, 1
  store i32 %inc.i65, ptr %arrayidx10.i64, align 4
  %inc = add nuw i32 %i.0475, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_num_qvars = getelementptr inbounds nuw i8, ptr %this, i64 128
  %18 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %18, %0
  store i32 %add, ptr %m_num_qvars, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.end, %entry
  %m_num_patterns.i.i = getelementptr inbounds nuw i8, ptr %q, i64 72
  %19 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %19, 1
  %m_num_no_patterns.i.i = getelementptr inbounds nuw i8, ptr %q, i64 76
  %20 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %20
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %m_expr.i.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  br label %while.cond

while.cond:                                       ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end
  %bf.load11 = load i32, ptr %m_i, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 6
  %cmp13 = icmp ult i32 %bf.lshr12, %add3.i
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cmp.i70 = icmp ult i32 %bf.load11, 64
  br i1 %cmp.i70, label %_ZNK10quantifier9get_childEj.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %21 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ugt i32 %bf.lshr12, %21
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %22 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %23 = zext nneg i32 %bf.lshr12 to i64
  %24 = getelementptr ptr, ptr %add.ptr.i.i.i, i64 %23
  %arrayidx.i.i = getelementptr i8, ptr %24, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit

if.else6.i:                                       ; preds = %if.else.i
  %25 = xor i32 %21, -1
  %sub9.i = add nsw i32 %bf.lshr12, %25
  %26 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %26 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.body, %if.then4.i, %if.else6.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body ]
  %retval.0.i72 = load ptr, ptr %retval.0.in.i, align 8
  %27 = and i32 %bf.load11, -64
  %bf.shl = add i32 %27, 64
  %bf.clear = and i32 %bf.load11, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr24 = lshr i32 %bf.load11, 4
  %bf.clear25 = and i32 %bf.lshr24, 3
  %call26 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i72, i32 noundef %bf.clear25)
  br i1 %call26, label %while.cond, label %return, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %m_result_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds nuw i8, ptr %fr, i64 12
  %29 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %29 to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %28, i64 %idx.ext
  %30 = load ptr, ptr %add.ptr, align 8
  %31 = load i32, ptr %m_num_patterns.i.i, align 8
  %32 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %m_manager = getelementptr inbounds nuw i8, ptr %this, i64 8
  %33 = load ptr, ptr %m_manager, align 8
  %34 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i74 = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %35 = ptrtoint ptr %33 to i64
  store i64 %35, ptr %new_pats, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %new_pats, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end
  %wide.trip.count.i.i = zext i32 %31 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i75 = getelementptr inbounds nuw ptr, ptr %add.ptr.i74, i64 %indvars.iv.i.i
  %36 = load ptr, ptr %arrayidx.i.i75, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %38 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %39, %40
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
  %41 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %39, %lor.lhs.false.i.i.i.i ]
  %42 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %38, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i76 = zext i32 %41 to i64
  %add.ptr.i.i.i.i77 = getelementptr inbounds nuw ptr, ptr %42, i64 %idx.ext.i.i.i.i76
  store ptr %36, ptr %add.ptr.i.i.i.i77, align 8
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit, label %for.body.i.i, !llvm.loop !39

common.resume:                                    ; preds = %ehcleanup210, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %45, %lpad.i ], [ %.pn50.pn, %ehcleanup210 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #19
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre490 = load i32, ptr %m_num_decls.i, align 4
  %.pre493 = zext i32 %.pre490 to i64
  %.pre494 = ptrtoint ptr %.pre to i64
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit, %while.end
  %.pre-phi = phi i64 [ %.pre494, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit ], [ %35, %while.end ]
  %idx.ext.i.i80.pre-phi = phi i64 [ %.pre493, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit ], [ %idx.ext.i.i, %while.end ]
  %add.ptr.i.i81 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i80.pre-phi
  %add.ptr.i82 = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i81, i64 %idx.ext.i.i80.pre-phi
  store i64 %.pre-phi, ptr %new_no_pats, align 8
  %m_nodes.i.i83 = getelementptr inbounds nuw i8, ptr %new_no_pats, i64 8
  store ptr null, ptr %m_nodes.i.i83, align 8
  %cmp3.not.i.i84 = icmp eq i32 %32, 0
  br i1 %cmp3.not.i.i84, label %if.then40, label %for.body.lr.ph.i.i85

for.body.lr.ph.i.i85:                             ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit
  %wide.trip.count.i.i86 = zext i32 %32 to i64
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100, %for.body.lr.ph.i.i85
  %indvars.iv.i.i88 = phi i64 [ 0, %for.body.lr.ph.i.i85 ], [ %indvars.iv.next.i.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100 ]
  %arrayidx.i.i89 = getelementptr inbounds nuw ptr, ptr %add.ptr.i82, i64 %indvars.iv.i.i88
  %46 = load ptr, ptr %arrayidx.i.i89, align 8
  %tobool.not.i.i.i.i.i.i90 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94, label %if.then.i.i.i.i.i.i91

if.then.i.i.i.i.i.i91:                            ; preds = %for.body.i.i87
  %m_ref_count.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  %inc.i.i.i.i.i.i.i93 = add i32 %47, 1
  store i32 %inc.i.i.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94: ; preds = %if.then.i.i.i.i.i.i91, %for.body.i.i87
  %48 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i.i95 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i107, label %lor.lhs.false.i.i.i.i96

lor.lhs.false.i.i.i.i96:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94
  %arrayidx.i.i.i.i97 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i.i97, align 4
  %arrayidx4.i.i.i.i98 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %arrayidx4.i.i.i.i98, align 4
  %cmp5.i.i.i.i99 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i.i.i99, label %if.then.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100

if.then.i.i.i.i107:                               ; preds = %lor.lhs.false.i.i.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i83)
          to label %.noexc.i109 unwind label %lpad.i108

.noexc.i109:                                      ; preds = %if.then.i.i.i.i107
  %.pre.i.i.i.i110 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i111 = getelementptr inbounds i8, ptr %.pre.i.i.i.i110, i64 -4
  %.pre1.i.i.i.i112 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i111, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100: ; preds = %.noexc.i109, %lor.lhs.false.i.i.i.i96
  %51 = phi i32 [ %.pre1.i.i.i.i112, %.noexc.i109 ], [ %49, %lor.lhs.false.i.i.i.i96 ]
  %52 = phi ptr [ %.pre.i.i.i.i110, %.noexc.i109 ], [ %48, %lor.lhs.false.i.i.i.i96 ]
  %idx.ext.i.i.i.i101 = zext i32 %51 to i64
  %add.ptr.i.i.i.i102 = getelementptr inbounds nuw ptr, ptr %52, i64 %idx.ext.i.i.i.i101
  store ptr %46, ptr %add.ptr.i.i.i.i102, align 8
  %53 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx10.i.i.i.i103 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx10.i.i.i.i103, align 4
  %inc.i.i.i.i104 = add i32 %54, 1
  store i32 %inc.i.i.i.i104, ptr %arrayidx10.i.i.i.i103, align 4
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i106, label %if.then40, label %for.body.i.i87, !llvm.loop !39

lpad.i108:                                        ; preds = %if.then.i.i.i.i107
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #19
  br label %ehcleanup210

if.then40:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %idx.ext42 = zext i32 %31 to i64
  %add.ptr43 = getelementptr inbounds nuw ptr, ptr %add.ptr41, i64 %idx.ext42
  br i1 %cmp3.not.i.i, label %for.end63, label %for.body47

for.body47:                                       ; preds = %if.then40, %for.inc61
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc61 ], [ 0, %if.then40 ]
  %j.0477 = phi i32 [ %j.1, %for.inc61 ], [ 0, %if.then40 ]
  %56 = load ptr, ptr %m_manager, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %add.ptr41, i64 %indvars.iv
  %57 = load ptr, ptr %arrayidx, align 8
  %call50 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %57)
          to label %invoke.cont49 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %for.body47
  br i1 %call50, label %invoke.cont56, label %for.inc61

invoke.cont56:                                    ; preds = %invoke.cont49
  %58 = load ptr, ptr %arrayidx, align 8
  %59 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i115 = zext i32 %j.0477 to i64
  %arrayidx.i.i116 = getelementptr inbounds nuw ptr, ptr %59, i64 %idxprom.i.i115
  %60 = load ptr, ptr %new_pats, align 8
  %inc55 = add i32 %j.0477, 1
  %tobool.not.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont56
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %61, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont56
  %62 = load ptr, ptr %arrayidx.i.i116, align 8
  %tobool.not.i2.i = icmp eq ptr %62, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %63, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %62)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %58, ptr %arrayidx.i.i116, align 8
  br label %for.inc61

lpad37.loopexit:                                  ; preds = %if.then2.i.i.i.i.i349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad37.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i170
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body68, %if.then2.i.i144
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body47, %if.then2.i.i
  %lpad.loopexit470 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end88, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then.i.i367, %if.then.i390, %if.then2.i.i.i399, %if.then2.i.i.i409
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

for.inc61:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont49
  %j.1 = phi i32 [ %inc55, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %j.0477, %invoke.cont49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next, %idx.ext42
  br i1 %exitcond484.not, label %for.end63, label %for.body47, !llvm.loop !40

for.end63:                                        ; preds = %for.inc61, %if.then40
  %j.0.lcssa = phi i32 [ 0, %if.then40 ], [ %j.1, %for.inc61 ]
  %64 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %for.end63
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i.i.i, align 4
  %66 = zext i32 %65 to i64
  %add.ptr.i.i120 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %cmp3.i.i = icmp ugt i32 %65, %j.0.lcssa
  br i1 %cmp3.i.i, label %for.body.i.i123.preheader, label %if.then.i.i121

for.body.i.i123.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i118 = zext i32 %j.0.lcssa to i64
  %add.ptr.i119 = getelementptr inbounds nuw ptr, ptr %64, i64 %idx.ext.i118
  br label %for.body.i.i123

for.body.i.i123:                                  ; preds = %for.body.i.i123.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i119, %for.body.i.i123.preheader ]
  %67 = load ptr, ptr %it.04.i.i, align 8
  %68 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i123
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %69, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i123
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i.i124 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i120
  br i1 %cmp.i.i124, label %for.body.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i125 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i126 = icmp eq ptr %.pre.i125, null
  br i1 %tobool.not.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %70 = phi ptr [ %.pre.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %64, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i122 = getelementptr inbounds i8, ptr %70, i64 -4
  store i32 %j.0.lcssa, ptr %arrayidx.i.i122, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %for.end63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i121
  br i1 %cmp3.not.i.i84, label %for.end86, label %for.body68.preheader

for.body68.preheader:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count488 = zext i32 %32 to i64
  br label %for.body68

for.body68:                                       ; preds = %for.body68.preheader, %for.inc84
  %indvars.iv485 = phi i64 [ 0, %for.body68.preheader ], [ %indvars.iv.next486, %for.inc84 ]
  %j.2480 = phi i32 [ 0, %for.body68.preheader ], [ %j.3, %for.inc84 ]
  %71 = load ptr, ptr %m_manager, align 8
  %arrayidx71 = getelementptr inbounds nuw ptr, ptr %add.ptr43, i64 %indvars.iv485
  %72 = load ptr, ptr %arrayidx71, align 8
  %call73 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef %72)
          to label %invoke.cont72 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %for.body68
  br i1 %call73, label %invoke.cont79, label %for.inc84

invoke.cont79:                                    ; preds = %invoke.cont72
  %73 = load ptr, ptr %arrayidx71, align 8
  %74 = load ptr, ptr %m_nodes.i.i83, align 8
  %idxprom.i.i129 = zext i32 %j.2480 to i64
  %arrayidx.i.i130 = getelementptr inbounds nuw ptr, ptr %74, i64 %idxprom.i.i129
  %75 = load ptr, ptr %new_no_pats, align 8
  %inc78 = add i32 %j.2480, 1
  %tobool.not.i.i134 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i134, label %_ZN11ast_manager7inc_refEP3ast.exit.i138, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %invoke.cont79
  %m_ref_count.i.i.i136 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %m_ref_count.i.i.i136, align 4
  %inc.i.i.i137 = add i32 %76, 1
  store i32 %inc.i.i.i137, ptr %m_ref_count.i.i.i136, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i138

_ZN11ast_manager7inc_refEP3ast.exit.i138:         ; preds = %if.then.i.i135, %invoke.cont79
  %77 = load ptr, ptr %arrayidx.i.i130, align 8
  %tobool.not.i2.i139 = icmp eq ptr %77, null
  br i1 %tobool.not.i2.i139, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146, label %if.then.i3.i140

if.then.i3.i140:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i138
  %m_ref_count.i.i4.i141 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = load i32, ptr %m_ref_count.i.i4.i141, align 4
  %dec.i.i.i142 = add i32 %78, -1
  store i32 %dec.i.i.i142, ptr %m_ref_count.i.i4.i141, align 4
  %cmp.i.i143 = icmp eq i32 %dec.i.i.i142, 0
  br i1 %cmp.i.i143, label %if.then2.i.i144, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146

if.then2.i.i144:                                  ; preds = %if.then.i3.i140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %77)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146: ; preds = %if.then2.i.i144, %_ZN11ast_manager7inc_refEP3ast.exit.i138, %if.then.i3.i140
  store ptr %73, ptr %arrayidx.i.i130, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146, %invoke.cont72
  %j.3 = phi i32 [ %inc78, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146 ], [ %j.2480, %invoke.cont72 ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %for.end86, label %for.body68, !llvm.loop !41

for.end86:                                        ; preds = %for.inc84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %j.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %j.3, %for.inc84 ]
  %79 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i148 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i148, label %if.end88, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i149

_ZN6vectorIP4exprLb0EjE3endEv.exit.i149:          ; preds = %for.end86
  %arrayidx.i.i.i152 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i.i.i152, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i.i153 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %cmp3.i.i154 = icmp ugt i32 %80, %j.2.lcssa
  br i1 %cmp3.i.i154, label %for.body.i.i157.preheader, label %if.then.i.i155

for.body.i.i157.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i149
  %idx.ext.i150 = zext i32 %j.2.lcssa to i64
  %add.ptr.i151 = getelementptr inbounds nuw ptr, ptr %79, i64 %idx.ext.i150
  br label %for.body.i.i157

for.body.i.i157:                                  ; preds = %for.body.i.i157.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164
  %it.04.i.i158 = phi ptr [ %incdec.ptr.i.i165, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 ], [ %add.ptr.i151, %for.body.i.i157.preheader ]
  %82 = load ptr, ptr %it.04.i.i158, align 8
  %83 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i159 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164, label %if.then.i.i.i.i.i160

if.then.i.i.i.i.i160:                             ; preds = %for.body.i.i157
  %m_ref_count.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i.i161, align 4
  %dec.i.i.i.i.i.i162 = add i32 %84, -1
  store i32 %dec.i.i.i.i.i.i162, ptr %m_ref_count.i.i.i.i.i.i161, align 4
  %cmp.i.i.i.i.i163 = icmp eq i32 %dec.i.i.i.i.i.i162, 0
  br i1 %cmp.i.i.i.i.i163, label %if.then2.i.i.i.i.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164

if.then2.i.i.i.i.i170:                            ; preds = %if.then.i.i.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 unwind label %lpad37.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164: ; preds = %if.then2.i.i.i.i.i170, %if.then.i.i.i.i.i160, %for.body.i.i157
  %incdec.ptr.i.i165 = getelementptr inbounds nuw i8, ptr %it.04.i.i158, i64 8
  %cmp.i.i166 = icmp ult ptr %incdec.ptr.i.i165, %add.ptr.i.i153
  br i1 %cmp.i.i166, label %for.body.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164
  %.pre.i168 = load ptr, ptr %m_nodes.i.i83, align 8
  %tobool.not.i.i169 = icmp eq ptr %.pre.i168, null
  br i1 %tobool.not.i.i169, label %if.end88, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i149
  %85 = phi ptr [ %.pre.i168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167 ], [ %79, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i149 ]
  %arrayidx.i.i156 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 %j.2.lcssa, ptr %arrayidx.i.i156, align 4
  %.pre491 = load ptr, ptr %m_nodes.i.i83, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then.i.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, %for.end86
  %86 = phi ptr [ %.pre491, %if.then.i.i155 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167 ], [ null, %for.end86 ]
  %87 = load ptr, ptr %m_manager, align 8
  %88 = load ptr, ptr %m_nodes.i.i, align 8
  %call93 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %q, i32 noundef %j.0.lcssa, ptr noundef %88, i32 noundef %j.2.lcssa, ptr noundef %86, ptr noundef %30)
          to label %invoke.cont92 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.end88
  %89 = load ptr, ptr %m_manager, align 8
  store ptr %call93, ptr %new_q, align 8
  %m_manager.i177 = getelementptr inbounds nuw i8, ptr %new_q, i64 8
  store ptr %89, ptr %m_manager.i177, align 8
  %tobool.not.i.i178 = icmp eq ptr %call93, null
  br i1 %tobool.not.i.i178, label %invoke.cont95, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont92
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call93, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i179 = add i32 %90, 1
  store i32 %inc.i.i.i.i179, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont92
  %m_pr = getelementptr inbounds nuw i8, ptr %this, i64 496
  %91 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %91, null
  br i1 %tobool.not.i3.i, label %invoke.cont97, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont95
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %92 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %m_ref_count.i.i.i.i181, align 4
  %dec.i.i.i.i = add i32 %93, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i181, align 4
  %cmp.i.i.i182 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i182, label %if.then2.i.i.i, label %invoke.cont97

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then.i.i.i, %invoke.cont95, %if.then2.i.i.i
  store ptr null, ptr %m_pr, align 8
  %cmp101.not = icmp eq ptr %q, %call93
  br i1 %cmp101.not, label %if.end140, label %if.then102

if.then102:                                       ; preds = %invoke.cont97
  %94 = load i32, ptr %m_spos, align 4
  %m_nodes.i184 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %95 = load ptr, ptr %m_nodes.i184, align 8
  %idxprom.i.i185 = zext i32 %94 to i64
  %arrayidx.i.i186 = getelementptr inbounds nuw ptr, ptr %95, i64 %idxprom.i.i185
  %96 = load ptr, ptr %arrayidx.i.i186, align 8
  %tobool.not.i = icmp eq ptr %96, null
  br i1 %tobool.not.i, label %if.else, label %if.end.i190

if.end.i190:                                      ; preds = %if.then102
  %m_ref_count.i.i.i188 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load i32, ptr %m_ref_count.i.i.i188, align 4
  %inc.i.i.i189 = add i32 %97, 1
  store i32 %inc.i.i.i189, ptr %m_ref_count.i.i.i188, align 4
  %.pre492 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i191 = icmp eq ptr %.pre492, null
  br i1 %tobool.not.i3.i191, label %if.then112, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %if.end.i190
  %m_manager.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %98 = load ptr, ptr %m_manager.i.i193, align 8
  %m_ref_count.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %.pre492, i64 8
  %99 = load i32, ptr %m_ref_count.i.i.i.i194, align 4
  %dec.i.i.i.i195 = add i32 %99, -1
  store i32 %dec.i.i.i.i195, ptr %m_ref_count.i.i.i.i194, align 4
  %cmp.i.i.i196 = icmp eq i32 %dec.i.i.i.i195, 0
  br i1 %cmp.i.i.i196, label %if.then2.i.i.i197, label %if.then112

if.then2.i.i.i197:                                ; preds = %if.then.i.i.i192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %.pre492)
          to label %if.then112 unwind label %lpad96

if.then112:                                       ; preds = %if.then.i.i.i192, %if.end.i190, %if.then2.i.i.i197
  store ptr %96, ptr %m_pr, align 8
  %100 = load ptr, ptr %m_manager, align 8
  %call117 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %q, ptr noundef nonnull %96)
          to label %invoke.cont116 unwind label %lpad96

invoke.cont116:                                   ; preds = %if.then112
  %tobool.not.i202 = icmp eq ptr %call117, null
  br i1 %tobool.not.i202, label %if.end.i206, label %_ZN11ast_manager7inc_refEP3ast.exit.i203

_ZN11ast_manager7inc_refEP3ast.exit.i203:         ; preds = %invoke.cont116
  %m_ref_count.i.i.i204 = getelementptr inbounds nuw i8, ptr %call117, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i204, align 4
  %inc.i.i.i205 = add i32 %101, 1
  store i32 %inc.i.i.i205, ptr %m_ref_count.i.i.i204, align 4
  br label %if.end.i206

if.end.i206:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203, %invoke.cont116
  %102 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i207 = icmp eq ptr %102, null
  br i1 %tobool.not.i3.i207, label %invoke.cont119, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %if.end.i206
  %m_manager.i.i209 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %103 = load ptr, ptr %m_manager.i.i209, align 8
  %m_ref_count.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %dec.i.i.i.i211 = add i32 %104, -1
  store i32 %dec.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  %cmp.i.i.i212 = icmp eq i32 %dec.i.i.i.i211, 0
  br i1 %cmp.i.i.i212, label %if.then2.i.i.i213, label %invoke.cont119

if.then2.i.i.i213:                                ; preds = %if.then.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %invoke.cont119 unwind label %lpad96

invoke.cont119:                                   ; preds = %if.then.i.i.i208, %if.end.i206, %if.then2.i.i.i213
  store ptr %call117, ptr %m_pr, align 8
  %105 = load ptr, ptr %m_manager, align 8
  %call127 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %q, ptr noundef %call93, ptr noundef %call117)
          to label %invoke.cont126 unwind label %lpad96

invoke.cont126:                                   ; preds = %invoke.cont119
  %tobool.not.i217 = icmp eq ptr %call127, null
  br i1 %tobool.not.i217, label %if.end.i221, label %_ZN11ast_manager7inc_refEP3ast.exit.i218

_ZN11ast_manager7inc_refEP3ast.exit.i218:         ; preds = %invoke.cont126
  %m_ref_count.i.i.i219 = getelementptr inbounds nuw i8, ptr %call127, i64 8
  %106 = load i32, ptr %m_ref_count.i.i.i219, align 4
  %inc.i.i.i220 = add i32 %106, 1
  store i32 %inc.i.i.i220, ptr %m_ref_count.i.i.i219, align 4
  br label %if.end.i221

if.end.i221:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i218, %invoke.cont126
  %107 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i222 = icmp eq ptr %107, null
  br i1 %tobool.not.i3.i222, label %if.end140thread-pre-split, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %if.end.i221
  %m_manager.i.i224 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %108 = load ptr, ptr %m_manager.i.i224, align 8
  %m_ref_count.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %m_ref_count.i.i.i.i225, align 4
  %dec.i.i.i.i226 = add i32 %109, -1
  store i32 %dec.i.i.i.i226, ptr %m_ref_count.i.i.i.i225, align 4
  %cmp.i.i.i227 = icmp eq i32 %dec.i.i.i.i226, 0
  br i1 %cmp.i.i.i227, label %if.then2.i.i.i228, label %if.end140thread-pre-split

if.then2.i.i.i228:                                ; preds = %if.then.i.i.i223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %if.end140thread-pre-split unwind label %lpad96

lpad96:                                           ; preds = %if.then2.i.i.i257, %if.then2.i.i.i243, %if.then2.i.i.i228, %if.then2.i.i.i213, %if.then2.i.i.i197, %if.then2.i.i.i, %if.else, %invoke.cont119, %if.then112
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then102
  store ptr %96, ptr %m_pr, align 8
  %111 = load ptr, ptr %m_manager, align 8
  %call135 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %q, ptr noundef %call93)
          to label %invoke.cont134 unwind label %lpad96

invoke.cont134:                                   ; preds = %if.else
  %tobool.not.i232 = icmp eq ptr %call135, null
  br i1 %tobool.not.i232, label %if.end.i236, label %_ZN11ast_manager7inc_refEP3ast.exit.i233

_ZN11ast_manager7inc_refEP3ast.exit.i233:         ; preds = %invoke.cont134
  %m_ref_count.i.i.i234 = getelementptr inbounds nuw i8, ptr %call135, i64 8
  %112 = load i32, ptr %m_ref_count.i.i.i234, align 4
  %inc.i.i.i235 = add i32 %112, 1
  store i32 %inc.i.i.i235, ptr %m_ref_count.i.i.i234, align 4
  br label %if.end.i236

if.end.i236:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i233, %invoke.cont134
  %113 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i237 = icmp eq ptr %113, null
  br i1 %tobool.not.i3.i237, label %if.end140thread-pre-split, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %if.end.i236
  %m_manager.i.i239 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %114 = load ptr, ptr %m_manager.i.i239, align 8
  %m_ref_count.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %m_ref_count.i.i.i.i240, align 4
  %dec.i.i.i.i241 = add i32 %115, -1
  store i32 %dec.i.i.i.i241, ptr %m_ref_count.i.i.i.i240, align 4
  %cmp.i.i.i242 = icmp eq i32 %dec.i.i.i.i241, 0
  br i1 %cmp.i.i.i242, label %if.then2.i.i.i243, label %if.end140thread-pre-split

if.then2.i.i.i243:                                ; preds = %if.then.i.i.i238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %if.end140thread-pre-split unwind label %lpad96

if.end140thread-pre-split:                        ; preds = %if.then.i.i.i238, %if.end.i236, %if.then2.i.i.i243, %if.then.i.i.i223, %if.end.i221, %if.then2.i.i.i228
  %storemerge = phi ptr [ %call127, %if.then2.i.i.i228 ], [ %call127, %if.end.i221 ], [ %call127, %if.then.i.i.i223 ], [ %call135, %if.then2.i.i.i243 ], [ %call135, %if.end.i236 ], [ %call135, %if.then.i.i.i238 ]
  store ptr %storemerge, ptr %m_pr, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end140thread-pre-split, %invoke.cont97
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 480
  br i1 %tobool.not.i.i178, label %if.end.i250, label %_ZN11ast_manager7inc_refEP3ast.exit.i247

_ZN11ast_manager7inc_refEP3ast.exit.i247:         ; preds = %if.end140
  %m_ref_count.i.i.i248 = getelementptr inbounds nuw i8, ptr %call93, i64 8
  %116 = load i32, ptr %m_ref_count.i.i.i248, align 4
  %inc.i.i.i249 = add i32 %116, 1
  store i32 %inc.i.i.i249, ptr %m_ref_count.i.i.i248, align 4
  br label %if.end.i250

if.end.i250:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i247, %if.end140
  %117 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i251 = icmp eq ptr %117, null
  br i1 %tobool.not.i3.i251, label %invoke.cont143, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %if.end.i250
  %m_manager.i.i253 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %118 = load ptr, ptr %m_manager.i.i253, align 8
  %m_ref_count.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i.i254, align 4
  %dec.i.i.i.i255 = add i32 %119, -1
  store i32 %dec.i.i.i.i255, ptr %m_ref_count.i.i.i.i254, align 4
  %cmp.i.i.i256 = icmp eq i32 %dec.i.i.i.i255, 0
  br i1 %cmp.i.i.i256, label %if.then2.i.i.i257, label %invoke.cont143

if.then2.i.i.i257:                                ; preds = %if.then.i.i.i252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
          to label %invoke.cont143 unwind label %lpad96

invoke.cont143:                                   ; preds = %if.then.i.i.i252, %if.end.i250, %if.then2.i.i.i257
  store ptr %call93, ptr %m_r, align 8
  %120 = load ptr, ptr %m_manager, align 8
  store ptr null, ptr %pr2, align 8
  %m_manager.i260 = getelementptr inbounds nuw i8, ptr %pr2, i64 8
  store ptr %120, ptr %m_manager.i260, align 8
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %121 = load ptr, ptr %m_cfg, align 8
  %122 = load ptr, ptr %m_nodes.i.i, align 8
  %123 = load ptr, ptr %m_nodes.i.i83, align 8
  %call154 = invoke noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(60) %121, ptr noundef %call93, ptr noundef %30, ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %pr2)
          to label %invoke.cont153 unwind label %lpad147.loopexit.split-lp

invoke.cont153:                                   ; preds = %invoke.cont143
  br i1 %call154, label %if.then155, label %if.end165

if.then155:                                       ; preds = %invoke.cont153
  %124 = load ptr, ptr %m_manager, align 8
  %125 = load ptr, ptr %m_pr, align 8
  %126 = load ptr, ptr %pr2, align 8
  %call161 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef %125, ptr noundef %126)
          to label %invoke.cont160 unwind label %lpad147.loopexit.split-lp

invoke.cont160:                                   ; preds = %if.then155
  %tobool.not.i264 = icmp eq ptr %call161, null
  br i1 %tobool.not.i264, label %if.end.i268, label %_ZN11ast_manager7inc_refEP3ast.exit.i265

_ZN11ast_manager7inc_refEP3ast.exit.i265:         ; preds = %invoke.cont160
  %m_ref_count.i.i.i266 = getelementptr inbounds nuw i8, ptr %call161, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i266, align 4
  %inc.i.i.i267 = add i32 %127, 1
  store i32 %inc.i.i.i267, ptr %m_ref_count.i.i.i266, align 4
  br label %if.end.i268

if.end.i268:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i265, %invoke.cont160
  %128 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i269 = icmp eq ptr %128, null
  br i1 %tobool.not.i3.i269, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit277, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %if.end.i268
  %m_manager.i.i271 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %129 = load ptr, ptr %m_manager.i.i271, align 8
  %m_ref_count.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %m_ref_count.i.i.i.i272, align 4
  %dec.i.i.i.i273 = add i32 %130, -1
  store i32 %dec.i.i.i.i273, ptr %m_ref_count.i.i.i.i272, align 4
  %cmp.i.i.i274 = icmp eq i32 %dec.i.i.i.i273, 0
  br i1 %cmp.i.i.i274, label %if.then2.i.i.i275, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit277

if.then2.i.i.i275:                                ; preds = %if.then.i.i.i270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit277 unwind label %lpad147.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit277:    ; preds = %if.then2.i.i.i275, %if.end.i268, %if.then.i.i.i270
  store ptr %call161, ptr %m_pr, align 8
  br label %if.end165

lpad147.loopexit:                                 ; preds = %if.then2.i.i.i.i.i299
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147.loopexit.split-lp:                        ; preds = %invoke.cont143, %if.then155, %if.then2.i.i.i275, %if.then.i.i308
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147:                                          ; preds = %lpad147.loopexit.split-lp, %lpad147.loopexit
  %lpad.phi461 = phi { ptr, i32 } [ %lpad.loopexit459, %lpad147.loopexit ], [ %lpad.loopexit.split-lp460, %lpad147.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #19
  br label %ehcleanup

if.end165:                                        ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit277, %invoke.cont153
  %m_result_pr_stack.i278 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %131 = load i32, ptr %m_spos, align 4
  %m_nodes.i279 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %132 = load ptr, ptr %m_nodes.i279, align 8
  %cmp.i.i.i280 = icmp eq ptr %132, null
  br i1 %cmp.i.i.i280, label %invoke.cont168, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %if.end165
  %arrayidx.i.i.i283 = getelementptr inbounds i8, ptr %132, i64 -4
  %133 = load i32, ptr %arrayidx.i.i.i283, align 4
  %134 = zext i32 %133 to i64
  %add.ptr.i.i284 = getelementptr inbounds nuw ptr, ptr %132, i64 %134
  %cmp3.i.i285 = icmp ugt i32 %133, %131
  br i1 %cmp3.i.i285, label %for.body.i.i288.preheader, label %if.then.i.i286

for.body.i.i288.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i281 = zext i32 %131 to i64
  %add.ptr.i282 = getelementptr inbounds nuw ptr, ptr %132, i64 %idx.ext.i281
  br label %for.body.i.i288

for.body.i.i288:                                  ; preds = %for.body.i.i288.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i289 = phi ptr [ %incdec.ptr.i.i295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i282, %for.body.i.i288.preheader ]
  %135 = load ptr, ptr %it.04.i.i289, align 8
  %136 = load ptr, ptr %m_result_pr_stack.i278, align 8
  %tobool.not.i.i.i.i.i290 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i.i290, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i291

if.then.i.i.i.i.i291:                             ; preds = %for.body.i.i288
  %m_ref_count.i.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %m_ref_count.i.i.i.i.i.i292, align 4
  %dec.i.i.i.i.i.i293 = add i32 %137, -1
  store i32 %dec.i.i.i.i.i.i293, ptr %m_ref_count.i.i.i.i.i.i292, align 4
  %cmp.i.i.i.i.i294 = icmp eq i32 %dec.i.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i294, label %if.then2.i.i.i.i.i299, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i299:                            ; preds = %if.then.i.i.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %135)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad147.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i299, %if.then.i.i.i.i.i291, %for.body.i.i288
  %incdec.ptr.i.i295 = getelementptr inbounds nuw i8, ptr %it.04.i.i289, i64 8
  %cmp.i.i296 = icmp ult ptr %incdec.ptr.i.i295, %add.ptr.i.i284
  br i1 %cmp.i.i296, label %for.body.i.i288, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !17

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i297 = load ptr, ptr %m_nodes.i279, align 8
  %tobool.not.i.i298 = icmp eq ptr %.pre.i297, null
  br i1 %tobool.not.i.i298, label %invoke.cont168, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %138 = phi ptr [ %.pre.i297, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %132, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i287 = getelementptr inbounds i8, ptr %138, i64 -4
  store i32 %131, ptr %arrayidx.i.i287, align 4
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %if.then.i.i286, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end165
  %139 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i302

if.then.i.i.i.i302:                               ; preds = %invoke.cont168
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  %140 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %140, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i302, %invoke.cont168
  %141 = load ptr, ptr %m_nodes.i279, align 8
  %cmp.i.i304 = icmp eq ptr %141, null
  br i1 %cmp.i.i304, label %if.then.i.i308, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i305 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx.i.i305, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %141, i64 -8
  %143 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %142, %143
  br i1 %cmp5.i.i, label %if.then.i.i308, label %invoke.cont172

if.then.i.i308:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i279)
          to label %.noexc309 unwind label %lpad147.loopexit.split-lp

.noexc309:                                        ; preds = %if.then.i.i308
  %.pre.i.i = load ptr, ptr %m_nodes.i279, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %.noexc309, %lor.lhs.false.i.i
  %144 = phi i32 [ %.pre1.i.i, %.noexc309 ], [ %142, %lor.lhs.false.i.i ]
  %145 = phi ptr [ %.pre.i.i, %.noexc309 ], [ %141, %lor.lhs.false.i.i ]
  %idx.ext.i.i306 = zext i32 %144 to i64
  %add.ptr.i.i307 = getelementptr inbounds nuw ptr, ptr %145, i64 %idx.ext.i.i306
  store ptr %139, ptr %add.ptr.i.i307, align 8
  %146 = load ptr, ptr %m_nodes.i279, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %146, i64 -4
  %147 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %147, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %148 = load ptr, ptr %pr2, align 8
  %tobool.not.i.i310 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i310, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %invoke.cont172
  %149 = load ptr, ptr %m_manager.i260, align 8
  %m_ref_count.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %m_ref_count.i.i.i.i313, align 4
  %dec.i.i.i.i314 = add i32 %150, -1
  store i32 %dec.i.i.i.i314, ptr %m_ref_count.i.i.i.i313, align 4
  %cmp.i.i.i315 = icmp eq i32 %dec.i.i.i.i314, 0
  br i1 %cmp.i.i.i315, label %if.then2.i.i.i316, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i316:                                ; preds = %if.then.i.i.i311
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %148)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i316
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont172, %if.then.i.i.i311, %if.then2.i.i.i316
  br i1 %tobool.not.i.i178, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %call93, i64 8
  %153 = load i32, ptr %m_ref_count.i.i.i.i320, align 4
  %dec.i.i.i.i321 = add i32 %153, -1
  store i32 %dec.i.i.i.i321, ptr %m_ref_count.i.i.i.i320, align 4
  %cmp.i.i.i322 = icmp eq i32 %dec.i.i.i.i321, 0
  br i1 %cmp.i.i.i322, label %if.then2.i.i.i323, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i323:                                ; preds = %if.then.i.i.i318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %call93)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i324

terminate.lpad.i324:                              ; preds = %if.then2.i.i.i323
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i318, %if.then2.i.i.i323
  %156 = load i32, ptr %m_spos, align 4
  %157 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i327 = icmp eq ptr %157, null
  br i1 %cmp.i.i.i327, label %invoke.cont176, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328

_ZN6vectorIP4exprLb0EjE3endEv.exit.i328:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %arrayidx.i.i.i331 = getelementptr inbounds i8, ptr %157, i64 -4
  %158 = load i32, ptr %arrayidx.i.i.i331, align 4
  %159 = zext i32 %158 to i64
  %add.ptr.i.i332 = getelementptr inbounds nuw ptr, ptr %157, i64 %159
  %cmp3.i.i333 = icmp ugt i32 %158, %156
  br i1 %cmp3.i.i333, label %for.body.i.i336.preheader, label %if.then.i.i334

for.body.i.i336.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328
  %idx.ext.i329 = zext i32 %156 to i64
  %add.ptr.i330 = getelementptr inbounds nuw ptr, ptr %157, i64 %idx.ext.i329
  br label %for.body.i.i336

for.body.i.i336:                                  ; preds = %for.body.i.i336.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343
  %it.04.i.i337 = phi ptr [ %incdec.ptr.i.i344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343 ], [ %add.ptr.i330, %for.body.i.i336.preheader ]
  %160 = load ptr, ptr %it.04.i.i337, align 8
  %161 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i338 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i.i338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343, label %if.then.i.i.i.i.i339

if.then.i.i.i.i.i339:                             ; preds = %for.body.i.i336
  %m_ref_count.i.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %m_ref_count.i.i.i.i.i.i340, align 4
  %dec.i.i.i.i.i.i341 = add i32 %162, -1
  store i32 %dec.i.i.i.i.i.i341, ptr %m_ref_count.i.i.i.i.i.i340, align 4
  %cmp.i.i.i.i.i342 = icmp eq i32 %dec.i.i.i.i.i.i341, 0
  br i1 %cmp.i.i.i.i.i342, label %if.then2.i.i.i.i.i349, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343

if.then2.i.i.i.i.i349:                            ; preds = %if.then.i.i.i.i.i339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343 unwind label %lpad37.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343: ; preds = %if.then2.i.i.i.i.i349, %if.then.i.i.i.i.i339, %for.body.i.i336
  %incdec.ptr.i.i344 = getelementptr inbounds nuw i8, ptr %it.04.i.i337, i64 8
  %cmp.i.i345 = icmp ult ptr %incdec.ptr.i.i344, %add.ptr.i.i332
  br i1 %cmp.i.i345, label %for.body.i.i336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343
  %.pre.i347 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i348 = icmp eq ptr %.pre.i347, null
  br i1 %tobool.not.i.i348, label %invoke.cont176, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328
  %163 = phi ptr [ %.pre.i347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346 ], [ %157, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328 ]
  %arrayidx.i.i335 = getelementptr inbounds i8, ptr %163, i64 -4
  store i32 %156, ptr %arrayidx.i.i335, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %if.then.i.i334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %164 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i353 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i353, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i354

if.then.i.i.i.i354:                               ; preds = %invoke.cont176
  %m_ref_count.i.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = load i32, ptr %m_ref_count.i.i.i.i.i355, align 4
  %inc.i.i.i.i.i356 = add i32 %165, 1
  store i32 %inc.i.i.i.i.i356, ptr %m_ref_count.i.i.i.i.i355, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i354, %invoke.cont176
  %166 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i358 = icmp eq ptr %166, null
  br i1 %cmp.i.i358, label %if.then.i.i367, label %lor.lhs.false.i.i359

lor.lhs.false.i.i359:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i360 = getelementptr inbounds i8, ptr %166, i64 -4
  %167 = load i32, ptr %arrayidx.i.i360, align 4
  %arrayidx4.i.i361 = getelementptr inbounds i8, ptr %166, i64 -8
  %168 = load i32, ptr %arrayidx4.i.i361, align 4
  %cmp5.i.i362 = icmp eq i32 %167, %168
  br i1 %cmp5.i.i362, label %if.then.i.i367, label %invoke.cont180

if.then.i.i367:                                   ; preds = %lor.lhs.false.i.i359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc371 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc371:                                        ; preds = %if.then.i.i367
  %.pre.i.i368 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i369 = getelementptr inbounds i8, ptr %.pre.i.i368, i64 -4
  %.pre1.i.i370 = load i32, ptr %arrayidx8.phi.trans.insert.i.i369, align 4
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %.noexc371, %lor.lhs.false.i.i359
  %169 = phi i32 [ %.pre1.i.i370, %.noexc371 ], [ %167, %lor.lhs.false.i.i359 ]
  %170 = phi ptr [ %.pre.i.i368, %.noexc371 ], [ %166, %lor.lhs.false.i.i359 ]
  %idx.ext.i.i363 = zext i32 %169 to i64
  %add.ptr.i.i364 = getelementptr inbounds nuw ptr, ptr %170, i64 %idx.ext.i.i363
  store ptr %164, ptr %add.ptr.i.i364, align 8
  %171 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i365 = getelementptr inbounds i8, ptr %171, i64 -4
  %172 = load i32, ptr %arrayidx10.i.i365, align 4
  %inc.i.i366 = add i32 %172, 1
  store i32 %inc.i.i366, ptr %arrayidx10.i.i365, align 4
  %m_bindings182 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %173 = load ptr, ptr %m_bindings182, align 8
  %cmp.i372 = icmp eq ptr %173, null
  br i1 %cmp.i372, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i378

if.then.i378:                                     ; preds = %invoke.cont180
  %arrayidx.i374 = getelementptr inbounds i8, ptr %173, i64 -4
  %174 = load i32, ptr %arrayidx.i374, align 4
  %sub = sub i32 %174, %0
  store i32 %sub, ptr %arrayidx.i374, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont180, %if.then.i378
  %m_shifts185 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %175 = load ptr, ptr %m_shifts185, align 8
  %cmp.i381 = icmp eq ptr %175, null
  br i1 %cmp.i381, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i386

if.then.i386:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i383 = getelementptr inbounds i8, ptr %175, i64 -4
  %176 = load i32, ptr %arrayidx.i383, align 4
  %sub189 = sub i32 %176, %0
  store i32 %sub189, ptr %arrayidx.i383, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i386
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont191 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont191:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %177 = load ptr, ptr %m_r, align 8
  %bf.load196 = load i32, ptr %m_i, align 8
  %bf.clear197 = and i32 %bf.load196, 1
  %tobool.not = icmp eq i32 %bf.clear197, 0
  br i1 %tobool.not, label %invoke.cont198, label %if.then.i390

if.then.i390:                                     ; preds = %invoke.cont191
  %178 = load ptr, ptr %m_pr, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %q, ptr noundef %177, ptr noundef %178)
          to label %invoke.cont198thread-pre-split unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont198thread-pre-split:                   ; preds = %if.then.i390
  %.pr458 = load ptr, ptr %m_r, align 8
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %invoke.cont198thread-pre-split, %invoke.cont191
  %179 = phi ptr [ %.pr458, %invoke.cont198thread-pre-split ], [ %177, %invoke.cont191 ]
  %tobool.not.i3.i393 = icmp eq ptr %179, null
  br i1 %tobool.not.i3.i393, label %invoke.cont200, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %invoke.cont198
  %m_manager.i.i395 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %180 = load ptr, ptr %m_manager.i.i395, align 8
  %m_ref_count.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %m_ref_count.i.i.i.i396, align 4
  %dec.i.i.i.i397 = add i32 %181, -1
  store i32 %dec.i.i.i.i397, ptr %m_ref_count.i.i.i.i396, align 4
  %cmp.i.i.i398 = icmp eq i32 %dec.i.i.i.i397, 0
  br i1 %cmp.i.i.i398, label %if.then2.i.i.i399, label %invoke.cont200

if.then2.i.i.i399:                                ; preds = %if.then.i.i.i394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %179)
          to label %invoke.cont200 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then.i.i.i394, %invoke.cont198, %if.then2.i.i.i399
  store ptr null, ptr %m_r, align 8
  %182 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i403 = icmp eq ptr %182, null
  br i1 %tobool.not.i3.i403, label %invoke.cont203, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %invoke.cont200
  %m_manager.i.i405 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %183 = load ptr, ptr %m_manager.i.i405, align 8
  %m_ref_count.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %m_ref_count.i.i.i.i406, align 4
  %dec.i.i.i.i407 = add i32 %184, -1
  store i32 %dec.i.i.i.i407, ptr %m_ref_count.i.i.i.i406, align 4
  %cmp.i.i.i408 = icmp eq i32 %dec.i.i.i.i407, 0
  br i1 %cmp.i.i.i408, label %if.then2.i.i.i409, label %invoke.cont203

if.then2.i.i.i409:                                ; preds = %if.then.i.i.i404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %invoke.cont203 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont203:                                   ; preds = %if.then.i.i.i404, %invoke.cont200, %if.then2.i.i.i409
  store ptr null, ptr %m_pr, align 8
  %m_frame_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %185 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i412 = getelementptr inbounds i8, ptr %185, i64 -4
  %186 = load i32, ptr %arrayidx.i412, align 4
  %dec.i = add i32 %186, -1
  store i32 %dec.i, ptr %arrayidx.i412, align 4
  %187 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %q, %187
  br i1 %cmp.not.i, label %invoke.cont208, label %if.then.i413

if.then.i413:                                     ; preds = %invoke.cont203
  %188 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i414 = icmp eq ptr %188, null
  br i1 %cmp.i.i.i414, label %invoke.cont208, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i413
  %arrayidx.i.i.i415 = getelementptr inbounds i8, ptr %188, i64 -4
  %189 = load i32, ptr %arrayidx.i.i.i415, align 4
  %cmp3.i.i.i = icmp eq i32 %189, 0
  br i1 %cmp3.i.i.i, label %invoke.cont208, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %190 = add i32 %189, -1
  %191 = zext i32 %190 to i64
  %m_new_child.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %188, i64 %191, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i413, %invoke.cont203
  %192 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i418 = icmp eq ptr %192, null
  br i1 %cmp.i.i.i418, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont208
  %arrayidx.i.i.i419 = getelementptr inbounds i8, ptr %192, i64 -4
  %193 = load i32, ptr %arrayidx.i.i.i419, align 4
  %194 = zext i32 %193 to i64
  %add.ptr.i.i420 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  %cmp3.i.not.i.i = icmp eq i32 %193, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i426, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %192, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %195 = load ptr, ptr %it.04.i.i.i, align 8
  %196 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i.i421 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i.i.i421, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i422

if.then.i.i.i.i.i.i422:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i423, align 4
  %dec.i.i.i.i.i.i.i = add i32 %197, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i423, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %195)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i422, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i420
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i424 = load ptr, ptr %m_nodes.i.i83, align 8
  %tobool.not.i.i.i.i.i425 = icmp eq ptr %.pre.i.i424, null
  br i1 %tobool.not.i.i.i.i.i425, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i426

if.then.i.i.i.i.i426:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %198 = phi ptr [ %.pre.i.i424, %invoke.cont8.i.i ], [ %192, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %198, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i426
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont208, %invoke.cont8.i.i, %if.then.i.i.i.i.i426
  %203 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i428 = icmp eq ptr %203, null
  br i1 %cmp.i.i.i428, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i430 = getelementptr inbounds i8, ptr %203, i64 -4
  %204 = load i32, ptr %arrayidx.i.i.i430, align 4
  %205 = zext i32 %204 to i64
  %add.ptr.i.i431 = getelementptr inbounds nuw ptr, ptr %203, i64 %205
  %cmp3.i.not.i.i432 = icmp eq i32 %204, 0
  br i1 %cmp3.i.not.i.i432, label %if.then.i.i.i.i.i446, label %for.body.i.i.i433

for.body.i.i.i433:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440
  %it.04.i.i.i434 = phi ptr [ %incdec.ptr.i.i.i441, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440 ], [ %203, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429 ]
  %206 = load ptr, ptr %it.04.i.i.i434, align 8
  %207 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i.i435 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i.i.i.i435, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440, label %if.then.i.i.i.i.i.i436

if.then.i.i.i.i.i.i436:                           ; preds = %for.body.i.i.i433
  %m_ref_count.i.i.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i437, align 4
  %dec.i.i.i.i.i.i.i438 = add i32 %208, -1
  store i32 %dec.i.i.i.i.i.i.i438, ptr %m_ref_count.i.i.i.i.i.i.i437, align 4
  %cmp.i.i.i.i.i.i439 = icmp eq i32 %dec.i.i.i.i.i.i.i438, 0
  br i1 %cmp.i.i.i.i.i.i439, label %if.then2.i.i.i.i.i.i449, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440

if.then2.i.i.i.i.i.i449:                          ; preds = %if.then.i.i.i.i.i.i436
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %206)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440 unwind label %terminate.lpad.i.i450

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440: ; preds = %if.then2.i.i.i.i.i.i449, %if.then.i.i.i.i.i.i436, %for.body.i.i.i433
  %incdec.ptr.i.i.i441 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i434, i64 8
  %cmp.i1.i.i442 = icmp ult ptr %incdec.ptr.i.i.i441, %add.ptr.i.i431
  br i1 %cmp.i1.i.i442, label %for.body.i.i.i433, label %invoke.cont8.i.i443, !llvm.loop !6

invoke.cont8.i.i443:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440
  %.pre.i.i444 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i445 = icmp eq ptr %.pre.i.i444, null
  br i1 %tobool.not.i.i.i.i.i445, label %return, label %if.then.i.i.i.i.i446

if.then.i.i.i.i.i446:                             ; preds = %invoke.cont8.i.i443, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429
  %209 = phi ptr [ %.pre.i.i444, %invoke.cont8.i.i443 ], [ %203, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429 ]
  %add.ptr.i.i.i.i.i.i447 = getelementptr inbounds i8, ptr %209, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i447)
          to label %return unwind label %terminate.lpad.i.i.i.i448

terminate.lpad.i.i.i.i448:                        ; preds = %if.then.i.i.i.i.i446
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

terminate.lpad.i.i450:                            ; preds = %if.then2.i.i.i.i.i.i449
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable

return:                                           ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i446, %invoke.cont8.i.i443, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad147, %lpad96
  %.pn = phi { ptr, i32 } [ %lpad.phi461, %lpad147 ], [ %110, %lpad96 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q) #19
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit, %ehcleanup
  %.pn50 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit462, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit465, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit467, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit470, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #19
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad.i108, %ehcleanup209
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup209 ], [ %55, %lpad.i108 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #19
  br label %common.resume
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_t = alloca %class.obj_ref.78, align 8
  %tmp = alloca %class.obj_ref, align 8
  %m_state = getelementptr inbounds nuw i8, ptr %fr, i64 8
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %default.unreachable492 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb204
    i32 2, label %sw.bb224
    i32 3, label %sw.bb276
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  br label %while.cond

while.cond:                                       ; preds = %if.end, %sw.bb
  %bf.load2 = load i32, ptr %m_state, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %cmp = icmp ult i32 %bf.lshr3, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(16) %fr)
  br i1 %call4, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %bf.load6 = load i32, ptr %m_state, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 6
  %idxprom.i = zext nneg i32 %bf.lshr7 to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = and i32 %bf.load6, -64
  %bf.shl = add i32 %2, 64
  %bf.clear13 = and i32 %bf.load6, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear13
  store i32 %bf.set, ptr %m_state, align 8
  %bf.lshr15 = lshr i32 %bf.load6, 4
  %bf.clear16 = and i32 %bf.lshr15, 3
  %call17 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %1, i32 noundef %bf.clear16)
  br i1 %call17, label %while.cond, label %return, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %m_decl.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_result_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i74 = icmp eq ptr %4, null
  br i1 %cmp.i.i74, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i75, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %while.end ]
  %m_spos = getelementptr inbounds nuw i8, ptr %fr, i64 12
  %6 = load i32, ptr %m_spos, align 4
  %sub53 = sub i32 %retval.0.i.i, %6
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %4, i64 %idx.ext
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %new_t, align 8
  %m_manager.i78 = getelementptr inbounds nuw i8, ptr %new_t, i64 8
  store ptr %7, ptr %m_manager.i78, align 8
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load ptr, ptr %m_cfg, align 8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 480
  %call58 = invoke noundef i32 @_ZN19fpa2bv_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull %3, i32 noundef %sub53, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr nonnull align 8 poison)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %cmp59.not = icmp eq i32 %call58, 5
  br i1 %cmp59.not, label %if.else162, label %if.then60

if.then60:                                        ; preds = %invoke.cont
  %9 = load i32, ptr %m_spos, align 4
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %invoke.cont63, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.then60
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %cmp3.i.i81 = icmp ugt i32 %11, %9
  br i1 %cmp3.i.i81, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i.i83 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i83, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont63, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i82 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %9, ptr %arrayidx.i.i82, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then60
  %17 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont63
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont63
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i86 = icmp eq ptr %19, null
  br i1 %cmp.i.i86, label %if.then.i.i89, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i87 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i87, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i89, label %if.then70

if.then.i.i89:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %if.then.i.i89
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %if.then70

if.then70:                                        ; preds = %.noexc90, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %.noexc90 ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc90 ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i88 = getelementptr inbounds nuw ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %17, ptr %add.ptr.i.i88, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %bf.load74 = load i32, ptr %m_state, align 8
  %bf.clear75 = and i32 %bf.load74, 1
  %tobool.not = icmp eq i32 %bf.clear75, 0
  br i1 %tobool.not, label %invoke.cont76, label %if.then.i

if.then.i:                                        ; preds = %if.then70
  %26 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t, i32 noundef 0, ptr noundef %26)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then70, %if.then.i
  %m_frame_stack.i93 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %27 = load ptr, ptr %m_frame_stack.i93, align 8
  %arrayidx.i94 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i94, align 4
  %dec.i95 = add i32 %28, -1
  store i32 %dec.i95, ptr %arrayidx.i94, align 4
  %29 = load ptr, ptr %m_frame_stack.i93, align 8
  %cmp.i.i97 = icmp eq ptr %29, null
  br i1 %cmp.i.i97, label %invoke.cont78, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i98

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i98: ; preds = %invoke.cont76
  %arrayidx.i.i99 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i99, align 4
  %cmp3.i.i100 = icmp eq i32 %30, 0
  br i1 %cmp3.i.i100, label %invoke.cont78, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i101

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i101: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i98
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  %m_new_child.i102 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %29, i64 %32, i32 1
  %bf.load.i103 = load i32, ptr %m_new_child.i102, align 8
  %bf.set.i104 = or i32 %bf.load.i103, 2
  store i32 %bf.set.i104, ptr %m_new_child.i102, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i101, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i98, %invoke.cont76
  %33 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %33, null
  br i1 %tobool.not.i3.i, label %cleanup.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont78
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %34 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i108 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i108, label %if.then2.i.i.i, label %cleanup.thread

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %cleanup.thread unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i196
  %lpad.loopexit483 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else174.invoke, %if.then2.i.i.i241, %if.then.i222, %if.then.i.i215, %if.then2.i.i.i, %if.then.i, %if.then.i.i89, %if.then167, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp486 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit483, %lpad.loopexit ], [ %lpad.loopexit485, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp486, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t) #19
  br label %eh.resume

if.else162:                                       ; preds = %invoke.cont
  %bf.load163 = load i32, ptr %m_state, align 8
  %36 = and i32 %bf.load163, 2
  %tobool166.not = icmp eq i32 %36, 0
  br i1 %tobool166.not, label %if.else174.invoke, label %if.then167

if.then167:                                       ; preds = %if.else162
  %37 = load ptr, ptr %m_manager.i, align 8
  %call170 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %3, i32 noundef %sub53, ptr noundef %add.ptr)
          to label %if.else174.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else174.invoke:                                ; preds = %if.else162, %if.then167
  %38 = phi ptr [ %call170, %if.then167 ], [ %t, %if.else162 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %38)
          to label %if.end179 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end179:                                        ; preds = %if.else174.invoke
  %40 = load i32, ptr %m_spos, align 4
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i174 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i174, label %invoke.cont182, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i175

_ZN6vectorIP4exprLb0EjE3endEv.exit.i175:          ; preds = %if.end179
  %arrayidx.i.i.i178 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i.i178, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i.i179 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %cmp3.i.i180 = icmp ugt i32 %42, %40
  br i1 %cmp3.i.i180, label %for.body.i.i183.preheader, label %if.then.i.i181

for.body.i.i183.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i175
  %idx.ext.i176 = zext i32 %40 to i64
  %add.ptr.i177 = getelementptr inbounds nuw ptr, ptr %41, i64 %idx.ext.i176
  br label %for.body.i.i183

for.body.i.i183:                                  ; preds = %for.body.i.i183.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190
  %it.04.i.i184 = phi ptr [ %incdec.ptr.i.i191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190 ], [ %add.ptr.i177, %for.body.i.i183.preheader ]
  %44 = load ptr, ptr %it.04.i.i184, align 8
  %45 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i185 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190, label %if.then.i.i.i.i.i186

if.then.i.i.i.i.i186:                             ; preds = %for.body.i.i183
  %m_ref_count.i.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i187, align 4
  %dec.i.i.i.i.i.i188 = add i32 %46, -1
  store i32 %dec.i.i.i.i.i.i188, ptr %m_ref_count.i.i.i.i.i.i187, align 4
  %cmp.i.i.i.i.i189 = icmp eq i32 %dec.i.i.i.i.i.i188, 0
  br i1 %cmp.i.i.i.i.i189, label %if.then2.i.i.i.i.i196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190

if.then2.i.i.i.i.i196:                            ; preds = %if.then.i.i.i.i.i186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190 unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190: ; preds = %if.then2.i.i.i.i.i196, %if.then.i.i.i.i.i186, %for.body.i.i183
  %incdec.ptr.i.i191 = getelementptr inbounds nuw i8, ptr %it.04.i.i184, i64 8
  %cmp.i.i192 = icmp ult ptr %incdec.ptr.i.i191, %add.ptr.i.i179
  br i1 %cmp.i.i192, label %for.body.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190
  %.pre.i194 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i195 = icmp eq ptr %.pre.i194, null
  br i1 %tobool.not.i.i195, label %invoke.cont182, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i175
  %47 = phi ptr [ %.pre.i194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193 ], [ %41, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i175 ]
  %arrayidx.i.i182 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %40, ptr %arrayidx.i.i182, align 4
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %if.then.i.i181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193, %if.end179
  %48 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i200 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i200, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204, label %if.then.i.i.i.i201

if.then.i.i.i.i201:                               ; preds = %invoke.cont182
  %m_ref_count.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i202, align 4
  %inc.i.i.i.i.i203 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i203, ptr %m_ref_count.i.i.i.i.i202, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204: ; preds = %if.then.i.i.i.i201, %invoke.cont182
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i206 = icmp eq ptr %50, null
  br i1 %cmp.i.i206, label %if.then.i.i215, label %lor.lhs.false.i.i207

lor.lhs.false.i.i207:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204
  %arrayidx.i.i208 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i208, align 4
  %arrayidx4.i.i209 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i.i209, align 4
  %cmp5.i.i210 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i210, label %if.then.i.i215, label %invoke.cont186

if.then.i.i215:                                   ; preds = %lor.lhs.false.i.i207, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc219 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc219:                                        ; preds = %if.then.i.i215
  %.pre.i.i216 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i217 = getelementptr inbounds i8, ptr %.pre.i.i216, i64 -4
  %.pre1.i.i218 = load i32, ptr %arrayidx8.phi.trans.insert.i.i217, align 4
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %.noexc219, %lor.lhs.false.i.i207
  %53 = phi i32 [ %.pre1.i.i218, %.noexc219 ], [ %51, %lor.lhs.false.i.i207 ]
  %54 = phi ptr [ %.pre.i.i216, %.noexc219 ], [ %50, %lor.lhs.false.i.i207 ]
  %idx.ext.i.i211 = zext i32 %53 to i64
  %add.ptr.i.i212 = getelementptr inbounds nuw ptr, ptr %54, i64 %idx.ext.i.i211
  store ptr %48, ptr %add.ptr.i.i212, align 8
  %55 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i213 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i.i213, align 4
  %inc.i.i214 = add i32 %56, 1
  store i32 %inc.i.i214, ptr %arrayidx10.i.i213, align 4
  %bf.load193 = load i32, ptr %m_state, align 8
  %bf.clear194 = and i32 %bf.load193, 1
  %tobool195.not = icmp eq i32 %bf.clear194, 0
  br i1 %tobool195.not, label %invoke.cont196, label %if.then.i222

if.then.i222:                                     ; preds = %invoke.cont186
  %57 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t, i32 noundef 0, ptr noundef %57)
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont196:                                   ; preds = %invoke.cont186, %if.then.i222
  %m_frame_stack.i225 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %58 = load ptr, ptr %m_frame_stack.i225, align 8
  %arrayidx.i226 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i226, align 4
  %dec.i227 = add i32 %59, -1
  store i32 %dec.i227, ptr %arrayidx.i226, align 4
  %60 = load ptr, ptr %m_r, align 8
  %cmp.not.i228 = icmp eq ptr %t, %60
  br i1 %cmp.not.i228, label %invoke.cont200, label %if.then.i229

if.then.i229:                                     ; preds = %invoke.cont196
  %61 = load ptr, ptr %m_frame_stack.i225, align 8
  %cmp.i.i.i230 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i230, label %invoke.cont200, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i229
  %arrayidx.i.i.i231 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i.i231, align 4
  %cmp3.i.i.i = icmp eq i32 %62, 0
  br i1 %cmp3.i.i.i, label %invoke.cont200, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %63 = add i32 %62, -1
  %64 = zext i32 %63 to i64
  %m_new_child.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %61, i64 %64, i32 1
  %bf.load.i.i232 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i232, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  %.pr.pre = load ptr, ptr %m_r, align 8
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i229, %invoke.cont196
  %65 = phi ptr [ %60, %if.then.i229 ], [ %60, %invoke.cont196 ], [ %60, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ]
  %tobool.not.i3.i235 = icmp eq ptr %65, null
  br i1 %tobool.not.i3.i235, label %cleanup.thread, label %if.then.i.i.i236

if.then.i.i.i236:                                 ; preds = %invoke.cont200
  %m_manager.i.i237 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %66 = load ptr, ptr %m_manager.i.i237, align 8
  %m_ref_count.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %m_ref_count.i.i.i.i238, align 4
  %dec.i.i.i.i239 = add i32 %67, -1
  store i32 %dec.i.i.i.i239, ptr %m_ref_count.i.i.i.i238, align 4
  %cmp.i.i.i240 = icmp eq i32 %dec.i.i.i.i239, 0
  br i1 %cmp.i.i.i240, label %if.then2.i.i.i241, label %cleanup.thread

if.then2.i.i.i241:                                ; preds = %if.then.i.i.i236
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.then.i.i.i236, %invoke.cont200, %if.then.i.i.i, %invoke.cont78, %if.then2.i.i.i
  store ptr null, ptr %m_r, align 8
  br label %return

cleanup:                                          ; preds = %if.then2.i.i.i241
  %.pre = load ptr, ptr %new_t, align 8
  store ptr null, ptr %m_r, align 8
  %tobool.not.i.i244 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i244, label %return, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %cleanup
  %68 = load ptr, ptr %m_manager.i78, align 8
  %m_ref_count.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i247, align 4
  %dec.i.i.i.i248 = add i32 %69, -1
  store i32 %dec.i.i.i.i248, ptr %m_ref_count.i.i.i.i247, align 4
  %cmp.i.i.i249 = icmp eq i32 %dec.i.i.i.i248, 0
  br i1 %cmp.i.i.i249, label %if.then2.i.i.i250, label %return

if.then2.i.i.i250:                                ; preds = %if.then.i.i.i245
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i250
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #20
  unreachable

sw.bb204:                                         ; preds = %entry
  %m_result_stack.i251 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i252 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %72 = load ptr, ptr %m_nodes.i252, align 8
  %cmp.i.i.i253 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i253, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb204
  %arrayidx.i.i.i254 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i.i254, align 4
  %74 = add i32 %73, -1
  %75 = zext i32 %74 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %sw.bb204, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %75, %if.end.i.i.i ], [ 4294967295, %sw.bb204 ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %72, i64 %retval.0.i.i.i
  %76 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %m_r207 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %tobool.not.i = icmp eq ptr %76, null
  br i1 %tobool.not.i, label %if.end.i256, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i255 = add i32 %77, 1
  store i32 %inc.i.i.i255, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i256

if.end.i256:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %78 = load ptr, ptr %m_r207, align 8
  %tobool.not.i3.i257 = icmp eq ptr %78, null
  br i1 %tobool.not.i3.i257, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit264, label %if.then.i.i.i258

if.then.i.i.i258:                                 ; preds = %if.end.i256
  %m_manager.i.i259 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %79 = load ptr, ptr %m_manager.i.i259, align 8
  %m_ref_count.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %m_ref_count.i.i.i.i260, align 4
  %dec.i.i.i.i261 = add i32 %80, -1
  store i32 %dec.i.i.i.i261, ptr %m_ref_count.i.i.i.i260, align 4
  %cmp.i.i.i262 = icmp eq i32 %dec.i.i.i.i261, 0
  br i1 %cmp.i.i.i262, label %if.then2.i.i.i263, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit264

if.then2.i.i.i263:                                ; preds = %if.then.i.i.i258
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit264

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit264:   ; preds = %if.end.i256, %if.then.i.i.i258, %if.then2.i.i.i263
  store ptr %76, ptr %m_r207, align 8
  %81 = load ptr, ptr %m_nodes.i252, align 8
  %cmp.i.i.i267 = icmp eq ptr %81, null
  br i1 %cmp.i.i.i267, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i268

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit264
  %.pre.i277 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i278 = add i32 %.pre.i277, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i268:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit264
  %arrayidx.i.i.i269 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i.i.i269, align 4
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i268, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i278, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %83, %if.end.i.i.i268 ]
  %retval.0.i.i.i270 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %84, %if.end.i.i.i268 ]
  %arrayidx.i1.i.i271 = getelementptr inbounds nuw ptr, ptr %81, i64 %retval.0.i.i.i270
  %85 = load ptr, ptr %arrayidx.i1.i.i271, align 8
  %arrayidx.i.i272 = getelementptr inbounds i8, ptr %81, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i272, align 4
  %86 = load ptr, ptr %m_result_stack.i251, align 8
  %tobool.not.i.i.i.i273 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i274

if.then.i.i.i.i274:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i.i.i275, align 4
  %dec.i.i.i.i.i = add i32 %87, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i275, align 4
  %cmp.i.i.i.i276 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i276, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i274
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i274, %if.then2.i.i.i.i
  %88 = load ptr, ptr %m_nodes.i252, align 8
  %cmp.i.i.i281 = icmp eq ptr %88, null
  br i1 %cmp.i.i.i281, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i295, label %if.end.i.i.i282

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i295: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i296 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i297 = add i32 %.pre.i296, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i284

if.end.i.i.i282:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i283 = getelementptr inbounds i8, ptr %88, i64 -4
  %89 = load i32, ptr %arrayidx.i.i.i283, align 4
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i284

_ZN6vectorIP4exprLb0EjE4backEv.exit.i284:         ; preds = %if.end.i.i.i282, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i295
  %dec.i.pre-phi.i285 = phi i32 [ %.pre1.i297, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i295 ], [ %90, %if.end.i.i.i282 ]
  %retval.0.i.i.i286 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i295 ], [ %91, %if.end.i.i.i282 ]
  %arrayidx.i1.i.i287 = getelementptr inbounds nuw ptr, ptr %88, i64 %retval.0.i.i.i286
  %92 = load ptr, ptr %arrayidx.i1.i.i287, align 8
  %arrayidx.i.i288 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 %dec.i.pre-phi.i285, ptr %arrayidx.i.i288, align 4
  %93 = load ptr, ptr %m_result_stack.i251, align 8
  %tobool.not.i.i.i.i289 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i289, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit298, label %if.then.i.i.i.i290

if.then.i.i.i.i290:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i284
  %m_ref_count.i.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %m_ref_count.i.i.i.i.i291, align 4
  %dec.i.i.i.i.i292 = add i32 %94, -1
  store i32 %dec.i.i.i.i.i292, ptr %m_ref_count.i.i.i.i.i291, align 4
  %cmp.i.i.i.i293 = icmp eq i32 %dec.i.i.i.i.i292, 0
  br i1 %cmp.i.i.i.i293, label %if.then2.i.i.i.i294, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit298

if.then2.i.i.i.i294:                              ; preds = %if.then.i.i.i.i290
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit298

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit298: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i284, %if.then.i.i.i.i290, %if.then2.i.i.i.i294
  %95 = load ptr, ptr %m_r207, align 8
  %tobool.not.i.i.i.i300 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i304, label %if.then.i.i.i.i301

if.then.i.i.i.i301:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit298
  %m_ref_count.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = load i32, ptr %m_ref_count.i.i.i.i.i302, align 4
  %inc.i.i.i.i.i303 = add i32 %96, 1
  store i32 %inc.i.i.i.i.i303, ptr %m_ref_count.i.i.i.i.i302, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i304

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i304: ; preds = %if.then.i.i.i.i301, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit298
  %97 = load ptr, ptr %m_nodes.i252, align 8
  %cmp.i.i306 = icmp eq ptr %97, null
  br i1 %cmp.i.i306, label %if.then.i.i315, label %lor.lhs.false.i.i307

lor.lhs.false.i.i307:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i304
  %arrayidx.i.i308 = getelementptr inbounds i8, ptr %97, i64 -4
  %98 = load i32, ptr %arrayidx.i.i308, align 4
  %arrayidx4.i.i309 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i32, ptr %arrayidx4.i.i309, align 4
  %cmp5.i.i310 = icmp eq i32 %98, %99
  br i1 %cmp5.i.i310, label %if.then.i.i315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit319

if.then.i.i315:                                   ; preds = %lor.lhs.false.i.i307, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i304
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i252)
  %.pre.i.i316 = load ptr, ptr %m_nodes.i252, align 8
  %arrayidx8.phi.trans.insert.i.i317 = getelementptr inbounds i8, ptr %.pre.i.i316, i64 -4
  %.pre1.i.i318 = load i32, ptr %arrayidx8.phi.trans.insert.i.i317, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit319

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit319: ; preds = %lor.lhs.false.i.i307, %if.then.i.i315
  %100 = phi i32 [ %.pre1.i.i318, %if.then.i.i315 ], [ %98, %lor.lhs.false.i.i307 ]
  %101 = phi ptr [ %.pre.i.i316, %if.then.i.i315 ], [ %97, %lor.lhs.false.i.i307 ]
  %idx.ext.i.i311 = zext i32 %100 to i64
  %add.ptr.i.i312 = getelementptr inbounds nuw ptr, ptr %101, i64 %idx.ext.i.i311
  store ptr %95, ptr %add.ptr.i.i312, align 8
  %102 = load ptr, ptr %m_nodes.i252, align 8
  %arrayidx10.i.i313 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx10.i.i313, align 4
  %inc.i.i314 = add i32 %103, 1
  store i32 %inc.i.i314, ptr %arrayidx10.i.i313, align 4
  %bf.load220 = load i32, ptr %m_state, align 8
  %bf.clear221 = and i32 %bf.load220, 1
  %tobool222.not = icmp eq i32 %bf.clear221, 0
  br i1 %tobool222.not, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit322, label %if.then.i321

if.then.i321:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit319
  %104 = load ptr, ptr %m_r207, align 8
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 0, ptr noundef %104)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit322

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit322: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit319, %if.then.i321
  %m_frame_stack.i323 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %105 = load ptr, ptr %m_frame_stack.i323, align 8
  %arrayidx.i324 = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx.i324, align 4
  %dec.i325 = add i32 %106, -1
  store i32 %dec.i325, ptr %arrayidx.i324, align 4
  %107 = load ptr, ptr %m_frame_stack.i323, align 8
  %cmp.i.i327 = icmp eq ptr %107, null
  br i1 %cmp.i.i327, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i328

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i328: ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit322
  %arrayidx.i.i329 = getelementptr inbounds i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx.i.i329, align 4
  %cmp3.i.i330 = icmp eq i32 %108, 0
  br i1 %cmp3.i.i330, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i331

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i331: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i328
  %109 = add i32 %108, -1
  %110 = zext i32 %109 to i64
  %m_new_child.i332 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %107, i64 %110, i32 1
  %bf.load.i333 = load i32, ptr %m_new_child.i332, align 8
  %bf.set.i334 = or i32 %bf.load.i333, 2
  store i32 %bf.set.i334, ptr %m_new_child.i332, align 8
  br label %return

sw.bb224:                                         ; preds = %entry
  %m_manager.i337 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %111 = load ptr, ptr %m_manager.i337, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i338 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %111, ptr %m_manager.i338, align 8
  %m_num_args.i339 = getelementptr inbounds nuw i8, ptr %t, i64 24
  %112 = load i32, ptr %m_num_args.i339, align 8
  %m_bindings228 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %113 = load ptr, ptr %m_bindings228, align 8
  %cmp.i340 = icmp eq ptr %113, null
  br i1 %cmp.i340, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i346

if.then.i346:                                     ; preds = %sw.bb224
  %arrayidx.i342 = getelementptr inbounds i8, ptr %113, i64 -4
  %114 = load i32, ptr %arrayidx.i342, align 4
  %sub231 = sub i32 %114, %112
  store i32 %sub231, ptr %arrayidx.i342, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %sw.bb224, %if.then.i346
  %m_shifts232 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %115 = load ptr, ptr %m_shifts232, align 8
  %cmp.i349 = icmp eq ptr %115, null
  br i1 %cmp.i349, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i354

if.then.i354:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i351 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx.i351, align 4
  %sub235 = sub i32 %116, %112
  store i32 %sub235, ptr %arrayidx.i351, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i354
  %m_num_qvars236 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %117 = load i32, ptr %m_num_qvars236, align 8
  %sub237 = sub i32 %117, %112
  store i32 %sub237, ptr %m_num_qvars236, align 8
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont239 unwind label %lpad238.loopexit.split-lp

invoke.cont239:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %m_result_stack.i357 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i358 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %118 = load ptr, ptr %m_nodes.i358, align 8
  %cmp.i.i.i359 = icmp eq ptr %118, null
  br i1 %cmp.i.i.i359, label %invoke.cont241, label %if.end.i.i.i360

if.end.i.i.i360:                                  ; preds = %invoke.cont239
  %arrayidx.i.i.i361 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i.i.i361, align 4
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %if.end.i.i.i360, %invoke.cont239
  %retval.0.i.i.i362 = phi i64 [ %121, %if.end.i.i.i360 ], [ 4294967295, %invoke.cont239 ]
  %arrayidx.i1.i.i363 = getelementptr inbounds nuw ptr, ptr %118, i64 %retval.0.i.i.i362
  %122 = load ptr, ptr %arrayidx.i1.i.i363, align 8
  %m_r243 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %tobool.not.i365 = icmp eq ptr %122, null
  br i1 %tobool.not.i365, label %if.end.i369, label %_ZN11ast_manager7inc_refEP3ast.exit.i366

_ZN11ast_manager7inc_refEP3ast.exit.i366:         ; preds = %invoke.cont241
  %m_ref_count.i.i.i367 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = load i32, ptr %m_ref_count.i.i.i367, align 4
  %inc.i.i.i368 = add i32 %123, 1
  store i32 %inc.i.i.i368, ptr %m_ref_count.i.i.i367, align 4
  br label %if.end.i369

if.end.i369:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i366, %invoke.cont241
  %124 = load ptr, ptr %m_r243, align 8
  %tobool.not.i3.i370 = icmp eq ptr %124, null
  br i1 %tobool.not.i3.i370, label %invoke.cont244, label %if.then.i.i.i371

if.then.i.i.i371:                                 ; preds = %if.end.i369
  %m_manager.i.i372 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %125 = load ptr, ptr %m_manager.i.i372, align 8
  %m_ref_count.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %m_ref_count.i.i.i.i373, align 4
  %dec.i.i.i.i374 = add i32 %126, -1
  store i32 %dec.i.i.i.i374, ptr %m_ref_count.i.i.i.i373, align 4
  %cmp.i.i.i375 = icmp eq i32 %dec.i.i.i.i374, 0
  br i1 %cmp.i.i.i375, label %if.then2.i.i.i376, label %invoke.cont244

if.then2.i.i.i376:                                ; preds = %if.then.i.i.i371
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %124)
          to label %invoke.cont244 unwind label %lpad238.loopexit.split-lp

invoke.cont244:                                   ; preds = %if.then.i.i.i371, %if.end.i369, %if.then2.i.i.i376
  store ptr %122, ptr %m_r243, align 8
  %m_kind.i.i.i379 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %bf.load.i.i.i380 = load i32, ptr %m_kind.i.i.i379, align 4
  %bf.clear.i.i.i381 = and i32 %bf.load.i.i.i380, 65535
  %cmp.i.i382 = icmp eq i32 %bf.clear.i.i.i381, 0
  br i1 %cmp.i.i382, label %invoke.cont248, label %if.then250

invoke.cont248:                                   ; preds = %invoke.cont244
  %m_num_args.i.i.i384 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %127 = load i32, ptr %m_num_args.i.i.i384, align 8
  %cmp.i.i.i385 = icmp eq i32 %127, 0
  %m_args.i.i.i386 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %idx.ext.i.i.i387 = zext i32 %127 to i64
  %add.ptr.i.i.i388 = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i386, i64 %idx.ext.i.i.i387
  %cond.i.i.i389 = select i1 %cmp.i.i.i385, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i388
  %bf.load.i.i390 = load i32, ptr %cond.i.i.i389, align 4
  %128 = and i32 %bf.load.i.i390, 65536
  %tobool.i.i391.not = icmp eq i32 %128, 0
  br i1 %tobool.i.i391.not, label %if.then250, label %if.end256

if.then250:                                       ; preds = %invoke.cont244, %invoke.cont248
  %m_inv_shifter = getelementptr inbounds nuw i8, ptr %this, i64 328
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter, ptr noundef nonnull %122, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont253 unwind label %lpad238.loopexit.split-lp

invoke.cont253:                                   ; preds = %if.then250
  %129 = load ptr, ptr %m_r243, align 8
  %130 = load ptr, ptr %tmp, align 8
  store ptr %130, ptr %m_r243, align 8
  store ptr %129, ptr %tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %if.then.i.i.i.i393

if.then.i.i.i.i393:                               ; preds = %invoke.cont253
  %131 = load ptr, ptr %m_manager.i338, align 8
  %m_ref_count.i.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i.i.i394, align 4
  %dec.i.i.i.i.i395 = add i32 %132, -1
  store i32 %dec.i.i.i.i.i395, ptr %m_ref_count.i.i.i.i.i394, align 4
  %cmp.i.i.i.i396 = icmp eq i32 %dec.i.i.i.i.i395, 0
  br i1 %cmp.i.i.i.i396, label %if.then2.i.i.i.i397, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

if.then2.i.i.i.i397:                              ; preds = %if.then.i.i.i.i393
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %129)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %terminate.lpad.i398

terminate.lpad.i398:                              ; preds = %if.then2.i.i.i.i397
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %invoke.cont253, %if.then.i.i.i.i393, %if.then2.i.i.i.i397
  store ptr null, ptr %tmp, align 8
  br label %if.end256

lpad238.loopexit:                                 ; preds = %if.then2.i.i.i.i.i423
  %lpad.loopexit488 = landingpad { ptr, i32 }
          cleanup
  br label %lpad238

lpad238.loopexit.split-lp:                        ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then250, %if.then2.i.i.i376, %if.then.i.i442, %if.then.i449
  %lpad.loopexit.split-lp489 = landingpad { ptr, i32 }
          cleanup
  br label %lpad238

lpad238:                                          ; preds = %lpad238.loopexit.split-lp, %lpad238.loopexit
  %lpad.phi490 = phi { ptr, i32 } [ %lpad.loopexit488, %lpad238.loopexit ], [ %lpad.loopexit.split-lp489, %lpad238.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #19
  br label %eh.resume

if.end256:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %invoke.cont248
  %m_spos258 = getelementptr inbounds nuw i8, ptr %fr, i64 12
  %135 = load i32, ptr %m_spos258, align 4
  %136 = load ptr, ptr %m_nodes.i358, align 8
  %cmp.i.i.i401 = icmp eq ptr %136, null
  br i1 %cmp.i.i.i401, label %invoke.cont259, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i402

_ZN6vectorIP4exprLb0EjE3endEv.exit.i402:          ; preds = %if.end256
  %arrayidx.i.i.i405 = getelementptr inbounds i8, ptr %136, i64 -4
  %137 = load i32, ptr %arrayidx.i.i.i405, align 4
  %138 = zext i32 %137 to i64
  %add.ptr.i.i406 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  %cmp3.i.i407 = icmp ugt i32 %137, %135
  br i1 %cmp3.i.i407, label %for.body.i.i410.preheader, label %if.then.i.i408

for.body.i.i410.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i402
  %idx.ext.i403 = zext i32 %135 to i64
  %add.ptr.i404 = getelementptr inbounds nuw ptr, ptr %136, i64 %idx.ext.i403
  br label %for.body.i.i410

for.body.i.i410:                                  ; preds = %for.body.i.i410.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i417
  %it.04.i.i411 = phi ptr [ %incdec.ptr.i.i418, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i417 ], [ %add.ptr.i404, %for.body.i.i410.preheader ]
  %139 = load ptr, ptr %it.04.i.i411, align 8
  %140 = load ptr, ptr %m_result_stack.i357, align 8
  %tobool.not.i.i.i.i.i412 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i.i412, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i417, label %if.then.i.i.i.i.i413

if.then.i.i.i.i.i413:                             ; preds = %for.body.i.i410
  %m_ref_count.i.i.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i.i.i414, align 4
  %dec.i.i.i.i.i.i415 = add i32 %141, -1
  store i32 %dec.i.i.i.i.i.i415, ptr %m_ref_count.i.i.i.i.i.i414, align 4
  %cmp.i.i.i.i.i416 = icmp eq i32 %dec.i.i.i.i.i.i415, 0
  br i1 %cmp.i.i.i.i.i416, label %if.then2.i.i.i.i.i423, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i417

if.then2.i.i.i.i.i423:                            ; preds = %if.then.i.i.i.i.i413
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i417 unwind label %lpad238.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i417: ; preds = %if.then2.i.i.i.i.i423, %if.then.i.i.i.i.i413, %for.body.i.i410
  %incdec.ptr.i.i418 = getelementptr inbounds nuw i8, ptr %it.04.i.i411, i64 8
  %cmp.i.i419 = icmp ult ptr %incdec.ptr.i.i418, %add.ptr.i.i406
  br i1 %cmp.i.i419, label %for.body.i.i410, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i420, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i420: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i417
  %.pre.i421 = load ptr, ptr %m_nodes.i358, align 8
  %tobool.not.i.i422 = icmp eq ptr %.pre.i421, null
  br i1 %tobool.not.i.i422, label %invoke.cont259, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i420, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i402
  %142 = phi ptr [ %.pre.i421, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i420 ], [ %136, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i402 ]
  %arrayidx.i.i409 = getelementptr inbounds i8, ptr %142, i64 -4
  store i32 %135, ptr %arrayidx.i.i409, align 4
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %if.then.i.i408, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i420, %if.end256
  %143 = load ptr, ptr %m_r243, align 8
  %tobool.not.i.i.i.i427 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i427, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i431, label %if.then.i.i.i.i428

if.then.i.i.i.i428:                               ; preds = %invoke.cont259
  %m_ref_count.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %144 = load i32, ptr %m_ref_count.i.i.i.i.i429, align 4
  %inc.i.i.i.i.i430 = add i32 %144, 1
  store i32 %inc.i.i.i.i.i430, ptr %m_ref_count.i.i.i.i.i429, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i431

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i431: ; preds = %if.then.i.i.i.i428, %invoke.cont259
  %145 = load ptr, ptr %m_nodes.i358, align 8
  %cmp.i.i433 = icmp eq ptr %145, null
  br i1 %cmp.i.i433, label %if.then.i.i442, label %lor.lhs.false.i.i434

lor.lhs.false.i.i434:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i431
  %arrayidx.i.i435 = getelementptr inbounds i8, ptr %145, i64 -4
  %146 = load i32, ptr %arrayidx.i.i435, align 4
  %arrayidx4.i.i436 = getelementptr inbounds i8, ptr %145, i64 -8
  %147 = load i32, ptr %arrayidx4.i.i436, align 4
  %cmp5.i.i437 = icmp eq i32 %146, %147
  br i1 %cmp5.i.i437, label %if.then.i.i442, label %invoke.cont263

if.then.i.i442:                                   ; preds = %lor.lhs.false.i.i434, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i431
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i358)
          to label %.noexc446 unwind label %lpad238.loopexit.split-lp

.noexc446:                                        ; preds = %if.then.i.i442
  %.pre.i.i443 = load ptr, ptr %m_nodes.i358, align 8
  %arrayidx8.phi.trans.insert.i.i444 = getelementptr inbounds i8, ptr %.pre.i.i443, i64 -4
  %.pre1.i.i445 = load i32, ptr %arrayidx8.phi.trans.insert.i.i444, align 4
  br label %invoke.cont263

invoke.cont263:                                   ; preds = %.noexc446, %lor.lhs.false.i.i434
  %148 = phi i32 [ %.pre1.i.i445, %.noexc446 ], [ %146, %lor.lhs.false.i.i434 ]
  %149 = phi ptr [ %.pre.i.i443, %.noexc446 ], [ %145, %lor.lhs.false.i.i434 ]
  %idx.ext.i.i438 = zext i32 %148 to i64
  %add.ptr.i.i439 = getelementptr inbounds nuw ptr, ptr %149, i64 %idx.ext.i.i438
  store ptr %143, ptr %add.ptr.i.i439, align 8
  %150 = load ptr, ptr %m_nodes.i358, align 8
  %arrayidx10.i.i440 = getelementptr inbounds i8, ptr %150, i64 -4
  %151 = load i32, ptr %arrayidx10.i.i440, align 4
  %inc.i.i441 = add i32 %151, 1
  store i32 %inc.i.i441, ptr %arrayidx10.i.i440, align 4
  %bf.load270 = load i32, ptr %m_state, align 8
  %bf.clear271 = and i32 %bf.load270, 1
  %tobool272.not = icmp eq i32 %bf.clear271, 0
  br i1 %tobool272.not, label %invoke.cont273, label %if.then.i449

if.then.i449:                                     ; preds = %invoke.cont263
  %152 = load ptr, ptr %m_r243, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t, i32 noundef 0, ptr noundef %152)
          to label %invoke.cont273 unwind label %lpad238.loopexit.split-lp

invoke.cont273:                                   ; preds = %invoke.cont263, %if.then.i449
  %m_frame_stack.i452 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %153 = load ptr, ptr %m_frame_stack.i452, align 8
  %arrayidx.i453 = getelementptr inbounds i8, ptr %153, i64 -4
  %154 = load i32, ptr %arrayidx.i453, align 4
  %dec.i454 = add i32 %154, -1
  store i32 %dec.i454, ptr %arrayidx.i453, align 4
  %155 = load ptr, ptr %m_frame_stack.i452, align 8
  %cmp.i.i456 = icmp eq ptr %155, null
  br i1 %cmp.i.i456, label %invoke.cont275, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i457

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i457: ; preds = %invoke.cont273
  %arrayidx.i.i458 = getelementptr inbounds i8, ptr %155, i64 -4
  %156 = load i32, ptr %arrayidx.i.i458, align 4
  %cmp3.i.i459 = icmp eq i32 %156, 0
  br i1 %cmp3.i.i459, label %invoke.cont275, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i460

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i460: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i457
  %157 = add i32 %156, -1
  %158 = zext i32 %157 to i64
  %m_new_child.i461 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %155, i64 %158, i32 1
  %bf.load.i462 = load i32, ptr %m_new_child.i461, align 8
  %bf.set.i463 = or i32 %bf.load.i462, 2
  store i32 %bf.set.i463, ptr %m_new_child.i461, align 8
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i460, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i457, %invoke.cont273
  %159 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i466 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i466, label %return, label %if.then.i.i.i467

if.then.i.i.i467:                                 ; preds = %invoke.cont275
  %160 = load ptr, ptr %m_manager.i338, align 8
  %m_ref_count.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %m_ref_count.i.i.i.i469, align 4
  %dec.i.i.i.i470 = add i32 %161, -1
  store i32 %dec.i.i.i.i470, ptr %m_ref_count.i.i.i.i469, align 4
  %cmp.i.i.i471 = icmp eq i32 %dec.i.i.i.i470, 0
  br i1 %cmp.i.i.i471, label %if.then2.i.i.i472, label %return

if.then2.i.i.i472:                                ; preds = %if.then.i.i.i467
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %159)
          to label %return unwind label %terminate.lpad.i473

terminate.lpad.i473:                              ; preds = %if.then2.i.i.i472
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

sw.bb276:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 520, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 107) #21
  unreachable

default.unreachable492:                           ; preds = %entry
  unreachable

return:                                           ; preds = %if.end, %while.body, %cleanup.thread, %if.then2.i.i.i472, %if.then.i.i.i467, %invoke.cont275, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i331, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i328, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit322, %if.then2.i.i.i250, %if.then.i.i.i245, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad238, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi490, %lpad238 ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats = alloca %class.ref_vector, align 8
  %new_no_pats = alloca %class.ref_vector, align 8
  %m_num_decls.i = getelementptr inbounds nuw i8, ptr %q, i64 20
  %0 = load i32, ptr %m_num_decls.i, align 4
  %m_i = getelementptr inbounds nuw i8, ptr %fr, i64 8
  %bf.load = load i32, ptr %m_i, align 8
  %cmp = icmp ult i32 %bf.load, 64
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %m_expr.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_root = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %1, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  %cmp4325.not = icmp eq i32 %0, 0
  br i1 %cmp4325.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_shifts = getelementptr inbounds nuw i8, ptr %this, i64 528
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0326 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %4 = load ptr, ptr %m_bindings, align 8
  %cmp.i47 = icmp eq ptr %4, null
  br i1 %cmp.i47, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i48 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_shifts, align 8
  %cmp.i50 = icmp eq ptr %11, null
  br i1 %cmp.i50, label %if.then.i60, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i52 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i53 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i53, align 4
  %cmp5.i54 = icmp eq i32 %12, %13
  br i1 %cmp5.i54, label %if.then.i60, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i60:                                      ; preds = %lor.lhs.false.i51, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i61 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre1.i63 = load i32, ptr %arrayidx8.phi.trans.insert.i62, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i51, %if.then.i60
  %14 = phi i32 [ %.pre1.i63, %if.then.i60 ], [ %12, %lor.lhs.false.i51 ]
  %15 = phi ptr [ %.pre.i61, %if.then.i60 ], [ %11, %lor.lhs.false.i51 ]
  %idx.ext.i56 = zext i32 %14 to i64
  %add.ptr.i57 = getelementptr inbounds nuw i32, ptr %15, i64 %idx.ext.i56
  store i32 %retval.0.i, ptr %add.ptr.i57, align 4
  %16 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i58 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i58, align 4
  %inc.i59 = add i32 %17, 1
  store i32 %inc.i59, ptr %arrayidx10.i58, align 4
  %inc = add nuw i32 %i.0326, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_num_qvars = getelementptr inbounds nuw i8, ptr %this, i64 128
  %18 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %18, %0
  store i32 %add, ptr %m_num_qvars, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.end, %entry
  %m_num_patterns.i.i = getelementptr inbounds nuw i8, ptr %q, i64 72
  %19 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %19, 1
  %m_num_no_patterns.i.i = getelementptr inbounds nuw i8, ptr %q, i64 76
  %20 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %20
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %m_expr.i.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  br label %while.cond

while.cond:                                       ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end
  %bf.load11 = load i32, ptr %m_i, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 6
  %cmp13 = icmp ult i32 %bf.lshr12, %add3.i
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cmp.i64 = icmp ult i32 %bf.load11, 64
  br i1 %cmp.i64, label %_ZNK10quantifier9get_childEj.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %21 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ugt i32 %bf.lshr12, %21
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %22 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %23 = zext nneg i32 %bf.lshr12 to i64
  %24 = getelementptr ptr, ptr %add.ptr.i.i.i, i64 %23
  %arrayidx.i.i = getelementptr i8, ptr %24, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit

if.else6.i:                                       ; preds = %if.else.i
  %25 = xor i32 %21, -1
  %sub9.i = add nsw i32 %bf.lshr12, %25
  %26 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %26 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.body, %if.then4.i, %if.else6.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body ]
  %retval.0.i66 = load ptr, ptr %retval.0.in.i, align 8
  %27 = and i32 %bf.load11, -64
  %bf.shl = add i32 %27, 64
  %bf.clear = and i32 %bf.load11, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr24 = lshr i32 %bf.load11, 4
  %bf.clear25 = and i32 %bf.lshr24, 3
  %call26 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i66, i32 noundef %bf.clear25)
  br i1 %call26, label %while.cond, label %return, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %m_result_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds nuw i8, ptr %fr, i64 12
  %29 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %29 to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %28, i64 %idx.ext
  %30 = load ptr, ptr %add.ptr, align 8
  %31 = load i32, ptr %m_num_patterns.i.i, align 8
  %32 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %m_manager = getelementptr inbounds nuw i8, ptr %this, i64 8
  %33 = load ptr, ptr %m_manager, align 8
  %34 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i68 = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %35 = ptrtoint ptr %33 to i64
  store i64 %35, ptr %new_pats, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %new_pats, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end
  %wide.trip.count.i.i = zext i32 %31 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i69 = getelementptr inbounds nuw ptr, ptr %add.ptr.i68, i64 %indvars.iv.i.i
  %36 = load ptr, ptr %arrayidx.i.i69, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %38 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %39, %40
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
  %41 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %39, %lor.lhs.false.i.i.i.i ]
  %42 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %38, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i70 = zext i32 %41 to i64
  %add.ptr.i.i.i.i71 = getelementptr inbounds nuw ptr, ptr %42, i64 %idx.ext.i.i.i.i70
  store ptr %36, ptr %add.ptr.i.i.i.i71, align 8
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit, label %for.body.i.i, !llvm.loop !39

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %45, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #19
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre341 = load i32, ptr %m_num_decls.i, align 4
  %.pre343 = zext i32 %.pre341 to i64
  %.pre344 = ptrtoint ptr %.pre to i64
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit, %while.end
  %.pre-phi = phi i64 [ %.pre344, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit ], [ %35, %while.end ]
  %idx.ext.i.i74.pre-phi = phi i64 [ %.pre343, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit ], [ %idx.ext.i.i, %while.end ]
  %add.ptr.i.i75 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i74.pre-phi
  %add.ptr.i76 = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i75, i64 %idx.ext.i.i74.pre-phi
  store i64 %.pre-phi, ptr %new_no_pats, align 8
  %m_nodes.i.i77 = getelementptr inbounds nuw i8, ptr %new_no_pats, i64 8
  store ptr null, ptr %m_nodes.i.i77, align 8
  %cmp3.not.i.i78 = icmp eq i32 %32, 0
  br i1 %cmp3.not.i.i78, label %if.then39, label %for.body.lr.ph.i.i79

for.body.lr.ph.i.i79:                             ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit
  %wide.trip.count.i.i80 = zext i32 %32 to i64
  br label %for.body.i.i81

for.body.i.i81:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94, %for.body.lr.ph.i.i79
  %indvars.iv.i.i82 = phi i64 [ 0, %for.body.lr.ph.i.i79 ], [ %indvars.iv.next.i.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94 ]
  %arrayidx.i.i83 = getelementptr inbounds nuw ptr, ptr %add.ptr.i76, i64 %indvars.iv.i.i82
  %46 = load ptr, ptr %arrayidx.i.i83, align 8
  %tobool.not.i.i.i.i.i.i84 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88, label %if.then.i.i.i.i.i.i85

if.then.i.i.i.i.i.i85:                            ; preds = %for.body.i.i81
  %m_ref_count.i.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  %inc.i.i.i.i.i.i.i87 = add i32 %47, 1
  store i32 %inc.i.i.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88: ; preds = %if.then.i.i.i.i.i.i85, %for.body.i.i81
  %48 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i.i89 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i101, label %lor.lhs.false.i.i.i.i90

lor.lhs.false.i.i.i.i90:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88
  %arrayidx.i.i.i.i91 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i.i91, align 4
  %arrayidx4.i.i.i.i92 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %arrayidx4.i.i.i.i92, align 4
  %cmp5.i.i.i.i93 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i.i.i93, label %if.then.i.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94

if.then.i.i.i.i101:                               ; preds = %lor.lhs.false.i.i.i.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i77)
          to label %.noexc.i103 unwind label %lpad.i102

.noexc.i103:                                      ; preds = %if.then.i.i.i.i101
  %.pre.i.i.i.i104 = load ptr, ptr %m_nodes.i.i77, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i105 = getelementptr inbounds i8, ptr %.pre.i.i.i.i104, i64 -4
  %.pre1.i.i.i.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i105, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94: ; preds = %.noexc.i103, %lor.lhs.false.i.i.i.i90
  %51 = phi i32 [ %.pre1.i.i.i.i106, %.noexc.i103 ], [ %49, %lor.lhs.false.i.i.i.i90 ]
  %52 = phi ptr [ %.pre.i.i.i.i104, %.noexc.i103 ], [ %48, %lor.lhs.false.i.i.i.i90 ]
  %idx.ext.i.i.i.i95 = zext i32 %51 to i64
  %add.ptr.i.i.i.i96 = getelementptr inbounds nuw ptr, ptr %52, i64 %idx.ext.i.i.i.i95
  store ptr %46, ptr %add.ptr.i.i.i.i96, align 8
  %53 = load ptr, ptr %m_nodes.i.i77, align 8
  %arrayidx10.i.i.i.i97 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx10.i.i.i.i97, align 4
  %inc.i.i.i.i98 = add i32 %54, 1
  store i32 %inc.i.i.i.i98, ptr %arrayidx10.i.i.i.i97, align 4
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i100, label %if.then39, label %for.body.i.i81, !llvm.loop !39

lpad.i102:                                        ; preds = %if.then.i.i.i.i101
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #19
  br label %ehcleanup

if.then39:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %idx.ext41 = zext i32 %31 to i64
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %add.ptr40, i64 %idx.ext41
  br i1 %cmp3.not.i.i, label %for.end62, label %for.body46

for.body46:                                       ; preds = %if.then39, %for.inc60
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc60 ], [ 0, %if.then39 ]
  %j.0328 = phi i32 [ %j.1, %for.inc60 ], [ 0, %if.then39 ]
  %56 = load ptr, ptr %m_manager, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %add.ptr40, i64 %indvars.iv
  %57 = load ptr, ptr %arrayidx, align 8
  %call49 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %57)
          to label %invoke.cont48 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %for.body46
  br i1 %call49, label %invoke.cont55, label %for.inc60

invoke.cont55:                                    ; preds = %invoke.cont48
  %58 = load ptr, ptr %arrayidx, align 8
  %59 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i109 = zext i32 %j.0328 to i64
  %arrayidx.i.i110 = getelementptr inbounds nuw ptr, ptr %59, i64 %idxprom.i.i109
  %60 = load ptr, ptr %new_pats, align 8
  %inc54 = add i32 %j.0328, 1
  %tobool.not.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont55
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %61, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont55
  %62 = load ptr, ptr %arrayidx.i.i110, align 8
  %tobool.not.i2.i = icmp eq ptr %62, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %63, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %62)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %58, ptr %arrayidx.i.i110, align 8
  br label %for.inc60

lpad36.loopexit:                                  ; preds = %if.then2.i.i.i.i.i216
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i164
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body67, %if.then2.i.i138
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body46, %if.then2.i.i
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end87, %if.then96, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then2.i.i.i, %if.then2.i.i.i189, %if.then.i.i226, %if.then.i246, %if.then2.i.i.i255, %if.then2.i.i.i265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit313, %lpad36.loopexit.split-lp.loopexit ], [ %lpad.loopexit316, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit318, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit321, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #19
  br label %ehcleanup

for.inc60:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont48
  %j.1 = phi i32 [ %inc54, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %j.0328, %invoke.cont48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next, %idx.ext41
  br i1 %exitcond335.not, label %for.end62, label %for.body46, !llvm.loop !45

for.end62:                                        ; preds = %for.inc60, %if.then39
  %j.0.lcssa = phi i32 [ 0, %if.then39 ], [ %j.1, %for.inc60 ]
  %64 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %for.end62
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i.i.i, align 4
  %66 = zext i32 %65 to i64
  %add.ptr.i.i114 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %cmp3.i.i = icmp ugt i32 %65, %j.0.lcssa
  br i1 %cmp3.i.i, label %for.body.i.i117.preheader, label %if.then.i.i115

for.body.i.i117.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i112 = zext i32 %j.0.lcssa to i64
  %add.ptr.i113 = getelementptr inbounds nuw ptr, ptr %64, i64 %idx.ext.i112
  br label %for.body.i.i117

for.body.i.i117:                                  ; preds = %for.body.i.i117.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i113, %for.body.i.i117.preheader ]
  %67 = load ptr, ptr %it.04.i.i, align 8
  %68 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i117
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %69, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i117
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i.i118 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i114
  br i1 %cmp.i.i118, label %for.body.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i119 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i120 = icmp eq ptr %.pre.i119, null
  br i1 %tobool.not.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %70 = phi ptr [ %.pre.i119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %64, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i116 = getelementptr inbounds i8, ptr %70, i64 -4
  store i32 %j.0.lcssa, ptr %arrayidx.i.i116, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %for.end62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i115
  br i1 %cmp3.not.i.i78, label %for.end85, label %for.body67.preheader

for.body67.preheader:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count339 = zext i32 %32 to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %for.inc83
  %indvars.iv336 = phi i64 [ 0, %for.body67.preheader ], [ %indvars.iv.next337, %for.inc83 ]
  %j.2331 = phi i32 [ 0, %for.body67.preheader ], [ %j.3, %for.inc83 ]
  %71 = load ptr, ptr %m_manager, align 8
  %arrayidx70 = getelementptr inbounds nuw ptr, ptr %add.ptr42, i64 %indvars.iv336
  %72 = load ptr, ptr %arrayidx70, align 8
  %call72 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef %72)
          to label %invoke.cont71 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %for.body67
  br i1 %call72, label %invoke.cont78, label %for.inc83

invoke.cont78:                                    ; preds = %invoke.cont71
  %73 = load ptr, ptr %arrayidx70, align 8
  %74 = load ptr, ptr %m_nodes.i.i77, align 8
  %idxprom.i.i123 = zext i32 %j.2331 to i64
  %arrayidx.i.i124 = getelementptr inbounds nuw ptr, ptr %74, i64 %idxprom.i.i123
  %75 = load ptr, ptr %new_no_pats, align 8
  %inc77 = add i32 %j.2331, 1
  %tobool.not.i.i128 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i128, label %_ZN11ast_manager7inc_refEP3ast.exit.i132, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont78
  %m_ref_count.i.i.i130 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %m_ref_count.i.i.i130, align 4
  %inc.i.i.i131 = add i32 %76, 1
  store i32 %inc.i.i.i131, ptr %m_ref_count.i.i.i130, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i132

_ZN11ast_manager7inc_refEP3ast.exit.i132:         ; preds = %if.then.i.i129, %invoke.cont78
  %77 = load ptr, ptr %arrayidx.i.i124, align 8
  %tobool.not.i2.i133 = icmp eq ptr %77, null
  br i1 %tobool.not.i2.i133, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140, label %if.then.i3.i134

if.then.i3.i134:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i132
  %m_ref_count.i.i4.i135 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = load i32, ptr %m_ref_count.i.i4.i135, align 4
  %dec.i.i.i136 = add i32 %78, -1
  store i32 %dec.i.i.i136, ptr %m_ref_count.i.i4.i135, align 4
  %cmp.i.i137 = icmp eq i32 %dec.i.i.i136, 0
  br i1 %cmp.i.i137, label %if.then2.i.i138, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140

if.then2.i.i138:                                  ; preds = %if.then.i3.i134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %77)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140: ; preds = %if.then2.i.i138, %_ZN11ast_manager7inc_refEP3ast.exit.i132, %if.then.i3.i134
  store ptr %73, ptr %arrayidx.i.i124, align 8
  br label %for.inc83

for.inc83:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140, %invoke.cont71
  %j.3 = phi i32 [ %inc77, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140 ], [ %j.2331, %invoke.cont71 ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %for.end85, label %for.body67, !llvm.loop !46

for.end85:                                        ; preds = %for.inc83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %j.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %j.3, %for.inc83 ]
  %79 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i142 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i142, label %if.end87, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i143

_ZN6vectorIP4exprLb0EjE3endEv.exit.i143:          ; preds = %for.end85
  %arrayidx.i.i.i146 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i.i.i146, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i.i147 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %cmp3.i.i148 = icmp ugt i32 %80, %j.2.lcssa
  br i1 %cmp3.i.i148, label %for.body.i.i151.preheader, label %if.then.i.i149

for.body.i.i151.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i143
  %idx.ext.i144 = zext i32 %j.2.lcssa to i64
  %add.ptr.i145 = getelementptr inbounds nuw ptr, ptr %79, i64 %idx.ext.i144
  br label %for.body.i.i151

for.body.i.i151:                                  ; preds = %for.body.i.i151.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158
  %it.04.i.i152 = phi ptr [ %incdec.ptr.i.i159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158 ], [ %add.ptr.i145, %for.body.i.i151.preheader ]
  %82 = load ptr, ptr %it.04.i.i152, align 8
  %83 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i153 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158, label %if.then.i.i.i.i.i154

if.then.i.i.i.i.i154:                             ; preds = %for.body.i.i151
  %m_ref_count.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i.i155, align 4
  %dec.i.i.i.i.i.i156 = add i32 %84, -1
  store i32 %dec.i.i.i.i.i.i156, ptr %m_ref_count.i.i.i.i.i.i155, align 4
  %cmp.i.i.i.i.i157 = icmp eq i32 %dec.i.i.i.i.i.i156, 0
  br i1 %cmp.i.i.i.i.i157, label %if.then2.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158

if.then2.i.i.i.i.i164:                            ; preds = %if.then.i.i.i.i.i154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158 unwind label %lpad36.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158: ; preds = %if.then2.i.i.i.i.i164, %if.then.i.i.i.i.i154, %for.body.i.i151
  %incdec.ptr.i.i159 = getelementptr inbounds nuw i8, ptr %it.04.i.i152, i64 8
  %cmp.i.i160 = icmp ult ptr %incdec.ptr.i.i159, %add.ptr.i.i147
  br i1 %cmp.i.i160, label %for.body.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158
  %.pre.i162 = load ptr, ptr %m_nodes.i.i77, align 8
  %tobool.not.i.i163 = icmp eq ptr %.pre.i162, null
  br i1 %tobool.not.i.i163, label %if.end87, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i143
  %85 = phi ptr [ %.pre.i162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161 ], [ %79, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i143 ]
  %arrayidx.i.i150 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 %j.2.lcssa, ptr %arrayidx.i.i150, align 4
  %.pre342 = load ptr, ptr %m_nodes.i.i77, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then.i.i149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161, %for.end85
  %86 = phi ptr [ %.pre342, %if.then.i.i149 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161 ], [ null, %for.end85 ]
  %m_cfg = getelementptr inbounds nuw i8, ptr %this, i64 144
  %87 = load ptr, ptr %m_cfg, align 8
  %88 = load ptr, ptr %m_nodes.i.i, align 8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 480
  %m_pr = getelementptr inbounds nuw i8, ptr %this, i64 496
  %call91 = invoke noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(60) %87, ptr noundef nonnull %q, ptr noundef %30, ptr noundef %88, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont90 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %if.end87
  br i1 %call91, label %if.end109, label %if.then92

if.then92:                                        ; preds = %invoke.cont90
  %bf.load93 = load i32, ptr %m_i, align 8
  %89 = and i32 %bf.load93, 2
  %tobool.not = icmp eq i32 %89, 0
  br i1 %tobool.not, label %if.end.i182, label %if.then96

if.then96:                                        ; preds = %if.then92
  %90 = load ptr, ptr %m_manager, align 8
  %91 = load ptr, ptr %m_nodes.i.i, align 8
  %92 = load ptr, ptr %m_nodes.i.i77, align 8
  %call101 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %q, i32 noundef %j.0.lcssa, ptr noundef %91, i32 noundef %j.2.lcssa, ptr noundef %92, ptr noundef %30)
          to label %invoke.cont100 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then96
  %tobool.not.i = icmp eq ptr %call101, null
  br i1 %tobool.not.i, label %if.end.i175, label %_ZN11ast_manager7inc_refEP3ast.exit.i172

_ZN11ast_manager7inc_refEP3ast.exit.i172:         ; preds = %invoke.cont100
  %m_ref_count.i.i.i173 = getelementptr inbounds nuw i8, ptr %call101, i64 8
  %93 = load i32, ptr %m_ref_count.i.i.i173, align 4
  %inc.i.i.i174 = add i32 %93, 1
  store i32 %inc.i.i.i174, ptr %m_ref_count.i.i.i173, align 4
  br label %if.end.i175

if.end.i175:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i172, %invoke.cont100
  %94 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %94, null
  br i1 %tobool.not.i3.i, label %if.end109.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i175
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %95 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %96, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i176 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i176, label %if.then2.i.i.i, label %if.end109.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %if.end109.sink.split unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i182:                                      ; preds = %if.then92
  %m_ref_count.i.i.i180 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %97 = load i32, ptr %m_ref_count.i.i.i180, align 4
  %inc.i.i.i181 = add i32 %97, 1
  store i32 %inc.i.i.i181, ptr %m_ref_count.i.i.i180, align 4
  %98 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i183 = icmp eq ptr %98, null
  br i1 %tobool.not.i3.i183, label %if.end109.sink.split, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %if.end.i182
  %m_manager.i.i185 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %99 = load ptr, ptr %m_manager.i.i185, align 8
  %m_ref_count.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %m_ref_count.i.i.i.i186, align 4
  %dec.i.i.i.i187 = add i32 %100, -1
  store i32 %dec.i.i.i.i187, ptr %m_ref_count.i.i.i.i186, align 4
  %cmp.i.i.i188 = icmp eq i32 %dec.i.i.i.i187, 0
  br i1 %cmp.i.i.i188, label %if.then2.i.i.i189, label %if.end109.sink.split

if.then2.i.i.i189:                                ; preds = %if.then.i.i.i184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %if.end109.sink.split unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end109.sink.split:                             ; preds = %if.then.i.i.i184, %if.end.i182, %if.then2.i.i.i189, %if.then.i.i.i, %if.end.i175, %if.then2.i.i.i
  %q.sink = phi ptr [ %call101, %if.then2.i.i.i ], [ %call101, %if.end.i175 ], [ %call101, %if.then.i.i.i ], [ %q, %if.then2.i.i.i189 ], [ %q, %if.end.i182 ], [ %q, %if.then.i.i.i184 ]
  store ptr %q.sink, ptr %m_r, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end109.sink.split, %invoke.cont90
  %101 = load i32, ptr %m_spos, align 4
  %102 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i194 = icmp eq ptr %102, null
  br i1 %cmp.i.i.i194, label %invoke.cont112, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195

_ZN6vectorIP4exprLb0EjE3endEv.exit.i195:          ; preds = %if.end109
  %arrayidx.i.i.i198 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i.i.i198, align 4
  %104 = zext i32 %103 to i64
  %add.ptr.i.i199 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  %cmp3.i.i200 = icmp ugt i32 %103, %101
  br i1 %cmp3.i.i200, label %for.body.i.i203.preheader, label %if.then.i.i201

for.body.i.i203.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195
  %idx.ext.i196 = zext i32 %101 to i64
  %add.ptr.i197 = getelementptr inbounds nuw ptr, ptr %102, i64 %idx.ext.i196
  br label %for.body.i.i203

for.body.i.i203:                                  ; preds = %for.body.i.i203.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210
  %it.04.i.i204 = phi ptr [ %incdec.ptr.i.i211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 ], [ %add.ptr.i197, %for.body.i.i203.preheader ]
  %105 = load ptr, ptr %it.04.i.i204, align 8
  %106 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i205 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i.i205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %for.body.i.i203
  %m_ref_count.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  %dec.i.i.i.i.i.i208 = add i32 %107, -1
  store i32 %dec.i.i.i.i.i.i208, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  %cmp.i.i.i.i.i209 = icmp eq i32 %dec.i.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i.i209, label %if.then2.i.i.i.i.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210

if.then2.i.i.i.i.i216:                            ; preds = %if.then.i.i.i.i.i206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 unwind label %lpad36.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210: ; preds = %if.then2.i.i.i.i.i216, %if.then.i.i.i.i.i206, %for.body.i.i203
  %incdec.ptr.i.i211 = getelementptr inbounds nuw i8, ptr %it.04.i.i204, i64 8
  %cmp.i.i212 = icmp ult ptr %incdec.ptr.i.i211, %add.ptr.i.i199
  br i1 %cmp.i.i212, label %for.body.i.i203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210
  %.pre.i214 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i215 = icmp eq ptr %.pre.i214, null
  br i1 %tobool.not.i.i215, label %invoke.cont112, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195
  %108 = phi ptr [ %.pre.i214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213 ], [ %102, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195 ]
  %arrayidx.i.i202 = getelementptr inbounds i8, ptr %108, i64 -4
  store i32 %101, ptr %arrayidx.i.i202, align 4
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %if.then.i.i201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, %if.end109
  %109 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %invoke.cont112
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %110, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i220, %invoke.cont112
  %111 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i222 = icmp eq ptr %111, null
  br i1 %cmp.i.i222, label %if.then.i.i226, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i223 = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx.i.i223, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %112, %113
  br i1 %cmp5.i.i, label %if.then.i.i226, label %invoke.cont116

if.then.i.i226:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc227 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc227:                                        ; preds = %if.then.i.i226
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc227, %lor.lhs.false.i.i
  %114 = phi i32 [ %.pre1.i.i, %.noexc227 ], [ %112, %lor.lhs.false.i.i ]
  %115 = phi ptr [ %.pre.i.i, %.noexc227 ], [ %111, %lor.lhs.false.i.i ]
  %idx.ext.i.i224 = zext i32 %114 to i64
  %add.ptr.i.i225 = getelementptr inbounds nuw ptr, ptr %115, i64 %idx.ext.i.i224
  store ptr %109, ptr %add.ptr.i.i225, align 8
  %116 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %116, i64 -4
  %117 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %117, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_bindings118 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %118 = load ptr, ptr %m_bindings118, align 8
  %cmp.i228 = icmp eq ptr %118, null
  br i1 %cmp.i228, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i234

if.then.i234:                                     ; preds = %invoke.cont116
  %arrayidx.i230 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i230, align 4
  %sub = sub i32 %119, %0
  store i32 %sub, ptr %arrayidx.i230, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont116, %if.then.i234
  %m_shifts121 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %120 = load ptr, ptr %m_shifts121, align 8
  %cmp.i237 = icmp eq ptr %120, null
  br i1 %cmp.i237, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i242

if.then.i242:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i239 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx.i239, align 4
  %sub124 = sub i32 %121, %0
  store i32 %sub124, ptr %arrayidx.i239, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i242
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont125 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont125:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %122 = load ptr, ptr %m_r, align 8
  %bf.load130 = load i32, ptr %m_i, align 8
  %bf.clear131 = and i32 %bf.load130, 1
  %tobool132.not = icmp eq i32 %bf.clear131, 0
  br i1 %tobool132.not, label %invoke.cont133, label %if.then.i246

if.then.i246:                                     ; preds = %invoke.cont125
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %q, i32 noundef 0, ptr noundef %122)
          to label %invoke.cont133thread-pre-split unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont133thread-pre-split:                   ; preds = %if.then.i246
  %.pr = load ptr, ptr %m_r, align 8
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont133thread-pre-split, %invoke.cont125
  %123 = phi ptr [ %.pr, %invoke.cont133thread-pre-split ], [ %122, %invoke.cont125 ]
  %tobool.not.i3.i249 = icmp eq ptr %123, null
  br i1 %tobool.not.i3.i249, label %invoke.cont135, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %invoke.cont133
  %m_manager.i.i251 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %124 = load ptr, ptr %m_manager.i.i251, align 8
  %m_ref_count.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %m_ref_count.i.i.i.i252, align 4
  %dec.i.i.i.i253 = add i32 %125, -1
  store i32 %dec.i.i.i.i253, ptr %m_ref_count.i.i.i.i252, align 4
  %cmp.i.i.i254 = icmp eq i32 %dec.i.i.i.i253, 0
  br i1 %cmp.i.i.i254, label %if.then2.i.i.i255, label %invoke.cont135

if.then2.i.i.i255:                                ; preds = %if.then.i.i.i250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %invoke.cont135 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.then.i.i.i250, %invoke.cont133, %if.then2.i.i.i255
  store ptr null, ptr %m_r, align 8
  %126 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i259 = icmp eq ptr %126, null
  br i1 %tobool.not.i3.i259, label %invoke.cont138, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %invoke.cont135
  %m_manager.i.i261 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %127 = load ptr, ptr %m_manager.i.i261, align 8
  %m_ref_count.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %m_ref_count.i.i.i.i262, align 4
  %dec.i.i.i.i263 = add i32 %128, -1
  store i32 %dec.i.i.i.i263, ptr %m_ref_count.i.i.i.i262, align 4
  %cmp.i.i.i264 = icmp eq i32 %dec.i.i.i.i263, 0
  br i1 %cmp.i.i.i264, label %if.then2.i.i.i265, label %invoke.cont138

if.then2.i.i.i265:                                ; preds = %if.then.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %invoke.cont138 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.then.i.i.i260, %invoke.cont135, %if.then2.i.i.i265
  store ptr null, ptr %m_pr, align 8
  %m_frame_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %129 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i267 = getelementptr inbounds i8, ptr %129, i64 -4
  %130 = load i32, ptr %arrayidx.i267, align 4
  %dec.i = add i32 %130, -1
  store i32 %dec.i, ptr %arrayidx.i267, align 4
  %131 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %q, %131
  br i1 %cmp.not.i, label %invoke.cont143, label %if.then.i268

if.then.i268:                                     ; preds = %invoke.cont138
  %132 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i269 = icmp eq ptr %132, null
  br i1 %cmp.i.i.i269, label %invoke.cont143, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i268
  %arrayidx.i.i.i270 = getelementptr inbounds i8, ptr %132, i64 -4
  %133 = load i32, ptr %arrayidx.i.i.i270, align 4
  %cmp3.i.i.i = icmp eq i32 %133, 0
  br i1 %cmp3.i.i.i, label %invoke.cont143, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %134 = add i32 %133, -1
  %135 = zext i32 %134 to i64
  %m_new_child.i.i = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %132, i64 %135, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i268, %invoke.cont138
  %136 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i273 = icmp eq ptr %136, null
  br i1 %cmp.i.i.i273, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont143
  %arrayidx.i.i.i274 = getelementptr inbounds i8, ptr %136, i64 -4
  %137 = load i32, ptr %arrayidx.i.i.i274, align 4
  %138 = zext i32 %137 to i64
  %add.ptr.i.i275 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  %cmp3.i.not.i.i = icmp eq i32 %137, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i281, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %139 = load ptr, ptr %it.04.i.i.i, align 8
  %140 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i.i276 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i.i.i276, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i277

if.then.i.i.i.i.i.i277:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i278, align 4
  %dec.i.i.i.i.i.i.i = add i32 %141, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i278, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i277, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i275
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i279 = load ptr, ptr %m_nodes.i.i77, align 8
  %tobool.not.i.i.i.i.i280 = icmp eq ptr %.pre.i.i279, null
  br i1 %tobool.not.i.i.i.i.i280, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %142 = phi ptr [ %.pre.i.i279, %invoke.cont8.i.i ], [ %136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %142, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i281
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont143, %invoke.cont8.i.i, %if.then.i.i.i.i.i281
  %147 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i283 = icmp eq ptr %147, null
  br i1 %cmp.i.i.i283, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i285 = getelementptr inbounds i8, ptr %147, i64 -4
  %148 = load i32, ptr %arrayidx.i.i.i285, align 4
  %149 = zext i32 %148 to i64
  %add.ptr.i.i286 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  %cmp3.i.not.i.i287 = icmp eq i32 %148, 0
  br i1 %cmp3.i.not.i.i287, label %if.then.i.i.i.i.i301, label %for.body.i.i.i288

for.body.i.i.i288:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %it.04.i.i.i289 = phi ptr [ %incdec.ptr.i.i.i296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %150 = load ptr, ptr %it.04.i.i.i289, align 8
  %151 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i.i290 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i.i.i290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295, label %if.then.i.i.i.i.i.i291

if.then.i.i.i.i.i.i291:                           ; preds = %for.body.i.i.i288
  %m_ref_count.i.i.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %dec.i.i.i.i.i.i.i293 = add i32 %152, -1
  store i32 %dec.i.i.i.i.i.i.i293, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %cmp.i.i.i.i.i.i294 = icmp eq i32 %dec.i.i.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i.i294, label %if.then2.i.i.i.i.i.i304, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295

if.then2.i.i.i.i.i.i304:                          ; preds = %if.then.i.i.i.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 unwind label %terminate.lpad.i.i305

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295: ; preds = %if.then2.i.i.i.i.i.i304, %if.then.i.i.i.i.i.i291, %for.body.i.i.i288
  %incdec.ptr.i.i.i296 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i289, i64 8
  %cmp.i1.i.i297 = icmp ult ptr %incdec.ptr.i.i.i296, %add.ptr.i.i286
  br i1 %cmp.i1.i.i297, label %for.body.i.i.i288, label %invoke.cont8.i.i298, !llvm.loop !6

invoke.cont8.i.i298:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %.pre.i.i299 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i300 = icmp eq ptr %.pre.i.i299, null
  br i1 %tobool.not.i.i.i.i.i300, label %return, label %if.then.i.i.i.i.i301

if.then.i.i.i.i.i301:                             ; preds = %invoke.cont8.i.i298, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284
  %153 = phi ptr [ %.pre.i.i299, %invoke.cont8.i.i298 ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %add.ptr.i.i.i.i.i.i302 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i302)
          to label %return unwind label %terminate.lpad.i.i.i.i303

terminate.lpad.i.i.i.i303:                        ; preds = %if.then.i.i.i.i.i301
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

terminate.lpad.i.i305:                            ; preds = %if.then2.i.i.i.i.i.i304
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

return:                                           ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i301, %invoke.cont8.i.i298, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad.i102, %lpad36
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad36 ], [ %55, %lpad.i102 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #19
  br label %common.resume
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa2bv_rewriter.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

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
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN15fpa2bv_rewriter12convert_atomER11th_rewriterP4expr: %agg.result"}
!22 = distinct !{!22, !"_ZN15fpa2bv_rewriter12convert_atomER11th_rewriterP4expr"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN15fpa2bv_rewriter23convert_conversion_termER11th_rewriterP4expr: %agg.result"}
!25 = distinct !{!25, !"_ZN15fpa2bv_rewriter23convert_conversion_termER11th_rewriterP4expr"}
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
!36 = !{}
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
