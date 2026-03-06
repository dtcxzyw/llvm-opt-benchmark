; ModuleID = 'bench/z3/original/fpa2bv_rewriter.ll'
source_filename = "bench/z3/original/fpa2bv_rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.sbuffer = type { %class.buffer.47 }
%class.buffer.47 = type { ptr, i32, i32, [128 x i8] }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.64" }
%"union.std::__detail::__variant::_Variadic_union.64" = type { %"struct.std::__detail::__variant::_Uninitialized.65" }
%"struct.std::__detail::__variant::_Uninitialized.65" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.48, %class.obj_ref.48, %class.svector.24 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.49, ptr, %class.svector.51, %class.ref_vector, %class.ptr_vector.49, ptr, %class.ref_vector.53, %class.obj_hashtable, ptr, i32, %class.svector.61 }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ref_vector.53 = type { %class.ref_vector_core.54 }
%class.ref_vector_core.54 = type { %class.ref_manager_wrapper.55, %class.ptr_vector.56 }
%class.ref_manager_wrapper.55 = type { ptr }
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.60, [4 x i8] }
%class.core_hashtable.base.60 = type <{ ptr, i32, i32, i32 }>
%class.svector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.48 = type { ptr, ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.obj_ref.81 = type { ptr, ptr }

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZlsILj64EER13string_bufferIXT_EES2_6symbol = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN6bufferI6symbolLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4sortLb0ELj16EED2Ev = comdat any

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

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE3cfgEv = comdat any

$_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE3cfgEv = comdat any

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

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN13string_bufferILj64EE6appendEi = comdat any

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

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

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
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZN11common_msgs15g_max_steps_msgE = external local_unnamed_addr global ptr, align 8
@_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE = weak_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE, ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev, ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE = weak_odr hidden constant [38 x i8] c"12rewriter_tplI19fpa2bv_rewriter_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@.str.9 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"hi_fp_unspecified\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.16 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fpa2bv_rewriter.cpp, ptr null }]

@_ZN19fpa2bv_rewriter_cfgC1ER11ast_managerR16fpa2bv_converterRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN19fpa2bv_rewriter_cfgC2ER11ast_managerR16fpa2bv_converterRK10params_ref
@_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC1ER11ast_managerbRS0_ = weak_odr hidden unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC2ER11ast_managerbRS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19fpa2bv_rewriter_cfgC2ER11ast_managerR16fpa2bv_converterRK10params_ref(ptr noundef nonnull align 8 dereferenceable(60) initializes((0, 60)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8, !tbaa !14
  invoke void @_ZN19fpa2bv_rewriter_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %24

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
          to label %13 unwind label %26

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %16 = invoke noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %13
  br i1 %16, label %17, label %_ZNK11ast_manager10has_pluginERK6symbol.exit.thread

17:                                               ; preds = %.noexc
  %18 = invoke noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %17
  %19 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %18)
          to label %_ZNK11ast_manager10has_pluginERK6symbol.exit unwind label %26

_ZNK11ast_manager10has_pluginERK6symbol.exit:     ; preds = %.noexc11
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNK11ast_manager10has_pluginERK6symbol.exit.thread, label %28

_ZNK11ast_manager10has_pluginERK6symbol.exit.thread: ; preds = %.noexc, %_ZNK11ast_manager10has_pluginERK6symbol.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 608)
          to label %22 unwind label %26

22:                                               ; preds = %_ZNK11ast_manager10has_pluginERK6symbol.exit.thread
  invoke void @_ZN14bv_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(608) %21)
          to label %23 unwind label %26

23:                                               ; preds = %22
  invoke void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %21)
          to label %28 unwind label %26

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %29

26:                                               ; preds = %.noexc11, %17, %13, %23, %22, %_ZNK11ast_manager10has_pluginERK6symbol.exit.thread, %12
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

28:                                               ; preds = %23, %_ZNK11ast_manager10has_pluginERK6symbol.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19fpa2bv_rewriter_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((48, 60)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.fpa2bv_rewriter_params, align 8
  %4 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i32 noundef -1)
  %5 = icmp eq i32 %4, -1
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 20
  %.0.i = select i1 %5, i64 -1, i64 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.0.i, ptr %8, align 8, !tbaa !29
  %9 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %9, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %11, ptr noundef nonnull @.str.9)
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
          to label %_ZN19fpa2bv_rewriter_cfg17updt_local_paramsERK10params_ref.exit unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

_ZN19fpa2bv_rewriter_cfg17updt_local_paramsERK10params_ref.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = zext i1 %13 to i8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 376
  store i8 %18, ptr %19, align 8, !tbaa !38
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN14bv_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !76
  %11 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !79
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !81

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !83
  %11 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !79
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !8
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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19fpa2bv_rewriter_cfg17updt_local_paramsERK10params_ref(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.fpa2bv_rewriter_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.9)
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK22fpa2bv_rewriter_params17hi_fp_unspecifiedEv.exit unwind label %11

_ZNK22fpa2bv_rewriter_params17hi_fp_unspecifiedEv.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = zext i1 %6 to i8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store i8 %9, ptr %10, align 8, !tbaa !38
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19fpa2bv_rewriter_cfg18max_steps_exceededEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp ugt i32 %1, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN19fpa2bv_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull readnone align 8 captures(none) %5) local_unnamed_addr #3 align 2 {
  %7 = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  br i1 %7, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = icmp eq ptr %9, null
  br i1 %11, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %10
  %12 = load i32, ptr %9, align 8, !tbaa !92
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %10, %_ZNK4decl13get_family_idEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN16fpa2bv_converter8is_floatEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %22 = load i32, ptr %21, align 8, !tbaa !98
  %23 = load i32, ptr %19, align 8, !tbaa !92
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %_ZN16fpa2bv_converter8is_floatEP4sort.exit, label %_ZN16fpa2bv_converter8is_floatEP4sort.exit.thread

_ZN16fpa2bv_converter8is_floatEP4sort.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !99
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN16fpa2bv_converter8is_floatEP4sort.exit.thread

28:                                               ; preds = %_ZN16fpa2bv_converter8is_floatEP4sort.exit
  %29 = load ptr, ptr %15, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

_ZN16fpa2bv_converter8is_floatEP4sort.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZN16fpa2bv_converter8is_floatEP4sort.exit
  br i1 %11, label %_ZNK4decl13get_family_idEv.exit207.thread, label %_ZNK4decl13get_family_idEv.exit207

_ZNK4decl13get_family_idEv.exit207:               ; preds = %_ZN16fpa2bv_converter8is_floatEP4sort.exit.thread
  %.pr = load i32, ptr %9, align 8, !tbaa !92
  %32 = icmp eq i32 %.pr, -1
  br i1 %32, label %_ZNK4decl13get_family_idEv.exit207.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit207.thread:        ; preds = %_ZN16fpa2bv_converter8is_floatEP4sort.exit.thread, %_ZNK4decl13get_family_idEv.exit207
  br i1 %20, label %.critedge, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i208

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i208: ; preds = %_ZNK4decl13get_family_idEv.exit207.thread
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %34 = load i32, ptr %33, align 8, !tbaa !98
  %35 = load i32, ptr %19, align 8, !tbaa !92
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit, label %.critedge

_ZN16fpa2bv_converter5is_rmEP4sort.exit:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i208
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !99
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %_ZN16fpa2bv_converter5is_rmEP4sort.exit
  %41 = load ptr, ptr %15, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

.critedge:                                        ; preds = %6, %_ZNK4decl13get_family_idEv.exit207.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i208, %_ZN16fpa2bv_converter5is_rmEP4sort.exit
  %44 = icmp eq ptr %9, null
  br i1 %44, label %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.ithread-pre-split

_ZNK4decl13get_family_idEv.exit.thread.i.ithread-pre-split: ; preds = %.critedge
  %.pr251 = load i32, ptr %9, align 8, !tbaa !92
  br label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.ithread-pre-split, %_ZNK4decl13get_family_idEv.exit207, %_ZNK4decl13get_family_idEv.exit
  %45 = phi i32 [ %.pr251, %_ZNK4decl13get_family_idEv.exit.thread.i.ithread-pre-split ], [ %.pr, %_ZNK4decl13get_family_idEv.exit207 ], [ %12, %_ZNK4decl13get_family_idEv.exit ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNK11ast_manager5is_eqEPK9func_decl.exit, label %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit.thread

_ZNK11ast_manager5is_eqEPK9func_decl.exit:        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !99
  switch i32 %48, label %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit.thread [
    i32 2, label %49
    i32 4, label %90
    i32 3, label %131
  ]

49:                                               ; preds = %_ZNK11ast_manager5is_eqEPK9func_decl.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i209

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i209: ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 304
  %58 = load i32, ptr %57, align 8, !tbaa !98
  %59 = load i32, ptr %55, align 8, !tbaa !92
  %60 = icmp eq i32 %59, %58
  br i1 %60, label %_ZN16fpa2bv_converter8is_floatEP4sort.exit210, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

_ZN16fpa2bv_converter8is_floatEP4sort.exit210:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i209
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !99
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212

64:                                               ; preds = %_ZN16fpa2bv_converter8is_floatEP4sort.exit210
  %65 = load ptr, ptr %3, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  tail call void @_ZN16fpa2bv_converter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %53, ptr noundef %65, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

_ZN16fpa2bv_converter5is_rmEP4sort.exit212:       ; preds = %_ZN16fpa2bv_converter8is_floatEP4sort.exit210
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !99
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

71:                                               ; preds = %_ZN16fpa2bv_converter5is_rmEP4sort.exit212
  %72 = load ptr, ptr %0, align 8, !tbaa !17
  %73 = load ptr, ptr %3, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  %76 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef 0, i32 noundef 2, ptr noundef %73, ptr noundef %75)
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %80, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !79
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !79
  br label %80

80:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %71
  %81 = load ptr, ptr %4, align 8, !tbaa !102
  %.not.i4.i = icmp eq ptr %81, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !79
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !79
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

89:                                               ; preds = %82
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %81)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %80, %82, %89
  store ptr %76, ptr %4, align 8, !tbaa !102
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

90:                                               ; preds = %_ZNK11ast_manager5is_eqEPK9func_decl.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !87
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread227, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i214

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i214: ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 304
  %108 = load i32, ptr %107, align 8, !tbaa !98
  %109 = load i32, ptr %105, align 8, !tbaa !92
  %110 = icmp eq i32 %109, %108
  br i1 %110, label %_ZN16fpa2bv_converter8is_floatEP4expr.exit, label %.thread227

_ZN16fpa2bv_converter8is_floatEP4expr.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i214
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !99
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %125, label %.thread227

.thread227:                                       ; preds = %99, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i214, %_ZN16fpa2bv_converter8is_floatEP4expr.exit
  %114 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !87
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.thread227
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 304
  %119 = load i32, ptr %118, align 8, !tbaa !98
  %120 = load i32, ptr %116, align 8, !tbaa !92
  %121 = icmp eq i32 %120, %119
  br i1 %121, label %_ZN16fpa2bv_converter5is_rmEP4expr.exit, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

_ZN16fpa2bv_converter5is_rmEP4expr.exit:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !99
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %_ZN16fpa2bv_converter5is_rmEP4expr.exit._crit_edge, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

_ZN16fpa2bv_converter5is_rmEP4expr.exit._crit_edge: ; preds = %_ZN16fpa2bv_converter5is_rmEP4expr.exit
  %.pre238 = load ptr, ptr %91, align 8, !tbaa !37
  %.pre239 = load ptr, ptr %93, align 8, !tbaa !83
  br label %125

125:                                              ; preds = %_ZN16fpa2bv_converter5is_rmEP4expr.exit._crit_edge, %_ZN16fpa2bv_converter8is_floatEP4expr.exit
  %126 = phi ptr [ %.pre239, %_ZN16fpa2bv_converter5is_rmEP4expr.exit._crit_edge ], [ %94, %_ZN16fpa2bv_converter8is_floatEP4expr.exit ]
  %127 = phi ptr [ %.pre238, %_ZN16fpa2bv_converter5is_rmEP4expr.exit._crit_edge ], [ %92, %_ZN16fpa2bv_converter8is_floatEP4expr.exit ]
  %128 = load ptr, ptr %3, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !83
  tail call void @_ZN16fpa2bv_converter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %127, ptr noundef %128, ptr noundef %126, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

131:                                              ; preds = %_ZNK11ast_manager5is_eqEPK9func_decl.exit
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !87
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i216

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i216: ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 304
  %140 = load i32, ptr %139, align 8, !tbaa !98
  %141 = load i32, ptr %137, align 8, !tbaa !92
  %142 = icmp eq i32 %141, %140
  br i1 %142, label %_ZN16fpa2bv_converter8is_floatEP4sort.exit217, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

_ZN16fpa2bv_converter8is_floatEP4sort.exit217:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i216
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !99
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit219

_ZN16fpa2bv_converter5is_rmEP4sort.exit219:       ; preds = %_ZN16fpa2bv_converter8is_floatEP4sort.exit217
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !99
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

149:                                              ; preds = %_ZN16fpa2bv_converter5is_rmEP4sort.exit219, %_ZN16fpa2bv_converter8is_floatEP4sort.exit217
  tail call void @_ZN16fpa2bv_converter11mk_distinctEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %135, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit: ; preds = %.critedge
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 304
  %153 = load i32, ptr %152, align 8, !tbaa !98
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %205

_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit.thread: ; preds = %_ZNK11ast_manager5is_eqEPK9func_decl.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 304
  %158 = load i32, ptr %157, align 8, !tbaa !98
  %159 = icmp eq i32 %45, %158
  br i1 %159, label %_ZNK4decl13get_decl_kindEv.exit, label %205

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit.thread
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !99
  switch i32 %161, label %_ZNK4decl13get_decl_kindEv.exit.thread [
    i32 1, label %_ZNK4decl13get_decl_kindEv.exit220
    i32 0, label %_ZNK4decl13get_decl_kindEv.exit220
    i32 3, label %_ZNK4decl13get_decl_kindEv.exit220
    i32 2, label %_ZNK4decl13get_decl_kindEv.exit220
    i32 4, label %_ZNK4decl13get_decl_kindEv.exit220
    i32 5, label %162
    i32 6, label %163
    i32 7, label %164
    i32 9, label %165
    i32 10, label %166
    i32 8, label %167
    i32 11, label %168
    i32 12, label %169
    i32 13, label %170
    i32 14, label %171
    i32 15, label %172
    i32 16, label %173
    i32 17, label %174
    i32 18, label %175
    i32 19, label %176
    i32 20, label %177
    i32 21, label %178
    i32 22, label %179
    i32 23, label %180
    i32 24, label %181
    i32 25, label %182
    i32 26, label %183
    i32 27, label %184
    i32 28, label %185
    i32 29, label %186
    i32 32, label %187
    i32 30, label %188
    i32 31, label %189
    i32 33, label %190
    i32 34, label %191
    i32 36, label %192
    i32 35, label %193
    i32 38, label %194
    i32 39, label %195
    i32 37, label %196
    i32 40, label %197
    i32 41, label %198
    i32 45, label %199
    i32 44, label %200
    i32 42, label %201
    i32 43, label %202
    i32 46, label %203
    i32 47, label %204
    i32 48, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread
    i32 49, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread
  ]

_ZNK4decl13get_decl_kindEv.exit220:               ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter16mk_rounding_modeEiR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

162:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter10mk_numeralEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

163:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter7mk_pinfEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

164:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter7mk_ninfEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

165:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter8mk_pzeroEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

166:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter8mk_nzeroEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

167:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_nanEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

168:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_addEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

169:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_subEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

170:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_negEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

171:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_mulEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

172:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_divEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

173:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_remEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

174:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_absEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

175:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_minEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

176:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_maxEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

177:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter8mk_min_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

178:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter8mk_max_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

179:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter6mk_fmaEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

180:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter7mk_sqrtEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

181:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter20mk_round_to_integralEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

182:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter11mk_float_eqEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

183:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter11mk_float_ltEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

184:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter11mk_float_gtEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

185:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter11mk_float_leEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

186:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter11mk_float_geEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

187:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter10mk_is_zeroEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

188:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter9mk_is_nanEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

189:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter9mk_is_infEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

190:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter12mk_is_normalEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

191:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter15mk_is_subnormalEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

192:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter14mk_is_positiveEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

193:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter14mk_is_negativeEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

194:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter8mk_to_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

195:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter17mk_to_fp_unsignedEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

196:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter5mk_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

197:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter9mk_to_ubvEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

198:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter9mk_to_sbvEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

199:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter11mk_to_ubv_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

200:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter11mk_to_sbv_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

201:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter10mk_to_realEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

202:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter12mk_to_real_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

203:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter13mk_to_ieee_bvEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

204:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN16fpa2bv_converter15mk_to_ieee_bv_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %156, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit, %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 163, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

205:                                              ; preds = %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit.thread, %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit
  %206 = phi ptr [ %155, %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit.thread ], [ %150, %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit ]
  %207 = phi ptr [ %156, %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit.thread ], [ %151, %_ZN16fpa2bv_converter15is_float_familyEP9func_decl.exit ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 288
  %209 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %208, ptr noundef nonnull %1)
  br i1 %209, label %210, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

210:                                              ; preds = %205
  %211 = load ptr, ptr %206, align 8, !tbaa !37
  %212 = load ptr, ptr %211, align 8, !tbaa !100
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(496) %211, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread

_ZN16fpa2bv_converter5is_rmEP4sort.exit212.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i216, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i209, %131, %90, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %.thread227, %49, %_ZNK4decl13get_decl_kindEv.exit.thread, %205, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %149, %_ZN16fpa2bv_converter5is_rmEP4sort.exit219, %_ZN16fpa2bv_converter5is_rmEP4expr.exit, %64, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN16fpa2bv_converter5is_rmEP4sort.exit212, %210, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %_ZNK4decl13get_decl_kindEv.exit220, %125, %40, %28
  %.0 = phi i32 [ 4, %28 ], [ 4, %40 ], [ 4, %210 ], [ 4, %125 ], [ 5, %_ZN16fpa2bv_converter5is_rmEP4sort.exit212 ], [ 5, %_ZN16fpa2bv_converter5is_rmEP4expr.exit ], [ 5, %_ZNK4decl13get_decl_kindEv.exit ], [ 4, %_ZNK4decl13get_decl_kindEv.exit220 ], [ 4, %162 ], [ 4, %163 ], [ 4, %164 ], [ 4, %165 ], [ 4, %166 ], [ 4, %167 ], [ 4, %168 ], [ 4, %169 ], [ 4, %170 ], [ 4, %171 ], [ 4, %172 ], [ 4, %173 ], [ 4, %174 ], [ 4, %175 ], [ 4, %176 ], [ 4, %177 ], [ 4, %178 ], [ 4, %179 ], [ 4, %180 ], [ 4, %181 ], [ 4, %182 ], [ 4, %183 ], [ 4, %184 ], [ 4, %185 ], [ 4, %186 ], [ 4, %187 ], [ 4, %188 ], [ 4, %189 ], [ 4, %190 ], [ 4, %191 ], [ 4, %192 ], [ 4, %193 ], [ 4, %194 ], [ 4, %195 ], [ 4, %196 ], [ 4, %197 ], [ 4, %198 ], [ 4, %199 ], [ 4, %200 ], [ 4, %201 ], [ 4, %202 ], [ 4, %203 ], [ 4, %204 ], [ 5, %_ZN16fpa2bv_converter5is_rmEP4sort.exit219 ], [ 4, %64 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 4, %149 ], [ 5, %_ZNK4decl13get_decl_kindEv.exit ], [ 5, %205 ], [ 5, %_ZNK4decl13get_decl_kindEv.exit.thread ], [ 5, %90 ], [ 5, %49 ], [ 5, %131 ], [ 5, %.thread227 ], [ 5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i ], [ 5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i209 ], [ 5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i216 ]
  ret i32 %.0
}

declare void @_ZN16fpa2bv_converter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !79
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !102
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !79
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !79
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !102
  ret ptr %0
}

declare void @_ZN16fpa2bv_converter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_distinctEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter16mk_rounding_modeEiR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter10mk_numeralEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter7mk_pinfEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter7mk_ninfEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter8mk_pzeroEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter8mk_nzeroEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_nanEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_addEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_subEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_negEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_mulEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_divEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_remEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_absEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_minEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_maxEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter8mk_min_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter8mk_max_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter6mk_fmaEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter7mk_sqrtEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter20mk_round_to_integralEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_float_eqEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_float_ltEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_float_gtEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_float_leEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_float_geEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter10mk_is_zeroEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter9mk_is_nanEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter9mk_is_infEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter12mk_is_normalEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter15mk_is_subnormalEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter14mk_is_positiveEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter14mk_is_negativeEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter8mk_to_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter17mk_to_fp_unsignedEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter5mk_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter9mk_to_ubvEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter9mk_to_sbvEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_to_ubv_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter11mk_to_sbv_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter10mk_to_realEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter12mk_to_real_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter13mk_to_ieee_bvEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converter15mk_to_ieee_bv_iEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %99

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !110
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %47

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i: ; preds = %63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i
  %16 = phi ptr [ %64, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %37, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.i, %19
  br i1 %20, label %21, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

21:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %24, %21
  %28 = load ptr, ptr %15, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

36:                                               ; preds = %30, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %36
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !14
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !75
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !14
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %30
  %37 = phi ptr [ %.pre.i, %.noexc ], [ %16, %30 ]
  %38 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %28, %30 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr %23, ptr %42, align 8, !tbaa !76
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq ptr %37, null
  br i1 %44, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !113

45:                                               ; preds = %62
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %98

47:                                               ; preds = %.lr.ph, %63
  %48 = phi ptr [ null, %.lr.ph ], [ %64, %63 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !79
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %51, %47
  %55 = icmp eq ptr %48, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %57 = getelementptr inbounds i8, ptr %48, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = getelementptr inbounds i8, ptr %48, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !75
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc12 unwind label %45

.noexc12:                                         ; preds = %62
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  br label %63

63:                                               ; preds = %.noexc12, %56
  %64 = phi ptr [ %.pre.i.i, %.noexc12 ], [ %48, %56 ]
  %65 = phi i32 [ %.pre2.i.i, %.noexc12 ], [ %58, %56 ]
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %67
  store ptr %50, ptr %68, align 8, !tbaa !76
  %69 = add i32 %65, 1
  store i32 %69, ptr %66, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %12, align 4, !tbaa !110
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %47, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i, !llvm.loop !114

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %73 = getelementptr inbounds i8, ptr %16, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !75
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 %76
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %86, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %78 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  %79 = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i.i.i.i.i13 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i13, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !79
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !79
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

85:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %93

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %85, %80, %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %87 = icmp ult ptr %86, %77
  br i1 %87, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !81

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i14 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %88 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %90

90:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %8, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

96:                                               ; preds = %36
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %96, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %97, %96 ]
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

99:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.string_buffer, align 8
  %9 = alloca %class.ptr_buffer, align 8
  %10 = alloca %class.sbuffer, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.symbol, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %_Z9is_lambdaPK3ast.exit, label %_Z9is_lambdaPK3ast.exit.thread

_Z9is_lambdaPK3ast.exit:                          ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !115
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %401, label %_Z9is_lambdaPK3ast.exit.thread

_Z9is_lambdaPK3ast.exit.thread:                   ; preds = %7, %_Z9is_lambdaPK3ast.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %24

24:                                               ; preds = %_Z9is_lambdaPK3ast.exit.thread
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !75
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_Z9is_lambdaPK3ast.exit.thread, %24
  %.0.i.i = phi i32 [ %26, %24 ], [ 0, %_Z9is_lambdaPK3ast.exit.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !110
  %29 = sub i32 %.0.i.i, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %8, ptr %30, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 0, ptr %31, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 64, ptr %32, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %34, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %35, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %37, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %38, align 4, !tbaa !129
  %.not206 = icmp eq i32 %28, 0
  br i1 %.not206, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %28 to i64
  br label %56

._crit_edge.loopexit:                             ; preds = %311
  %.pre = load i32, ptr %34, align 8, !tbaa !123
  %.pre209 = load ptr, ptr %9, align 8, !tbaa !121
  %.pre210 = load ptr, ptr %10, align 8, !tbaa !125
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %41 = phi ptr [ %.pre210, %._crit_edge.loopexit ], [ %36, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %42 = phi ptr [ %.pre209, %._crit_edge.loopexit ], [ %33, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %43 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %44 = load ptr, ptr %0, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %54 = load i32, ptr %53, align 4, !tbaa !132
  %55 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %46, i32 noundef %43, ptr noundef %42, ptr noundef %41, ptr noundef %2, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %52, ptr noundef %3, i32 noundef %54, ptr noundef %4)
          to label %312 unwind label %.loopexit.split-lp

56:                                               ; preds = %.lr.ph, %311
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %311 ]
  %57 = load i32, ptr %27, align 4, !tbaa !110
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = load ptr, ptr %40, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 304
  %68 = load i32, ptr %67, align 8, !tbaa !98
  %69 = load i32, ptr %65, align 8, !tbaa !92
  %70 = icmp eq i32 %69, %68
  br i1 %70, label %_ZN16fpa2bv_converter8is_floatEP4sort.exit, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit.thread

_ZN16fpa2bv_converter8is_floatEP4sort.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !99
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit

74:                                               ; preds = %_ZN16fpa2bv_converter8is_floatEP4sort.exit
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 288
  %76 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull %62)
          to label %77 unwind label %170

77:                                               ; preds = %74
  %78 = load ptr, ptr %40, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 288
  %80 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull %62)
          to label %81 unwind label %.loopexit.split-lp195

81:                                               ; preds = %77
  store i64 0, ptr %31, align 8, !tbaa !119
  %.sroa.01.0.copyload = load ptr, ptr %60, align 8, !tbaa !133
  %82 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr %.sroa.01.0.copyload)
          to label %83 unwind label %.loopexit.split-lp195

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %85 = load i64, ptr %84, align 8, !tbaa !119
  %86 = add i64 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %88 = load i64, ptr %87, align 8, !tbaa !120
  %89 = icmp ugt i64 %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 64
  br i1 %89, label %.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %83
  %.pre.i.i = load ptr, ptr %90, align 8, !tbaa !116
  br label %101

.lr.ph.i.i:                                       ; preds = %83, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %91 = phi i64 [ %92, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %88, %83 ]
  %92 = shl i64 %91, 1
  %93 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %92)
          to label %.noexc unwind label %.loopexit194

.noexc:                                           ; preds = %.lr.ph.i.i
  %94 = load ptr, ptr %90, align 8, !tbaa !116
  %95 = load i64, ptr %84, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %95, i1 false)
  %96 = load i64, ptr %87, align 8, !tbaa !120
  %97 = icmp ult i64 %96, 65
  %98 = icmp eq ptr %94, null
  %or.cond.i.i.i = select i1 %97, i1 true, i1 %98
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %99

99:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i unwind label %.loopexit194

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %99, %.noexc
  store i64 %92, ptr %87, align 8, !tbaa !120
  store ptr %93, ptr %90, align 8, !tbaa !116
  %100 = icmp ugt i64 %86, %92
  br i1 %100, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !134

._crit_edge.loopexit.i.i:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre6.i.i = load i64, ptr %84, align 8, !tbaa !119
  br label %101

101:                                              ; preds = %._crit_edge.loopexit.i.i, %.._crit_edge_crit_edge.i.i
  %102 = phi i64 [ %85, %.._crit_edge_crit_edge.i.i ], [ %.pre6.i.i, %._crit_edge.loopexit.i.i ]
  %103 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %93, %._crit_edge.loopexit.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %104, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %105 = load i64, ptr %84, align 8, !tbaa !119
  %106 = add i64 %105, 3
  store i64 %106, ptr %84, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = load i64, ptr %31, align 8, !tbaa !119
  %108 = load i64, ptr %32, align 8, !tbaa !120
  %.not.i = icmp ult i64 %107, %108
  br i1 %.not.i, label %._crit_edge.i, label %109

._crit_edge.i:                                    ; preds = %101
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !116
  br label %118

109:                                              ; preds = %101
  %110 = shl i64 %108, 1
  %111 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %110)
          to label %.noexc48 unwind label %172

.noexc48:                                         ; preds = %109
  %112 = load ptr, ptr %30, align 8, !tbaa !116
  %113 = load i64, ptr %31, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %113, i1 false)
  %114 = load i64, ptr %32, align 8, !tbaa !120
  %115 = icmp ult i64 %114, 65
  %116 = icmp eq ptr %112, null
  %or.cond.i.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %117

117:                                              ; preds = %.noexc48
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %.noexc49 unwind label %172

.noexc49:                                         ; preds = %117
  %.pre1.pre.i = load i64, ptr %31, align 8, !tbaa !119
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %.noexc49, %.noexc48
  %.pre1.i = phi i64 [ %113, %.noexc48 ], [ %.pre1.pre.i, %.noexc49 ]
  store i64 %110, ptr %32, align 8, !tbaa !120
  store ptr %111, ptr %30, align 8, !tbaa !116
  br label %118

118:                                              ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i, %._crit_edge.i
  %119 = phi i64 [ %107, %._crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %120 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %111, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 0, ptr %121, align 1, !tbaa !135
  %122 = load ptr, ptr %30, align 8, !tbaa !116
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %122)
          to label %123 unwind label %172

123:                                              ; preds = %118
  %124 = load i32, ptr %37, align 8, !tbaa !128
  %125 = load i32, ptr %38, align 4, !tbaa !129
  %.not.i50 = icmp ult i32 %124, %125
  br i1 %.not.i50, label %._crit_edge.i54, label %126

._crit_edge.i54:                                  ; preds = %123
  %.pre.i55 = load ptr, ptr %10, align 8, !tbaa !125
  br label %138

126:                                              ; preds = %123
  %127 = shl i32 %125, 1
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %129)
          to label %.noexc56 unwind label %172

.noexc56:                                         ; preds = %126
  %131 = load i32, ptr %37, align 8, !tbaa !128
  %.not.i.i = icmp eq i32 %131, 0
  %.pre.i.i51 = load ptr, ptr %10, align 8, !tbaa !125
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %.noexc56
  %wide.trip.count.i.i = zext i32 %131 to i64
  br label %134

._crit_edge.i.i:                                  ; preds = %134, %.noexc56
  %.not.i.i.i = icmp eq ptr %.pre.i.i51, %36
  %132 = icmp eq ptr %.pre.i.i51, null
  %or.cond.i.i.i53 = or i1 %.not.i.i.i, %132
  br i1 %or.cond.i.i.i53, label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i, label %133

133:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i51)
          to label %.noexc57 unwind label %172

.noexc57:                                         ; preds = %133
  %.pre2.pre.i = load i32, ptr %37, align 8, !tbaa !128
  br label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i

134:                                              ; preds = %134, %.lr.ph.i.i52
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i52 ], [ %indvars.iv.next.i.i, %134 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i.i
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i51, i64 %indvars.iv.i.i
  %137 = load i64, ptr %136, align 8, !tbaa !133
  store i64 %137, ptr %135, align 8, !tbaa !133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %134, !llvm.loop !136

_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i:     ; preds = %.noexc57, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %131, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc57 ]
  store ptr %130, ptr %10, align 8, !tbaa !125
  store i32 %127, ptr %38, align 4, !tbaa !129
  br label %138

138:                                              ; preds = %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i, %._crit_edge.i54
  %139 = phi i32 [ %124, %._crit_edge.i54 ], [ %.pre2.i, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i ]
  %140 = phi ptr [ %.pre.i55, %._crit_edge.i54 ], [ %130, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i ]
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  %143 = load i64, ptr %11, align 8, !tbaa !133
  store i64 %143, ptr %142, align 8, !tbaa !133
  %144 = add i32 %139, 1
  store i32 %144, ptr %37, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %145 = load ptr, ptr %40, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %147 = add i32 %80, %76
  %148 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %146, i32 noundef %147)
          to label %149 unwind label %174

149:                                              ; preds = %138
  %150 = load i32, ptr %34, align 8, !tbaa !123
  %151 = load i32, ptr %35, align 4, !tbaa !124
  %.not.i58 = icmp ult i32 %150, %151
  br i1 %.not.i58, label %._crit_edge.i71, label %152

._crit_edge.i71:                                  ; preds = %149
  %.pre.i72 = load ptr, ptr %9, align 8, !tbaa !121
  br label %164

152:                                              ; preds = %149
  %153 = shl i32 %151, 1
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %155)
          to label %.noexc73 unwind label %174

.noexc73:                                         ; preds = %152
  %157 = load i32, ptr %34, align 8, !tbaa !123
  %.not.i.i59 = icmp eq i32 %157, 0
  %.pre.i.i60 = load ptr, ptr %9, align 8, !tbaa !121
  br i1 %.not.i.i59, label %._crit_edge.i.i66, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %.noexc73
  %wide.trip.count.i.i62 = zext i32 %157 to i64
  br label %160

._crit_edge.i.i66:                                ; preds = %160, %.noexc73
  %.not.i.i.i67 = icmp eq ptr %.pre.i.i60, %33
  %158 = icmp eq ptr %.pre.i.i60, null
  %or.cond.i.i.i68 = or i1 %.not.i.i.i67, %158
  br i1 %or.cond.i.i.i68, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %159

159:                                              ; preds = %._crit_edge.i.i66
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i60)
          to label %.noexc74 unwind label %174

.noexc74:                                         ; preds = %159
  %.pre2.pre.i69 = load i32, ptr %34, align 8, !tbaa !123
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

160:                                              ; preds = %160, %.lr.ph.i.i61
  %indvars.iv.i.i63 = phi i64 [ 0, %.lr.ph.i.i61 ], [ %indvars.iv.next.i.i64, %160 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv.i.i63
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i60, i64 %indvars.iv.i.i63
  %163 = load ptr, ptr %162, align 8, !tbaa !76
  store ptr %163, ptr %161, align 8, !tbaa !76
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, %wide.trip.count.i.i62
  br i1 %exitcond.not.i.i65, label %._crit_edge.i.i66, label %160, !llvm.loop !137

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc74, %._crit_edge.i.i66
  %.pre2.i70 = phi i32 [ %157, %._crit_edge.i.i66 ], [ %.pre2.pre.i69, %.noexc74 ]
  store ptr %156, ptr %9, align 8, !tbaa !121
  store i32 %153, ptr %35, align 4, !tbaa !124
  br label %164

164:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, %._crit_edge.i71
  %165 = phi i32 [ %150, %._crit_edge.i71 ], [ %.pre2.i70, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %166 = phi ptr [ %.pre.i72, %._crit_edge.i71 ], [ %156, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  store ptr %148, ptr %168, align 8, !tbaa !76
  %169 = add i32 %165, 1
  store i32 %169, ptr %34, align 8, !tbaa !123
  br label %311

.loopexit199:                                     ; preds = %.lr.ph.i.i78, %197
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %400

.loopexit.split-lp200:                            ; preds = %179, %273, %280, %293, %300
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %400

170:                                              ; preds = %74
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %400

.loopexit194:                                     ; preds = %.lr.ph.i.i, %99
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %400

.loopexit.split-lp195:                            ; preds = %77, %81
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %400

172:                                              ; preds = %133, %126, %117, %109, %118
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %400

174:                                              ; preds = %159, %152, %138
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %400

_ZN16fpa2bv_converter5is_rmEP4sort.exit:          ; preds = %_ZN16fpa2bv_converter8is_floatEP4sort.exit
  %176 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !99
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit.thread

179:                                              ; preds = %_ZN16fpa2bv_converter5is_rmEP4sort.exit
  store i64 0, ptr %31, align 8, !tbaa !119
  %.sroa.0.0.copyload = load ptr, ptr %60, align 8, !tbaa !133
  %180 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr %.sroa.0.0.copyload)
          to label %181 unwind label %.loopexit.split-lp200

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %183 = load i64, ptr %182, align 8, !tbaa !119
  %184 = add i64 %183, 3
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %186 = load i64, ptr %185, align 8, !tbaa !120
  %187 = icmp ugt i64 %184, %186
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 64
  br i1 %187, label %.lr.ph.i.i78, label %.._crit_edge_crit_edge.i.i76

.._crit_edge_crit_edge.i.i76:                     ; preds = %181
  %.pre.i.i77 = load ptr, ptr %188, align 8, !tbaa !116
  br label %199

.lr.ph.i.i78:                                     ; preds = %181, %_ZN13string_bufferILj64EE6expandEv.exit.i.i80
  %189 = phi i64 [ %190, %_ZN13string_bufferILj64EE6expandEv.exit.i.i80 ], [ %186, %181 ]
  %190 = shl i64 %189, 1
  %191 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %190)
          to label %.noexc83 unwind label %.loopexit199

.noexc83:                                         ; preds = %.lr.ph.i.i78
  %192 = load ptr, ptr %188, align 8, !tbaa !116
  %193 = load i64, ptr %182, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %192, i64 %193, i1 false)
  %194 = load i64, ptr %185, align 8, !tbaa !120
  %195 = icmp ult i64 %194, 65
  %196 = icmp eq ptr %192, null
  %or.cond.i.i.i79 = select i1 %195, i1 true, i1 %196
  br i1 %or.cond.i.i.i79, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i80, label %197

197:                                              ; preds = %.noexc83
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %192)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i80 unwind label %.loopexit199

_ZN13string_bufferILj64EE6expandEv.exit.i.i80:    ; preds = %197, %.noexc83
  store i64 %190, ptr %185, align 8, !tbaa !120
  store ptr %191, ptr %188, align 8, !tbaa !116
  %198 = icmp ugt i64 %184, %190
  br i1 %198, label %.lr.ph.i.i78, label %._crit_edge.loopexit.i.i81, !llvm.loop !134

._crit_edge.loopexit.i.i81:                       ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i80
  %.pre6.i.i82 = load i64, ptr %182, align 8, !tbaa !119
  br label %199

199:                                              ; preds = %._crit_edge.loopexit.i.i81, %.._crit_edge_crit_edge.i.i76
  %200 = phi i64 [ %183, %.._crit_edge_crit_edge.i.i76 ], [ %.pre6.i.i82, %._crit_edge.loopexit.i.i81 ]
  %201 = phi ptr [ %.pre.i.i77, %.._crit_edge_crit_edge.i.i76 ], [ %191, %._crit_edge.loopexit.i.i81 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %202, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %203 = load i64, ptr %182, align 8, !tbaa !119
  %204 = add i64 %203, 3
  store i64 %204, ptr %182, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %205 = load i64, ptr %31, align 8, !tbaa !119
  %206 = load i64, ptr %32, align 8, !tbaa !120
  %.not.i86 = icmp ult i64 %205, %206
  br i1 %.not.i86, label %._crit_edge.i91, label %207

._crit_edge.i91:                                  ; preds = %199
  %.pre.i93 = load ptr, ptr %30, align 8, !tbaa !116
  br label %216

207:                                              ; preds = %199
  %208 = shl i64 %206, 1
  %209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %208)
          to label %.noexc94 unwind label %267

.noexc94:                                         ; preds = %207
  %210 = load ptr, ptr %30, align 8, !tbaa !116
  %211 = load i64, ptr %31, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %210, i64 %211, i1 false)
  %212 = load i64, ptr %32, align 8, !tbaa !120
  %213 = icmp ult i64 %212, 65
  %214 = icmp eq ptr %210, null
  %or.cond.i.i87 = select i1 %213, i1 true, i1 %214
  br i1 %or.cond.i.i87, label %_ZN13string_bufferILj64EE6expandEv.exit.i89, label %215

215:                                              ; preds = %.noexc94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %210)
          to label %.noexc95 unwind label %267

.noexc95:                                         ; preds = %215
  %.pre1.pre.i88 = load i64, ptr %31, align 8, !tbaa !119
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i89

_ZN13string_bufferILj64EE6expandEv.exit.i89:      ; preds = %.noexc95, %.noexc94
  %.pre1.i90 = phi i64 [ %211, %.noexc94 ], [ %.pre1.pre.i88, %.noexc95 ]
  store i64 %208, ptr %32, align 8, !tbaa !120
  store ptr %209, ptr %30, align 8, !tbaa !116
  br label %216

216:                                              ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i89, %._crit_edge.i91
  %217 = phi i64 [ %205, %._crit_edge.i91 ], [ %.pre1.i90, %_ZN13string_bufferILj64EE6expandEv.exit.i89 ]
  %218 = phi ptr [ %.pre.i93, %._crit_edge.i91 ], [ %209, %_ZN13string_bufferILj64EE6expandEv.exit.i89 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %217
  store i8 0, ptr %219, align 1, !tbaa !135
  %220 = load ptr, ptr %30, align 8, !tbaa !116
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %220)
          to label %221 unwind label %267

221:                                              ; preds = %216
  %222 = load i32, ptr %37, align 8, !tbaa !128
  %223 = load i32, ptr %38, align 4, !tbaa !129
  %.not.i97 = icmp ult i32 %222, %223
  br i1 %.not.i97, label %._crit_edge.i111, label %224

._crit_edge.i111:                                 ; preds = %221
  %.pre.i112 = load ptr, ptr %10, align 8, !tbaa !125
  br label %236

224:                                              ; preds = %221
  %225 = shl i32 %223, 1
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 3
  %228 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %227)
          to label %.noexc113 unwind label %267

.noexc113:                                        ; preds = %224
  %229 = load i32, ptr %37, align 8, !tbaa !128
  %.not.i.i98 = icmp eq i32 %229, 0
  %.pre.i.i99 = load ptr, ptr %10, align 8, !tbaa !125
  br i1 %.not.i.i98, label %._crit_edge.i.i105, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.noexc113
  %wide.trip.count.i.i101 = zext i32 %229 to i64
  br label %232

._crit_edge.i.i105:                               ; preds = %232, %.noexc113
  %.not.i.i.i106 = icmp eq ptr %.pre.i.i99, %36
  %230 = icmp eq ptr %.pre.i.i99, null
  %or.cond.i.i.i107 = or i1 %.not.i.i.i106, %230
  br i1 %or.cond.i.i.i107, label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i109, label %231

231:                                              ; preds = %._crit_edge.i.i105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i99)
          to label %.noexc114 unwind label %267

.noexc114:                                        ; preds = %231
  %.pre2.pre.i108 = load i32, ptr %37, align 8, !tbaa !128
  br label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i109

232:                                              ; preds = %232, %.lr.ph.i.i100
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i103, %232 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv.i.i102
  %234 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i99, i64 %indvars.iv.i.i102
  %235 = load i64, ptr %234, align 8, !tbaa !133
  store i64 %235, ptr %233, align 8, !tbaa !133
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i104, label %._crit_edge.i.i105, label %232, !llvm.loop !136

_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i109:  ; preds = %.noexc114, %._crit_edge.i.i105
  %.pre2.i110 = phi i32 [ %229, %._crit_edge.i.i105 ], [ %.pre2.pre.i108, %.noexc114 ]
  store ptr %228, ptr %10, align 8, !tbaa !125
  store i32 %225, ptr %38, align 4, !tbaa !129
  br label %236

236:                                              ; preds = %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i109, %._crit_edge.i111
  %237 = phi i32 [ %222, %._crit_edge.i111 ], [ %.pre2.i110, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i109 ]
  %238 = phi ptr [ %.pre.i112, %._crit_edge.i111 ], [ %228, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i109 ]
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %239
  %241 = load i64, ptr %12, align 8, !tbaa !133
  store i64 %241, ptr %240, align 8, !tbaa !133
  %242 = add i32 %237, 1
  store i32 %242, ptr %37, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %243 = load ptr, ptr %40, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 88
  %245 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %244, i32 noundef 3)
          to label %246 unwind label %269

246:                                              ; preds = %236
  %247 = load i32, ptr %34, align 8, !tbaa !123
  %248 = load i32, ptr %35, align 4, !tbaa !124
  %.not.i116 = icmp ult i32 %247, %248
  br i1 %.not.i116, label %._crit_edge.i130, label %249

._crit_edge.i130:                                 ; preds = %246
  %.pre.i131 = load ptr, ptr %9, align 8, !tbaa !121
  br label %261

249:                                              ; preds = %246
  %250 = shl i32 %248, 1
  %251 = zext i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 3
  %253 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %252)
          to label %.noexc132 unwind label %269

.noexc132:                                        ; preds = %249
  %254 = load i32, ptr %34, align 8, !tbaa !123
  %.not.i.i117 = icmp eq i32 %254, 0
  %.pre.i.i118 = load ptr, ptr %9, align 8, !tbaa !121
  br i1 %.not.i.i117, label %._crit_edge.i.i124, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %.noexc132
  %wide.trip.count.i.i120 = zext i32 %254 to i64
  br label %257

._crit_edge.i.i124:                               ; preds = %257, %.noexc132
  %.not.i.i.i125 = icmp eq ptr %.pre.i.i118, %33
  %255 = icmp eq ptr %.pre.i.i118, null
  %or.cond.i.i.i126 = or i1 %.not.i.i.i125, %255
  br i1 %or.cond.i.i.i126, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i128, label %256

256:                                              ; preds = %._crit_edge.i.i124
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i118)
          to label %.noexc133 unwind label %269

.noexc133:                                        ; preds = %256
  %.pre2.pre.i127 = load i32, ptr %34, align 8, !tbaa !123
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i128

257:                                              ; preds = %257, %.lr.ph.i.i119
  %indvars.iv.i.i121 = phi i64 [ 0, %.lr.ph.i.i119 ], [ %indvars.iv.next.i.i122, %257 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv.i.i121
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i118, i64 %indvars.iv.i.i121
  %260 = load ptr, ptr %259, align 8, !tbaa !76
  store ptr %260, ptr %258, align 8, !tbaa !76
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, %wide.trip.count.i.i120
  br i1 %exitcond.not.i.i123, label %._crit_edge.i.i124, label %257, !llvm.loop !137

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i128:   ; preds = %.noexc133, %._crit_edge.i.i124
  %.pre2.i129 = phi i32 [ %254, %._crit_edge.i.i124 ], [ %.pre2.pre.i127, %.noexc133 ]
  store ptr %253, ptr %9, align 8, !tbaa !121
  store i32 %250, ptr %35, align 4, !tbaa !124
  br label %261

261:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i128, %._crit_edge.i130
  %262 = phi i32 [ %247, %._crit_edge.i130 ], [ %.pre2.i129, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i128 ]
  %263 = phi ptr [ %.pre.i131, %._crit_edge.i130 ], [ %253, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i128 ]
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %264
  store ptr %245, ptr %265, align 8, !tbaa !76
  %266 = add i32 %262, 1
  store i32 %266, ptr %34, align 8, !tbaa !123
  br label %311

267:                                              ; preds = %231, %224, %215, %207, %216
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %400

269:                                              ; preds = %256, %249, %236
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %400

_ZN16fpa2bv_converter5is_rmEP4sort.exit.thread:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %56, %_ZN16fpa2bv_converter5is_rmEP4sort.exit
  %271 = load i32, ptr %34, align 8, !tbaa !123
  %272 = load i32, ptr %35, align 4, !tbaa !124
  %.not.i135 = icmp ult i32 %271, %272
  br i1 %.not.i135, label %._crit_edge.i149, label %273

._crit_edge.i149:                                 ; preds = %_ZN16fpa2bv_converter5is_rmEP4sort.exit.thread
  %.pre.i150 = load ptr, ptr %9, align 8, !tbaa !121
  br label %285

273:                                              ; preds = %_ZN16fpa2bv_converter5is_rmEP4sort.exit.thread
  %274 = shl i32 %272, 1
  %275 = zext i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 3
  %277 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %276)
          to label %.noexc151 unwind label %.loopexit.split-lp200

.noexc151:                                        ; preds = %273
  %278 = load i32, ptr %34, align 8, !tbaa !123
  %.not.i.i136 = icmp eq i32 %278, 0
  %.pre.i.i137 = load ptr, ptr %9, align 8, !tbaa !121
  br i1 %.not.i.i136, label %._crit_edge.i.i143, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %.noexc151
  %wide.trip.count.i.i139 = zext i32 %278 to i64
  br label %281

._crit_edge.i.i143:                               ; preds = %281, %.noexc151
  %.not.i.i.i144 = icmp eq ptr %.pre.i.i137, %33
  %279 = icmp eq ptr %.pre.i.i137, null
  %or.cond.i.i.i145 = or i1 %.not.i.i.i144, %279
  br i1 %or.cond.i.i.i145, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i147, label %280

280:                                              ; preds = %._crit_edge.i.i143
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i137)
          to label %.noexc152 unwind label %.loopexit.split-lp200

.noexc152:                                        ; preds = %280
  %.pre2.pre.i146 = load i32, ptr %34, align 8, !tbaa !123
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i147

281:                                              ; preds = %281, %.lr.ph.i.i138
  %indvars.iv.i.i140 = phi i64 [ 0, %.lr.ph.i.i138 ], [ %indvars.iv.next.i.i141, %281 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %indvars.iv.i.i140
  %283 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i137, i64 %indvars.iv.i.i140
  %284 = load ptr, ptr %283, align 8, !tbaa !76
  store ptr %284, ptr %282, align 8, !tbaa !76
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, %wide.trip.count.i.i139
  br i1 %exitcond.not.i.i142, label %._crit_edge.i.i143, label %281, !llvm.loop !137

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i147:   ; preds = %.noexc152, %._crit_edge.i.i143
  %.pre2.i148 = phi i32 [ %278, %._crit_edge.i.i143 ], [ %.pre2.pre.i146, %.noexc152 ]
  store ptr %277, ptr %9, align 8, !tbaa !121
  store i32 %274, ptr %35, align 4, !tbaa !124
  br label %285

285:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i147, %._crit_edge.i149
  %286 = phi i32 [ %271, %._crit_edge.i149 ], [ %.pre2.i148, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i147 ]
  %287 = phi ptr [ %.pre.i150, %._crit_edge.i149 ], [ %277, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i147 ]
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %288
  store ptr %62, ptr %289, align 8, !tbaa !76
  %290 = add i32 %286, 1
  store i32 %290, ptr %34, align 8, !tbaa !123
  %291 = load i32, ptr %37, align 8, !tbaa !128
  %292 = load i32, ptr %38, align 4, !tbaa !129
  %.not.i153 = icmp ult i32 %291, %292
  br i1 %.not.i153, label %._crit_edge.i167, label %293

._crit_edge.i167:                                 ; preds = %285
  %.pre.i168 = load ptr, ptr %10, align 8, !tbaa !125
  br label %_ZN6bufferI6symbolLb0ELj16EE9push_backERKS0_.exit

293:                                              ; preds = %285
  %294 = shl i32 %292, 1
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 3
  %297 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %296)
          to label %.noexc169 unwind label %.loopexit.split-lp200

.noexc169:                                        ; preds = %293
  %298 = load i32, ptr %37, align 8, !tbaa !128
  %.not.i.i154 = icmp eq i32 %298, 0
  %.pre.i.i155 = load ptr, ptr %10, align 8, !tbaa !125
  br i1 %.not.i.i154, label %._crit_edge.i.i161, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %.noexc169
  %wide.trip.count.i.i157 = zext i32 %298 to i64
  br label %301

._crit_edge.i.i161:                               ; preds = %301, %.noexc169
  %.not.i.i.i162 = icmp eq ptr %.pre.i.i155, %36
  %299 = icmp eq ptr %.pre.i.i155, null
  %or.cond.i.i.i163 = or i1 %.not.i.i.i162, %299
  br i1 %or.cond.i.i.i163, label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i165, label %300

300:                                              ; preds = %._crit_edge.i.i161
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i155)
          to label %.noexc170 unwind label %.loopexit.split-lp200

.noexc170:                                        ; preds = %300
  %.pre2.pre.i164 = load i32, ptr %37, align 8, !tbaa !128
  br label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i165

301:                                              ; preds = %301, %.lr.ph.i.i156
  %indvars.iv.i.i158 = phi i64 [ 0, %.lr.ph.i.i156 ], [ %indvars.iv.next.i.i159, %301 ]
  %302 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv.i.i158
  %303 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i155, i64 %indvars.iv.i.i158
  %304 = load i64, ptr %303, align 8, !tbaa !133
  store i64 %304, ptr %302, align 8, !tbaa !133
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i.i159, %wide.trip.count.i.i157
  br i1 %exitcond.not.i.i160, label %._crit_edge.i.i161, label %301, !llvm.loop !136

_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i165:  ; preds = %.noexc170, %._crit_edge.i.i161
  %.pre2.i166 = phi i32 [ %298, %._crit_edge.i.i161 ], [ %.pre2.pre.i164, %.noexc170 ]
  store ptr %297, ptr %10, align 8, !tbaa !125
  store i32 %294, ptr %38, align 4, !tbaa !129
  br label %_ZN6bufferI6symbolLb0ELj16EE9push_backERKS0_.exit

_ZN6bufferI6symbolLb0ELj16EE9push_backERKS0_.exit: ; preds = %._crit_edge.i167, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i165
  %305 = phi i32 [ %291, %._crit_edge.i167 ], [ %.pre2.i166, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i165 ]
  %306 = phi ptr [ %.pre.i168, %._crit_edge.i167 ], [ %297, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i165 ]
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %307
  %309 = load i64, ptr %60, align 8, !tbaa !133
  store i64 %309, ptr %308, align 8, !tbaa !133
  %310 = add i32 %305, 1
  store i32 %310, ptr %37, align 8, !tbaa !128
  br label %311

311:                                              ; preds = %_ZN6bufferI6symbolLb0ELj16EE9push_backERKS0_.exit, %261, %164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %56, !llvm.loop !138

312:                                              ; preds = %._crit_edge
  %.not.i171 = icmp eq ptr %55, null
  br i1 %.not.i171, label %316, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %312
  %313 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !79
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !79
  br label %316

316:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %312
  %317 = load ptr, ptr %5, align 8, !tbaa !102
  %.not.i4.i = icmp eq ptr %317, null
  br i1 %.not.i4.i, label %326, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !104
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !79
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !79
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %320, ptr noundef nonnull %317)
          to label %326 unwind label %.loopexit.split-lp

326:                                              ; preds = %318, %316, %325
  store ptr %55, ptr %5, align 8, !tbaa !102
  %327 = load ptr, ptr %6, align 8, !tbaa !139
  %.not.i4.i173 = icmp eq ptr %327, null
  br i1 %.not.i4.i173, label %336, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !142
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !79
  %333 = add i32 %332, -1
  store i32 %333, ptr %331, align 4, !tbaa !79
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %330, ptr noundef nonnull %327)
          to label %336 unwind label %.loopexit.split-lp

336:                                              ; preds = %328, %326, %335
  store ptr null, ptr %6, align 8, !tbaa !139
  %337 = load ptr, ptr %0, align 8, !tbaa !17
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 712
  %339 = load i32, ptr %338, align 8, !tbaa !143
  %.not = icmp eq i32 %339, 0
  br i1 %.not, label %357, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %5, align 8, !tbaa !102
  %342 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %337, ptr noundef nonnull %1, ptr noundef %341)
          to label %343 unwind label %.loopexit.split-lp

343:                                              ; preds = %340
  %.not.i175 = icmp eq ptr %342, null
  br i1 %.not.i175, label %347, label %_ZN11ast_manager7inc_refEP3ast.exit.i176

_ZN11ast_manager7inc_refEP3ast.exit.i176:         ; preds = %343
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !79
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !79
  br label %347

347:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i176, %343
  %348 = load ptr, ptr %6, align 8, !tbaa !139
  %.not.i4.i177 = icmp eq ptr %348, null
  br i1 %.not.i4.i177, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit179, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !142
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !79
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 4, !tbaa !79
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit179

356:                                              ; preds = %349
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %351, ptr noundef nonnull %348)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit179 unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit179:    ; preds = %356, %347, %349
  store ptr %342, ptr %6, align 8, !tbaa !139
  br label %357

.loopexit:                                        ; preds = %374
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %400

.loopexit.split-lp:                               ; preds = %._crit_edge, %340, %325, %335, %356
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %400

357:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit179, %336
  %358 = load ptr, ptr %21, align 8, !tbaa !14
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4sortLb0EjE3endEv.exit.i

_ZN6vectorIP4sortLb0EjE3endEv.exit.i:             ; preds = %357
  %360 = getelementptr inbounds i8, ptr %358, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !75
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %362
  %364 = icmp ugt i32 %361, %29
  br i1 %364, label %.lr.ph.i.i180.preheader, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i180.preheader:                          ; preds = %_ZN6vectorIP4sortLb0EjE3endEv.exit.i
  %365 = zext i32 %29 to i64
  %366 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %365
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i.i180.preheader, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %375, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %366, %.lr.ph.i.i180.preheader ]
  %367 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  %368 = load ptr, ptr %20, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %369

369:                                              ; preds = %.lr.ph.i.i180
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !79
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 4, !tbaa !79
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

374:                                              ; preds = %369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef nonnull %367)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %374, %369, %.lr.ph.i.i180
  %375 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %376 = icmp ult ptr %375, %363
  br i1 %376, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !81

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i181 = load ptr, ptr %21, align 8, !tbaa !14
  %.not.i.i182 = icmp eq ptr %.pre.i181, null
  br i1 %.not.i.i182, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4sortLb0EjE3endEv.exit.i
  %377 = phi ptr [ %.pre.i181, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %358, %_ZN6vectorIP4sortLb0EjE3endEv.exit.i ]
  %378 = getelementptr inbounds i8, ptr %377, i64 -4
  store i32 %29, ptr %378, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %357
  %379 = load ptr, ptr %10, align 8, !tbaa !125
  %.not.i.i.i184 = icmp eq ptr %379, %36
  %380 = icmp eq ptr %379, null
  %or.cond.i.i.i185 = or i1 %.not.i.i.i184, %380
  br i1 %or.cond.i.i.i185, label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit, label %381

381:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %379)
          to label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #22
  unreachable

_ZN6bufferI6symbolLb0ELj16EED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %385 = load ptr, ptr %9, align 8, !tbaa !121
  %.not.i.i.i186 = icmp eq ptr %385, %33
  %386 = icmp eq ptr %385, null
  %or.cond.i.i.i187 = or i1 %.not.i.i.i186, %386
  br i1 %or.cond.i.i.i187, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %387

387:                                              ; preds = %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %385)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #22
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %391 = load i64, ptr %32, align 8, !tbaa !120
  %392 = icmp ugt i64 %391, 64
  br i1 %392, label %393, label %_ZN13string_bufferILj64EED2Ev.exit

393:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit
  %394 = load ptr, ptr %30, align 8, !tbaa !116
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN13string_bufferILj64EED2Ev.exit, label %396

396:                                              ; preds = %393
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %394)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %397

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #22
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, %393, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %401

400:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit194, %.loopexit.split-lp195, %.loopexit199, %.loopexit.split-lp200, %267, %269, %172, %174, %170
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp197, %.loopexit.split-lp195 ], [ %lpad.loopexit.split-lp202, %.loopexit.split-lp200 ], [ %173, %172 ], [ %270, %269 ], [ %268, %267 ], [ %171, %170 ], [ %175, %174 ], [ %lpad.loopexit201, %.loopexit199 ], [ %lpad.loopexit196, %.loopexit194 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferI6symbolLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

401:                                              ; preds = %_Z9is_lambdaPK3ast.exit, %_ZN13string_bufferILj64EED2Ev.exit
  %.0 = phi i1 [ false, %_Z9is_lambdaPK3ast.exit ], [ true, %_ZN13string_bufferILj64EED2Ev.exit ]
  ret i1 %.0
}

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !119
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = icmp ugt i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %14, label %.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %7
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !116
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

.lr.ph.i.i:                                       ; preds = %7, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %16 = phi i64 [ %17, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %13, %7 ]
  %17 = shl i64 %16, 1
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  %19 = load ptr, ptr %15, align 8, !tbaa !116
  %20 = load i64, ptr %9, align 8, !tbaa !119
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load i64, ptr %12, align 8, !tbaa !120
  %22 = icmp ult i64 %21, 65
  %23 = icmp eq ptr %19, null
  %or.cond.i.i.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %24, %.lr.ph.i.i
  store i64 %17, ptr %12, align 8, !tbaa !120
  store ptr %18, ptr %15, align 8, !tbaa !116
  %25 = icmp ugt i64 %11, %17
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !134

._crit_edge.loopexit.i.i:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre6.i.i = load i64, ptr %9, align 8, !tbaa !119
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit:     ; preds = %.._crit_edge_crit_edge.i.i, %._crit_edge.loopexit.i.i
  %26 = phi i64 [ %10, %.._crit_edge_crit_edge.i.i ], [ %.pre6.i.i, %._crit_edge.loopexit.i.i ]
  %27 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %18, %._crit_edge.loopexit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %1, i64 %8, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !119
  %30 = add i64 %29, %8
  store i64 %30, ptr %9, align 8, !tbaa !119
  br label %79

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !119
  %34 = add i64 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !120
  %37 = icmp ugt i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %37, label %.lr.ph.i.i9, label %.._crit_edge_crit_edge.i.i7

.._crit_edge_crit_edge.i.i7:                      ; preds = %31
  %.pre.i.i8 = load ptr, ptr %38, align 8, !tbaa !116
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit14

.lr.ph.i.i9:                                      ; preds = %31, %_ZN13string_bufferILj64EE6expandEv.exit.i.i11
  %39 = phi i64 [ %40, %_ZN13string_bufferILj64EE6expandEv.exit.i.i11 ], [ %36, %31 ]
  %40 = shl i64 %39, 1
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %42 = load ptr, ptr %38, align 8, !tbaa !116
  %43 = load i64, ptr %32, align 8, !tbaa !119
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load i64, ptr %35, align 8, !tbaa !120
  %45 = icmp ult i64 %44, 65
  %46 = icmp eq ptr %42, null
  %or.cond.i.i.i10 = select i1 %45, i1 true, i1 %46
  br i1 %or.cond.i.i.i10, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i11, label %47

47:                                               ; preds = %.lr.ph.i.i9
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i11

_ZN13string_bufferILj64EE6expandEv.exit.i.i11:    ; preds = %47, %.lr.ph.i.i9
  store i64 %40, ptr %35, align 8, !tbaa !120
  store ptr %41, ptr %38, align 8, !tbaa !116
  %48 = icmp ugt i64 %34, %40
  br i1 %48, label %.lr.ph.i.i9, label %._crit_edge.loopexit.i.i12, !llvm.loop !134

._crit_edge.loopexit.i.i12:                       ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i11
  %.pre6.i.i13 = load i64, ptr %32, align 8, !tbaa !119
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit14

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit14:   ; preds = %.._crit_edge_crit_edge.i.i7, %._crit_edge.loopexit.i.i12
  %49 = phi i64 [ %33, %.._crit_edge_crit_edge.i.i7 ], [ %.pre6.i.i13, %._crit_edge.loopexit.i.i12 ]
  %50 = phi ptr [ %.pre.i.i8, %.._crit_edge_crit_edge.i.i7 ], [ %41, %._crit_edge.loopexit.i.i12 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i32 1819047278, ptr %51, align 1
  %52 = load i64, ptr %32, align 8, !tbaa !119
  %53 = add i64 %52, 4
  store i64 %53, ptr %32, align 8, !tbaa !119
  br label %79

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !119
  %57 = add i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i64, ptr %58, align 8, !tbaa !120
  %60 = icmp ugt i64 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %60, label %.lr.ph.i.i17, label %.._crit_edge_crit_edge.i.i15

.._crit_edge_crit_edge.i.i15:                     ; preds = %54
  %.pre.i.i16 = load ptr, ptr %61, align 8, !tbaa !116
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit22

.lr.ph.i.i17:                                     ; preds = %54, %_ZN13string_bufferILj64EE6expandEv.exit.i.i19
  %62 = phi i64 [ %63, %_ZN13string_bufferILj64EE6expandEv.exit.i.i19 ], [ %59, %54 ]
  %63 = shl i64 %62, 1
  %64 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %63)
  %65 = load ptr, ptr %61, align 8, !tbaa !116
  %66 = load i64, ptr %55, align 8, !tbaa !119
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i64, ptr %58, align 8, !tbaa !120
  %68 = icmp ult i64 %67, 65
  %69 = icmp eq ptr %65, null
  %or.cond.i.i.i18 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i.i.i18, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i19, label %70

70:                                               ; preds = %.lr.ph.i.i17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i19

_ZN13string_bufferILj64EE6expandEv.exit.i.i19:    ; preds = %70, %.lr.ph.i.i17
  store i64 %63, ptr %58, align 8, !tbaa !120
  store ptr %64, ptr %61, align 8, !tbaa !116
  %71 = icmp ugt i64 %57, %63
  br i1 %71, label %.lr.ph.i.i17, label %._crit_edge.loopexit.i.i20, !llvm.loop !134

._crit_edge.loopexit.i.i20:                       ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i19
  %.pre6.i.i21 = load i64, ptr %55, align 8, !tbaa !119
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit22

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit22:   ; preds = %.._crit_edge_crit_edge.i.i15, %._crit_edge.loopexit.i.i20
  %72 = phi i64 [ %56, %.._crit_edge_crit_edge.i.i15 ], [ %.pre6.i.i21, %._crit_edge.loopexit.i.i20 ]
  %73 = phi ptr [ %.pre.i.i16, %.._crit_edge_crit_edge.i.i15 ], [ %64, %._crit_edge.loopexit.i.i20 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i16 8555, ptr %74, align 1
  %75 = load i64, ptr %55, align 8, !tbaa !119
  %76 = add i64 %75, 2
  store i64 %76, ptr %55, align 8, !tbaa !119
  %77 = lshr i64 %3, 3
  %78 = trunc i64 %77 to i32
  tail call void @_ZN13string_bufferILj64EE6appendEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %78)
  br label %79

79:                                               ; preds = %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit, %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit14, %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit22
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !79
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !79
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !79
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !139
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferI6symbolLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferI6symbolLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferI6symbolLb0ELj16EE7destroyEv.exit:      ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !120
  %4 = icmp ugt i64 %3, 64
  br i1 %4, label %5, label %_Z13dealloc_svectIcEvPT_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_Z13dealloc_svectIcEvPT_.exit, label %9

9:                                                ; preds = %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_Z13dealloc_svectIcEvPT_.exit unwind label %10

_Z13dealloc_svectIcEvPT_.exit:                    ; preds = %5, %9, %1
  ret void

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %class.parameter], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %class.parameter], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %class.parameter], align 16
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %4
  %19 = load i32, ptr %15, align 8, !tbaa !196
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !75
  %.not = icmp ult i32 %19, %21
  br i1 %.not, label %22, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

22:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = load ptr, ptr %0, align 8, !tbaa !17
  store ptr null, ptr %12, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !3
  %25 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %26 unwind label %165

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %33 = load i32, ptr %32, align 8, !tbaa !98
  %34 = load i32, ptr %30, align 8, !tbaa !92
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %_ZN16fpa2bv_converter8is_floatEP4sort.exit, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit.thread

_ZN16fpa2bv_converter8is_floatEP4sort.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !99
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit

39:                                               ; preds = %_ZN16fpa2bv_converter8is_floatEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = load ptr, ptr %0, align 8, !tbaa !17
  store ptr null, ptr %13, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %43 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull %25)
          to label %44 unwind label %167

44:                                               ; preds = %39
  %45 = load ptr, ptr %27, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %47 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull %25)
          to label %48 unwind label %169

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8, !tbaa !17
  %50 = load i32, ptr %15, align 8, !tbaa !196
  %51 = load ptr, ptr %27, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = add i32 %47, %43
  %54 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %53)
          to label %55 unwind label %169

55:                                               ; preds = %48
  %56 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef %50, ptr noundef %54)
          to label %57 unwind label %169

57:                                               ; preds = %55
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %._crit_edge81, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !79
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !79
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %57
  store ptr %56, ptr %13, align 8, !tbaa !102
  %61 = load ptr, ptr %27, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 288
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %64 = add i32 %53, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %56, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %64, ptr %11, align 16, !tbaa !198
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %65, align 8, !tbaa !200
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %64, ptr %66, align 16, !tbaa !198
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %67, align 8, !tbaa !200
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !202
  %70 = load i32, ptr %63, align 8, !tbaa !203
  %71 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef %70, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %10, ptr noundef null)
          to label %72 unwind label %74

72:                                               ; preds = %._crit_edge81
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %77

74:                                               ; preds = %._crit_edge81
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %81

77:                                               ; preds = %77, %72
  %78 = phi ptr [ %73, %72 ], [ %79, %77 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  %80 = icmp eq ptr %79, %11
  br i1 %80, label %86, label %77

81:                                               ; preds = %81, %74
  %82 = phi ptr [ %76, %74 ], [ %83, %81 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  %84 = icmp eq ptr %83, %11
  br i1 %84, label %85, label %81

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = load ptr, ptr %27, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %89 = add i32 %43, -1
  %90 = load ptr, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %90, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %89, ptr %9, align 16, !tbaa !198
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %91, align 8, !tbaa !200
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %92, align 16, !tbaa !198
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %93, align 8, !tbaa !200
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !202
  %96 = load i32, ptr %88, align 8, !tbaa !203
  %97 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef %96, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null)
          to label %98 unwind label %100

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %103

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %107

103:                                              ; preds = %103, %98
  %104 = phi ptr [ %99, %98 ], [ %105, %103 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  %106 = icmp eq ptr %105, %9
  br i1 %106, label %112, label %103

107:                                              ; preds = %107, %100
  %108 = phi ptr [ %102, %100 ], [ %109, %107 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  %110 = icmp eq ptr %109, %9
  br i1 %110, label %111, label %107

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

112:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %113 = load ptr, ptr %27, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %115 = add i32 %53, -2
  %116 = load ptr, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %116, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %115, ptr %7, align 16, !tbaa !198
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %117, align 8, !tbaa !200
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %43, ptr %118, align 16, !tbaa !198
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %119, align 8, !tbaa !200
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !202
  %122 = load i32, ptr %114, align 8, !tbaa !203
  %123 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %121, i32 noundef %122, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null)
          to label %124 unwind label %126

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %129

126:                                              ; preds = %112
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %133

129:                                              ; preds = %129, %124
  %130 = phi ptr [ %125, %124 ], [ %131, %129 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #21
  %132 = icmp eq ptr %131, %7
  br i1 %132, label %138, label %129

133:                                              ; preds = %133, %126
  %134 = phi ptr [ %128, %126 ], [ %135, %133 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  %136 = icmp eq ptr %135, %7
  br i1 %136, label %137, label %133

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

138:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = load ptr, ptr %62, align 8, !tbaa !204
  %140 = getelementptr inbounds nuw i8, ptr %61, i64 304
  %141 = load i32, ptr %140, align 8, !tbaa !98
  %142 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %139, i32 noundef %141, i32 noundef 37, ptr noundef %71, ptr noundef %97, ptr noundef %123)
          to label %_ZN8fpa_util5mk_fpEP4exprS1_S1_.exit unwind label %169

_ZN8fpa_util5mk_fpEP4exprS1_S1_.exit:             ; preds = %138
  %.not.i38 = icmp eq ptr %142, null
  br i1 %.not.i38, label %146, label %_ZN11ast_manager7inc_refEP3ast.exit.i39

_ZN11ast_manager7inc_refEP3ast.exit.i39:          ; preds = %_ZN8fpa_util5mk_fpEP4exprS1_S1_.exit
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !79
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !79
  br label %146

146:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i39, %_ZN8fpa_util5mk_fpEP4exprS1_S1_.exit
  %147 = load ptr, ptr %12, align 8, !tbaa !102
  %.not.i4.i40 = icmp eq ptr %147, null
  br i1 %.not.i4.i40, label %154, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !79
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !79
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %147)
          to label %154 unwind label %169

154:                                              ; preds = %148, %146, %153
  store ptr %142, ptr %12, align 8, !tbaa !102
  %155 = load ptr, ptr %13, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !79
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !79
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

161:                                              ; preds = %156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %155)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %154, %156, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %216

165:                                              ; preds = %239, %227, %_ZN16fpa2bv_converter5is_rmEP4sort.exit.thread, %22
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %250

167:                                              ; preds = %39
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %153, %138, %55, %48, %44
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %85, %169, %137, %111, %167
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %75, %85 ], [ %101, %111 ], [ %170, %169 ], [ %127, %137 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %250

_ZN16fpa2bv_converter5is_rmEP4sort.exit:          ; preds = %_ZN16fpa2bv_converter8is_floatEP4sort.exit
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !99
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZN16fpa2bv_converter5is_rmEP4sort.exit.thread

174:                                              ; preds = %_ZN16fpa2bv_converter5is_rmEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %175 = load ptr, ptr %0, align 8, !tbaa !17
  store ptr null, ptr %14, align 8, !tbaa !102
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %175, ptr %176, align 8, !tbaa !3
  %177 = load i32, ptr %15, align 8, !tbaa !196
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %179 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %178, i32 noundef 3)
          to label %180 unwind label %207

180:                                              ; preds = %174
  %181 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %175, i32 noundef %177, ptr noundef %179)
          to label %182 unwind label %207

182:                                              ; preds = %180
  %.not.i44 = icmp eq ptr %181, null
  br i1 %.not.i44, label %._crit_edge76, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %182
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !79
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !79
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %182
  store ptr %181, ptr %14, align 8, !tbaa !102
  %186 = load ptr, ptr %27, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %181, ptr %5, align 8, !tbaa !83
  %188 = load ptr, ptr %187, align 8, !tbaa !204
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 304
  %190 = load i32, ptr %189, align 8, !tbaa !98
  %191 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %188, i32 noundef %190, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %.noexc49 unwind label %207

.noexc49:                                         ; preds = %._crit_edge76
  %192 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %188, i32 noundef %190, i32 noundef 49, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %191)
          to label %193 unwind label %207

193:                                              ; preds = %.noexc49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i51 = icmp eq ptr %192, null
  br i1 %.not.i51, label %197, label %_ZN11ast_manager7inc_refEP3ast.exit.i52

_ZN11ast_manager7inc_refEP3ast.exit.i52:          ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !79
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !79
  br label %197

197:                                              ; preds = %193, %_ZN11ast_manager7inc_refEP3ast.exit.i52
  store ptr %192, ptr %12, align 8, !tbaa !102
  br i1 %.not.i44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !79
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 4, !tbaa !79
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57

203:                                              ; preds = %198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %181)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit57:       ; preds = %197, %198, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %216

207:                                              ; preds = %.noexc49, %._crit_edge76, %180, %174
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %250

_ZN16fpa2bv_converter5is_rmEP4sort.exit.thread:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %26, %_ZN16fpa2bv_converter5is_rmEP4sort.exit
  %209 = load ptr, ptr %0, align 8, !tbaa !17
  %210 = load i32, ptr %15, align 8, !tbaa !196
  %211 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %209, i32 noundef %210, ptr noundef nonnull %25)
          to label %212 unwind label %165

212:                                              ; preds = %_ZN16fpa2bv_converter5is_rmEP4sort.exit.thread
  %.not.i58 = icmp eq ptr %211, null
  br i1 %.not.i58, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62, label %_ZN11ast_manager7inc_refEP3ast.exit.i59

_ZN11ast_manager7inc_refEP3ast.exit.i59:          ; preds = %212
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !79
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !79
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62:    ; preds = %212, %_ZN11ast_manager7inc_refEP3ast.exit.i59
  store ptr %211, ptr %12, align 8, !tbaa !102
  br label %216

216:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62, %_ZN7obj_refI4expr11ast_managerED2Ev.exit57, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %217 = phi ptr [ %211, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62 ], [ %192, %_ZN7obj_refI4expr11ast_managerED2Ev.exit57 ], [ %142, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %218 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i63 = icmp eq ptr %218, %217
  br i1 %.not.i63, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %219

219:                                              ; preds = %216
  %.not.i.i64 = icmp eq ptr %218, null
  br i1 %.not.i.i64, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !104
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !79
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !79
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

227:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %218)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %165

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %227, %220, %219
  store ptr %217, ptr %2, align 8, !tbaa !102
  %.not.i3.i = icmp eq ptr %217, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !79
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !79
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %216
  %231 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i4.i66 = icmp eq ptr %231, null
  br i1 %.not.i4.i66, label %240, label %232

232:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !142
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !79
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !79
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %231)
          to label %240 unwind label %165

240:                                              ; preds = %232, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %239
  store ptr null, ptr %3, align 8, !tbaa !139
  %.not.i.i68 = icmp eq ptr %217, null
  br i1 %.not.i.i68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit70, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !79
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !79
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit70

246:                                              ; preds = %241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %217)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit70 unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit70:       ; preds = %240, %241, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

250:                                              ; preds = %207, %.body, %165
  %.pn29 = phi { ptr, i32 } [ %166, %165 ], [ %.pn, %.body ], [ %208, %207 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn29

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %4, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit70
  %.not73 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit70 ], [ false, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %4 ]
  ret i1 %.not73
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !102
  %4 = load ptr, ptr %1, align 8, !tbaa !102
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !79
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

13:                                               ; preds = %6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !102
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %13, %5
  %14 = phi ptr [ %4, %5 ], [ %.pr.pre, %13 ], [ %4, %6 ]
  store ptr %14, ptr %0, align 8, !tbaa !102
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !79
  br label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit

_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE16display_bindingsERSo(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_ismt2_pp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph:       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph, %29
  %9 = phi ptr [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %29 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv, %12
  br i1 %13, label %14, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %29, %2
  ret void

14:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.6, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = load ptr, ptr %7, align 8, !tbaa !205
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %25 unwind label %27

25:                                               ; preds = %17
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %29

27:                                               ; preds = %25, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

29:                                               ; preds = %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = phi ptr [ %9, %14 ], [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, !llvm.loop !226
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %9 = add i32 %7, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 2
  store i32 %14, ptr %12, align 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %2, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %11 = add i32 %9, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE13cache_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE17cache_all_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10flat_assocEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE16check_max_scopesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIN13rewriter_core5scopeELb0EjE4sizeEv.exit:
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !228
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !230

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !231
  store i64 %8, ptr %4, align 8, !tbaa !135
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !135
  store i8 %18, ptr %16, align 1, !tbaa !135
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !233
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !135
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE16check_max_framesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit:
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr @_ZN11common_msgs15g_max_steps_msgE, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %36

14:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %12, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !228
  %17 = load ptr, ptr %2, align 8, !tbaa !231
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !233
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  store ptr %17, ptr %15, align 8, !tbaa !231
  %25 = load i64, ptr %18, align 8, !tbaa !135
  store i64 %25, ptr %16, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %20
  %27 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %22, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %27, ptr %29, align 8, !tbaa !233
  store ptr %18, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %28, align 8, !tbaa !233
  store i8 0, ptr %18, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %12, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %40 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !231
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %18, align 8, !tbaa !135
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %12) #21
  br label %39

38:                                               ; preds = %1
  ret void

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %36
  %.pn8 = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %37, %36 ]
  resume { ptr, i32 } %.pn8

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  %5 = tail call noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef %1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = icmp ult i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %1, %7
  %or.cond.i = select i1 %5, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZNK13rewriter_core10must_cacheEP4expr.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !241
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %16, label %_ZNK13rewriter_core10must_cacheEP4expr.exit

16:                                               ; preds = %13, %8
  %17 = icmp eq i32 %11, 2
  br label %_ZNK13rewriter_core10must_cacheEP4expr.exit

_ZNK13rewriter_core10must_cacheEP4expr.exit:      ; preds = %16, %13, %2
  %18 = phi i1 [ %17, %16 ], [ false, %2 ], [ true, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9get_macroEP9func_declRP4exprRP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !75
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %9, %4
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !227
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !75
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

20:                                               ; preds = %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !227
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  br label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit: ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = zext i1 %2 to i32
  %24 = shl i32 %3, 4
  %.masked.i.i = and i32 %24, 48
  %25 = or disjoint i32 %.masked.i.i, %23
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !83
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !135
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !227
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !75
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %.mask = and i32 %5, -64
  %6 = icmp eq i32 %.mask, 64
  br i1 %6, label %7, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !92
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

24:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !242
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = load ptr, ptr %8, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 856
  %35 = load ptr, ptr %34, align 8, !tbaa !244
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %39 = load ptr, ptr %38, align 8, !tbaa !245
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

41:                                               ; preds = %37, %24
  %.sink = phi i64 [ 40, %24 ], [ 48, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.018 = load ptr, ptr %42, align 8, !tbaa !83
  %.not.not = icmp eq ptr %.018, null
  br i1 %.not.not, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %29, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %45
  %47 = icmp ugt i32 %44, %27
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !83
  %49 = load ptr, ptr %25, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !79
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !79
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %46
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %58 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %27, ptr %58, align 4, !tbaa !75
  br label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !79
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !79
  br label %71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  store i32 %27, ptr %43, align 4, !tbaa !75
  br label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43
  %.pr45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43 ], [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !79
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !79
  %66 = getelementptr inbounds i8, ptr %.pr45, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !75
  %68 = getelementptr inbounds i8, ptr %.pr45, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !75
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, %62
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %62, %71
  %72 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %62 ]
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %.pr45, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store ptr %.018, ptr %76, align 8, !tbaa !83
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !75
  %78 = load i32, ptr %4, align 8
  %79 = and i32 %78, -13
  %80 = or disjoint i32 %79, 4
  store i32 %80, ptr %4, align 8
  %81 = lshr i32 %78, 4
  %82 = and i32 %81, 3
  %83 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018, i32 noundef %82)
  br i1 %83, label %84, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %85 = load ptr, ptr %28, align 8, !tbaa !8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !75
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %84, %87
  %.0.i.i.i = phi i64 [ %91, %87 ], [ 4294967295, %84 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.0.i.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !79
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !79
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %99 = load ptr, ptr %94, align 8, !tbaa !102
  %.not.i4.i = icmp eq ptr %99, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !79
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !79
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
  %.pre = load ptr, ptr %28, align 8, !tbaa !8, !nonnull !246, !noundef !246
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %100, %98, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %107 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %85, %98 ], [ %85, %100 ]
  store ptr %93, ptr %94, align 8, !tbaa !102
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !75
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !83
  %114 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 %110, ptr %114, align 4, !tbaa !75
  %115 = load ptr, ptr %25, align 8, !tbaa !85
  %.not.i.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %116

116:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !79
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !79
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %116
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
  %.pre48 = load ptr, ptr %28, align 8, !tbaa !8, !nonnull !246, !noundef !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %121 = phi ptr [ %.pre48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %107, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %107, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !75
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = getelementptr inbounds i8, ptr %121, i64 -4
  store i32 %124, ptr %128, align 4, !tbaa !75
  %129 = load ptr, ptr %25, align 8, !tbaa !85
  %.not.i.i.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !79
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !79
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

135:                                              ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %130, %135
  %136 = load ptr, ptr %94, align 8, !tbaa !102
  %.not.i.i.i.i32 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !79
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !75
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !75
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i34 = load ptr, ptr %28, align 8, !tbaa !8
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %143, %149
  %150 = phi i32 [ %.pre2.i.i36, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i34, %149 ], [ %141, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  store ptr %136, ptr %154, align 8, !tbaa !83
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !75
  %156 = load i32, ptr %4, align 8
  %157 = trunc i32 %156 to i1
  br i1 %157, label %158, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %159 = load ptr, ptr %94, align 8, !tbaa !102
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %159)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !227
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !75
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !75
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %166 = add i32 %163, -2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %173 = load ptr, ptr %172, align 8, !tbaa !102
  %.not.i4.i38 = icmp eq ptr %173, null
  br i1 %.not.i4.i38, label %182, label %174

174:                                              ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %176 = load ptr, ptr %175, align 8, !tbaa !104
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !79
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !79
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %173)
  br label %182

182:                                              ; preds = %181, %174, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit
  store ptr null, ptr %172, align 8, !tbaa !102
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %3, %_ZNK11ast_manager6is_iteEPK4expr.exit, %7, %13, %41, %37, %182
  %.1 = phi i1 [ true, %182 ], [ false, %37 ], [ false, %41 ], [ false, %13 ], [ false, %7 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %3 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !75
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !83
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !75
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rewriter_tpl, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %.not.i.i.i.i54 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i56 = load ptr, ptr %15, align 8, !tbaa !8
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i58, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i56, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !83
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !75
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = icmp ult i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %1, %36
  %or.cond.i.i = select i1 %34, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread88, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %trunc = trunc i32 %39 to i16
  switch i16 %trunc, label %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread88 [
    i16 0, label %40
    i16 2, label %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !241
  %.not6.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i, label %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread88, label %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread: ; preds = %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !247
  %45 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %44, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !79
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !75
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !75
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

58:                                               ; preds = %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i.i62 = load ptr, ptr %49, align 8, !tbaa !8
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i.i64, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i62, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  store ptr %45, ptr %63, align 8, !tbaa !83
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !75
  %.not.i66 = icmp eq ptr %1, %45
  br i1 %.not.i66, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !227
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67: ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !75
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67
  %72 = add i32 %70, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread88: ; preds = %37, %40, %31, %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %78 = phi i1 [ true, %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread ], [ false, %37 ], [ false, %31 ], [ false, %40 ]
  %79 = load ptr, ptr %8, align 8, !tbaa !234
  %80 = tail call noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(60) %79, ptr noundef nonnull %1)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4
  %trunc90 = trunc i32 %82 to i16
  switch i16 %trunc90, label %184 [
    i16 0, label %83
    i16 1, label %153
    i16 2, label %154
  ]

83:                                               ; preds = %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread88
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !241
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %151

87:                                               ; preds = %83
  %88 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %88, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %89

89:                                               ; preds = %87
  %90 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %90, label %132, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !205
  %94 = load ptr, ptr %8, align 8, !tbaa !234
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC1ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %93, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(60) %94)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !248
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = load i32, ptr %97, align 8, !tbaa !249
  %99 = zext i32 %98 to i64
  %.idx.i = shl nuw nsw i64 %99, 3
  %100 = getelementptr i8, ptr %96, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %98, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %91, %103
  %.sroa.0.0.i = phi ptr [ %104, %103 ], [ %96, %91 ]
  %101 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !250
  %102 = icmp ult ptr %101, inttoptr (i64 2 to ptr)
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %.lr.ph.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %104, %100
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !252

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %103, %91
  %.sroa.0.1.i = phi ptr [ %96, %91 ], [ %100, %103 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %99
  %.not9192 = icmp eq ptr %.sroa.0.1.i, %105
  br i1 %.not9192, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %108

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !83
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %118 unwind label %127

108:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.084.093 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.084.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %109 = load ptr, ptr %.sroa.084.093, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %109, ptr %4, align 8, !tbaa !83
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %106, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %116

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.084.093, i64 8
  %.not1.i.i = icmp eq ptr %111, %100
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %110, %114
  %.sroa.084.1 = phi ptr [ %115, %114 ], [ %111, %110 ]
  %112 = load ptr, ptr %.sroa.084.1, align 8, !tbaa !250
  %113 = icmp ult ptr %112, inttoptr (i64 2 to ptr)
  br i1 %113, label %114, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

114:                                              ; preds = %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 8
  %.not.i.i79 = icmp eq ptr %115, %100
  br i1 %.not.i.i79, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !252

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %114, %110
  %.sroa.084.2 = phi ptr [ %111, %110 ], [ %.sroa.084.1, %.lr.ph.i.i ], [ %115, %114 ]
  %.not91 = icmp eq ptr %.sroa.084.2, %105
  br i1 %.not91, label %._crit_edge, label %108

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %131

118:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = load ptr, ptr %92, align 8, !tbaa !205
  store ptr null, ptr %7, align 8, !tbaa !102
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %122 = load ptr, ptr %121, align 8, !tbaa !102
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %124 unwind label %129

124:                                              ; preds = %118
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %126 unwind label %129

126:                                              ; preds = %124
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

127:                                              ; preds = %._crit_edge
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %124, %118
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

131:                                              ; preds = %116, %129, %127
  %.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %117, %116 ]
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

132:                                              ; preds = %126, %89
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %134 = load ptr, ptr %133, align 8, !tbaa !102
  %.not.i80 = icmp eq ptr %1, %134
  br i1 %.not.i80, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !227
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81: ; preds = %135
  %139 = getelementptr inbounds i8, ptr %137, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !75
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81
  %142 = add i32 %140, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = or i32 %146, 2
  store i32 %147, ptr %145, align 8
  %.pre = load ptr, ptr %133, align 8, !tbaa !102
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83: ; preds = %132, %135, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82
  %148 = phi ptr [ %134, %132 ], [ %134, %135 ], [ %134, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef %148)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

151:                                              ; preds = %83
  %.not49 = icmp eq i32 %2, 3
  %152 = add i32 %2, -1
  %spec.select = select i1 %.not49, i32 3, i32 %152
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %78, i32 noundef %spec.select)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

153:                                              ; preds = %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread88
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

154:                                              ; preds = %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread88
  %.not48 = icmp eq i32 %2, 3
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %157, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !75
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %159, %154
  %.0.i.i.i.i = phi i32 [ %161, %159 ], [ 0, %154 ]
  %162 = load ptr, ptr %155, align 8, !tbaa !227
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !75
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !75
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit

170:                                              ; preds = %164, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %.pre.i.i.i = load ptr, ptr %155, align 8, !tbaa !227
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !75
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit: ; preds = %164, %170
  %171 = phi i32 [ %.pre2.i.i.i, %170 ], [ %166, %164 ]
  %172 = phi ptr [ %.pre.i.i.i, %170 ], [ %162, %164 ]
  %173 = zext i1 %78 to i32
  %174 = shl i32 %2, 4
  %175 = add i32 %174, 48
  %176 = and i32 %175, 48
  %.masked.i.i.i = select i1 %.not48, i32 48, i32 %176
  %177 = or disjoint i32 %.masked.i.i.i, %173
  %178 = zext i32 %171 to i64
  %179 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %178
  store ptr %1, ptr %179, align 8, !tbaa !83
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 %177, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !135
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !75
  %180 = load ptr, ptr %155, align 8, !tbaa !227
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !75
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !75
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

184:                                              ; preds = %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread88
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67, %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, %151, %153, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit, %184, %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59
  %.0 = phi i1 [ true, %87 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %184 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68 ], [ true, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83 ], [ false, %151 ], [ true, %153 ], [ false, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE11first_visitERN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -52
  %spec.select = icmp eq i32 %5, 0
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE13not_rewritingEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(60) %3) unnamed_addr #3 comdat($_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC5ER11ast_managerbRS0_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE, i64 16), ptr %0, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !254
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !255
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !257
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !258
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #21
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(60) ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE3cfgEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(60) ptr @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE3cfgEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !75
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !75
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  ret void
}

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit

_ZN6vectorIP4exprLb0EjE8finalizeEv.exit:          ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjE8finalizeEv.exit, label %9

9:                                                ; preds = %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit

_ZN6vectorIjLb0EjE8finalizeEv.exit:               ; preds = %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit, %9
  store ptr null, ptr %7, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  ret void
}

declare void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12set_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !75
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %10

10:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !75
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %10
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %12 = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %13 = phi ptr [ %9, %.lr.ph.preheader ], [ %41, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %14, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %14 = add nsw i64 %indvars.iv, -1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

24:                                               ; preds = %18, %.lr.ph
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !75
  %.pre = load ptr, ptr %8, align 8, !tbaa !258
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %18, %24
  %25 = phi ptr [ %.pre, %24 ], [ %13, %18 ]
  %26 = phi i32 [ %.pre2.i, %24 ], [ %20, %18 ]
  %27 = phi ptr [ %.pre.i, %24 ], [ %16, %18 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %31, ptr %30, align 8, !tbaa !83
  %32 = add i32 %26, 1
  store i32 %32, ptr %28, align 4, !tbaa !75
  %33 = icmp eq ptr %25, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %35 = getelementptr inbounds i8, ptr %25, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = getelementptr inbounds i8, ptr %25, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !75
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

40:                                               ; preds = %34, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i5 = load ptr, ptr %8, align 8, !tbaa !258
  %.phi.trans.insert.i6 = getelementptr inbounds i8, ptr %.pre.i5, i64 -4
  %.pre2.i7 = load i32, ptr %.phi.trans.insert.i6, align 4, !tbaa !75
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %34, %40
  %41 = phi ptr [ %.pre.i5, %40 ], [ %25, %34 ]
  %42 = phi i32 [ %.pre2.i7, %40 ], [ %36, %34 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %44
  store i32 %1, ptr %45, align 4, !tbaa !75
  %46 = add i32 %42, 1
  store i32 %46, ptr %43, align 4, !tbaa !75
  %.not.wide = icmp eq i64 %14, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !259

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIjLb0EjE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE16set_inv_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !75
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %10

10:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !75
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIjLb0EjE5resetEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %12 = phi ptr [ %9, %.lr.ph.preheader ], [ %39, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

22:                                               ; preds = %16, %.lr.ph
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !75
  %.pre = load ptr, ptr %8, align 8, !tbaa !258
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %16, %22
  %23 = phi ptr [ %.pre, %22 ], [ %12, %16 ]
  %24 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %25 = phi ptr [ %.pre.i, %22 ], [ %14, %16 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr %29, ptr %28, align 8, !tbaa !83
  %30 = add i32 %24, 1
  store i32 %30, ptr %26, align 4, !tbaa !75
  %31 = icmp eq ptr %23, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %33 = getelementptr inbounds i8, ptr %23, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = getelementptr inbounds i8, ptr %23, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

38:                                               ; preds = %32, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i5 = load ptr, ptr %8, align 8, !tbaa !258
  %.phi.trans.insert.i6 = getelementptr inbounds i8, ptr %.pre.i5, i64 -4
  %.pre2.i7 = load i32, ptr %.phi.trans.insert.i6, align 4, !tbaa !75
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %32, %38
  %39 = phi ptr [ %.pre.i5, %38 ], [ %23, %32 ]
  %40 = phi i32 [ %.pre2.i7, %38 ], [ %34, %32 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %42
  store i32 %1, ptr %43, align 4, !tbaa !75
  %44 = add i32 %40, 1
  store i32 %44, ptr %41, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !260
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE17update_binding_atEjP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !75
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %3, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = xor i32 %1, -1
  %11 = add i32 %.0.i, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
  store ptr %2, ptr %13, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE21update_inv_binding_atEjP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread15, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !261
  %15 = load ptr, ptr %14, align 8, !tbaa !262
  %.not = icmp eq ptr %12, %15
  br i1 %.not, label %67, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread15:                                        ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !261
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  %.not16 = icmp eq ptr %17, %20
  br i1 %.not16, label %67, label %.thread

.thread:                                          ; preds = %.thread15, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %8, align 4, !tbaa !75
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !75
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not.i7 = icmp eq i32 %26, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %.06.i.i, align 8, !tbaa !83
  %31 = load ptr, ptr %21, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !79
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !79
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

37:                                               ; preds = %32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %37, %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !263
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not.i8 = icmp eq i32 %47, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %59, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %51 = load ptr, ptr %.06.i.i10, align 8, !tbaa !264
  %52 = load ptr, ptr %42, align 8, !tbaa !265
  %.not.i.i.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i9
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !79
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !79
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i9
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !266

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %43, align 8, !tbaa !263
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !267
  %.not.i14 = icmp eq ptr %64, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  store i32 0, ptr %66, align 4, !tbaa !75
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %65
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %67

67:                                               ; preds = %.thread15, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i8, ptr %68, align 8, !tbaa !268, !range !269, !noundef !246
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

72:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

73:                                               ; preds = %72, %71
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !79
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !79
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %68, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !270, !range !269, !noundef !246
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %16, align 8, !tbaa !205
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %51

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !228
  %31 = load ptr, ptr %5, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !233
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !231
  %39 = load i64, ptr %32, align 8, !tbaa !135
  store i64 %39, ptr %30, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !233
  store ptr %32, ptr %5, align 8, !tbaa !231
  store i64 0, ptr %42, align 8, !tbaa !233
  store i8 0, ptr %32, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %171 unwind label %45

.thread:                                          ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !231
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %.thread45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %32, align 8, !tbaa !135
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #26
  br label %.thread45

.thread45:                                        ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

53:                                               ; preds = %51, %.thread
  %.pn.pn44 = phi { ptr, i32 } [ %44, %.thread ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %24) #21
  br label %170

54:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %58, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !79
  br label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %54
  %59 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i4.i21 = icmp eq ptr %59, null
  br i1 %.not.i4.i21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !79
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !79
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

67:                                               ; preds = %60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %59)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %58, %60, %67
  store ptr %1, ptr %2, align 8, !tbaa !102
  br label %169

68:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %69, align 8, !tbaa !271
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %70, align 8, !tbaa !272
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %71, align 8, !tbaa !240
  %72 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %72, label %73, label %168

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !75
  %81 = add i32 %80, -1
  %82 = zext i32 %81 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %73, %78
  %.0.i.i.i = phi i64 [ %82, %78 ], [ 4294967295, %73 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.0.i.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %.not.i22 = icmp eq ptr %84, null
  br i1 %.not.i22, label %88, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !79
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !79
  br label %88

88:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %89 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i4.i24 = icmp eq ptr %89, null
  br i1 %.not.i4.i24, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !79
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !79
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %90
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %89)
  %.pre48 = load ptr, ptr %75, align 8, !tbaa !8, !nonnull !246, !noundef !246
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %90, %88, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25
  %97 = phi ptr [ %.pre48, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ], [ %76, %88 ], [ %76, %90 ]
  store ptr %84, ptr %2, align 8, !tbaa !102
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !75
  %100 = add i32 %99, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !83
  %104 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %100, ptr %104, align 4, !tbaa !75
  %105 = load ptr, ptr %74, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %106

106:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !79
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !79
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

111:                                              ; preds = %106
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %103)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %106, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !263
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !75
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %116
  %.0.i.i.i27 = phi i64 [ %120, %116 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.0.i.i.i27
  %122 = load ptr, ptr %121, align 8, !tbaa !264
  %.not.i28 = icmp eq ptr %122, null
  br i1 %.not.i28, label %126, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !79
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !79
  br label %126

126:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %127 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i4.i30 = icmp eq ptr %127, null
  br i1 %.not.i4.i30, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !142
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !79
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !79
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31:     ; preds = %128
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %127)
  %.pre49 = load ptr, ptr %113, align 8, !tbaa !263, !nonnull !246, !noundef !246
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %128, %126, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31
  %135 = phi ptr [ %.pre49, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31 ], [ %114, %126 ], [ %114, %128 ]
  store ptr %122, ptr %3, align 8, !tbaa !139
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !75
  %138 = add i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !264
  %142 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %138, ptr %142, align 4, !tbaa !75
  %143 = load ptr, ptr %112, align 8, !tbaa !265
  %.not.i.i.i.i34 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %144

144:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !79
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !79
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

149:                                              ; preds = %144
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %141)
  %.pre50 = load ptr, ptr %3, align 8, !tbaa !139
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %144, %149
  %150 = phi ptr [ %122, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %122, %144 ], [ %.pre50, %149 ]
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %153 = load ptr, ptr %16, align 8, !tbaa !205
  %154 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef %1)
  %.not.i37 = icmp eq ptr %154, null
  br i1 %.not.i37, label %158, label %_ZN11ast_manager7inc_refEP3ast.exit.i38

_ZN11ast_manager7inc_refEP3ast.exit.i38:          ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !79
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !79
  br label %158

158:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38, %152
  %159 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i4.i39 = icmp eq ptr %159, null
  br i1 %.not.i4.i39, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !142
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !79
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !79
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

167:                                              ; preds = %160
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %159)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40:     ; preds = %158, %160, %167
  store ptr %154, ptr %3, align 8, !tbaa !139
  br label %169

168:                                              ; preds = %68
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %169

169:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, %168, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

170:                                              ; preds = %.thread45, %53
  %.pn.pn43 = phi { ptr, i32 } [ %46, %.thread45 ], [ %.pn.pn44, %53 ]
  resume { ptr, i32 } %.pn.pn43

171:                                              ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !79
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !79
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %68, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !270, !range !269, !noundef !246
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %16, align 8, !tbaa !205
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %51

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !228
  %31 = load ptr, ptr %5, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !233
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !231
  %39 = load i64, ptr %32, align 8, !tbaa !135
  store i64 %39, ptr %30, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !233
  store ptr %32, ptr %5, align 8, !tbaa !231
  store i64 0, ptr %42, align 8, !tbaa !233
  store i8 0, ptr %32, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %114 unwind label %45

.thread:                                          ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !231
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %.thread27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %32, align 8, !tbaa !135
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #26
  br label %.thread27

.thread27:                                        ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

53:                                               ; preds = %51, %.thread
  %.pn.pn26 = phi { ptr, i32 } [ %44, %.thread ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %24) #21
  br label %113

54:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %58, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !79
  br label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %54
  %59 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i4.i17 = icmp eq ptr %59, null
  br i1 %.not.i4.i17, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !79
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !79
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

67:                                               ; preds = %60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %59)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %58, %60, %67
  store ptr %1, ptr %2, align 8, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

68:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %69, align 8, !tbaa !271
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %70, align 8, !tbaa !272
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %71, align 8, !tbaa !240
  %72 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %72, label %73, label %112

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !75
  %81 = add i32 %80, -1
  %82 = zext i32 %81 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %73, %78
  %.0.i.i.i = phi i64 [ %82, %78 ], [ 4294967295, %73 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.0.i.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %.not.i18 = icmp eq ptr %84, null
  br i1 %.not.i18, label %88, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !79
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !79
  br label %88

88:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %89 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i4.i20 = icmp eq ptr %89, null
  br i1 %.not.i4.i20, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !79
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !79
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21:    ; preds = %90
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %89)
  %.pre30 = load ptr, ptr %75, align 8, !tbaa !8, !nonnull !246, !noundef !246
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %90, %88, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21
  %97 = phi ptr [ %.pre30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21 ], [ %76, %88 ], [ %76, %90 ]
  store ptr %84, ptr %2, align 8, !tbaa !102
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !75
  %100 = add i32 %99, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !83
  %104 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %100, ptr %104, align 4, !tbaa !75
  %105 = load ptr, ptr %74, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %106

106:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !79
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !79
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

111:                                              ; preds = %106
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %103)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

112:                                              ; preds = %68
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %111, %106, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %112, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

113:                                              ; preds = %.thread27, %53
  %.pn.pn25 = phi { ptr, i32 } [ %46, %.thread27 ], [ %.pn.pn26, %53 ]
  resume { ptr, i32 } %.pn.pn25

114:                                              ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprjPKS3_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  store ptr null, ptr %0, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !3
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !75
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %11, %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %15

15:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !75
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %15, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit unwind label %.loopexit.split-lp

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit: ; preds = %.noexc6
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %.not.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i8, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9, label %20

20:                                               ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !75
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9:          ; preds = %20, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit
  %22 = load ptr, ptr %13, align 8, !tbaa !258
  %.not.i4.i = icmp eq ptr %22, null
  br i1 %.not.i4.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i10, label %23

23:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !75
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i10

_ZN6vectorIjLb0EjE5resetEv.exit.i10:              ; preds = %23, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE16set_inv_bindingsEjPKP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i10
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %.lr.ph.preheader.i
  %25 = phi ptr [ %22, %.lr.ph.preheader.i ], [ %52, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !75
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

35:                                               ; preds = %29, %.lr.ph.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %35
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !258
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc11, %29
  %36 = phi ptr [ %.pre.i, %.noexc11 ], [ %25, %29 ]
  %37 = phi i32 [ %.pre2.i.i, %.noexc11 ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i.i, %.noexc11 ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %42, ptr %41, align 8, !tbaa !83
  %43 = add i32 %37, 1
  store i32 %43, ptr %39, align 4, !tbaa !75
  %44 = icmp eq ptr %36, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %46 = getelementptr inbounds i8, ptr %36, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = getelementptr inbounds i8, ptr %36, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !75
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

51:                                               ; preds = %45, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %51
  %.pre.i5.i = load ptr, ptr %13, align 8, !tbaa !258
  %.phi.trans.insert.i6.i = getelementptr inbounds i8, ptr %.pre.i5.i, i64 -4
  %.pre2.i7.i = load i32, ptr %.phi.trans.insert.i6.i, align 4, !tbaa !75
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc12, %45
  %52 = phi ptr [ %.pre.i5.i, %.noexc12 ], [ %36, %45 ]
  %53 = phi i32 [ %.pre2.i7.i, %.noexc12 ], [ %47, %45 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %55
  store i32 %3, ptr %56, align 4, !tbaa !75
  %57 = add i32 %53, 1
  store i32 %57, ptr %54, align 4, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE16set_inv_bindingsEjPKP4expr.exit, label %.lr.ph.i, !llvm.loop !260

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE16set_inv_bindingsEjPKP4expr.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i10
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %35, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %5, %_ZN6vectorIjLb0EjE5resetEv.exit.i, %.noexc6, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE16set_inv_bindingsEjPKP4expr.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %lpad.phi

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE16set_inv_bindingsEjPKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !268, !range !269, !noundef !246
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %16 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %134, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %20

20:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !205
  %22 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  %.not33 = xor i1 %22, true
  %23 = load i8, ptr %10, align 1, !range !269
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %.not33, i1 %24, i1 false
  br i1 %or.cond, label %25, label %56

25:                                               ; preds = %20
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %9, align 8, !tbaa !205
  %28 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %.thread

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %53

30:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %26, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !228
  %33 = load ptr, ptr %4, align 8, !tbaa !231
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !233
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  store ptr %33, ptr %31, align 8, !tbaa !231
  %41 = load i64, ptr %34, align 8, !tbaa !135
  store i64 %41, ptr %32, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %36
  %43 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %38, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %43, ptr %45, align 8, !tbaa !233
  store ptr %34, ptr %4, align 8, !tbaa !231
  store i64 0, ptr %44, align 8, !tbaa !233
  store i8 0, ptr %34, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %26, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %235 unwind label %47

.thread:                                          ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %55

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !231
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %.thread60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %51 = load i64, ptr %34, align 8, !tbaa !135
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #26
  br label %.thread60

.thread60:                                        ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %234

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %53, %.thread
  %.pn.pn59 = phi { ptr, i32 } [ %46, %.thread ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %26) #21
  br label %234

56:                                               ; preds = %20
  %57 = load ptr, ptr %6, align 8, !tbaa !227
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %56, %59
  %.0.i.i = phi i64 [ %63, %59 ], [ 4294967295, %56 ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %.0.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !273
  %66 = load i32, ptr %11, align 8, !tbaa !240
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 8, !tbaa !240
  tail call void @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -51
  %or.cond63.not = icmp eq i32 %70, 1
  br i1 %or.cond63.not, label %71, label %.critedge

71:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %72 = load ptr, ptr %12, align 8, !tbaa !247
  %73 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %72, ptr noundef %65, i32 noundef 0)
  %.not32 = icmp eq ptr %73, null
  br i1 %.not32, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !79
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !79
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !75
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !75
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

85:                                               ; preds = %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %79, %85
  %86 = phi i32 [ %.pre2.i.i, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i.i, %85 ], [ %77, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  store ptr %73, ptr %90, align 8, !tbaa !83
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !75
  %92 = load ptr, ptr %14, align 8, !tbaa !274
  %93 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %92, ptr noundef %65, i32 noundef 0)
  %.not.i.i.i.i36 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !79
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %98 = load ptr, ptr %15, align 8, !tbaa !263
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !75
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !75
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

106:                                              ; preds = %100, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i37 = load ptr, ptr %15, align 8, !tbaa !263
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre2.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %100, %106
  %107 = phi i32 [ %.pre2.i.i39, %106 ], [ %102, %100 ]
  %108 = phi ptr [ %.pre.i.i37, %106 ], [ %98, %100 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  store ptr %93, ptr %111, align 8, !tbaa !264
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !75
  %113 = load ptr, ptr %6, align 8, !tbaa !227
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !75
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !75
  %.not.i = icmp eq ptr %65, %73
  %117 = icmp eq i32 %116, 0
  %or.cond64 = select i1 %.not.i, i1 true, i1 %117
  br i1 %or.cond64, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %118 = add i32 %115, -2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = or i32 %122, 2
  store i32 %123, ptr %121, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

.critedge:                                        ; preds = %71, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %125 = load i32, ptr %124, align 4
  %trunc = trunc i32 %125 to i16
  switch i16 %trunc, label %133 [
    i16 0, label %126
    i16 2, label %127
    i16 1, label %128
  ]

126:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

127:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

128:                                              ; preds = %.critedge
  %129 = load ptr, ptr %6, align 8, !tbaa !227
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !75
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !75
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

133:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 793, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %126, %127, %128, %133
  %134 = load ptr, ptr %6, align 8, !tbaa !227
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %3
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %140

140:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !75
  %143 = add i32 %142, -1
  %144 = zext i32 %143 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %140
  %.0.i.i.i = phi i64 [ %144, %140 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.0.i.i.i
  %146 = load ptr, ptr %145, align 8, !tbaa !83
  %.not.i40 = icmp eq ptr %146, null
  br i1 %.not.i40, label %150, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !79
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !79
  br label %150

150:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %151 = load ptr, ptr %1, align 8, !tbaa !102
  %.not.i4.i = icmp eq ptr %151, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !104
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !79
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !79
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %152
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %151)
  %.pre65 = load ptr, ptr %137, align 8, !tbaa !8, !nonnull !246, !noundef !246
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %152, %150, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %159 = phi ptr [ %.pre65, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %138, %150 ], [ %138, %152 ]
  store ptr %146, ptr %1, align 8, !tbaa !102
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !75
  %162 = add i32 %161, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !83
  %166 = getelementptr inbounds i8, ptr %159, i64 -4
  store i32 %162, ptr %166, align 4, !tbaa !75
  %167 = load ptr, ptr %136, align 8, !tbaa !85
  %.not.i.i.i.i42 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %168

168:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !79
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !79
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

173:                                              ; preds = %168
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %165)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %168, %173
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %176 = load ptr, ptr %175, align 8, !tbaa !263
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %178

178:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !75
  %181 = add i32 %180, -1
  %182 = zext i32 %181 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %178
  %.0.i.i.i43 = phi i64 [ %182, %178 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %.0.i.i.i43
  %184 = load ptr, ptr %183, align 8, !tbaa !264
  %.not.i44 = icmp eq ptr %184, null
  br i1 %.not.i44, label %188, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !79
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !79
  br label %188

188:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %189 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i4.i46 = icmp eq ptr %189, null
  br i1 %.not.i4.i46, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !142
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !79
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !79
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %190
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %189)
  %.pre66 = load ptr, ptr %175, align 8, !tbaa !263, !nonnull !246, !noundef !246
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %190, %188, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %197 = phi ptr [ %.pre66, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %176, %188 ], [ %176, %190 ]
  store ptr %184, ptr %2, align 8, !tbaa !139
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !75
  %200 = add i32 %199, -1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !264
  %204 = getelementptr inbounds i8, ptr %197, i64 -4
  store i32 %200, ptr %204, align 4, !tbaa !75
  %205 = load ptr, ptr %174, align 8, !tbaa !265
  %.not.i.i.i.i49 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %206

206:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !79
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !79
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

211:                                              ; preds = %206
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %203)
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !139
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %206, %211
  %212 = phi ptr [ %184, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %184, %206 ], [ %.pre67, %211 ]
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %233

214:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !205
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !271
  %219 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef %218)
  %.not.i52 = icmp eq ptr %219, null
  br i1 %.not.i52, label %223, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !79
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !79
  br label %223

223:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %214
  %224 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i4.i54 = icmp eq ptr %224, null
  br i1 %.not.i4.i54, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !142
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !79
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !79
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

232:                                              ; preds = %225
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %224)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55:     ; preds = %223, %225, %232
  store ptr %219, ptr %2, align 8, !tbaa !139
  br label %233

233:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

234:                                              ; preds = %.thread60, %55
  %.pn.pn58 = phi { ptr, i32 } [ %48, %.thread60 ], [ %.pn.pn59, %55 ]
  resume { ptr, i32 } %.pn.pn58

235:                                              ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %14 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %111, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !75
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %19 = load ptr, ptr %9, align 8, !tbaa !205
  %20 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %19)
  %.not28 = xor i1 %20, true
  %21 = load i8, ptr %10, align 1, !range !269
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %.not28, i1 %22, i1 false
  br i1 %or.cond, label %23, label %54

23:                                               ; preds = %18
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %9, align 8, !tbaa !205
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %51

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !228
  %31 = load ptr, ptr %4, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !233
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !231
  %39 = load i64, ptr %32, align 8, !tbaa !135
  store i64 %39, ptr %30, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !233
  store ptr %32, ptr %4, align 8, !tbaa !231
  store i64 0, ptr %42, align 8, !tbaa !233
  store i8 0, ptr %32, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %152 unwind label %45

.thread:                                          ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !231
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %.thread38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %32, align 8, !tbaa !135
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #26
  br label %.thread38

.thread38:                                        ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %51, %.thread
  %.pn.pn37 = phi { ptr, i32 } [ %44, %.thread ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %24) #21
  br label %151

54:                                               ; preds = %18
  %55 = load ptr, ptr %6, align 8, !tbaa !227
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !75
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %54, %57
  %.0.i.i = phi i64 [ %61, %57 ], [ 4294967295, %54 ]
  %62 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %.0.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !273
  %64 = load i32, ptr %11, align 8, !tbaa !240
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 8, !tbaa !240
  tail call void @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, -51
  %or.cond41.not = icmp eq i32 %68, 1
  br i1 %or.cond41.not, label %69, label %.critedge

69:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %70 = load ptr, ptr %12, align 8, !tbaa !247
  %71 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %70, ptr noundef %63, i32 noundef 0)
  %.not27 = icmp eq ptr %71, null
  br i1 %.not27, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !79
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !79
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !75
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !75
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

83:                                               ; preds = %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %77, %83
  %84 = phi i32 [ %.pre2.i.i, %83 ], [ %79, %77 ]
  %85 = phi ptr [ %.pre.i.i, %83 ], [ %75, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  store ptr %71, ptr %88, align 8, !tbaa !83
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !75
  %90 = load ptr, ptr %6, align 8, !tbaa !227
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !75
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !75
  %.not.i = icmp eq ptr %63, %71
  %94 = icmp eq i32 %93, 0
  %or.cond42 = select i1 %.not.i, i1 true, i1 %94
  br i1 %or.cond42, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %95 = add i32 %92, -2
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

.critedge:                                        ; preds = %69, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %102 = load i32, ptr %101, align 4
  %trunc = trunc i32 %102 to i16
  switch i16 %trunc, label %110 [
    i16 0, label %103
    i16 2, label %104
    i16 1, label %105
  ]

103:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

104:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

105:                                              ; preds = %.critedge
  %106 = load ptr, ptr %6, align 8, !tbaa !227
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !75
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !75
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %63)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

110:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 793, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %103, %104, %105, %110
  %111 = load ptr, ptr %6, align 8, !tbaa !227
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %3
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %117

117:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !75
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %117
  %.0.i.i.i = phi i64 [ %121, %117 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.0.i.i.i
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %.not.i31 = icmp eq ptr %123, null
  br i1 %.not.i31, label %127, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !79
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !79
  br label %127

127:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %128 = load ptr, ptr %1, align 8, !tbaa !102
  %.not.i4.i = icmp eq ptr %128, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !104
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !79
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !79
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %129
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %128)
  %.pre43 = load ptr, ptr %114, align 8, !tbaa !8, !nonnull !246, !noundef !246
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %129, %127, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %136 = phi ptr [ %.pre43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %115, %127 ], [ %115, %129 ]
  store ptr %123, ptr %1, align 8, !tbaa !102
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !75
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  %143 = getelementptr inbounds i8, ptr %136, i64 -4
  store i32 %139, ptr %143, align 4, !tbaa !75
  %144 = load ptr, ptr %113, align 8, !tbaa !85
  %.not.i.i.i.i33 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %145

145:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !79
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !79
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

150:                                              ; preds = %145
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %142)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %145, %150
  ret void

151:                                              ; preds = %.thread38, %53
  %.pn.pn36 = phi { ptr, i32 } [ %46, %.thread38 ], [ %.pn.pn37, %53 ]
  resume { ptr, i32 } %.pn.pn36

152:                                              ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !268, !range !269, !noundef !246
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E.exit

8:                                                ; preds = %2
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE13get_num_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !240
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa2bv_rewriter12convert_atomER11th_rewriterP4expr(ptr dead_on_unwind noalias nonnull writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.48, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr null, ptr %0, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit unwind label %12

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !102
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %12

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %4, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %13
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa2bv_rewriter12convert_termER11th_rewriterP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref.48, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit unwind label %61

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %19 = load ptr, ptr %18, align 8, !tbaa !275
  %20 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %25 = load i32, ptr %24, align 8, !tbaa !98
  %26 = load i32, ptr %22, align 8, !tbaa !92
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !99
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

31:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %32, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %63

36:                                               ; preds = %31
  %37 = load ptr, ptr %18, align 8, !tbaa !275
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 288
  %39 = load ptr, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %39, ptr %5, align 8, !tbaa !83
  %40 = load ptr, ptr %38, align 8, !tbaa !204
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 304
  %42 = load i32, ptr %41, align 8, !tbaa !98
  %43 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %.noexc19 unwind label %63

.noexc19:                                         ; preds = %36
  %44 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef %42, i32 noundef 49, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %43)
          to label %45 unwind label %63

45:                                               ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %49, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !79
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !79
  br label %49

49:                                               ; preds = %45, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %44, ptr %0, align 8, !tbaa !102
  %50 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !79
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !79
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

57:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %50)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %49, %51, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

61:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit, %4, %135, %_ZNK8fpa_util8is_floatEP4expr.exit.thread
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %147

63:                                               ; preds = %.noexc19, %36, %31
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %147

_ZNK8fpa_util5is_rmEP4expr.exit.thread:           ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util5is_rmEP4expr.exit
  %65 = load ptr, ptr %18, align 8, !tbaa !275
  %66 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22: ; preds = %.noexc23
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 304
  %71 = load i32, ptr %70, align 8, !tbaa !98
  %72 = load i32, ptr %68, align 8, !tbaa !92
  %73 = icmp eq i32 %72, %71
  br i1 %73, label %_ZNK8fpa_util8is_floatEP4expr.exit, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !99
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

77:                                               ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %78, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %79, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !102
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %80, align 8, !tbaa !3
  %81 = load ptr, ptr %18, align 8, !tbaa !275
  %82 = load ptr, ptr %6, align 8, !tbaa !102
  invoke void @_ZNK16fpa2bv_converter8split_fpEP4exprR7obj_refIS0_11ast_managerES5_S5_(ptr noundef nonnull align 8 dereferenceable(496) %81, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %83 unwind label %133

83:                                               ; preds = %77
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %84 unwind label %133

84:                                               ; preds = %83
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %85 unwind label %133

85:                                               ; preds = %84
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %86 unwind label %133

86:                                               ; preds = %85
  %87 = load ptr, ptr %18, align 8, !tbaa !275
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 288
  %89 = load ptr, ptr %9, align 8, !tbaa !102
  %90 = load ptr, ptr %11, align 8, !tbaa !102
  %91 = load ptr, ptr %10, align 8, !tbaa !102
  %92 = load ptr, ptr %88, align 8, !tbaa !204
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 304
  %94 = load i32, ptr %93, align 8, !tbaa !98
  %95 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %92, i32 noundef %94, i32 noundef 37, ptr noundef %89, ptr noundef %90, ptr noundef %91)
          to label %_ZN8fpa_util5mk_fpEP4exprS1_S1_.exit unwind label %133

_ZN8fpa_util5mk_fpEP4exprS1_S1_.exit:             ; preds = %86
  %.not.i25 = icmp eq ptr %95, null
  br i1 %.not.i25, label %99, label %_ZN11ast_manager7inc_refEP3ast.exit.i26

_ZN11ast_manager7inc_refEP3ast.exit.i26:          ; preds = %_ZN8fpa_util5mk_fpEP4exprS1_S1_.exit
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !79
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !79
  br label %99

99:                                               ; preds = %_ZN8fpa_util5mk_fpEP4exprS1_S1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i26
  store ptr %95, ptr %0, align 8, !tbaa !102
  %100 = load ptr, ptr %11, align 8, !tbaa !102
  %.not.i.i30 = icmp eq ptr %100, null
  br i1 %.not.i.i30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %80, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !79
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !79
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31

107:                                              ; preds = %101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit31:       ; preds = %99, %101, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = load ptr, ptr %10, align 8, !tbaa !102
  %.not.i.i32 = icmp eq ptr %111, null
  br i1 %.not.i.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit33, label %112

112:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit31
  %113 = load ptr, ptr %79, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !79
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !79
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit33

118:                                              ; preds = %112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %111)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit33 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit33:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit31, %112, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %122 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i34 = icmp eq ptr %122, null
  br i1 %.not.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, label %123

123:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit33
  %124 = load ptr, ptr %78, align 8, !tbaa !104
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !79
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !79
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35

129:                                              ; preds = %123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %122)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit35:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit33, %123, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

133:                                              ; preds = %86, %85, %84, %83, %77
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

_ZNK8fpa_util8is_floatEP4expr.exit.thread:        ; preds = %.noexc23, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22, %_ZNK8fpa_util8is_floatEP4expr.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 320, ptr noundef nonnull @.str.8)
          to label %135 unwind label %61

135:                                              ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %61

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %135, %_ZN7obj_refI4expr11ast_managerED2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i37 = icmp eq ptr %136, null
  br i1 %.not.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, label %137

137:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %138 = load ptr, ptr %14, align 8, !tbaa !104
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !79
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !79
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38

143:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %136)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit38:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %137, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

147:                                              ; preds = %133, %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %134, %133 ], [ %62, %61 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK16fpa2bv_converter8split_fpEP4exprR7obj_refIS0_11ast_managerES5_S5_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa2bv_rewriter23convert_conversion_termER11th_rewriterP4expr(ptr dead_on_unwind noalias nonnull writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr null, ptr %0, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit unwind label %10

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !102
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %10

10:                                               ; preds = %4, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %11

12:                                               ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa2bv_rewriter7convertER11th_rewriterP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.48, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr null, ptr %0, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNK8fpa_util5is_fpEPK4expr.exit.thread

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK8fpa_util5is_fpEPK4expr.exit.thread, label %_ZNK8fpa_util5is_fpEPK4expr.exit

_ZNK8fpa_util5is_fpEPK4expr.exit:                 ; preds = %20
  %25 = load i32, ptr %24, align 8, !tbaa !92
  %26 = icmp eq i32 %25, %15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 37
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZNK8fpa_util5is_fpEPK4expr.exit.thread

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !79
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !79
  store ptr %3, ptr %0, align 8, !tbaa !102
  br label %81

34:                                               ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit.thread, %46, %_ZNK8fpa_util5is_fpEPK4expr.exit.thread
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZNK8fpa_util5is_fpEPK4expr.exit.thread:          ; preds = %20, %4, %_ZNK8fpa_util5is_fpEPK4expr.exit
  %36 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %3)
          to label %37 unwind label %34

37:                                               ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit.thread
  br i1 %36, label %38, label %46

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %39 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !277
  store ptr null, ptr %6, align 8, !tbaa !102, !alias.scope !277
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !3, !alias.scope !277
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  store ptr null, ptr %5, align 8, !tbaa !139, !noalias !277
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !3, !noalias !277
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit.i unwind label %.body

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit.i: ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !102, !alias.scope !277
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %.body

.body:                                            ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit.i, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  %45 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %45, ptr %0, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !275
  %48 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %.noexc18 unwind label %34

.noexc18:                                         ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc18
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 304
  %53 = load i32, ptr %52, align 8, !tbaa !98
  %54 = load i32, ptr %50, align 8, !tbaa !92
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %_ZNK8fpa_util8is_floatEP4expr.exit, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !99
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %71, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit.thread:        ; preds = %.noexc18, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util8is_floatEP4expr.exit
  %59 = load ptr, ptr %12, align 8, !tbaa !275
  %60 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %.noexc20 unwind label %34

.noexc20:                                         ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19: ; preds = %.noexc20
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %65 = load i32, ptr %64, align 8, !tbaa !98
  %66 = load i32, ptr %62, align 8, !tbaa !92
  %67 = icmp eq i32 %66, %65
  br i1 %67, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !99
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

71:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit, %_ZNK8fpa_util8is_floatEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN15fpa2bv_rewriter12convert_termER11th_rewriterP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 unwind label %73

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %71
  %72 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %72, ptr %0, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

_ZNK8fpa_util5is_rmEP4expr.exit.thread:           ; preds = %.noexc20, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19, %_ZNK8fpa_util5is_rmEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %75 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !280
  store ptr null, ptr %8, align 8, !tbaa !102, !alias.scope !280
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !3, !alias.scope !280
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit.i25 unwind label %.body26

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit.i25: ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %78 = load ptr, ptr %8, align 8, !tbaa !102, !alias.scope !280
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31 unwind label %.body26

.body26:                                          ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit.i25, %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

_ZN7obj_refI4expr11ast_managerED2Ev.exit31:       ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit.i25
  %80 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %80, ptr %0, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

81:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, %_ZN7obj_refI4expr11ast_managerED2Ev.exit31, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

82:                                               ; preds = %.body26, %73, %.body, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %44, %.body ], [ %74, %73 ], [ %79, %.body26 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE, i64 16), ptr %0, align 8, !tbaa !100
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !79
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !79
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !79
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !79
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #26
  ret void
}

declare noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !100
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !135
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !227
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !227
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !228
  %23 = load ptr, ptr %2, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !233
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !231
  %31 = load i64, ptr %24, align 8, !tbaa !135
  store i64 %31, ptr %22, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !233
  store ptr %24, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %33, align 8, !tbaa !233
  store i8 0, ptr %24, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !231
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !135
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !227
  store i32 %15, ptr %47, align 4, !tbaa !75
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !100
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !135
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !258
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !258
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !233
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !231
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !233
  store ptr %27, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %36, align 8, !tbaa !233
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !258
  store i32 %15, ptr %49, align 4, !tbaa !75
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !75
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !233
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !231
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !233
  store ptr %27, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %36, align 8, !tbaa !233
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %49, align 4, !tbaa !75
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EE6appendEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %17
  %.02230.i.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = icmp ult i32 %.02230.i.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i.i, 10000
  %19 = add i32 %.02329.i.i, 4
  %20 = icmp ult i32 %.02230.i.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !286

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %17, %15, %11, %7, %2
  %.0.i.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit.i = lshr i32 %1, 31
  %21 = add i32 %.0.i.i, %.lobit.i
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %3, align 8, !tbaa !228, !alias.scope !283
  %24 = icmp ugt i32 %21, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %26 = add nuw nsw i64 %22, 1
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %25
  store ptr %27, ptr %3, align 8, !tbaa !231, !alias.scope !283
  store i64 %22, ptr %23, align 8, !tbaa !135, !alias.scope !283
  br label %30

28:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %21, label %30 [
    i32 0, label %32
    i32 1, label %29
  ]

29:                                               ; preds = %28
  store i8 45, ptr %23, align 8, !tbaa !135, !alias.scope !283
  br label %32

30:                                               ; preds = %28, %.noexc.i
  %31 = phi ptr [ %27, %.noexc.i ], [ %23, %28 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 45, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %30, %29, %28
  %33 = phi ptr [ %23, %28 ], [ %31, %30 ], [ %23, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %34, align 8, !tbaa !233, !alias.scope !283
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  store i8 0, ptr %35, align 1, !tbaa !135
  %36 = zext nneg i32 %.lobit.i to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !231, !alias.scope !283
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  %39 = icmp ugt i32 %4, 99
  br i1 %39, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %32
  %40 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %43, %.lr.ph.i11.i ], [ %4, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %54, %.lr.ph.i11.i ], [ %40, %.lr.ph.preheader.i.i ]
  %41 = urem i32 %.020.i.i, 100
  %42 = shl nuw nsw i32 %41, 1
  %43 = udiv i32 %.020.i.i, 100
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !135, !noalias !283
  %48 = zext i32 %.01819.i.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  store i8 %47, ptr %49, align 1, !tbaa !135
  %50 = load i8, ptr %45, align 2, !tbaa !135, !noalias !283
  %51 = add i32 %.01819.i.i, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !135
  %54 = add i32 %.01819.i.i, -2
  %55 = icmp ugt i32 %.020.i.i, 9999
  br i1 %55, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !287

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %32
  %.0.lcssa.i.i = phi i32 [ %4, %32 ], [ %43, %.lr.ph.i11.i ]
  %56 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %56, label %57, label %65

57:                                               ; preds = %._crit_edge.i.i
  %58 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !135, !noalias !283
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !135
  %64 = load i8, ptr %60, align 2, !tbaa !135, !noalias !283
  br label %_ZNSt7__cxx119to_stringEi.exit

65:                                               ; preds = %._crit_edge.i.i
  %66 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %67 = or disjoint i8 %66, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %57, %65
  %storemerge.i.i = phi i8 [ %67, %65 ], [ %64, %57 ]
  store i8 %storemerge.i.i, ptr %38, align 1, !tbaa !135
  %71 = load ptr, ptr %3, align 8, !tbaa !231
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #23
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !119
  %75 = add i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i64, ptr %76, align 8, !tbaa !120
  %78 = icmp ugt i64 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %78, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !116
  br label %90

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit, %_ZN13string_bufferILj64EE6expandEv.exit.i
  %80 = phi i64 [ %81, %_ZN13string_bufferILj64EE6expandEv.exit.i ], [ %77, %_ZNSt7__cxx119to_stringEi.exit ]
  %81 = shl i64 %80, 1
  %82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %81)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.lr.ph.i
  %83 = load ptr, ptr %79, align 8, !tbaa !116
  %84 = load i64, ptr %73, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load i64, ptr %76, align 8, !tbaa !120
  %86 = icmp ult i64 %85, 65
  %87 = icmp eq ptr %83, null
  %or.cond.i.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %88

88:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i unwind label %100

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %88, %.noexc
  store i64 %81, ptr %76, align 8, !tbaa !120
  store ptr %82, ptr %79, align 8, !tbaa !116
  %89 = icmp ugt i64 %75, %81
  br i1 %89, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !134

._crit_edge.loopexit.i:                           ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i
  %.pre6.i = load i64, ptr %73, align 8, !tbaa !119
  br label %90

90:                                               ; preds = %._crit_edge.loopexit.i, %.._crit_edge_crit_edge.i
  %91 = phi i64 [ %74, %.._crit_edge_crit_edge.i ], [ %.pre6.i, %._crit_edge.loopexit.i ]
  %92 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %82, %._crit_edge.loopexit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %71, i64 %72, i1 false)
  %94 = load i64, ptr %73, align 8, !tbaa !119
  %95 = add i64 %94, %72
  store i64 %95, ptr %73, align 8, !tbaa !119
  %96 = load ptr, ptr %3, align 8, !tbaa !231
  %97 = icmp eq ptr %96, %23
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %98 = load i64, ptr %23, align 8, !tbaa !135
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

100:                                              ; preds = %88, %.lr.ph.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %3, align 8, !tbaa !231
  %103 = icmp eq ptr %102, %23
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !135
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !79
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = invoke noundef i32 @_ZN19fpa2bv_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull align 8 poison)
          to label %16 unwind label %18

16:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %17 = icmp eq i32 %15, 5
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %39

18:                                               ; preds = %70, %54, %32, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !79
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !75
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !75
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

32:                                               ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %32
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %26, %.noexc
  %33 = phi i32 [ %.pre2.i.i, %.noexc ], [ %28, %26 ]
  %34 = phi ptr [ %.pre.i.i, %.noexc ], [ %24, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  store ptr %1, ptr %37, align 8, !tbaa !83
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !75
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit

39:                                               ; preds = %16
  %40 = load ptr, ptr %14, align 8, !tbaa !102
  %.not.i.i.i.i11 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !79
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12: ; preds = %41, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !75
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !75
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc16 unwind label %18

.noexc16:                                         ; preds = %54
  %.pre.i.i13 = load ptr, ptr %45, align 8, !tbaa !8
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre2.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4, !tbaa !75
  br label %55

55:                                               ; preds = %.noexc16, %48
  %56 = phi i32 [ %.pre2.i.i15, %.noexc16 ], [ %50, %48 ]
  %57 = phi ptr [ %.pre.i.i13, %.noexc16 ], [ %46, %48 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  store ptr %40, ptr %60, align 8, !tbaa !83
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !75
  %62 = load ptr, ptr %14, align 8, !tbaa !102
  %.not.i4.i = icmp eq ptr %62, null
  br i1 %.not.i4.i, label %71, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !79
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !79
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %62)
          to label %71 unwind label %18

71:                                               ; preds = %63, %55, %70
  store ptr null, ptr %14, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !227
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %78 = add i32 %76, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %71, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !79
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !79
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

88:                                               ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !249
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !248
  %11 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %.not34.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %23, %2
  %.not2736.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %2, %23
  %.035.i.i = phi ptr [ %24, %23 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i.i, align 8, !tbaa !250
  %.not.i.not.not = icmp uge ptr %15, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.not, label %16, label %21

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !288
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = icmp eq ptr %15, null
  br i1 %22, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !289

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %10, %.preheader.i.i ]
  %25 = load ptr, ptr %.137.i.i, align 8, !tbaa !250
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph38.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !288
  %30 = icmp eq i32 %29, %5
  %31 = icmp eq ptr %25, %1
  %or.cond31.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %35

32:                                               ; preds = %.lr.ph38.i.i
  %33 = icmp eq ptr %25, null
  %34 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %34, %12
  %or.cond43.i.i = select i1 %33, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

35:                                               ; preds = %27
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %12
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %35, %32
  %.137.i.i.be = phi ptr [ %34, %32 ], [ %.old.i.i, %35 ]
  br label %.lr.ph38.i.i, !llvm.loop !290

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %16, %21, %27, %32, %35, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ true, %27 ], [ false, %32 ], [ false, %35 ], [ %.not.i.not.not, %21 ], [ %.not.i.not.not, %16 ]
  ret i1 %.026.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = tail call noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %52

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %10, ptr %29, align 8, !tbaa !83
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !75
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %37 = add i32 %35, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %43 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i4.i = icmp eq ptr %43, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %44

44:                                               ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !79
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !79
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

51:                                               ; preds = %44
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %43)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, %44, %51
  store ptr null, ptr %6, align 8, !tbaa !102
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit46

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !196
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %52
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !75
  %60 = icmp ult i32 %54, %59
  br i1 %60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %61 = xor i32 %54, -1
  %62 = add i32 %59, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %66

66:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29

_Z9is_groundPK4expr.exit:                         ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %72 = load i8, ptr %71, align 2
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29:           ; preds = %66, %_Z9is_groundPK4expr.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %75 = load ptr, ptr %74, align 8, !tbaa !258
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %63
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %.not24 = icmp eq i32 %77, %59
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %78 = sub i32 %59, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !247
  %81 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %80, ptr noundef nonnull %65, i32 noundef %78)
  %.not25 = icmp eq ptr %81, null
  br i1 %.not25, label %101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !79
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !75
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !75
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

94:                                               ; preds = %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %.pre.i.i34 = load ptr, ptr %85, align 8, !tbaa !8
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %88, %94
  %95 = phi i32 [ %.pre2.i.i36, %94 ], [ %90, %88 ]
  %96 = phi ptr [ %.pre.i.i34, %94 ], [ %86, %88 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  store ptr %81, ptr %99, align 8, !tbaa !83
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !75
  br label %133

101:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !205
  store ptr null, ptr %3, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %105, ptr noundef nonnull %65, i32 noundef 0, i32 noundef %78, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %112

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %3, align 8, !tbaa !102
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef %107)
          to label %109 unwind label %112

109:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %110 = load ptr, ptr %3, align 8, !tbaa !102
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %65, i32 noundef %78, ptr noundef %110)
          to label %111 unwind label %112

111:                                              ; preds = %109
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %133

112:                                              ; preds = %101, %109, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_Z9is_groundPK4expr.exit
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !79
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !79
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !75
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !75
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

126:                                              ; preds = %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %.pre.i.i40 = load ptr, ptr %117, align 8, !tbaa !8
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43: ; preds = %120, %126
  %127 = phi i32 [ %.pre2.i.i42, %126 ], [ %122, %120 ]
  %128 = phi ptr [ %.pre.i.i40, %126 ], [ %118, %120 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %130
  store ptr %65, ptr %131, align 8, !tbaa !83
  %132 = add i32 %127, 1
  store i32 %132, ptr %129, align 4, !tbaa !75
  br label %133

133:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !227
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit46, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44: ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !75
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit46, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44
  %140 = add i32 %138, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !79
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !79
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !75
  %155 = getelementptr inbounds i8, ptr %150, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !75
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

158:                                              ; preds = %152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
  %.pre.i.i49 = load ptr, ptr %149, align 8, !tbaa !8
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %152, %158
  %159 = phi i32 [ %.pre2.i.i51, %158 ], [ %154, %152 ]
  %160 = phi ptr [ %.pre.i.i49, %158 ], [ %150, %152 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %162
  store ptr %1, ptr %163, align 8, !tbaa !83
  %164 = add i32 %159, 1
  store i32 %164, ptr %161, align 4, !tbaa !75
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit46

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit46: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44, %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !291
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !292
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !249
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !249
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !288
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !248
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !250
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !288
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !250
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !292
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !292
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !250
  %41 = load i32, ptr %3, align 4, !tbaa !291
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !291
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !293

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !250
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !288
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !250
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !292
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !292
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !250
  %60 = load i32, ptr %3, align 4, !tbaa !291
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !291
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !294

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !249
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !250
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !248
  %9 = load i32, ptr %2, align 8, !tbaa !249
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !288
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !250
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !83
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !295

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !250
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !83
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !296

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !297

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !248
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !248
  store i32 %4, ptr %2, align 8, !tbaa !249
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !292
  ret void
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !8
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !75
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !233
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !231
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !233
  store ptr %27, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %36, align 8, !tbaa !233
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !8
  store i32 %15, ptr %49, align 4, !tbaa !75
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rewriter_tpl, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %3
  %.not.i.i.i.i60 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i62 = load ptr, ptr %15, align 8, !tbaa !8
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i64, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i62, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !83
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !263
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !75
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i67 = load ptr, ptr %31, align 8, !tbaa !263
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i69, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i67, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !264
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !75
  br label %224

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !79
  %50 = icmp ult i32 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %1, %52
  %or.cond.i.i = select i1 %50, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread111, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %trunc = trunc i32 %55 to i16
  switch i16 %trunc, label %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread111 [
    i16 0, label %56
    i16 2, label %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !241
  %.not6.i.i = icmp eq i32 %58, 0
  br i1 %.not6.i.i, label %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread111, label %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread: ; preds = %53, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !247
  %61 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !79
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !75
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !75
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i73 = load ptr, ptr %65, align 8, !tbaa !8
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %68, %74
  %75 = phi i32 [ %.pre2.i.i75, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i73, %74 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %61, ptr %79, align 8, !tbaa !83
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !75
  %.not.i77 = icmp eq ptr %1, %61
  br i1 %.not.i77, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !227
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78: ; preds = %81
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !75
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78
  %88 = add i32 %86, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %81, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !274
  %96 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %95, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i81 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82, label %97

97:                                               ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !79
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82: ; preds = %97, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !263
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !75
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !75
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

110:                                              ; preds = %104, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i.i83 = load ptr, ptr %101, align 8, !tbaa !263
  %.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i83, i64 -4
  %.pre2.i.i85 = load i32, ptr %.phi.trans.insert.i.i84, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %104, %110
  %111 = phi i32 [ %.pre2.i.i85, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i83, %110 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %96, ptr %115, align 8, !tbaa !264
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !75
  br label %224

_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread111: ; preds = %53, %56, %47, %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %117 = phi i1 [ true, %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread ], [ false, %53 ], [ false, %47 ], [ false, %56 ]
  %118 = load ptr, ptr %8, align 8, !tbaa !234
  %119 = tail call noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(60) %118, ptr noundef nonnull %1)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %121 = load i32, ptr %120, align 4
  %trunc113 = trunc i32 %121 to i16
  switch i16 %trunc113, label %223 [
    i16 0, label %122
    i16 1, label %192
    i16 2, label %193
  ]

122:                                              ; preds = %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread111
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !241
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %190

126:                                              ; preds = %122
  %127 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %127, label %224, label %128

128:                                              ; preds = %126
  %129 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %129, label %171, label %130

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !205
  %133 = load ptr, ptr %8, align 8, !tbaa !234
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC1ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %132, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(60) %133)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !248
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = load i32, ptr %136, align 8, !tbaa !249
  %138 = zext i32 %137 to i64
  %.idx.i = shl nuw nsw i64 %138, 3
  %139 = getelementptr i8, ptr %135, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %137, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %130, %142
  %.sroa.0.0.i = phi ptr [ %143, %142 ], [ %135, %130 ]
  %140 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !250
  %141 = icmp ult ptr %140, inttoptr (i64 2 to ptr)
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %.lr.ph.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %143, %139
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !252

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %142, %130
  %.sroa.0.1.i = phi ptr [ %135, %130 ], [ %139, %142 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %138
  %.not114115 = icmp eq ptr %.sroa.0.1.i, %144
  br i1 %.not114115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %147

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !83
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %146, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %157 unwind label %166

147:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0106.0116 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0106.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %148 = load ptr, ptr %.sroa.0106.0116, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %148, ptr %4, align 8, !tbaa !83
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %149 unwind label %155

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0116, i64 8
  %.not1.i.i = icmp eq ptr %150, %139
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %149, %153
  %.sroa.0106.1 = phi ptr [ %154, %153 ], [ %150, %149 ]
  %151 = load ptr, ptr %.sroa.0106.1, align 8, !tbaa !250
  %152 = icmp ult ptr %151, inttoptr (i64 2 to ptr)
  br i1 %152, label %153, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

153:                                              ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1, i64 8
  %.not.i.i101 = icmp eq ptr %154, %139
  br i1 %.not.i.i101, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !252

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %153, %149
  %.sroa.0106.2 = phi ptr [ %150, %149 ], [ %.sroa.0106.1, %.lr.ph.i.i ], [ %154, %153 ]
  %.not114 = icmp eq ptr %.sroa.0106.2, %144
  br i1 %.not114, label %._crit_edge, label %147

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %170

157:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = load ptr, ptr %131, align 8, !tbaa !205
  store ptr null, ptr %7, align 8, !tbaa !102
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %161 = load ptr, ptr %160, align 8, !tbaa !102
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %163 unwind label %168

163:                                              ; preds = %157
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %165 unwind label %168

165:                                              ; preds = %163
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

166:                                              ; preds = %._crit_edge
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %163, %157
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

170:                                              ; preds = %155, %168, %166
  %.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ], [ %156, %155 ]
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

171:                                              ; preds = %165, %128
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %173 = load ptr, ptr %172, align 8, !tbaa !102
  %.not.i102 = icmp eq ptr %1, %173
  br i1 %.not.i102, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !227
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103: ; preds = %174
  %178 = getelementptr inbounds i8, ptr %176, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !75
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103
  %181 = add i32 %179, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = or i32 %185, 2
  store i32 %186, ptr %184, align 8
  %.pre = load ptr, ptr %172, align 8, !tbaa !102
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105: ; preds = %171, %174, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104
  %187 = phi ptr [ %173, %171 ], [ %173, %174 ], [ %173, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef %187)
  br label %224

190:                                              ; preds = %122
  %.not51 = icmp eq i32 %2, 3
  %191 = add i32 %2, -1
  %spec.select = select i1 %.not51, i32 3, i32 %191
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %117, i32 noundef %spec.select)
  br label %224

192:                                              ; preds = %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread111
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %224

193:                                              ; preds = %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread111
  %.not50 = icmp eq i32 %2, 3
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !75
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %198, %193
  %.0.i.i.i.i = phi i32 [ %200, %198 ], [ 0, %193 ]
  %201 = load ptr, ptr %194, align 8, !tbaa !227
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !75
  %206 = getelementptr inbounds i8, ptr %201, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !75
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit

209:                                              ; preds = %203, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
  %.pre.i.i.i = load ptr, ptr %194, align 8, !tbaa !227
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !75
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit: ; preds = %203, %209
  %210 = phi i32 [ %.pre2.i.i.i, %209 ], [ %205, %203 ]
  %211 = phi ptr [ %.pre.i.i.i, %209 ], [ %201, %203 ]
  %212 = zext i1 %117 to i32
  %213 = shl i32 %2, 4
  %214 = add i32 %213, 48
  %215 = and i32 %214, 48
  %.masked.i.i.i = select i1 %.not50, i32 48, i32 %215
  %216 = or disjoint i32 %.masked.i.i.i, %212
  %217 = zext i32 %210 to i64
  %218 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %217
  store ptr %1, ptr %218, align 8, !tbaa !83
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 %216, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !135
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !75
  %219 = load ptr, ptr %194, align 8, !tbaa !227
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !75
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !75
  br label %224

223:                                              ; preds = %_ZNK12rewriter_tplI19fpa2bv_rewriter_cfgE10must_cacheEP4expr.exit.thread111
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %224

224:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, %190, %192, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit, %223, %126, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70
  %.0 = phi i1 [ true, %126 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %223 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ true, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105 ], [ false, %190 ], [ true, %192 ], [ false, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE10push_frameEP4exprbj.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !79
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = invoke noundef i32 @_ZN19fpa2bv_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull align 8 poison)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %18 = icmp eq i32 %16, 5
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %57

19:                                               ; preds = %135, %125, %112, %93, %72, %50, %33, %94, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !79
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !75
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !75
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %33
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  br label %34

34:                                               ; preds = %.noexc, %27
  %35 = phi i32 [ %.pre2.i.i, %.noexc ], [ %29, %27 ]
  %36 = phi ptr [ %.pre.i.i, %.noexc ], [ %25, %27 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !83
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !263
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

50:                                               ; preds = %44, %34
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc15 unwind label %19

.noexc15:                                         ; preds = %50
  %.pre.i.i12 = load ptr, ptr %41, align 8, !tbaa !263
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %44, %.noexc15
  %51 = phi i32 [ %.pre2.i.i14, %.noexc15 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i12, %.noexc15 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr null, ptr %55, align 8, !tbaa !264
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !75
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit

57:                                               ; preds = %17
  %58 = load ptr, ptr %14, align 8, !tbaa !102
  %.not.i.i.i.i16 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !79
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17: ; preds = %59, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !75
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !75
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc21 unwind label %19

.noexc21:                                         ; preds = %72
  %.pre.i.i18 = load ptr, ptr %63, align 8, !tbaa !8
  %.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre2.i.i20 = load i32, ptr %.phi.trans.insert.i.i19, align 4, !tbaa !75
  br label %73

73:                                               ; preds = %.noexc21, %66
  %74 = phi i32 [ %.pre2.i.i20, %.noexc21 ], [ %68, %66 ]
  %75 = phi ptr [ %.pre.i.i18, %.noexc21 ], [ %64, %66 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  store ptr %58, ptr %78, align 8, !tbaa !83
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !75
  %80 = load ptr, ptr %15, align 8, !tbaa !139
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %94, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !79
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !263
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !75
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !75
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

93:                                               ; preds = %87, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28.sink.split unwind label %19

94:                                               ; preds = %73
  %95 = load ptr, ptr %4, align 8, !tbaa !205
  %96 = load ptr, ptr %14, align 8, !tbaa !102
  %97 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %1, ptr noundef %96)
          to label %98 unwind label %19

98:                                               ; preds = %94
  %.not.i.i.i.i29 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i29, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !79
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30: ; preds = %99, %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !263
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !75
  %109 = getelementptr inbounds i8, ptr %104, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !75
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

112:                                              ; preds = %106, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28.sink.split unwind label %19

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28.sink.split: ; preds = %112, %93
  %.pre.i.i31.sink.in = phi ptr [ %84, %93 ], [ %103, %112 ]
  %.sink.ph = phi ptr [ %80, %93 ], [ %97, %112 ]
  %.pre.i.i31.sink = load ptr, ptr %.pre.i.i31.sink.in, align 8, !tbaa !263
  %.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31.sink, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28.sink.split, %106, %87
  %.sink63 = phi ptr [ %85, %87 ], [ %104, %106 ], [ %.pre.i.i31.sink, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28.sink.split ]
  %.sink62 = phi i32 [ %89, %87 ], [ %108, %106 ], [ %.pre2.i.i33, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28.sink.split ]
  %.sink = phi ptr [ %80, %87 ], [ %97, %106 ], [ %.sink.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28.sink.split ]
  %113 = getelementptr inbounds i8, ptr %.sink63, i64 -4
  %114 = zext i32 %.sink62 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.sink63, i64 %114
  store ptr %.sink, ptr %115, align 8, !tbaa !264
  %116 = add i32 %.sink62, 1
  store i32 %116, ptr %113, align 4, !tbaa !75
  %117 = load ptr, ptr %15, align 8, !tbaa !139
  %.not.i4.i = icmp eq ptr %117, null
  br i1 %.not.i4.i, label %126, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %120 = load ptr, ptr %119, align 8, !tbaa !142
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !79
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !79
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %117)
          to label %126 unwind label %19

126:                                              ; preds = %118, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28, %125
  store ptr null, ptr %15, align 8, !tbaa !139
  %127 = load ptr, ptr %14, align 8, !tbaa !102
  %.not.i4.i37 = icmp eq ptr %127, null
  br i1 %.not.i4.i37, label %136, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %130 = load ptr, ptr %129, align 8, !tbaa !104
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !79
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !79
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %127)
          to label %136 unwind label %19

136:                                              ; preds = %128, %126, %135
  store ptr null, ptr %14, align 8, !tbaa !102
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !227
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %136
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !75
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %143 = add i32 %141, -1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %136, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !79
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !79
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

153:                                              ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  tail call void @__clang_call_terminate(ptr %156) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = tail call noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %82

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %10, ptr %29, align 8, !tbaa !83
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !75
  %31 = load ptr, ptr %7, align 8, !tbaa !139
  %.not.i.i.i.i26 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i26, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !79
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !263
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !75
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !75
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

45:                                               ; preds = %39, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i27 = load ptr, ptr %36, align 8, !tbaa !263
  %.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre2.i.i29 = load i32, ptr %.phi.trans.insert.i.i28, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i29, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i27, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %31, ptr %50, align 8, !tbaa !264
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !75
  %52 = load ptr, ptr %7, align 8, !tbaa !139
  %.not.i4.i = icmp eq ptr %52, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %53

53:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %55 = load ptr, ptr %54, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !79
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !79
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

60:                                               ; preds = %53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %52)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %53, %60
  store ptr null, ptr %7, align 8, !tbaa !139
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !227
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %67 = add i32 %65, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %73 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i4.i30 = icmp eq ptr %73, null
  br i1 %.not.i4.i30, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %74

74:                                               ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %76 = load ptr, ptr %75, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !79
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !79
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

81:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %73)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, %74, %81
  store ptr null, ptr %6, align 8, !tbaa !102
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit56

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !196
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !263
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !75
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !75
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

94:                                               ; preds = %88, %82
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %.pre.i.i32 = load ptr, ptr %85, align 8, !tbaa !263
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35: ; preds = %88, %94
  %95 = phi i32 [ %.pre2.i.i34, %94 ], [ %90, %88 ]
  %96 = phi ptr [ %.pre.i.i32, %94 ], [ %86, %88 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  store ptr null, ptr %99, align 8, !tbaa !264
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !75
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !75
  %106 = icmp ult i32 %84, %105
  br i1 %106, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %107 = xor i32 %84, -1
  %108 = add i32 %105, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !83
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %112

112:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39

_Z9is_groundPK4expr.exit:                         ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 30
  %118 = load i8, ptr %117, align 2
  %119 = trunc i8 %118 to i1
  br i1 %119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39:           ; preds = %112, %_Z9is_groundPK4expr.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %121 = load ptr, ptr %120, align 8, !tbaa !258
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %109
  %123 = load i32, ptr %122, align 4, !tbaa !75
  %.not24 = icmp eq i32 %123, %105
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %124 = sub i32 %105, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !247
  %127 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %126, ptr noundef nonnull %111, i32 noundef %124)
  %.not25 = icmp eq ptr %127, null
  br i1 %.not25, label %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !79
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !79
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !75
  %137 = getelementptr inbounds i8, ptr %132, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !75
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

140:                                              ; preds = %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %.pre.i.i44 = load ptr, ptr %131, align 8, !tbaa !8
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47: ; preds = %134, %140
  %141 = phi i32 [ %.pre2.i.i46, %140 ], [ %136, %134 ]
  %142 = phi ptr [ %.pre.i.i44, %140 ], [ %132, %134 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %144
  store ptr %127, ptr %145, align 8, !tbaa !83
  %146 = add i32 %141, 1
  store i32 %146, ptr %143, align 4, !tbaa !75
  br label %179

147:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !205
  store ptr null, ptr %3, align 8, !tbaa !102
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %151, ptr noundef nonnull %111, i32 noundef 0, i32 noundef %124, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %158

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %3, align 8, !tbaa !102
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef %153)
          to label %155 unwind label %158

155:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %156 = load ptr, ptr %3, align 8, !tbaa !102
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %111, i32 noundef %124, ptr noundef %156)
          to label %157 unwind label %158

157:                                              ; preds = %155
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %179

158:                                              ; preds = %147, %155, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_Z9is_groundPK4expr.exit
  %160 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !79
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !79
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %167 = getelementptr inbounds i8, ptr %164, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !75
  %169 = getelementptr inbounds i8, ptr %164, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !75
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

172:                                              ; preds = %166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
  %.pre.i.i50 = load ptr, ptr %163, align 8, !tbaa !8
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53: ; preds = %166, %172
  %173 = phi i32 [ %.pre2.i.i52, %172 ], [ %168, %166 ]
  %174 = phi ptr [ %.pre.i.i50, %172 ], [ %164, %166 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %176
  store ptr %111, ptr %177, align 8, !tbaa !83
  %178 = add i32 %173, 1
  store i32 %178, ptr %175, align 4, !tbaa !75
  br label %179

179:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47, %157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !227
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54: ; preds = %179
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !75
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54
  %186 = add i32 %184, -1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = or i32 %190, 2
  store i32 %191, ptr %189, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !79
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !79
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !75
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !75
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

204:                                              ; preds = %198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
  %.pre.i.i59 = load ptr, ptr %195, align 8, !tbaa !8
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %198, %204
  %205 = phi i32 [ %.pre2.i.i61, %204 ], [ %200, %198 ]
  %206 = phi ptr [ %.pre.i.i59, %204 ], [ %196, %198 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %208
  store ptr %1, ptr %209, align 8, !tbaa !83
  %210 = add i32 %205, 1
  store i32 %210, ptr %207, align 4, !tbaa !75
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit56

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit56: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54, %179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !263
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !263
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !75
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !233
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !231
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !233
  store ptr %27, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %36, align 8, !tbaa !233
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !263
  store i32 %15, ptr %49, align 4, !tbaa !75
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.48, align 8
  %5 = alloca %class.obj_ref.48, align 8
  %6 = alloca %class.obj_ref.48, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 3
  switch i32 %10, label %default.unreachable334 [
    i32 0, label %11
    i32 1, label %441
    i32 2, label %653
    i32 3, label %654
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !241
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %19, %11
  %16 = load i32, ptr %7, align 8
  %17 = lshr i32 %16, 6
  %18 = icmp ult i32 %17, %13
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = and i32 %16, -64
  %24 = add i32 %23, 64
  %25 = and i32 %16, 63
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %7, align 8
  %27 = lshr i32 %16, 4
  %28 = and i32 %27, 3
  %29 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %22, i32 noundef %28)
  br i1 %29, label %15, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit244, !llvm.loop !298

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !75
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %30, %37
  %.0.i.i = phi i32 [ %39, %37 ], [ 0, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !242
  %42 = sub i32 %.0.i.i, %41
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !205
  store ptr null, ptr %4, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !3
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %41)
          to label %48 unwind label %73

48:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !263
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !75
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %48, %53
  %.0.i.i73 = phi i32 [ %55, %53 ], [ 0, %48 ]
  %56 = load i32, ptr %40, align 4, !tbaa !242
  %57 = sub i32 %.0.i.i73, %56
  %58 = icmp eq i32 %.0.i.i73, %56
  br i1 %58, label %59, label %77

59:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !79
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %.not.i4.i74 = icmp eq ptr %64, null
  br i1 %.not.i4.i74, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit76, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !142
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !79
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !79
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit76

72:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %64)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit76 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit76:     ; preds = %72, %59, %65
  store ptr null, ptr %63, align 8, !tbaa !139
  br label %106

73:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

75:                                               ; preds = %105, %72, %84, %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

77:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %78 = load ptr, ptr %45, align 8, !tbaa !205
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %32, i32 noundef %42, ptr noundef %44)
          to label %80 unwind label %75

80:                                               ; preds = %77
  %.not.i77 = icmp eq ptr %79, null
  br i1 %.not.i77, label %84, label %_ZN11ast_manager7inc_refEP3ast.exit.i78

_ZN11ast_manager7inc_refEP3ast.exit.i78:          ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !79
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !79
  br label %84

84:                                               ; preds = %80, %_ZN11ast_manager7inc_refEP3ast.exit.i78
  store ptr %79, ptr %4, align 8, !tbaa !139
  %85 = load ptr, ptr %45, align 8, !tbaa !205
  %86 = load ptr, ptr %50, align 8, !tbaa !263
  %87 = load i32, ptr %40, align 4, !tbaa !242
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  %90 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %1, ptr noundef %79, i32 noundef %57, ptr noundef %89)
          to label %91 unwind label %75

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i82 = icmp eq ptr %90, null
  br i1 %.not.i82, label %96, label %_ZN11ast_manager7inc_refEP3ast.exit.i83

_ZN11ast_manager7inc_refEP3ast.exit.i83:          ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !79
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !79
  br label %96

96:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i83, %91
  %97 = load ptr, ptr %92, align 8, !tbaa !139
  %.not.i4.i84 = icmp eq ptr %97, null
  br i1 %.not.i4.i84, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit86, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %100 = load ptr, ptr %99, align 8, !tbaa !142
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !79
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !79
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit86

105:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %97)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit86 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit86:     ; preds = %105, %96, %98
  store ptr %90, ptr %92, align 8, !tbaa !139
  br label %106

106:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit86, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit76
  %107 = phi ptr [ %79, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit86 ], [ %1, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit76 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !234
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %112 = invoke noundef i32 @_ZN19fpa2bv_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(60) %109, ptr noundef %32, i32 noundef %42, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr nonnull align 8 poison)
          to label %113 unwind label %.loopexit.split-lp251.loopexit.split-lp

113:                                              ; preds = %106
  %.not = icmp eq i32 %112, 5
  br i1 %.not, label %287, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %40, align 4, !tbaa !242
  %116 = load ptr, ptr %34, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %114
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !75
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %120
  %122 = icmp ugt i32 %119, %115
  br i1 %122, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %123 = zext i32 %115 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %123
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %124, %.lr.ph.i.i.preheader ]
  %125 = load ptr, ptr %.06.i.i, align 8, !tbaa !83
  %126 = load ptr, ptr %33, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !79
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !79
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

132:                                              ; preds = %127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp251.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %132, %127, %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %134 = icmp ult ptr %133, %121
  br i1 %134, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %135 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %116, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %115, ptr %136, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %114
  %137 = phi ptr [ %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %114 ]
  %138 = load ptr, ptr %110, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %139

139:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !79
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %143 = icmp eq ptr %137, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %145 = getelementptr inbounds i8, ptr %137, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !75
  %147 = getelementptr inbounds i8, ptr %137, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !75
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc88 unwind label %.loopexit.split-lp251.loopexit.split-lp

.noexc88:                                         ; preds = %150
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  br label %151

151:                                              ; preds = %.noexc88, %144
  %152 = phi i32 [ %.pre2.i.i, %.noexc88 ], [ %146, %144 ]
  %153 = phi ptr [ %.pre.i.i, %.noexc88 ], [ %137, %144 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %155
  store ptr %138, ptr %156, align 8, !tbaa !83
  %157 = add i32 %152, 1
  store i32 %157, ptr %154, align 4, !tbaa !75
  %158 = load i32, ptr %40, align 4, !tbaa !242
  %159 = load ptr, ptr %50, align 8, !tbaa !263
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %151
  %161 = getelementptr inbounds i8, ptr %159, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !75
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %163
  %165 = icmp ugt i32 %162, %158
  br i1 %165, label %.lr.ph.i.i89.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i89.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %166 = zext i32 %158 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %166
  br label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.lr.ph.i.i89.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i90 = phi ptr [ %176, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %167, %.lr.ph.i.i89.preheader ]
  %168 = load ptr, ptr %.06.i.i90, align 8, !tbaa !264
  %169 = load ptr, ptr %49, align 8, !tbaa !265
  %.not.i.i.i.i.i91 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i91, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %170

170:                                              ; preds = %.lr.ph.i.i89
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !79
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !79
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

175:                                              ; preds = %170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %168)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit250

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %175, %170, %.lr.ph.i.i89
  %176 = getelementptr inbounds nuw i8, ptr %.06.i.i90, i64 8
  %177 = icmp ult ptr %176, %164
  br i1 %177, label %.lr.ph.i.i89, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !266

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i92 = load ptr, ptr %50, align 8, !tbaa !263
  %.not.i.i93 = icmp eq ptr %.pre.i92, null
  br i1 %.not.i.i93, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %178 = phi ptr [ %.pre.i92, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %159, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  store i32 %158, ptr %179, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %151
  %180 = load ptr, ptr %111, align 8, !tbaa !139
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %200

182:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %183 = load ptr, ptr %45, align 8, !tbaa !205
  %184 = load ptr, ptr %110, align 8, !tbaa !102
  %185 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef %107, ptr noundef %184)
          to label %186 unwind label %.loopexit.split-lp251.loopexit.split-lp

186:                                              ; preds = %182
  %.not.i95 = icmp eq ptr %185, null
  br i1 %.not.i95, label %190, label %_ZN11ast_manager7inc_refEP3ast.exit.i96

_ZN11ast_manager7inc_refEP3ast.exit.i96:          ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !79
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !79
  br label %190

190:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i96, %186
  %191 = load ptr, ptr %111, align 8, !tbaa !139
  %.not.i4.i97 = icmp eq ptr %191, null
  br i1 %.not.i4.i97, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit99, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %194 = load ptr, ptr %193, align 8, !tbaa !142
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !79
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !tbaa !79
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit99

199:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %191)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit99 unwind label %.loopexit.split-lp251.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit99:     ; preds = %199, %190, %192
  store ptr %185, ptr %111, align 8, !tbaa !139
  br label %200

.loopexit250:                                     ; preds = %175
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

.loopexit.split-lp251.loopexit:                   ; preds = %132
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

.loopexit.split-lp251.loopexit.split-lp:          ; preds = %286, %276, %253, %249, %233, %219, %199, %150, %200, %182, %106
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

200:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit99, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %201 = phi ptr [ %185, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit99 ], [ %180, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ]
  %202 = load ptr, ptr %45, align 8, !tbaa !205
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %204 = load ptr, ptr %203, align 8, !tbaa !139
  %205 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef %204, ptr noundef %201)
          to label %206 unwind label %.loopexit.split-lp251.loopexit.split-lp

206:                                              ; preds = %200
  %.not.i100 = icmp eq ptr %205, null
  br i1 %.not.i100, label %210, label %_ZN11ast_manager7inc_refEP3ast.exit.i101

_ZN11ast_manager7inc_refEP3ast.exit.i101:         ; preds = %206
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !79
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !79
  br label %210

210:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i101, %206
  %211 = load ptr, ptr %203, align 8, !tbaa !139
  %.not.i4.i102 = icmp eq ptr %211, null
  br i1 %.not.i4.i102, label %220, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %214 = load ptr, ptr %213, align 8, !tbaa !142
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !79
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !79
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %211)
          to label %220 unwind label %.loopexit.split-lp251.loopexit.split-lp

220:                                              ; preds = %212, %210, %219
  store ptr %205, ptr %203, align 8, !tbaa !139
  br i1 %.not.i100, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !79
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %221, %220
  %225 = load ptr, ptr %50, align 8, !tbaa !263
  %226 = icmp eq ptr %225, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !75
  %230 = getelementptr inbounds i8, ptr %225, i64 -8
  %231 = load i32, ptr %230, align 4, !tbaa !75
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc109 unwind label %.loopexit.split-lp251.loopexit.split-lp

.noexc109:                                        ; preds = %233
  %.pre.i.i106 = load ptr, ptr %50, align 8, !tbaa !263
  %.phi.trans.insert.i.i107 = getelementptr inbounds i8, ptr %.pre.i.i106, i64 -4
  %.pre2.i.i108 = load i32, ptr %.phi.trans.insert.i.i107, align 4, !tbaa !75
  br label %234

234:                                              ; preds = %.noexc109, %227
  %235 = phi i32 [ %.pre2.i.i108, %.noexc109 ], [ %229, %227 ]
  %236 = phi ptr [ %.pre.i.i106, %.noexc109 ], [ %225, %227 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %238 = zext i32 %235 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %238
  store ptr %205, ptr %239, align 8, !tbaa !264
  %240 = add i32 %235, 1
  store i32 %240, ptr %237, align 4, !tbaa !75
  %241 = load ptr, ptr %111, align 8, !tbaa !139
  %.not.i4.i110 = icmp eq ptr %241, null
  br i1 %.not.i4.i110, label %250, label %242

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %244 = load ptr, ptr %243, align 8, !tbaa !142
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !79
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 4, !tbaa !79
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull %241)
          to label %250 unwind label %.loopexit.split-lp251.loopexit.split-lp

250:                                              ; preds = %249, %234, %242
  store ptr null, ptr %111, align 8, !tbaa !139
  %251 = load i32, ptr %7, align 8
  %252 = trunc i32 %251 to i1
  br i1 %252, label %253, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

253:                                              ; preds = %250
  %254 = load ptr, ptr %203, align 8, !tbaa !139
  %255 = load ptr, ptr %110, align 8, !tbaa !102
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %255, ptr noundef %254)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i unwind label %.loopexit.split-lp251.loopexit.split-lp

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %253, %250
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !227
  %258 = getelementptr inbounds i8, ptr %257, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !75
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4, !tbaa !75
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %262 = add i32 %259, -2
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [16 x i8], ptr %257, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = or i32 %266, 2
  store i32 %267, ptr %265, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %268 = load ptr, ptr %110, align 8, !tbaa !102
  %.not.i4.i114 = icmp eq ptr %268, null
  br i1 %.not.i4.i114, label %277, label %269

269:                                              ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %271 = load ptr, ptr %270, align 8, !tbaa !104
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !79
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 4, !tbaa !79
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %271, ptr noundef nonnull %268)
          to label %277 unwind label %.loopexit.split-lp251.loopexit.split-lp

277:                                              ; preds = %269, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit, %276
  store ptr null, ptr %110, align 8, !tbaa !102
  %278 = load ptr, ptr %203, align 8, !tbaa !139
  %.not.i4.i116 = icmp eq ptr %278, null
  br i1 %.not.i4.i116, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit118, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %281 = load ptr, ptr %280, align 8, !tbaa !142
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !79
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !79
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit118

286:                                              ; preds = %279
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %281, ptr noundef nonnull %278)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit118 unwind label %.loopexit.split-lp251.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit118:    ; preds = %286, %277, %279
  store ptr null, ptr %203, align 8, !tbaa !139
  br label %430

.loopexit:                                        ; preds = %371
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

.loopexit.split-lp.loopexit:                      ; preds = %322
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

.loopexit.split-lp.loopexit.split-lp:             ; preds = %428, %405, %389, %351, %340, %302, %299, %295, %293, %290
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

287:                                              ; preds = %113
  %288 = load i32, ptr %7, align 8
  %289 = and i32 %288, 2
  %.not67 = icmp eq i32 %289, 0
  br i1 %.not67, label %302, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %45, align 8, !tbaa !205
  %292 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef %32, i32 noundef %42, ptr noundef %44)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %290
  %294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef %292)
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %293
  %296 = load ptr, ptr %45, align 8, !tbaa !205
  %297 = load ptr, ptr %110, align 8, !tbaa !102
  %298 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull %1, ptr noundef %297)
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef %298)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp

302:                                              ; preds = %287
  %303 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull %1)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp

304:                                              ; preds = %299, %302
  %305 = load i32, ptr %40, align 4, !tbaa !242
  %306 = load ptr, ptr %34, align 8, !tbaa !8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit137, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i127

_ZN6vectorIP4exprLb0EjE3endEv.exit.i127:          ; preds = %304
  %308 = getelementptr inbounds i8, ptr %306, i64 -4
  %309 = load i32, ptr %308, align 4, !tbaa !75
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %310
  %312 = icmp ugt i32 %309, %305
  br i1 %312, label %.lr.ph.i.i129.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i128

.lr.ph.i.i129.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i127
  %313 = zext i32 %305 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %313
  br label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %.lr.ph.i.i129.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132
  %.06.i.i130 = phi ptr [ %323, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132 ], [ %314, %.lr.ph.i.i129.preheader ]
  %315 = load ptr, ptr %.06.i.i130, align 8, !tbaa !83
  %316 = load ptr, ptr %33, align 8, !tbaa !85
  %.not.i.i.i.i.i131 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132, label %317

317:                                              ; preds = %.lr.ph.i.i129
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !79
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 4, !tbaa !79
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132

322:                                              ; preds = %317
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %315)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132: ; preds = %322, %317, %.lr.ph.i.i129
  %323 = getelementptr inbounds nuw i8, ptr %.06.i.i130, i64 8
  %324 = icmp ult ptr %323, %311
  br i1 %324, label %.lr.ph.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132
  %.pre.i134 = load ptr, ptr %34, align 8, !tbaa !8
  %.not.i.i135 = icmp eq ptr %.pre.i134, null
  br i1 %.not.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i128

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i128: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i127
  %325 = phi ptr [ %.pre.i134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133 ], [ %306, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i127 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 -4
  store i32 %305, ptr %326, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit137: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133, %304
  %327 = phi ptr [ %325, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i128 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133 ], [ null, %304 ]
  %328 = load ptr, ptr %110, align 8, !tbaa !102
  %.not.i.i.i.i138 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139, label %329

329:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit137
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !79
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139: ; preds = %329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit137
  %333 = icmp eq ptr %327, null
  br i1 %333, label %340, label %334

334:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139
  %335 = getelementptr inbounds i8, ptr %327, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !75
  %337 = getelementptr inbounds i8, ptr %327, i64 -8
  %338 = load i32, ptr %337, align 4, !tbaa !75
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %340
  %.pre.i.i140 = load ptr, ptr %34, align 8, !tbaa !8
  %.phi.trans.insert.i.i141 = getelementptr inbounds i8, ptr %.pre.i.i140, i64 -4
  %.pre2.i.i142 = load i32, ptr %.phi.trans.insert.i.i141, align 4, !tbaa !75
  br label %341

341:                                              ; preds = %.noexc143, %334
  %342 = phi i32 [ %.pre2.i.i142, %.noexc143 ], [ %336, %334 ]
  %343 = phi ptr [ %.pre.i.i140, %.noexc143 ], [ %327, %334 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -4
  %345 = zext i32 %342 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %345
  store ptr %328, ptr %346, align 8, !tbaa !83
  %347 = add i32 %342, 1
  store i32 %347, ptr %344, align 4, !tbaa !75
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %349 = load i32, ptr %7, align 8
  %350 = trunc i32 %349 to i1
  br i1 %350, label %351, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit146

351:                                              ; preds = %341
  %352 = load ptr, ptr %348, align 8, !tbaa !139
  %353 = load ptr, ptr %110, align 8, !tbaa !102
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %353, ptr noundef %352)
          to label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit146 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit146: ; preds = %341, %351
  %354 = load i32, ptr %40, align 4, !tbaa !242
  %355 = load ptr, ptr %50, align 8, !tbaa !263
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit157, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i147

_ZN6vectorIP3appLb0EjE3endEv.exit.i147:           ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit146
  %357 = getelementptr inbounds i8, ptr %355, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !75
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %359
  %361 = icmp ugt i32 %358, %354
  br i1 %361, label %.lr.ph.i.i149.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148

.lr.ph.i.i149.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i147
  %362 = zext i32 %354 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %362
  br label %.lr.ph.i.i149

.lr.ph.i.i149:                                    ; preds = %.lr.ph.i.i149.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152
  %.06.i.i150 = phi ptr [ %372, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152 ], [ %363, %.lr.ph.i.i149.preheader ]
  %364 = load ptr, ptr %.06.i.i150, align 8, !tbaa !264
  %365 = load ptr, ptr %49, align 8, !tbaa !265
  %.not.i.i.i.i.i151 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i151, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152, label %366

366:                                              ; preds = %.lr.ph.i.i149
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !79
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !79
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152

371:                                              ; preds = %366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %365, ptr noundef nonnull %364)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152: ; preds = %371, %366, %.lr.ph.i.i149
  %372 = getelementptr inbounds nuw i8, ptr %.06.i.i150, i64 8
  %373 = icmp ult ptr %372, %360
  br i1 %373, label %.lr.ph.i.i149, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153, !llvm.loop !266

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152
  %.pre.i154 = load ptr, ptr %50, align 8, !tbaa !263
  %.not.i.i155 = icmp eq ptr %.pre.i154, null
  br i1 %.not.i.i155, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit157, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153, %_ZN6vectorIP3appLb0EjE3endEv.exit.i147
  %374 = phi ptr [ %.pre.i154, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153 ], [ %355, %_ZN6vectorIP3appLb0EjE3endEv.exit.i147 ]
  %375 = getelementptr inbounds i8, ptr %374, i64 -4
  store i32 %354, ptr %375, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit157

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit157: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit146
  %376 = phi ptr [ %374, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153 ], [ null, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit146 ]
  %377 = load ptr, ptr %348, align 8, !tbaa !139
  %.not.i.i.i.i158 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i158, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159, label %378

378:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit157
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !79
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159: ; preds = %378, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit157
  %382 = icmp eq ptr %376, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159
  %384 = getelementptr inbounds i8, ptr %376, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !75
  %386 = getelementptr inbounds i8, ptr %376, i64 -8
  %387 = load i32, ptr %386, align 4, !tbaa !75
  %388 = icmp eq i32 %385, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %383, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %389
  %.pre.i.i160 = load ptr, ptr %50, align 8, !tbaa !263
  %.phi.trans.insert.i.i161 = getelementptr inbounds i8, ptr %.pre.i.i160, i64 -4
  %.pre2.i.i162 = load i32, ptr %.phi.trans.insert.i.i161, align 4, !tbaa !75
  br label %390

390:                                              ; preds = %.noexc163, %383
  %391 = phi i32 [ %.pre2.i.i162, %.noexc163 ], [ %385, %383 ]
  %392 = phi ptr [ %.pre.i.i160, %.noexc163 ], [ %376, %383 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 -4
  %394 = zext i32 %391 to i64
  %395 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %394
  store ptr %377, ptr %395, align 8, !tbaa !264
  %396 = add i32 %391, 1
  store i32 %396, ptr %393, align 4, !tbaa !75
  %397 = load ptr, ptr %348, align 8, !tbaa !139
  %.not.i4.i165 = icmp eq ptr %397, null
  br i1 %.not.i4.i165, label %406, label %398

398:                                              ; preds = %390
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %400 = load ptr, ptr %399, align 8, !tbaa !142
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !79
  %403 = add i32 %402, -1
  store i32 %403, ptr %401, align 4, !tbaa !79
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %398
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %400, ptr noundef nonnull %397)
          to label %406 unwind label %.loopexit.split-lp.loopexit.split-lp

406:                                              ; preds = %398, %390, %405
  store ptr null, ptr %348, align 8, !tbaa !139
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %408 = load ptr, ptr %407, align 8, !tbaa !227
  %409 = getelementptr inbounds i8, ptr %408, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !75
  %411 = add i32 %410, -1
  store i32 %411, ptr %409, align 4, !tbaa !75
  %412 = load ptr, ptr %110, align 8, !tbaa !102
  %.not.i168 = icmp eq ptr %1, %412
  %413 = icmp eq i32 %411, 0
  %or.cond = select i1 %.not.i168, i1 true, i1 %413
  br i1 %or.cond, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %406
  %414 = add i32 %410, -2
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [16 x i8], ptr %408, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = or i32 %418, 2
  store i32 %419, ptr %417, align 8
  %.pr = load ptr, ptr %110, align 8, !tbaa !102
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %406
  %420 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %412, %406 ]
  %.not.i4.i169 = icmp eq ptr %420, null
  br i1 %.not.i4.i169, label %429, label %421

421:                                              ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %423 = load ptr, ptr %422, align 8, !tbaa !104
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !79
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 4, !tbaa !79
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %421
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %423, ptr noundef nonnull %420)
          to label %429 unwind label %.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %421, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %428
  store ptr null, ptr %110, align 8, !tbaa !102
  %.pre264 = load ptr, ptr %4, align 8, !tbaa !139
  br label %430

430:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit118, %429
  %431 = phi ptr [ %107, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit118 ], [ %.pre264, %429 ]
  %.not.i.i172 = icmp eq ptr %431, null
  br i1 %.not.i.i172, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !79
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 4, !tbaa !79
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

437:                                              ; preds = %432
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %431)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  tail call void @__clang_call_terminate(ptr %440) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %430, %432, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit244

.loopexit.split-lp251:                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit250, %.loopexit.split-lp251.loopexit.split-lp, %.loopexit.split-lp251.loopexit, %75, %73
  %.pn69.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %lpad.loopexit247, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp251.loopexit.split-lp ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit254, %.loopexit.split-lp251.loopexit ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %655

441:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !205
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %443, ptr %444, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !139
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %443, ptr %445, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %448 = load ptr, ptr %447, align 8, !tbaa !263
  %449 = icmp eq ptr %448, null
  br i1 %449, label %455, label %450

450:                                              ; preds = %441
  %451 = getelementptr inbounds i8, ptr %448, i64 -4
  %452 = load i32, ptr %451, align 4, !tbaa !75
  %453 = add i32 %452, -1
  %454 = zext i32 %453 to i64
  br label %455

455:                                              ; preds = %450, %441
  %.0.i.i.i173 = phi i64 [ %454, %450 ], [ 4294967295, %441 ]
  %456 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %.0.i.i.i173
  %457 = load ptr, ptr %456, align 8, !tbaa !264
  %.not.i175 = icmp eq ptr %457, null
  br i1 %.not.i175, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i176

_ZN11ast_manager7inc_refEP3ast.exit.i176:         ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !79
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 4, !tbaa !79
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i176, %455
  store ptr %457, ptr %5, align 8, !tbaa !139
  %461 = getelementptr inbounds i8, ptr %448, i64 -4
  %462 = load i32, ptr %461, align 4, !tbaa !75
  %463 = add i32 %462, -1
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !264
  %467 = getelementptr inbounds i8, ptr %448, i64 -4
  store i32 %463, ptr %467, align 4, !tbaa !75
  %468 = load ptr, ptr %446, align 8, !tbaa !265
  %.not.i.i.i.i181 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i181, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %469

469:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !79
  %472 = add i32 %471, -1
  store i32 %472, ptr %470, align 4, !tbaa !79
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

474:                                              ; preds = %469
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %468, ptr noundef nonnull %466)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %651

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %474
  %.pre = load ptr, ptr %447, align 8, !tbaa !263
  %475 = icmp eq ptr %.pre, null
  br i1 %475, label %481, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %469, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %476 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %448, %469 ], [ %448, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %477 = getelementptr inbounds i8, ptr %476, i64 -4
  %478 = load i32, ptr %477, align 4, !tbaa !75
  %479 = add i32 %478, -1
  %480 = zext i32 %479 to i64
  br label %481

481:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %482 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %483 = phi ptr [ %476, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %.0.i.i.i184 = phi i64 [ %480, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %484 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %.0.i.i.i184
  %485 = load ptr, ptr %484, align 8, !tbaa !264
  %.not.i186 = icmp eq ptr %485, null
  br i1 %.not.i186, label %489, label %_ZN11ast_manager7inc_refEP3ast.exit.i187

_ZN11ast_manager7inc_refEP3ast.exit.i187:         ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !79
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 4, !tbaa !79
  br label %489

489:                                              ; preds = %481, %_ZN11ast_manager7inc_refEP3ast.exit.i187
  store ptr %485, ptr %6, align 8, !tbaa !139
  br i1 %482, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i195, label %490

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i195: ; preds = %489
  %.pre.i196 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !75
  %.pre2.i197 = add i32 %.pre.i196, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i191

490:                                              ; preds = %489
  %491 = getelementptr inbounds i8, ptr %483, i64 -4
  %492 = load i32, ptr %491, align 4, !tbaa !75
  %493 = add i32 %492, -1
  %494 = zext i32 %493 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i191

_ZN6vectorIP3appLb0EjE4backEv.exit.i191:          ; preds = %490, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i195
  %.pre-phi.i192 = phi i32 [ %.pre2.i197, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i195 ], [ %493, %490 ]
  %.0.i.i.i193 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i195 ], [ %494, %490 ]
  %495 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %.0.i.i.i193
  %496 = load ptr, ptr %495, align 8, !tbaa !264
  %497 = getelementptr inbounds i8, ptr %483, i64 -4
  store i32 %.pre-phi.i192, ptr %497, align 4, !tbaa !75
  %498 = load ptr, ptr %446, align 8, !tbaa !265
  %.not.i.i.i.i194 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i194, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199, label %499

499:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i191
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !79
  %502 = add i32 %501, -1
  store i32 %502, ptr %500, align 4, !tbaa !79
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199

504:                                              ; preds = %499
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %498, ptr noundef nonnull %496)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199 unwind label %651

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199: ; preds = %499, %_ZN6vectorIP3appLb0EjE4backEv.exit.i191, %504
  %505 = load ptr, ptr %442, align 8, !tbaa !205
  %506 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %505, ptr noundef %485, ptr noundef %457)
          to label %507 unwind label %651

507:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i200 = icmp eq ptr %506, null
  br i1 %.not.i200, label %512, label %_ZN11ast_manager7inc_refEP3ast.exit.i201

_ZN11ast_manager7inc_refEP3ast.exit.i201:         ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !79
  %511 = add i32 %510, 1
  store i32 %511, ptr %509, align 4, !tbaa !79
  br label %512

512:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i201, %507
  %513 = load ptr, ptr %508, align 8, !tbaa !139
  %.not.i4.i202 = icmp eq ptr %513, null
  br i1 %.not.i4.i202, label %522, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %516 = load ptr, ptr %515, align 8, !tbaa !142
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !79
  %519 = add i32 %518, -1
  store i32 %519, ptr %517, align 4, !tbaa !79
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %514
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %516, ptr noundef nonnull %513)
          to label %522 unwind label %651

522:                                              ; preds = %514, %512, %521
  store ptr %506, ptr %508, align 8, !tbaa !139
  br i1 %.not.i200, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !79
  %526 = add i32 %525, 1
  store i32 %526, ptr %524, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206: ; preds = %523, %522
  %527 = load ptr, ptr %447, align 8, !tbaa !263
  %528 = icmp eq ptr %527, null
  br i1 %528, label %535, label %529

529:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206
  %530 = getelementptr inbounds i8, ptr %527, i64 -4
  %531 = load i32, ptr %530, align 4, !tbaa !75
  %532 = getelementptr inbounds i8, ptr %527, i64 -8
  %533 = load i32, ptr %532, align 4, !tbaa !75
  %534 = icmp eq i32 %531, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %529, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %.noexc210 unwind label %651

.noexc210:                                        ; preds = %535
  %.pre.i.i207 = load ptr, ptr %447, align 8, !tbaa !263
  %.phi.trans.insert.i.i208 = getelementptr inbounds i8, ptr %.pre.i.i207, i64 -4
  %.pre2.i.i209 = load i32, ptr %.phi.trans.insert.i.i208, align 4, !tbaa !75
  br label %536

536:                                              ; preds = %.noexc210, %529
  %537 = phi i32 [ %.pre2.i.i209, %.noexc210 ], [ %531, %529 ]
  %538 = phi ptr [ %.pre.i.i207, %.noexc210 ], [ %527, %529 ]
  %539 = getelementptr inbounds i8, ptr %538, i64 -4
  %540 = zext i32 %537 to i64
  %541 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %540
  store ptr %506, ptr %541, align 8, !tbaa !264
  %542 = add i32 %537, 1
  store i32 %542, ptr %539, align 4, !tbaa !75
  br i1 %.not.i186, label %_ZN7obj_refI3app11ast_managerED2Ev.exit213, label %543

543:                                              ; preds = %536
  %544 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !79
  %546 = add i32 %545, -1
  store i32 %546, ptr %544, align 4, !tbaa !79
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN7obj_refI3app11ast_managerED2Ev.exit213

548:                                              ; preds = %543
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %443, ptr noundef nonnull %485)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit213 unwind label %549

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  tail call void @__clang_call_terminate(ptr %551) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit213:       ; preds = %536, %543, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i175, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215, label %552

552:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit213
  %553 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !79
  %555 = add i32 %554, -1
  store i32 %555, ptr %553, align 4, !tbaa !79
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215

557:                                              ; preds = %552
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %443, ptr noundef nonnull %457)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit215 unwind label %558

558:                                              ; preds = %557
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  tail call void @__clang_call_terminate(ptr %560) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit215:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit213, %552, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %563 = load ptr, ptr %562, align 8, !tbaa !8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit217, label %565

565:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215
  %566 = getelementptr inbounds i8, ptr %563, i64 -4
  %567 = load i32, ptr %566, align 4, !tbaa !75
  %568 = add i32 %567, -1
  %569 = zext i32 %568 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit217

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit217: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215, %565
  %.0.i.i.i216 = phi i64 [ %569, %565 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit215 ]
  %570 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %.0.i.i.i216
  %571 = load ptr, ptr %570, align 8, !tbaa !83
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i218 = icmp eq ptr %571, null
  br i1 %.not.i218, label %576, label %_ZN11ast_manager7inc_refEP3ast.exit.i219

_ZN11ast_manager7inc_refEP3ast.exit.i219:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit217
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %574 = load i32, ptr %573, align 4, !tbaa !79
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 4, !tbaa !79
  br label %576

576:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i219, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit217
  %577 = load ptr, ptr %572, align 8, !tbaa !102
  %.not.i4.i220 = icmp eq ptr %577, null
  br i1 %.not.i4.i220, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %580 = load ptr, ptr %579, align 8, !tbaa !104
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %582 = load i32, ptr %581, align 4, !tbaa !79
  %583 = add i32 %582, -1
  store i32 %583, ptr %581, align 4, !tbaa !79
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221:   ; preds = %578
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %580, ptr noundef nonnull %577)
  %.pre258 = load ptr, ptr %562, align 8, !tbaa !8, !nonnull !246, !noundef !246
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %578, %576, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221
  %585 = phi ptr [ %.pre258, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221 ], [ %563, %576 ], [ %563, %578 ]
  store ptr %571, ptr %572, align 8, !tbaa !102
  %586 = getelementptr inbounds i8, ptr %585, i64 -4
  %587 = load i32, ptr %586, align 4, !tbaa !75
  %588 = add i32 %587, -1
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !83
  %592 = getelementptr inbounds i8, ptr %585, i64 -4
  store i32 %588, ptr %592, align 4, !tbaa !75
  %593 = load ptr, ptr %561, align 8, !tbaa !85
  %.not.i.i.i.i224 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %594

594:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %596 = load i32, ptr %595, align 4, !tbaa !79
  %597 = add i32 %596, -1
  store i32 %597, ptr %595, align 4, !tbaa !79
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %594
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %593, ptr noundef nonnull %591)
  %.pre259 = load ptr, ptr %562, align 8, !tbaa !8, !nonnull !246, !noundef !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %594, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %599 = phi ptr [ %.pre259, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %585, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %585, %594 ]
  %600 = getelementptr inbounds i8, ptr %599, i64 -4
  %601 = load i32, ptr %600, align 4, !tbaa !75
  %602 = add i32 %601, -1
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !83
  %606 = getelementptr inbounds i8, ptr %599, i64 -4
  store i32 %602, ptr %606, align 4, !tbaa !75
  %607 = load ptr, ptr %561, align 8, !tbaa !85
  %.not.i.i.i.i230 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i230, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit234, label %608

608:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %610 = load i32, ptr %609, align 4, !tbaa !79
  %611 = add i32 %610, -1
  store i32 %611, ptr %609, align 4, !tbaa !79
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit234

613:                                              ; preds = %608
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %607, ptr noundef nonnull %605)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit234

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit234: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %608, %613
  %614 = load ptr, ptr %572, align 8, !tbaa !102
  %.not.i.i.i.i235 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236, label %615

615:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit234
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %617 = load i32, ptr %616, align 4, !tbaa !79
  %618 = add i32 %617, 1
  store i32 %618, ptr %616, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236: ; preds = %615, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit234
  %619 = load ptr, ptr %562, align 8, !tbaa !8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %627, label %621

621:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236
  %622 = getelementptr inbounds i8, ptr %619, i64 -4
  %623 = load i32, ptr %622, align 4, !tbaa !75
  %624 = getelementptr inbounds i8, ptr %619, i64 -8
  %625 = load i32, ptr %624, align 4, !tbaa !75
  %626 = icmp eq i32 %623, %625
  br i1 %626, label %627, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240

627:                                              ; preds = %621, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %562)
  %.pre.i.i237 = load ptr, ptr %562, align 8, !tbaa !8
  %.phi.trans.insert.i.i238 = getelementptr inbounds i8, ptr %.pre.i.i237, i64 -4
  %.pre2.i.i239 = load i32, ptr %.phi.trans.insert.i.i238, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240: ; preds = %621, %627
  %628 = phi i32 [ %.pre2.i.i239, %627 ], [ %623, %621 ]
  %629 = phi ptr [ %.pre.i.i237, %627 ], [ %619, %621 ]
  %630 = getelementptr inbounds i8, ptr %629, i64 -4
  %631 = zext i32 %628 to i64
  %632 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %631
  store ptr %614, ptr %632, align 8, !tbaa !83
  %633 = add i32 %628, 1
  store i32 %633, ptr %630, align 4, !tbaa !75
  %634 = load i32, ptr %7, align 8
  %635 = trunc i32 %634 to i1
  br i1 %635, label %636, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i242

636:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240
  %637 = load ptr, ptr %508, align 8, !tbaa !139
  %638 = load ptr, ptr %572, align 8, !tbaa !102
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %638, ptr noundef %637)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i242

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i242: ; preds = %636, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %640 = load ptr, ptr %639, align 8, !tbaa !227
  %641 = getelementptr inbounds i8, ptr %640, i64 -4
  %642 = load i32, ptr %641, align 4, !tbaa !75
  %643 = add i32 %642, -1
  store i32 %643, ptr %641, align 4, !tbaa !75
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit244, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i243

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i243: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i242
  %645 = add i32 %642, -2
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw [16 x i8], ptr %640, i64 %646
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load i32, ptr %648, align 8
  %650 = or i32 %649, 2
  store i32 %650, ptr %648, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit244

651:                                              ; preds = %535, %521, %504, %474, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %655

653:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 515, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit244

654:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 520, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit244

default.unreachable334:                           ; preds = %3
  unreachable

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit244: ; preds = %19, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i243, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i242, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %654, %653
  ret void

655:                                              ; preds = %651, %.loopexit.split-lp251
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %.loopexit.split-lp251 ], [ %652, %651 ]
  resume { ptr, i32 } %.pn69.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref.81, align 8
  %7 = alloca %class.obj_ref.48, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !299
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %16, align 8, !tbaa !271
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !75
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %13, %20
  %.0.i = phi i32 [ %22, %20 ], [ 0, %13 ]
  %.not256 = icmp eq i32 %9, 0
  br i1 %.not256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %27

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !272
  %26 = add i32 %25, %9
  store i32 %26, ptr %24, align 8, !tbaa !272
  br label %59

27:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068246 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

36:                                               ; preds = %30, %27
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !75
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !83
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !75
  %43 = load ptr, ptr %23, align 8, !tbaa !258
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !75
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

51:                                               ; preds = %45, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i95 = load ptr, ptr %23, align 8, !tbaa !258
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !75
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i97, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i95, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  store i32 %.0.i, ptr %56, align 4, !tbaa !75
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !75
  %58 = add nuw i32 %.068246, 1
  %exitcond.not = icmp eq i32 %58, %9
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !300

59:                                               ; preds = %._crit_edge, %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !131
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %64 = load i32, ptr %63, align 4, !tbaa !132
  %65 = add i32 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %68

68:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %59
  %69 = load i32, ptr %10, align 8
  %70 = lshr i32 %69, 6
  %71 = icmp ult i32 %70, %65
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %_ZNK10quantifier9get_childEj.exit, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %60, align 8, !tbaa !131
  %.not.i = icmp ugt i32 %70, %75
  br i1 %.not.i, label %84, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4, !tbaa !110
  %78 = zext i32 %77 to i64
  %79 = getelementptr [8 x i8], ptr %1, i64 %78
  %80 = getelementptr [8 x i8], ptr %79, i64 %78
  %81 = zext nneg i32 %70 to i64
  %82 = getelementptr [8 x i8], ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 72
  br label %_ZNK10quantifier9get_childEj.exit

84:                                               ; preds = %74
  %85 = xor i32 %75, -1
  %86 = add nsw i32 %70, %85
  %87 = load i32, ptr %8, align 4, !tbaa !110
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %88
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %88
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %72, %76, %84
  %.0.in.i = phi ptr [ %92, %84 ], [ %83, %76 ], [ %67, %72 ]
  %.0.i98 = load ptr, ptr %.0.in.i, align 8, !tbaa !83
  %93 = and i32 %69, -64
  %94 = add i32 %93, 64
  %95 = and i32 %69, 63
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %10, align 8
  %97 = lshr i32 %69, 4
  %98 = and i32 %97, 3
  %99 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i98, i32 noundef %98)
  br i1 %99, label %68, label %.loopexit241, !llvm.loop !301

100:                                              ; preds = %68
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !242
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = load i32, ptr %60, align 8, !tbaa !131
  %110 = load i32, ptr %63, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !205
  %113 = load i32, ptr %8, align 4, !tbaa !110
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %114
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  %117 = ptrtoint ptr %112 to i64
  store i64 %117, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %118, align 8, !tbaa !8
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100
  %wide.trip.count.i.i = zext i32 %109 to i64
  br label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %120 = phi ptr [ null, %.lr.ph.i.i ], [ %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !79
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %123, %119
  %127 = icmp eq ptr %120, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %120, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !75
  %131 = getelementptr inbounds i8, ptr %120, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !75
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

134:                                              ; preds = %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc.i unwind label %141

.noexc.i:                                         ; preds = %134
  %.pre.i.i.i.i = load ptr, ptr %118, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %128
  %135 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %120, %128 ]
  %136 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %130, %128 ]
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %138
  store ptr %122, ptr %139, align 8, !tbaa !83
  %140 = add i32 %136, 1
  store i32 %140, ptr %137, align 4, !tbaa !75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit, label %119, !llvm.loop !302

common.resume:                                    ; preds = %.body, %141
  %common.resume.op = phi { ptr, i32 } [ %142, %141 ], [ %.pn90.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %111, align 8, !tbaa !205
  %.pre266 = load i32, ptr %8, align 4, !tbaa !110
  %.pre269 = zext i32 %.pre266 to i64
  %.pre270 = ptrtoint ptr %.pre to i64
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit, %100
  %.pre-phi271 = phi i64 [ %.pre270, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit ], [ %117, %100 ]
  %.pre-phi = phi i64 [ %.pre269, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit ], [ %114, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.pre-phi
  store i64 %.pre-phi271, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %145, align 8, !tbaa !8
  %.not.i.i99 = icmp eq i32 %110, 0
  br i1 %.not.i.i99, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit
  %wide.trip.count.i.i101 = zext i32 %110 to i64
  br label %146

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.lr.ph.i.i100
  %147 = phi ptr [ null, %.lr.ph.i.i100 ], [ %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i.i102
  %149 = load ptr, ptr %148, align 8, !tbaa !83
  %.not.i.i.i.i.i.i103 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !79
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104: ; preds = %150, %146
  %154 = icmp eq ptr %147, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  %156 = getelementptr inbounds i8, ptr %147, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !75
  %158 = getelementptr inbounds i8, ptr %147, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !75
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

161:                                              ; preds = %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %.noexc.i108 unwind label %168

.noexc.i108:                                      ; preds = %161
  %.pre.i.i.i.i109 = load ptr, ptr %145, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i.i.i109, i64 -4
  %.pre2.i.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i.i110, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105: ; preds = %.noexc.i108, %155
  %162 = phi ptr [ %.pre.i.i.i.i109, %.noexc.i108 ], [ %147, %155 ]
  %163 = phi i32 [ %.pre2.i.i.i.i111, %.noexc.i108 ], [ %157, %155 ]
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %165
  store ptr %149, ptr %166, align 8, !tbaa !83
  %167 = add i32 %163, 1
  store i32 %167, ptr %164, align 4, !tbaa !75
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i107, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %146, !llvm.loop !302

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit
  %170 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %171 = zext i32 %109 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  br i1 %.not.i.i, label %._crit_edge250, label %.lr.ph249

._crit_edge250:                                   ; preds = %222, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112
  %.067.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ], [ %.1, %222 ]
  %173 = load ptr, ptr %118, align 8, !tbaa !8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %._crit_edge250
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !75
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %177
  %179 = icmp ugt i32 %176, %.067.lcssa
  br i1 %179, label %.lr.ph.i.i113.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i113.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %180 = zext i32 %.067.lcssa to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %180
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.lr.ph.i.i113.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %181, %.lr.ph.i.i113.preheader ]
  %182 = load ptr, ptr %.06.i.i, align 8, !tbaa !83
  %183 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i113
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !79
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !79
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

189:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %189, %184, %.lr.ph.i.i113
  %190 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %191 = icmp ult ptr %190, %178
  br i1 %191, label %.lr.ph.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i114 = load ptr, ptr %118, align 8, !tbaa !8
  %.not.i.i115 = icmp eq ptr %.pre.i114, null
  br i1 %.not.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %192 = phi ptr [ %.pre.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %173, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  store i32 %.067.lcssa, ptr %193, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %._crit_edge250, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  br i1 %.not.i.i99, label %._crit_edge254, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count264 = zext i32 %110 to i64
  br label %.lr.ph253

.loopexit:                                        ; preds = %486
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %504, %530, %540, %550
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph249:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, %222
  %indvars.iv = phi i64 [ %indvars.iv.next, %222 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ]
  %.067247 = phi i32 [ %.1, %222 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ]
  %194 = load ptr, ptr %111, align 8, !tbaa !205
  %195 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !83
  %197 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef %196)
          to label %198 unwind label %218

198:                                              ; preds = %.lr.ph249
  br i1 %197, label %199, label %222

199:                                              ; preds = %198
  %200 = load ptr, ptr %195, align 8, !tbaa !83
  %201 = add i32 %.067247, 1
  %202 = load ptr, ptr %118, align 8, !tbaa !8
  %203 = zext i32 %.067247 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  %205 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i116 = icmp eq ptr %200, null
  br i1 %.not.i.i116, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !79
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !79
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %206, %199
  %210 = load ptr, ptr %204, align 8, !tbaa !83
  %.not.i3.i = icmp eq ptr %210, null
  br i1 %.not.i3.i, label %217, label %211

211:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !79
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !79
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %210)
          to label %217 unwind label %220

217:                                              ; preds = %211, %_ZN11ast_manager7inc_refEP3ast.exit.i, %216
  store ptr %200, ptr %204, align 8, !tbaa !83
  br label %222

218:                                              ; preds = %.lr.ph249
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %198, %217
  %.1 = phi i32 [ %201, %217 ], [ %.067247, %198 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next, %171
  br i1 %exitcond260.not, label %._crit_edge250, label %.lr.ph249, !llvm.loop !303

._crit_edge254:                                   ; preds = %272, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %.3, %272 ]
  %223 = load ptr, ptr %145, align 8, !tbaa !8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119

_ZN6vectorIP4exprLb0EjE3endEv.exit.i119:          ; preds = %._crit_edge254
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !75
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %227
  %229 = icmp ugt i32 %226, %.2.lcssa
  br i1 %229, label %.lr.ph.i.i121.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120

.lr.ph.i.i121.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119
  %230 = zext i32 %.2.lcssa to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %230
  br label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %.lr.ph.i.i121.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124
  %.06.i.i122 = phi ptr [ %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124 ], [ %231, %.lr.ph.i.i121.preheader ]
  %232 = load ptr, ptr %.06.i.i122, align 8, !tbaa !83
  %233 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i.i.i.i123 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124, label %234

234:                                              ; preds = %.lr.ph.i.i121
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !79
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !79
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124

239:                                              ; preds = %234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %232)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124 unwind label %.loopexit236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124: ; preds = %239, %234, %.lr.ph.i.i121
  %240 = getelementptr inbounds nuw i8, ptr %.06.i.i122, i64 8
  %241 = icmp ult ptr %240, %228
  br i1 %241, label %.lr.ph.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124
  %.pre.i126 = load ptr, ptr %145, align 8, !tbaa !8
  %.not.i.i127 = icmp eq ptr %.pre.i126, null
  br i1 %.not.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119
  %242 = phi ptr [ %.pre.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125 ], [ %223, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  store i32 %.2.lcssa, ptr %243, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129

.loopexit236:                                     ; preds = %239
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp237:                            ; preds = %189
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %272
  %indvars.iv261 = phi i64 [ 0, %.lr.ph253.preheader ], [ %indvars.iv.next262, %272 ]
  %.2251 = phi i32 [ 0, %.lr.ph253.preheader ], [ %.3, %272 ]
  %244 = load ptr, ptr %111, align 8, !tbaa !205
  %245 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv261
  %246 = load ptr, ptr %245, align 8, !tbaa !83
  %247 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef %246)
          to label %248 unwind label %268

248:                                              ; preds = %.lr.ph253
  br i1 %247, label %249, label %272

249:                                              ; preds = %248
  %250 = load ptr, ptr %245, align 8, !tbaa !83
  %251 = add i32 %.2251, 1
  %252 = load ptr, ptr %145, align 8, !tbaa !8
  %253 = zext i32 %.2251 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %255 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i132 = icmp eq ptr %250, null
  br i1 %.not.i.i132, label %_ZN11ast_manager7inc_refEP3ast.exit.i133, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !79
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !79
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i133

_ZN11ast_manager7inc_refEP3ast.exit.i133:         ; preds = %256, %249
  %260 = load ptr, ptr %254, align 8, !tbaa !83
  %.not.i3.i134 = icmp eq ptr %260, null
  br i1 %.not.i3.i134, label %267, label %261

261:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !79
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !79
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %260)
          to label %267 unwind label %270

267:                                              ; preds = %261, %_ZN11ast_manager7inc_refEP3ast.exit.i133, %266
  store ptr %250, ptr %254, align 8, !tbaa !83
  br label %272

268:                                              ; preds = %.lr.ph253
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %248, %267
  %.3 = phi i32 [ %251, %267 ], [ %.2251, %248 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge254, label %.lr.ph253, !llvm.loop !304

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, %._crit_edge254
  %273 = phi ptr [ %242, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125 ], [ null, %._crit_edge254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %274 = load ptr, ptr %111, align 8, !tbaa !205
  %275 = load ptr, ptr %118, align 8, !tbaa !8
  %276 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %1, i32 noundef %.067.lcssa, ptr noundef %275, i32 noundef %.2.lcssa, ptr noundef %273, ptr noundef %108)
          to label %277 unwind label %338

277:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129
  %278 = load ptr, ptr %111, align 8, !tbaa !205
  store ptr %276, ptr %6, align 8, !tbaa !305
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %278, ptr %279, align 8, !tbaa !3
  %.not.i.i138 = icmp eq ptr %276, null
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !79
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !79
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %277
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %284 = load ptr, ptr %283, align 8, !tbaa !139
  %.not.i4.i = icmp eq ptr %284, null
  br i1 %.not.i4.i, label %293, label %285

285:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %287 = load ptr, ptr %286, align 8, !tbaa !142
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !79
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !79
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %284)
          to label %293 unwind label %340

293:                                              ; preds = %285, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %292
  store ptr null, ptr %283, align 8, !tbaa !139
  %.not = icmp eq ptr %1, %276
  br i1 %.not, label %359, label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %104, align 4, !tbaa !242
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %297 = load ptr, ptr %296, align 8, !tbaa !263
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !264
  %.not.i140 = icmp eq ptr %300, null
  br i1 %.not.i140, label %342, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !79
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !79
  store ptr %300, ptr %283, align 8, !tbaa !139
  %305 = load ptr, ptr %111, align 8, !tbaa !205
  %306 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %305, ptr noundef nonnull %1, ptr noundef nonnull %300)
          to label %307 unwind label %340

307:                                              ; preds = %301
  %.not.i145 = icmp eq ptr %306, null
  br i1 %.not.i145, label %311, label %_ZN11ast_manager7inc_refEP3ast.exit.i146

_ZN11ast_manager7inc_refEP3ast.exit.i146:         ; preds = %307
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !79
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !79
  br label %311

311:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i146, %307
  %312 = load ptr, ptr %283, align 8, !tbaa !139
  %.not.i4.i147 = icmp eq ptr %312, null
  br i1 %.not.i4.i147, label %321, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %315 = load ptr, ptr %314, align 8, !tbaa !142
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !79
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !79
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %312)
          to label %321 unwind label %340

321:                                              ; preds = %313, %311, %320
  store ptr %306, ptr %283, align 8, !tbaa !139
  %322 = load ptr, ptr %111, align 8, !tbaa !205
  %323 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %1, ptr noundef %276, ptr noundef %306)
          to label %324 unwind label %340

324:                                              ; preds = %321
  %.not.i150 = icmp eq ptr %323, null
  br i1 %.not.i150, label %328, label %_ZN11ast_manager7inc_refEP3ast.exit.i151

_ZN11ast_manager7inc_refEP3ast.exit.i151:         ; preds = %324
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !79
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !79
  br label %328

328:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i151, %324
  %329 = load ptr, ptr %283, align 8, !tbaa !139
  %.not.i4.i152 = icmp eq ptr %329, null
  br i1 %.not.i4.i152, label %thread-pre-split, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %332 = load ptr, ptr %331, align 8, !tbaa !142
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !79
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !79
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %thread-pre-split

337:                                              ; preds = %330
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %332, ptr noundef nonnull %329)
          to label %thread-pre-split unwind label %340

338:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %616

340:                                              ; preds = %373, %358, %337, %320, %292, %342, %321, %301
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %615

342:                                              ; preds = %294
  %343 = load ptr, ptr %111, align 8, !tbaa !205
  %344 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull %1, ptr noundef %276)
          to label %345 unwind label %340

345:                                              ; preds = %342
  %.not.i155 = icmp eq ptr %344, null
  br i1 %.not.i155, label %349, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !79
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !79
  br label %349

349:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156, %345
  %350 = load ptr, ptr %283, align 8, !tbaa !139
  %.not.i4.i157 = icmp eq ptr %350, null
  br i1 %.not.i4.i157, label %thread-pre-split, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %353 = load ptr, ptr %352, align 8, !tbaa !142
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !79
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !79
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %thread-pre-split

358:                                              ; preds = %351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef nonnull %350)
          to label %thread-pre-split unwind label %340

thread-pre-split:                                 ; preds = %351, %349, %358, %330, %328, %337
  %storemerge = phi ptr [ %323, %330 ], [ %323, %337 ], [ %323, %328 ], [ %344, %358 ], [ %344, %349 ], [ %344, %351 ]
  store ptr %storemerge, ptr %283, align 8, !tbaa !139
  br label %359

359:                                              ; preds = %thread-pre-split, %293
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %.not.i.i138, label %364, label %_ZN11ast_manager7inc_refEP3ast.exit.i161

_ZN11ast_manager7inc_refEP3ast.exit.i161:         ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !79
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !79
  br label %364

364:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i161, %359
  %365 = load ptr, ptr %360, align 8, !tbaa !102
  %.not.i4.i162 = icmp eq ptr %365, null
  br i1 %.not.i4.i162, label %374, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %368 = load ptr, ptr %367, align 8, !tbaa !104
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !79
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !79
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef nonnull %365)
          to label %374 unwind label %340

374:                                              ; preds = %366, %364, %373
  store ptr %276, ptr %360, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %375 = load ptr, ptr %111, align 8, !tbaa !205
  store ptr null, ptr %7, align 8, !tbaa !139
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %375, ptr %376, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %378 = load ptr, ptr %377, align 8, !tbaa !234
  %379 = load ptr, ptr %118, align 8, !tbaa !8
  %380 = load ptr, ptr %145, align 8, !tbaa !8
  %381 = invoke noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(60) %378, ptr noundef %276, ptr noundef %108, ptr noundef %379, ptr noundef %380, ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %382 unwind label %.loopexit.split-lp232

382:                                              ; preds = %374
  br i1 %381, label %383, label %403

383:                                              ; preds = %382
  %384 = load ptr, ptr %111, align 8, !tbaa !205
  %385 = load ptr, ptr %283, align 8, !tbaa !139
  %386 = load ptr, ptr %7, align 8, !tbaa !139
  %387 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef %385, ptr noundef %386)
          to label %388 unwind label %.loopexit.split-lp232

388:                                              ; preds = %383
  %.not.i164 = icmp eq ptr %387, null
  br i1 %.not.i164, label %392, label %_ZN11ast_manager7inc_refEP3ast.exit.i165

_ZN11ast_manager7inc_refEP3ast.exit.i165:         ; preds = %388
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !79
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 4, !tbaa !79
  br label %392

392:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165, %388
  %393 = load ptr, ptr %283, align 8, !tbaa !139
  %.not.i4.i166 = icmp eq ptr %393, null
  br i1 %.not.i4.i166, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %396 = load ptr, ptr %395, align 8, !tbaa !142
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !79
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !79
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168

401:                                              ; preds = %394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %393)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168 unwind label %.loopexit.split-lp232

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168:    ; preds = %401, %392, %394
  store ptr %387, ptr %283, align 8, !tbaa !139
  br label %403

.loopexit231:                                     ; preds = %423
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp232:                            ; preds = %374, %383, %401, %441
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %.loopexit.split-lp232, %.loopexit231
  %lpad.phi235 = phi { ptr, i32 } [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %615

403:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168, %382
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %405 = load i32, ptr %104, align 4, !tbaa !242
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %407 = load ptr, ptr %406, align 8, !tbaa !263
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %407, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !75
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %411
  %413 = icmp ugt i32 %410, %405
  br i1 %413, label %.lr.ph.i.i169.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i169.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %414 = zext i32 %405 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %414
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %.lr.ph.i.i169.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i170 = phi ptr [ %424, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %415, %.lr.ph.i.i169.preheader ]
  %416 = load ptr, ptr %.06.i.i170, align 8, !tbaa !264
  %417 = load ptr, ptr %404, align 8, !tbaa !265
  %.not.i.i.i.i.i171 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %418

418:                                              ; preds = %.lr.ph.i.i169
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !79
  %421 = add i32 %420, -1
  store i32 %421, ptr %419, align 4, !tbaa !79
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

423:                                              ; preds = %418
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %417, ptr noundef nonnull %416)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit231

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %423, %418, %.lr.ph.i.i169
  %424 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %425 = icmp ult ptr %424, %412
  br i1 %425, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !266

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i172 = load ptr, ptr %406, align 8, !tbaa !263
  %.not.i.i173 = icmp eq ptr %.pre.i172, null
  br i1 %.not.i.i173, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %426 = phi ptr [ %.pre.i172, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %407, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %427 = getelementptr inbounds i8, ptr %426, i64 -4
  store i32 %405, ptr %427, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %403
  %428 = phi ptr [ %426, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %403 ]
  %429 = load ptr, ptr %283, align 8, !tbaa !139
  %.not.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %430

430:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !79
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %430, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %434 = icmp eq ptr %428, null
  br i1 %434, label %441, label %435

435:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %436 = getelementptr inbounds i8, ptr %428, i64 -4
  %437 = load i32, ptr %436, align 4, !tbaa !75
  %438 = getelementptr inbounds i8, ptr %428, i64 -8
  %439 = load i32, ptr %438, align 4, !tbaa !75
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %435, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %406)
          to label %.noexc175 unwind label %.loopexit.split-lp232

.noexc175:                                        ; preds = %441
  %.pre.i.i = load ptr, ptr %406, align 8, !tbaa !263
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  br label %442

442:                                              ; preds = %.noexc175, %435
  %443 = phi i32 [ %.pre2.i.i, %.noexc175 ], [ %437, %435 ]
  %444 = phi ptr [ %.pre.i.i, %.noexc175 ], [ %428, %435 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 -4
  %446 = zext i32 %443 to i64
  %447 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %446
  store ptr %429, ptr %447, align 8, !tbaa !264
  %448 = add i32 %443, 1
  store i32 %448, ptr %445, align 4, !tbaa !75
  %449 = load ptr, ptr %7, align 8, !tbaa !139
  %.not.i.i176 = icmp eq ptr %449, null
  br i1 %.not.i.i176, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %450

450:                                              ; preds = %442
  %451 = load ptr, ptr %376, align 8, !tbaa !142
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !79
  %454 = add i32 %453, -1
  store i32 %454, ptr %452, align 4, !tbaa !79
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

456:                                              ; preds = %450
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull %449)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %457

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %442, %450, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %460

460:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %461 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !79
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 4, !tbaa !79
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

465:                                              ; preds = %460
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %276)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #22
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %460, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %469 = load i32, ptr %104, align 4, !tbaa !242
  %470 = load ptr, ptr %102, align 8, !tbaa !8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %472 = getelementptr inbounds i8, ptr %470, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !75
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %474
  %476 = icmp ugt i32 %473, %469
  br i1 %476, label %.lr.ph.i.i180.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

.lr.ph.i.i180.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %477 = zext i32 %469 to i64
  %478 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %477
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i.i180.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.06.i.i181 = phi ptr [ %487, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 ], [ %478, %.lr.ph.i.i180.preheader ]
  %479 = load ptr, ptr %.06.i.i181, align 8, !tbaa !83
  %480 = load ptr, ptr %101, align 8, !tbaa !85
  %.not.i.i.i.i.i182 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183, label %481

481:                                              ; preds = %.lr.ph.i.i180
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %483 = load i32, ptr %482, align 4, !tbaa !79
  %484 = add i32 %483, -1
  store i32 %484, ptr %482, align 4, !tbaa !79
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183

486:                                              ; preds = %481
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %480, ptr noundef nonnull %479)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183: ; preds = %486, %481, %.lr.ph.i.i180
  %487 = getelementptr inbounds nuw i8, ptr %.06.i.i181, i64 8
  %488 = icmp ult ptr %487, %475
  br i1 %488, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %102, align 8, !tbaa !8
  %.not.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %489 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %470, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 -4
  store i32 %469, ptr %490, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %491 = phi ptr [ %489, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %492 = load ptr, ptr %360, align 8, !tbaa !102
  %.not.i.i.i.i189 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %493

493:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !79
  %496 = add i32 %495, 1
  store i32 %496, ptr %494, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %493, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %497 = icmp eq ptr %491, null
  br i1 %497, label %504, label %498

498:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %499 = getelementptr inbounds i8, ptr %491, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !75
  %501 = getelementptr inbounds i8, ptr %491, i64 -8
  %502 = load i32, ptr %501, align 4, !tbaa !75
  %503 = icmp eq i32 %500, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %498, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %504
  %.pre.i.i190 = load ptr, ptr %102, align 8, !tbaa !8
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !75
  br label %505

505:                                              ; preds = %.noexc193, %498
  %506 = phi i32 [ %.pre2.i.i192, %.noexc193 ], [ %500, %498 ]
  %507 = phi ptr [ %.pre.i.i190, %.noexc193 ], [ %491, %498 ]
  %508 = getelementptr inbounds i8, ptr %507, i64 -4
  %509 = zext i32 %506 to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %509
  store ptr %492, ptr %510, align 8, !tbaa !83
  %511 = add i32 %506, 1
  store i32 %511, ptr %508, align 4, !tbaa !75
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %513 = load ptr, ptr %512, align 8, !tbaa !8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %515

515:                                              ; preds = %505
  %516 = getelementptr inbounds i8, ptr %513, i64 -4
  %517 = load i32, ptr %516, align 4, !tbaa !75
  %518 = sub i32 %517, %9
  store i32 %518, ptr %516, align 4, !tbaa !75
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %505, %515
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %520 = load ptr, ptr %519, align 8, !tbaa !258
  %521 = icmp eq ptr %520, null
  br i1 %521, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %522

522:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %523 = getelementptr inbounds i8, ptr %520, i64 -4
  %524 = load i32, ptr %523, align 4, !tbaa !75
  %525 = sub i32 %524, %9
  store i32 %525, ptr %523, align 4, !tbaa !75
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %522
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %526 unwind label %.loopexit.split-lp

526:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %527 = load ptr, ptr %360, align 8, !tbaa !102
  %528 = load i32, ptr %10, align 8
  %529 = trunc i32 %528 to i1
  br i1 %529, label %530, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit

530:                                              ; preds = %526
  %531 = load ptr, ptr %283, align 8, !tbaa !139
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %527, ptr noundef %531)
          to label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split: ; preds = %530
  %.pr230 = load ptr, ptr %360, align 8, !tbaa !102
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit: ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split, %526
  %532 = phi ptr [ %.pr230, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split ], [ %527, %526 ]
  %.not.i4.i200 = icmp eq ptr %532, null
  br i1 %.not.i4.i200, label %541, label %533

533:                                              ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %535 = load ptr, ptr %534, align 8, !tbaa !104
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %537 = load i32, ptr %536, align 4, !tbaa !79
  %538 = add i32 %537, -1
  store i32 %538, ptr %536, align 4, !tbaa !79
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %533
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %535, ptr noundef nonnull %532)
          to label %541 unwind label %.loopexit.split-lp

541:                                              ; preds = %533, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit, %540
  store ptr null, ptr %360, align 8, !tbaa !102
  %542 = load ptr, ptr %283, align 8, !tbaa !139
  %.not.i4.i203 = icmp eq ptr %542, null
  br i1 %.not.i4.i203, label %552, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %545 = load ptr, ptr %544, align 8, !tbaa !142
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !79
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4, !tbaa !79
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %543
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %545, ptr noundef nonnull %542)
          to label %._crit_edge267 unwind label %.loopexit.split-lp

._crit_edge267:                                   ; preds = %550
  %.pre268 = load ptr, ptr %360, align 8, !tbaa !102
  %551 = icmp eq ptr %1, %.pre268
  br label %552

552:                                              ; preds = %._crit_edge267, %543, %541
  %.not.i206 = phi i1 [ %551, %._crit_edge267 ], [ false, %543 ], [ false, %541 ]
  store ptr null, ptr %283, align 8, !tbaa !139
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %554 = load ptr, ptr %553, align 8, !tbaa !227
  %555 = getelementptr inbounds i8, ptr %554, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !75
  %557 = add i32 %556, -1
  store i32 %557, ptr %555, align 4, !tbaa !75
  %558 = icmp eq i32 %557, 0
  %or.cond = select i1 %.not.i206, i1 true, i1 %558
  br i1 %or.cond, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %552
  %559 = add i32 %556, -2
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw [16 x i8], ptr %554, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = or i32 %563, 2
  store i32 %564, ptr %562, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %552
  %565 = load ptr, ptr %145, align 8, !tbaa !8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %567 = getelementptr inbounds i8, ptr %565, i64 -4
  %568 = load i32, ptr %567, align 4, !tbaa !75
  %569 = zext i32 %568 to i64
  %570 = shl nuw nsw i64 %569, 3
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 %570
  %.not.i207 = icmp eq i32 %568, 0
  br i1 %.not.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.06.i.i209 = phi ptr [ %580, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 ], [ %565, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %572 = load ptr, ptr %.06.i.i209, align 8, !tbaa !83
  %573 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i.i.i.i210 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211, label %574

574:                                              ; preds = %.lr.ph.i.i208
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %576 = load i32, ptr %575, align 4, !tbaa !79
  %577 = add i32 %576, -1
  store i32 %577, ptr %575, align 4, !tbaa !79
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211

579:                                              ; preds = %574
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %573, ptr noundef nonnull %572)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 unwind label %587

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211: ; preds = %579, %574, %.lr.ph.i.i208
  %580 = getelementptr inbounds nuw i8, ptr %.06.i.i209, i64 8
  %581 = icmp ult ptr %580, %571
  br i1 %581, label %.lr.ph.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.pre.i213 = load ptr, ptr %145, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i213, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %582 = phi ptr [ %.pre.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212 ], [ %565, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %583 = getelementptr inbounds i8, ptr %582, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %583)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %584

584:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #22
  unreachable

587:                                              ; preds = %579
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %590 = load ptr, ptr %118, align 8, !tbaa !8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %592 = getelementptr inbounds i8, ptr %590, i64 -4
  %593 = load i32, ptr %592, align 4, !tbaa !75
  %594 = zext i32 %593 to i64
  %595 = shl nuw nsw i64 %594, 3
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 %595
  %.not.i216 = icmp eq i32 %593, 0
  br i1 %.not.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.06.i.i218 = phi ptr [ %605, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %590, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %597 = load ptr, ptr %.06.i.i218, align 8, !tbaa !83
  %598 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i.i.i.i219 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %599

599:                                              ; preds = %.lr.ph.i.i217
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !79
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 4, !tbaa !79
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

604:                                              ; preds = %599
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %598, ptr noundef nonnull %597)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %612

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %604, %599, %.lr.ph.i.i217
  %605 = getelementptr inbounds nuw i8, ptr %.06.i.i218, i64 8
  %606 = icmp ult ptr %605, %596
  br i1 %606, label %.lr.ph.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i222 = load ptr, ptr %118, align 8, !tbaa !8
  %.not.i.i.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not.i.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215
  %607 = phi ptr [ %.pre.i222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221 ], [ %590, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %608 = getelementptr inbounds i8, ptr %607, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %608)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225 unwind label %609

609:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #22
  unreachable

612:                                              ; preds = %604
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit241

.loopexit241:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225
  ret void

615:                                              ; preds = %402, %340
  %.pn = phi { ptr, i32 } [ %lpad.phi235, %402 ], [ %341, %340 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %616

616:                                              ; preds = %615, %338
  %.pn.pn = phi { ptr, i32 } [ %.pn, %615 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %616, %268, %270, %218, %220, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp237, %.loopexit236, %168
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn, %616 ], [ %269, %268 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %219, %218 ], [ %221, %220 ], [ %271, %270 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !305
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !79
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.48, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable256 [
    i32 0, label %10
    i32 1, label %203
    i32 2, label %293
    i32 3, label %438
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %20, %10
  %15 = load i32, ptr %6, align 8
  %16 = lshr i32 %15, 6
  %17 = icmp ult i32 %16, %12
  br i1 %17, label %18, label %_ZNK9func_decl14is_associativeEv.exit.thread

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %19, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit161, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 8
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = and i32 %21, -64
  %27 = add i32 %26, 64
  %28 = and i32 %21, 63
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %6, align 8
  %30 = lshr i32 %21, 4
  %31 = and i32 %30, 3
  %32 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %25, i32 noundef %31)
  br i1 %32, label %14, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit161, !llvm.loop !309

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %39

39:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !75
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread, %39
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !242
  %44 = sub i32 %.0.i.i, %43
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !205
  store ptr null, ptr %4, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !234
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %53 = invoke noundef i32 @_ZN19fpa2bv_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(60) %51, ptr noundef nonnull %34, i32 noundef %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr nonnull align 8 poison)
          to label %54 unwind label %.loopexit.split-lp206

54:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not = icmp eq i32 %53, 5
  br i1 %.not, label %124, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %42, align 4, !tbaa !242
  %57 = load ptr, ptr %36, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !75
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %61
  %63 = icmp ugt i32 %60, %56
  br i1 %63, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %64 = zext i32 %56 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %65, %.lr.ph.i.i.preheader ]
  %66 = load ptr, ptr %.06.i.i, align 8, !tbaa !83
  %67 = load ptr, ptr %35, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !79
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !79
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

73:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit205

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %73, %68, %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %75 = icmp ult ptr %74, %62
  br i1 %75, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %76 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %57, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  store i32 %56, ptr %77, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %55
  %78 = phi ptr [ %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %55 ]
  %79 = load ptr, ptr %52, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %80

80:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !79
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %84 = icmp eq ptr %78, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %86 = getelementptr inbounds i8, ptr %78, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !75
  %88 = getelementptr inbounds i8, ptr %78, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !75
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc91 unwind label %.loopexit.split-lp206

.noexc91:                                         ; preds = %91
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  br label %92

92:                                               ; preds = %85, %.noexc91
  %93 = phi i32 [ %.pre2.i.i, %.noexc91 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre.i.i, %.noexc91 ], [ %78, %85 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  store ptr %79, ptr %97, align 8, !tbaa !83
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !75
  %99 = load i32, ptr %6, align 8
  %100 = trunc i32 %99 to i1
  br i1 %100, label %101, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i93

101:                                              ; preds = %92
  %102 = load ptr, ptr %52, align 8, !tbaa !102
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %102)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i93 unwind label %.loopexit.split-lp206

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i93: ; preds = %101, %92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !227
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !75
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !75
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit95, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i94

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i94: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i93
  %109 = add i32 %106, -2
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit95

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit95: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i94, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i93
  %115 = load ptr, ptr %52, align 8, !tbaa !102
  %.not.i4.i = icmp eq ptr %115, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %116

116:                                              ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit95
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %118 = load ptr, ptr %117, align 8, !tbaa !104
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !79
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !79
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

123:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %115)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %.loopexit.split-lp206

.loopexit205:                                     ; preds = %73
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp206:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %91, %101, %123
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit:                                        ; preds = %150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp:                               ; preds = %.invoke, %127, %168, %178, %201
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %202

124:                                              ; preds = %54
  %125 = load i32, ptr %6, align 8
  %126 = and i32 %125, 2
  %.not83 = icmp eq i32 %126, 0
  br i1 %.not83, label %.invoke, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %47, align 8, !tbaa !205
  %129 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %34, i32 noundef %44, ptr noundef %46)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %124, %127
  %130 = phi ptr [ %129, %127 ], [ %1, %124 ]
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %130)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %.invoke
  %133 = load i32, ptr %42, align 4, !tbaa !242
  %134 = load ptr, ptr %36, align 8, !tbaa !8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110

_ZN6vectorIP4exprLb0EjE3endEv.exit.i110:          ; preds = %132
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !75
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %138
  %140 = icmp ugt i32 %137, %133
  br i1 %140, label %.lr.ph.i.i112.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111

.lr.ph.i.i112.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %141 = zext i32 %133 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %141
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %.lr.ph.i.i112.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.06.i.i113 = phi ptr [ %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 ], [ %142, %.lr.ph.i.i112.preheader ]
  %143 = load ptr, ptr %.06.i.i113, align 8, !tbaa !83
  %144 = load ptr, ptr %35, align 8, !tbaa !85
  %.not.i.i.i.i.i114 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115, label %145

145:                                              ; preds = %.lr.ph.i.i112
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !79
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !79
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115

150:                                              ; preds = %145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %143)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115: ; preds = %150, %145, %.lr.ph.i.i112
  %151 = getelementptr inbounds nuw i8, ptr %.06.i.i113, i64 8
  %152 = icmp ult ptr %151, %139
  br i1 %152, label %.lr.ph.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.pre.i117 = load ptr, ptr %36, align 8, !tbaa !8
  %.not.i.i118 = icmp eq ptr %.pre.i117, null
  br i1 %.not.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %153 = phi ptr [ %.pre.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ %134, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  store i32 %133, ptr %154, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %132
  %155 = phi ptr [ %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ null, %132 ]
  %156 = load ptr, ptr %52, align 8, !tbaa !102
  %.not.i.i.i.i121 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122, label %157

157:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !79
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122: ; preds = %157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120
  %161 = icmp eq ptr %155, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122
  %163 = getelementptr inbounds i8, ptr %155, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !75
  %165 = getelementptr inbounds i8, ptr %155, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !75
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc126 unwind label %.loopexit.split-lp

.noexc126:                                        ; preds = %168
  %.pre.i.i123 = load ptr, ptr %36, align 8, !tbaa !8
  %.phi.trans.insert.i.i124 = getelementptr inbounds i8, ptr %.pre.i.i123, i64 -4
  %.pre2.i.i125 = load i32, ptr %.phi.trans.insert.i.i124, align 4, !tbaa !75
  br label %169

169:                                              ; preds = %.noexc126, %162
  %170 = phi i32 [ %.pre2.i.i125, %.noexc126 ], [ %164, %162 ]
  %171 = phi ptr [ %.pre.i.i123, %.noexc126 ], [ %155, %162 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %173
  store ptr %156, ptr %174, align 8, !tbaa !83
  %175 = add i32 %170, 1
  store i32 %175, ptr %172, align 4, !tbaa !75
  %176 = load i32, ptr %6, align 8
  %177 = trunc i32 %176 to i1
  br i1 %177, label %178, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit129

178:                                              ; preds = %169
  %179 = load ptr, ptr %52, align 8, !tbaa !102
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %179)
          to label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit129 unwind label %.loopexit.split-lp

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit129: ; preds = %169, %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !227
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !75
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !75
  %185 = load ptr, ptr %52, align 8, !tbaa !102
  %.not.i130 = icmp eq ptr %1, %185
  %186 = icmp eq i32 %184, 0
  %or.cond = select i1 %.not.i130, i1 true, i1 %186
  br i1 %or.cond, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit129
  %187 = add i32 %183, -2
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = or i32 %191, 2
  store i32 %192, ptr %190, align 8
  %.pr = load ptr, ptr %52, align 8, !tbaa !102
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit129
  %193 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %185, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit129 ]
  %.not.i4.i131 = icmp eq ptr %193, null
  br i1 %.not.i4.i131, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %194

194:                                              ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %196 = load ptr, ptr %195, align 8, !tbaa !104
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !79
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !79
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

201:                                              ; preds = %194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %193)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %123, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit95, %116, %201, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %194
  store ptr null, ptr %52, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit161

202:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit205, %.loopexit.split-lp206
  %.pn86 = phi { ptr, i32 } [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %439

203:                                              ; preds = %3
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %206 = load ptr, ptr %205, align 8, !tbaa !8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit136, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %206, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !75
  %211 = add i32 %210, -1
  %212 = zext i32 %211 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit136

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit136: ; preds = %203, %208
  %.0.i.i.i135 = phi i64 [ %212, %208 ], [ 4294967295, %203 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.0.i.i.i135
  %214 = load ptr, ptr %213, align 8, !tbaa !83
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i137 = icmp eq ptr %214, null
  br i1 %.not.i137, label %219, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit136
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !79
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !79
  br label %219

219:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit136
  %220 = load ptr, ptr %215, align 8, !tbaa !102
  %.not.i4.i138 = icmp eq ptr %220, null
  br i1 %.not.i4.i138, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %223 = load ptr, ptr %222, align 8, !tbaa !104
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !79
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !79
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit139, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit139:   ; preds = %221
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %220)
  %.pre = load ptr, ptr %205, align 8, !tbaa !8, !nonnull !246, !noundef !246
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %221, %219, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit139
  %228 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit139 ], [ %206, %219 ], [ %206, %221 ]
  store ptr %214, ptr %215, align 8, !tbaa !102
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !75
  %231 = add i32 %230, -1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !83
  %235 = getelementptr inbounds i8, ptr %228, i64 -4
  store i32 %231, ptr %235, align 4, !tbaa !75
  %236 = load ptr, ptr %204, align 8, !tbaa !85
  %.not.i.i.i.i141 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %237

237:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !79
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !79
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %237
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %234)
  %.pre215 = load ptr, ptr %205, align 8, !tbaa !8, !nonnull !246, !noundef !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %237, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %242 = phi ptr [ %.pre215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %228, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %228, %237 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !75
  %245 = add i32 %244, -1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !83
  %249 = getelementptr inbounds i8, ptr %242, i64 -4
  store i32 %245, ptr %249, align 4, !tbaa !75
  %250 = load ptr, ptr %204, align 8, !tbaa !85
  %.not.i.i.i.i147 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151, label %251

251:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !79
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !79
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151

256:                                              ; preds = %251
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef nonnull %248)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %251, %256
  %257 = load ptr, ptr %215, align 8, !tbaa !102
  %.not.i.i.i.i152 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153, label %258

258:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !79
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153: ; preds = %258, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151
  %262 = load ptr, ptr %205, align 8, !tbaa !8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153
  %265 = getelementptr inbounds i8, ptr %262, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !75
  %267 = getelementptr inbounds i8, ptr %262, i64 -8
  %268 = load i32, ptr %267, align 4, !tbaa !75
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit157

270:                                              ; preds = %264, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
  %.pre.i.i154 = load ptr, ptr %205, align 8, !tbaa !8
  %.phi.trans.insert.i.i155 = getelementptr inbounds i8, ptr %.pre.i.i154, i64 -4
  %.pre2.i.i156 = load i32, ptr %.phi.trans.insert.i.i155, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit157

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit157: ; preds = %264, %270
  %271 = phi i32 [ %.pre2.i.i156, %270 ], [ %266, %264 ]
  %272 = phi ptr [ %.pre.i.i154, %270 ], [ %262, %264 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %274
  store ptr %257, ptr %275, align 8, !tbaa !83
  %276 = add i32 %271, 1
  store i32 %276, ptr %273, align 4, !tbaa !75
  %277 = load i32, ptr %6, align 8
  %278 = trunc i32 %277 to i1
  br i1 %278, label %279, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i159

279:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit157
  %280 = load ptr, ptr %215, align 8, !tbaa !102
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %280)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i159

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i159: ; preds = %279, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit157
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !227
  %283 = getelementptr inbounds i8, ptr %282, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !75
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4, !tbaa !75
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit161, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i160

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i160: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i159
  %287 = add i32 %284, -2
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [16 x i8], ptr %282, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = or i32 %291, 2
  store i32 %292, ptr %290, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit161

293:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !205
  store ptr null, ptr %5, align 8, !tbaa !102
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %295, ptr %296, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %298 = load i32, ptr %297, align 8, !tbaa !241
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %300 = load ptr, ptr %299, align 8, !tbaa !8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %302

302:                                              ; preds = %293
  %303 = getelementptr inbounds i8, ptr %300, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !75
  %305 = sub i32 %304, %298
  store i32 %305, ptr %303, align 4, !tbaa !75
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %293, %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %307 = load ptr, ptr %306, align 8, !tbaa !258
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %309

309:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %310 = getelementptr inbounds i8, ptr %307, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !75
  %312 = sub i32 %311, %298
  store i32 %312, ptr %310, align 4, !tbaa !75
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %309
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %314 = load i32, ptr %313, align 8, !tbaa !272
  %315 = sub i32 %314, %298
  store i32 %315, ptr %313, align 8, !tbaa !272
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %316 unwind label %.loopexit.split-lp211

316:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %319 = load ptr, ptr %318, align 8, !tbaa !8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %326, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds i8, ptr %319, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !75
  %324 = add i32 %323, -1
  %325 = zext i32 %324 to i64
  br label %326

326:                                              ; preds = %321, %316
  %.0.i.i.i167 = phi i64 [ %325, %321 ], [ 4294967295, %316 ]
  %327 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %.0.i.i.i167
  %328 = load ptr, ptr %327, align 8, !tbaa !83
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i169 = icmp eq ptr %328, null
  br i1 %.not.i169, label %333, label %_ZN11ast_manager7inc_refEP3ast.exit.i170

_ZN11ast_manager7inc_refEP3ast.exit.i170:         ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !79
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !79
  br label %333

333:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170, %326
  %334 = load ptr, ptr %329, align 8, !tbaa !102
  %.not.i4.i171 = icmp eq ptr %334, null
  br i1 %.not.i4.i171, label %343, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %337 = load ptr, ptr %336, align 8, !tbaa !104
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !79
  %340 = add i32 %339, -1
  store i32 %340, ptr %338, align 4, !tbaa !79
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %335
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %337, ptr noundef nonnull %334)
          to label %343 unwind label %.loopexit.split-lp211

343:                                              ; preds = %335, %333, %342
  store ptr %328, ptr %329, align 8, !tbaa !102
  %344 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 65535
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %_Z9is_groundPK4expr.exit174, label %_Z9is_groundPK4expr.exit174.thread

_Z9is_groundPK4expr.exit174:                      ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %328, i64 30
  %349 = load i8, ptr %348, align 2
  %350 = trunc i8 %349 to i1
  br i1 %350, label %366, label %_Z9is_groundPK4expr.exit174.thread

_Z9is_groundPK4expr.exit174.thread:               ; preds = %343, %_Z9is_groundPK4expr.exit174
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %351, ptr noundef nonnull %328, i32 noundef %298, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %352 unwind label %.loopexit.split-lp211

352:                                              ; preds = %_Z9is_groundPK4expr.exit174.thread
  %353 = load ptr, ptr %329, align 8, !tbaa !83
  %354 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %354, ptr %329, align 8, !tbaa !83
  store ptr %353, ptr %5, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %296, align 8, !tbaa !104
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !79
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 4, !tbaa !79
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

361:                                              ; preds = %355
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %356, ptr noundef nonnull %353)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %352, %355, %361
  store ptr null, ptr %5, align 8, !tbaa !102
  br label %366

.loopexit210:                                     ; preds = %385
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit.split-lp211:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %_Z9is_groundPK4expr.exit174.thread, %342, %403, %413
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %365

365:                                              ; preds = %.loopexit.split-lp211, %.loopexit210
  %lpad.phi214 = phi { ptr, i32 } [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %439

366:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit174
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %368 = load i32, ptr %367, align 4, !tbaa !242
  %369 = load ptr, ptr %318, align 8, !tbaa !8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit185, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i175

_ZN6vectorIP4exprLb0EjE3endEv.exit.i175:          ; preds = %366
  %371 = getelementptr inbounds i8, ptr %369, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !75
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %373
  %375 = icmp ugt i32 %372, %368
  br i1 %375, label %.lr.ph.i.i177.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176

.lr.ph.i.i177.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i175
  %376 = zext i32 %368 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %376
  br label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %.lr.ph.i.i177.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180
  %.06.i.i178 = phi ptr [ %386, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180 ], [ %377, %.lr.ph.i.i177.preheader ]
  %378 = load ptr, ptr %.06.i.i178, align 8, !tbaa !83
  %379 = load ptr, ptr %317, align 8, !tbaa !85
  %.not.i.i.i.i.i179 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180, label %380

380:                                              ; preds = %.lr.ph.i.i177
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !79
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !79
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180

385:                                              ; preds = %380
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %379, ptr noundef nonnull %378)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180 unwind label %.loopexit210

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180: ; preds = %385, %380, %.lr.ph.i.i177
  %386 = getelementptr inbounds nuw i8, ptr %.06.i.i178, i64 8
  %387 = icmp ult ptr %386, %374
  br i1 %387, label %.lr.ph.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180
  %.pre.i182 = load ptr, ptr %318, align 8, !tbaa !8
  %.not.i.i183 = icmp eq ptr %.pre.i182, null
  br i1 %.not.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i175
  %388 = phi ptr [ %.pre.i182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181 ], [ %369, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i175 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -4
  store i32 %368, ptr %389, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit185

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit185: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, %366
  %390 = phi ptr [ %388, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181 ], [ null, %366 ]
  %391 = load ptr, ptr %329, align 8, !tbaa !102
  %.not.i.i.i.i186 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187, label %392

392:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit185
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !79
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187: ; preds = %392, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit185
  %396 = icmp eq ptr %390, null
  br i1 %396, label %403, label %397

397:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187
  %398 = getelementptr inbounds i8, ptr %390, i64 -4
  %399 = load i32, ptr %398, align 4, !tbaa !75
  %400 = getelementptr inbounds i8, ptr %390, i64 -8
  %401 = load i32, ptr %400, align 4, !tbaa !75
  %402 = icmp eq i32 %399, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %397, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %318)
          to label %.noexc191 unwind label %.loopexit.split-lp211

.noexc191:                                        ; preds = %403
  %.pre.i.i188 = load ptr, ptr %318, align 8, !tbaa !8
  %.phi.trans.insert.i.i189 = getelementptr inbounds i8, ptr %.pre.i.i188, i64 -4
  %.pre2.i.i190 = load i32, ptr %.phi.trans.insert.i.i189, align 4, !tbaa !75
  br label %404

404:                                              ; preds = %.noexc191, %397
  %405 = phi i32 [ %.pre2.i.i190, %.noexc191 ], [ %399, %397 ]
  %406 = phi ptr [ %.pre.i.i188, %.noexc191 ], [ %390, %397 ]
  %407 = getelementptr inbounds i8, ptr %406, i64 -4
  %408 = zext i32 %405 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %408
  store ptr %391, ptr %409, align 8, !tbaa !83
  %410 = add i32 %405, 1
  store i32 %410, ptr %407, align 4, !tbaa !75
  %411 = load i32, ptr %6, align 8
  %412 = trunc i32 %411 to i1
  br i1 %412, label %413, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i195

413:                                              ; preds = %404
  %414 = load ptr, ptr %329, align 8, !tbaa !102
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %414)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i195 unwind label %.loopexit.split-lp211

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i195: ; preds = %413, %404
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !227
  %417 = getelementptr inbounds i8, ptr %416, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !75
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !75
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit197, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i196

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i196: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i195
  %421 = add i32 %418, -2
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [16 x i8], ptr %416, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i32, ptr %424, align 8
  %426 = or i32 %425, 2
  store i32 %426, ptr %424, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit197

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit197: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i196, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i195
  %427 = load ptr, ptr %5, align 8, !tbaa !102
  %.not.i.i198 = icmp eq ptr %427, null
  br i1 %.not.i.i198, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %428

428:                                              ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit197
  %429 = load ptr, ptr %296, align 8, !tbaa !104
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !79
  %432 = add i32 %431, -1
  store i32 %432, ptr %430, align 4, !tbaa !79
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

434:                                              ; preds = %428
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %429, ptr noundef nonnull %427)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit197, %428, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit161

438:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 520, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit161

default.unreachable256:                           ; preds = %3
  unreachable

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4expr.exit161: ; preds = %20, %18, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i160, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i159, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %438, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

439:                                              ; preds = %365, %202
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %202 ], [ %lpad.phi214, %365 ]
  resume { ptr, i32 } %.pn86.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %14, align 8, !tbaa !271
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !75
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %11, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %11 ]
  %.not204 = icmp eq i32 %7, 0
  br i1 %.not204, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %25

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !272
  %24 = add i32 %23, %7
  store i32 %24, ptr %22, align 8, !tbaa !272
  br label %57

25:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.065194 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !75
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

34:                                               ; preds = %28, %25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !75
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !83
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !75
  %41 = load ptr, ptr %21, align 8, !tbaa !258
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !75
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

49:                                               ; preds = %43, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i86 = load ptr, ptr %21, align 8, !tbaa !258
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !75
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i88, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i86, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store i32 %.0.i, ptr %54, align 4, !tbaa !75
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !75
  %56 = add nuw i32 %.065194, 1
  %exitcond.not = icmp eq i32 %56, %7
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !310

57:                                               ; preds = %._crit_edge, %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !131
  %60 = add i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !132
  %63 = add i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %66

66:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %57
  %67 = load i32, ptr %8, align 8
  %68 = lshr i32 %67, 6
  %69 = icmp ult i32 %68, %63
  br i1 %69, label %70, label %98

70:                                               ; preds = %66
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %_ZNK10quantifier9get_childEj.exit, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %58, align 8, !tbaa !131
  %.not.i = icmp ugt i32 %68, %73
  br i1 %.not.i, label %82, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %6, align 4, !tbaa !110
  %76 = zext i32 %75 to i64
  %77 = getelementptr [8 x i8], ptr %1, i64 %76
  %78 = getelementptr [8 x i8], ptr %77, i64 %76
  %79 = zext nneg i32 %68 to i64
  %80 = getelementptr [8 x i8], ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 72
  br label %_ZNK10quantifier9get_childEj.exit

82:                                               ; preds = %72
  %83 = xor i32 %73, -1
  %84 = add nsw i32 %68, %83
  %85 = load i32, ptr %6, align 4, !tbaa !110
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %86
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %70, %74, %82
  %.0.in.i = phi ptr [ %90, %82 ], [ %81, %74 ], [ %65, %70 ]
  %.0.i89 = load ptr, ptr %.0.in.i, align 8, !tbaa !83
  %91 = and i32 %67, -64
  %92 = add i32 %91, 64
  %93 = and i32 %67, 63
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %8, align 8
  %95 = lshr i32 %67, 4
  %96 = and i32 %95, 3
  %97 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i89, i32 noundef %96)
  br i1 %97, label %66, label %.loopexit189, !llvm.loop !311

98:                                               ; preds = %66
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !242
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !83
  %107 = load i32, ptr %58, align 8, !tbaa !131
  %108 = load i32, ptr %61, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !205
  %111 = load i32, ptr %6, align 4, !tbaa !110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %112
  %115 = ptrtoint ptr %110 to i64
  store i64 %115, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %116, align 8, !tbaa !8
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98
  %wide.trip.count.i.i = zext i32 %107 to i64
  br label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %118 = phi ptr [ null, %.lr.ph.i.i ], [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !79
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %121, %117
  %125 = icmp eq ptr %118, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %127 = getelementptr inbounds i8, ptr %118, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !75
  %129 = getelementptr inbounds i8, ptr %118, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !75
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

132:                                              ; preds = %126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc.i unwind label %139

.noexc.i:                                         ; preds = %132
  %.pre.i.i.i.i = load ptr, ptr %116, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %126
  %133 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %118, %126 ]
  %134 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %128, %126 ]
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %136
  store ptr %120, ptr %137, align 8, !tbaa !83
  %138 = add i32 %134, 1
  store i32 %138, ptr %135, align 4, !tbaa !75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit, label %117, !llvm.loop !302

common.resume:                                    ; preds = %.body, %139
  %common.resume.op = phi { ptr, i32 } [ %140, %139 ], [ %.pn81.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %109, align 8, !tbaa !205
  %.pre214 = load i32, ptr %6, align 4, !tbaa !110
  %.pre217 = zext i32 %.pre214 to i64
  %.pre218 = ptrtoint ptr %.pre to i64
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit, %98
  %.pre-phi219 = phi i64 [ %.pre218, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit ], [ %115, %98 ]
  %.pre-phi = phi i64 [ %.pre217, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit ], [ %112, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %141 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre-phi
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.pre-phi
  store i64 %.pre-phi219, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %143, align 8, !tbaa !8
  %.not.i.i90 = icmp eq i32 %108, 0
  br i1 %.not.i.i90, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit
  %wide.trip.count.i.i92 = zext i32 %108 to i64
  br label %144

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.lr.ph.i.i91
  %145 = phi ptr [ null, %.lr.ph.i.i91 ], [ %160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i.i93
  %147 = load ptr, ptr %146, align 8, !tbaa !83
  %.not.i.i.i.i.i.i94 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !79
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95: ; preds = %148, %144
  %152 = icmp eq ptr %145, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  %154 = getelementptr inbounds i8, ptr %145, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !75
  %156 = getelementptr inbounds i8, ptr %145, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !75
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

159:                                              ; preds = %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc.i99 unwind label %166

.noexc.i99:                                       ; preds = %159
  %.pre.i.i.i.i100 = load ptr, ptr %143, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i.i.i100, i64 -4
  %.pre2.i.i.i.i102 = load i32, ptr %.phi.trans.insert.i.i.i.i101, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96: ; preds = %.noexc.i99, %153
  %160 = phi ptr [ %.pre.i.i.i.i100, %.noexc.i99 ], [ %145, %153 ]
  %161 = phi i32 [ %.pre2.i.i.i.i102, %.noexc.i99 ], [ %155, %153 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %163
  store ptr %147, ptr %164, align 8, !tbaa !83
  %165 = add i32 %161, 1
  store i32 %165, ptr %162, align 4, !tbaa !75
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, label %144, !llvm.loop !302

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit
  %168 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %169 = zext i32 %107 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  br i1 %.not.i.i, label %._crit_edge198, label %.lr.ph197

._crit_edge198:                                   ; preds = %220, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103
  %.064.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ], [ %.1, %220 ]
  %171 = load ptr, ptr %116, align 8, !tbaa !8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %._crit_edge198
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !75
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %175
  %177 = icmp ugt i32 %174, %.064.lcssa
  br i1 %177, label %.lr.ph.i.i104.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i104.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %178 = zext i32 %.064.lcssa to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %178
  br label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %.lr.ph.i.i104.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %179, %.lr.ph.i.i104.preheader ]
  %180 = load ptr, ptr %.06.i.i, align 8, !tbaa !83
  %181 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %182

182:                                              ; preds = %.lr.ph.i.i104
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !79
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !79
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

187:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp185

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %187, %182, %.lr.ph.i.i104
  %188 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %189 = icmp ult ptr %188, %176
  br i1 %189, label %.lr.ph.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i105 = load ptr, ptr %116, align 8, !tbaa !8
  %.not.i.i106 = icmp eq ptr %.pre.i105, null
  br i1 %.not.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %190 = phi ptr [ %.pre.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %171, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  store i32 %.064.lcssa, ptr %191, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %._crit_edge198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  br i1 %.not.i.i90, label %._crit_edge202, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count212 = zext i32 %108 to i64
  br label %.lr.ph201

.loopexit:                                        ; preds = %332
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120, %282, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %300, %313, %350, %376, %385, %395
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph197:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, %220
  %indvars.iv = phi i64 [ %indvars.iv.next, %220 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ]
  %.064195 = phi i32 [ %.1, %220 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ]
  %192 = load ptr, ptr %109, align 8, !tbaa !205
  %193 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !83
  %195 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef %194)
          to label %196 unwind label %216

196:                                              ; preds = %.lr.ph197
  br i1 %195, label %197, label %220

197:                                              ; preds = %196
  %198 = load ptr, ptr %193, align 8, !tbaa !83
  %199 = add i32 %.064195, 1
  %200 = load ptr, ptr %116, align 8, !tbaa !8
  %201 = zext i32 %.064195 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  %203 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i107 = icmp eq ptr %198, null
  br i1 %.not.i.i107, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !79
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !79
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %204, %197
  %208 = load ptr, ptr %202, align 8, !tbaa !83
  %.not.i3.i = icmp eq ptr %208, null
  br i1 %.not.i3.i, label %215, label %209

209:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !79
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !79
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %208)
          to label %215 unwind label %218

215:                                              ; preds = %209, %_ZN11ast_manager7inc_refEP3ast.exit.i, %214
  store ptr %198, ptr %202, align 8, !tbaa !83
  br label %220

216:                                              ; preds = %.lr.ph197
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %196, %215
  %.1 = phi i32 [ %199, %215 ], [ %.064195, %196 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next, %169
  br i1 %exitcond208.not, label %._crit_edge198, label %.lr.ph197, !llvm.loop !312

._crit_edge202:                                   ; preds = %270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %.3, %270 ]
  %221 = load ptr, ptr %143, align 8, !tbaa !8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110

_ZN6vectorIP4exprLb0EjE3endEv.exit.i110:          ; preds = %._crit_edge202
  %223 = getelementptr inbounds i8, ptr %221, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !75
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %225
  %227 = icmp ugt i32 %224, %.2.lcssa
  br i1 %227, label %.lr.ph.i.i112.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111

.lr.ph.i.i112.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %228 = zext i32 %.2.lcssa to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %228
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %.lr.ph.i.i112.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.06.i.i113 = phi ptr [ %238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 ], [ %229, %.lr.ph.i.i112.preheader ]
  %230 = load ptr, ptr %.06.i.i113, align 8, !tbaa !83
  %231 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i.i.i.i114 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115, label %232

232:                                              ; preds = %.lr.ph.i.i112
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !79
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !79
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115

237:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %230)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 unwind label %.loopexit184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115: ; preds = %237, %232, %.lr.ph.i.i112
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i113, i64 8
  %239 = icmp ult ptr %238, %226
  br i1 %239, label %.lr.ph.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.pre.i117 = load ptr, ptr %143, align 8, !tbaa !8
  %.not.i.i118 = icmp eq ptr %.pre.i117, null
  br i1 %.not.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %240 = phi ptr [ %.pre.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ %221, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  store i32 %.2.lcssa, ptr %241, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120

.loopexit184:                                     ; preds = %237
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp185:                            ; preds = %187
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %270
  %indvars.iv209 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next210, %270 ]
  %.2199 = phi i32 [ 0, %.lr.ph201.preheader ], [ %.3, %270 ]
  %242 = load ptr, ptr %109, align 8, !tbaa !205
  %243 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv209
  %244 = load ptr, ptr %243, align 8, !tbaa !83
  %245 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef %244)
          to label %246 unwind label %266

246:                                              ; preds = %.lr.ph201
  br i1 %245, label %247, label %270

247:                                              ; preds = %246
  %248 = load ptr, ptr %243, align 8, !tbaa !83
  %249 = add i32 %.2199, 1
  %250 = load ptr, ptr %143, align 8, !tbaa !8
  %251 = zext i32 %.2199 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %251
  %253 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i123 = icmp eq ptr %248, null
  br i1 %.not.i.i123, label %_ZN11ast_manager7inc_refEP3ast.exit.i124, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !79
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !79
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i124

_ZN11ast_manager7inc_refEP3ast.exit.i124:         ; preds = %254, %247
  %258 = load ptr, ptr %252, align 8, !tbaa !83
  %.not.i3.i125 = icmp eq ptr %258, null
  br i1 %.not.i3.i125, label %265, label %259

259:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !79
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !79
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %258)
          to label %265 unwind label %268

265:                                              ; preds = %259, %_ZN11ast_manager7inc_refEP3ast.exit.i124, %264
  store ptr %248, ptr %252, align 8, !tbaa !83
  br label %270

266:                                              ; preds = %.lr.ph201
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %246, %265
  %.3 = phi i32 [ %249, %265 ], [ %.2199, %246 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge202, label %.lr.ph201, !llvm.loop !313

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %._crit_edge202
  %271 = phi ptr [ %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ null, %._crit_edge202 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %273 = load ptr, ptr %272, align 8, !tbaa !234
  %274 = load ptr, ptr %116, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %277 = invoke noundef zeroext i1 @_ZN19fpa2bv_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(60) %273, ptr noundef nonnull %1, ptr noundef %106, ptr noundef %274, ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %278 unwind label %.loopexit.split-lp

278:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120
  br i1 %277, label %314, label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %8, align 8
  %281 = and i32 %280, 2
  %.not = icmp eq i32 %281, 0
  br i1 %.not, label %301, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %109, align 8, !tbaa !205
  %284 = load ptr, ptr %116, align 8, !tbaa !8
  %285 = load ptr, ptr %143, align 8, !tbaa !8
  %286 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef nonnull %1, i32 noundef %.064.lcssa, ptr noundef %284, i32 noundef %.2.lcssa, ptr noundef %285, ptr noundef %106)
          to label %287 unwind label %.loopexit.split-lp

287:                                              ; preds = %282
  %.not.i129 = icmp eq ptr %286, null
  br i1 %.not.i129, label %291, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %287
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !79
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !79
  br label %291

291:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i130, %287
  %292 = load ptr, ptr %275, align 8, !tbaa !102
  %.not.i4.i = icmp eq ptr %292, null
  br i1 %.not.i4.i, label %.sink.split, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %295 = load ptr, ptr %294, align 8, !tbaa !104
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !79
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !79
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %.sink.split

300:                                              ; preds = %293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef nonnull %292)
          to label %.sink.split unwind label %.loopexit.split-lp

301:                                              ; preds = %279
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !79
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !79
  %305 = load ptr, ptr %275, align 8, !tbaa !102
  %.not.i4.i134 = icmp eq ptr %305, null
  br i1 %.not.i4.i134, label %.sink.split, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %308 = load ptr, ptr %307, align 8, !tbaa !104
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !79
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 4, !tbaa !79
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %.sink.split

313:                                              ; preds = %306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %308, ptr noundef nonnull %305)
          to label %.sink.split unwind label %.loopexit.split-lp

.sink.split:                                      ; preds = %306, %301, %313, %293, %291, %300
  %.sink = phi ptr [ %286, %293 ], [ %286, %300 ], [ %286, %291 ], [ %1, %313 ], [ %1, %301 ], [ %1, %306 ]
  store ptr %.sink, ptr %275, align 8, !tbaa !102
  br label %314

314:                                              ; preds = %.sink.split, %278
  %315 = load i32, ptr %102, align 4, !tbaa !242
  %316 = load ptr, ptr %100, align 8, !tbaa !8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137

_ZN6vectorIP4exprLb0EjE3endEv.exit.i137:          ; preds = %314
  %318 = getelementptr inbounds i8, ptr %316, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !75
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %320
  %322 = icmp ugt i32 %319, %315
  br i1 %322, label %.lr.ph.i.i139.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138

.lr.ph.i.i139.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %323 = zext i32 %315 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %323
  br label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.lr.ph.i.i139.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.06.i.i140 = phi ptr [ %333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 ], [ %324, %.lr.ph.i.i139.preheader ]
  %325 = load ptr, ptr %.06.i.i140, align 8, !tbaa !83
  %326 = load ptr, ptr %99, align 8, !tbaa !85
  %.not.i.i.i.i.i141 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142, label %327

327:                                              ; preds = %.lr.ph.i.i139
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !79
  %330 = add i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !79
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142

332:                                              ; preds = %327
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %325)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142: ; preds = %332, %327, %.lr.ph.i.i139
  %333 = getelementptr inbounds nuw i8, ptr %.06.i.i140, i64 8
  %334 = icmp ult ptr %333, %321
  br i1 %334, label %.lr.ph.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.pre.i144 = load ptr, ptr %100, align 8, !tbaa !8
  %.not.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %.not.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %335 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %316, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 -4
  store i32 %315, ptr %336, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %314
  %337 = phi ptr [ %335, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ null, %314 ]
  %338 = load ptr, ptr %275, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %339

339:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !79
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !79
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %339, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %343 = icmp eq ptr %337, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %345 = getelementptr inbounds i8, ptr %337, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !75
  %347 = getelementptr inbounds i8, ptr %337, i64 -8
  %348 = load i32, ptr %347, align 4, !tbaa !75
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %350
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  br label %351

351:                                              ; preds = %.noexc148, %344
  %352 = phi i32 [ %.pre2.i.i, %.noexc148 ], [ %346, %344 ]
  %353 = phi ptr [ %.pre.i.i, %.noexc148 ], [ %337, %344 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  %355 = zext i32 %352 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %355
  store ptr %338, ptr %356, align 8, !tbaa !83
  %357 = add i32 %352, 1
  store i32 %357, ptr %354, align 4, !tbaa !75
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %359 = load ptr, ptr %358, align 8, !tbaa !8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %361

361:                                              ; preds = %351
  %362 = getelementptr inbounds i8, ptr %359, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !75
  %364 = sub i32 %363, %7
  store i32 %364, ptr %362, align 4, !tbaa !75
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %351, %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %366 = load ptr, ptr %365, align 8, !tbaa !258
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %368

368:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %369 = getelementptr inbounds i8, ptr %366, i64 -4
  %370 = load i32, ptr %369, align 4, !tbaa !75
  %371 = sub i32 %370, %7
  store i32 %371, ptr %369, align 4, !tbaa !75
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %368
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %372 unwind label %.loopexit.split-lp

372:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %373 = load ptr, ptr %275, align 8, !tbaa !102
  %374 = load i32, ptr %8, align 8
  %375 = trunc i32 %374 to i1
  br i1 %375, label %376, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit

376:                                              ; preds = %372
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %373)
          to label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split: ; preds = %376
  %.pr = load ptr, ptr %275, align 8, !tbaa !102
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit: ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split, %372
  %377 = phi ptr [ %.pr, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split ], [ %373, %372 ]
  %.not.i4.i155 = icmp eq ptr %377, null
  br i1 %.not.i4.i155, label %386, label %378

378:                                              ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %380 = load ptr, ptr %379, align 8, !tbaa !104
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !79
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !79
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %378
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %377)
          to label %386 unwind label %.loopexit.split-lp

386:                                              ; preds = %378, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit, %385
  store ptr null, ptr %275, align 8, !tbaa !102
  %387 = load ptr, ptr %276, align 8, !tbaa !139
  %.not.i4.i158 = icmp eq ptr %387, null
  br i1 %.not.i4.i158, label %397, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %390 = load ptr, ptr %389, align 8, !tbaa !142
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !79
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 4, !tbaa !79
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %388
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %390, ptr noundef nonnull %387)
          to label %._crit_edge215 unwind label %.loopexit.split-lp

._crit_edge215:                                   ; preds = %395
  %.pre216 = load ptr, ptr %275, align 8, !tbaa !102
  %396 = icmp eq ptr %1, %.pre216
  br label %397

397:                                              ; preds = %._crit_edge215, %388, %386
  %.not.i160 = phi i1 [ %396, %._crit_edge215 ], [ false, %388 ], [ false, %386 ]
  store ptr null, ptr %276, align 8, !tbaa !139
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !227
  %400 = getelementptr inbounds i8, ptr %399, i64 -4
  %401 = load i32, ptr %400, align 4, !tbaa !75
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !75
  %403 = icmp eq i32 %402, 0
  %or.cond = select i1 %.not.i160, i1 true, i1 %403
  br i1 %or.cond, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %397
  %404 = add i32 %401, -2
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw [16 x i8], ptr %399, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = or i32 %408, 2
  store i32 %409, ptr %407, align 8
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %397
  %410 = load ptr, ptr %143, align 8, !tbaa !8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %412 = getelementptr inbounds i8, ptr %410, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !75
  %414 = zext i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 3
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 %415
  %.not.i161 = icmp eq i32 %413, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %425, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %410, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %417 = load ptr, ptr %.06.i.i163, align 8, !tbaa !83
  %418 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i.i.i.i164 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %419

419:                                              ; preds = %.lr.ph.i.i162
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !79
  %422 = add i32 %421, -1
  store i32 %422, ptr %420, align 4, !tbaa !79
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

424:                                              ; preds = %419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %418, ptr noundef nonnull %417)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %432

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %424, %419, %.lr.ph.i.i162
  %425 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %426 = icmp ult ptr %425, %416
  br i1 %426, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %143, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %427 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %410, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %428 = getelementptr inbounds i8, ptr %427, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %428)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %429

429:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #22
  unreachable

432:                                              ; preds = %424
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %435 = load ptr, ptr %116, align 8, !tbaa !8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %437 = getelementptr inbounds i8, ptr %435, i64 -4
  %438 = load i32, ptr %437, align 4, !tbaa !75
  %439 = zext i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 3
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 %440
  %.not.i170 = icmp eq i32 %438, 0
  br i1 %.not.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.06.i.i172 = phi ptr [ %450, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 ], [ %435, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %442 = load ptr, ptr %.06.i.i172, align 8, !tbaa !83
  %443 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i.i.i.i173 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174, label %444

444:                                              ; preds = %.lr.ph.i.i171
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !79
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 4, !tbaa !79
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174

449:                                              ; preds = %444
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %443, ptr noundef nonnull %442)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 unwind label %457

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174: ; preds = %449, %444, %.lr.ph.i.i171
  %450 = getelementptr inbounds nuw i8, ptr %.06.i.i172, i64 8
  %451 = icmp ult ptr %450, %441
  br i1 %451, label %.lr.ph.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, !llvm.loop !86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.pre.i176 = load ptr, ptr %116, align 8, !tbaa !8
  %.not.i.i.i177 = icmp eq ptr %.pre.i176, null
  br i1 %.not.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169
  %452 = phi ptr [ %.pre.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175 ], [ %435, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %453 = getelementptr inbounds i8, ptr %452, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %453)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179 unwind label %454

454:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #22
  unreachable

457:                                              ; preds = %449
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit189

.loopexit189:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179
  ret void

.body:                                            ; preds = %266, %268, %216, %218, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp185, %.loopexit184, %166
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %267, %266 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %217, %216 ], [ %219, %218 ], [ %269, %268 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa2bv_rewriter.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS6vectorIP4exprLb0EjE", !10, i64 0}
!10 = !{!"p2 _ZTS4expr", !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16fpa2bv_converter", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorIP4sortLb0EjE", !16, i64 0}
!16 = !{!"p2 _ZTS4sort", !11, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"_ZTS19fpa2bv_rewriter_cfg", !4, i64 0, !19, i64 8, !13, i64 24, !23, i64 32, !27, i64 48, !28, i64 56}
!19 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !20, i64 0}
!20 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !21, i64 0, !22, i64 8}
!21 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!22 = !{!"_ZTS10ptr_vectorI4exprE", !9, i64 0}
!23 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !24, i64 0}
!24 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !4, i64 0}
!26 = !{!"_ZTS10ptr_vectorI4sortE", !15, i64 0}
!27 = !{!"long long", !6, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!18, !27, i64 48}
!30 = !{!18, !28, i64 56}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTS22fpa2bv_rewriter_params", !32, i64 0, !35, i64 8}
!35 = !{!"_ZTS10params_ref", !36, i64 0}
!36 = !{!"p1 _ZTS6params", !5, i64 0}
!37 = !{!18, !13, i64 24}
!38 = !{!39, !41, i64 376}
!39 = !{!"_ZTS16fpa2bv_converter", !4, i64 8, !40, i64 16, !45, i64 88, !48, i64 112, !50, i64 128, !52, i64 152, !62, i64 288, !64, i64 352, !65, i64 360, !63, i64 368, !41, i64 376, !66, i64 384, !66, i64 408, !69, i64 432, !72, i64 456, !19, i64 480}
!40 = !{!"_ZTS13bool_rewriter", !4, i64 0, !41, i64 8, !41, i64 9, !41, i64 10, !41, i64 11, !41, i64 12, !41, i64 13, !28, i64 16, !41, i64 20, !28, i64 24, !28, i64 28, !41, i64 32, !22, i64 40, !22, i64 48, !42, i64 56, !42, i64 64}
!41 = !{!"bool", !6, i64 0}
!42 = !{!"_ZTS7svectorIjjE", !43, i64 0}
!43 = !{!"_ZTS6vectorIjLb0EjE", !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"_ZTS7bv_util", !46, i64 0, !4, i64 8, !47, i64 16}
!46 = !{!"_ZTS14bv_recognizers", !28, i64 0}
!47 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!48 = !{!"_ZTS10arith_util", !4, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!50 = !{!"_ZTSN8datatype4utilE", !4, i64 0, !28, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!52 = !{!"_ZTS8seq_util", !4, i64 0, !53, i64 8, !54, i64 16, !28, i64 24, !55, i64 32, !57, i64 56}
!53 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!54 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!55 = !{!"_ZTSN8seq_util3strE", !56, i64 0, !4, i64 8, !28, i64 16}
!56 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!57 = !{!"_ZTSN8seq_util3rexE", !56, i64 0, !4, i64 8, !28, i64 16, !58, i64 24, !19, i64 32, !60, i64 48, !60, i64 64}
!58 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !59, i64 0}
!59 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!60 = !{!"_ZTSN8seq_util3rex4infoE", !61, i64 0, !41, i64 4, !61, i64 8, !28, i64 12}
!61 = !{!"_ZTS5lbool", !6, i64 0}
!62 = !{!"_ZTS8fpa_util", !4, i64 0, !63, i64 8, !28, i64 16, !48, i64 24, !45, i64 40}
!63 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!64 = !{!"p1 _ZTS11mpf_manager", !5, i64 0}
!65 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!66 = !{!"_ZTS7obj_mapI9func_declP4exprE", !67, i64 0}
!67 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !68, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!68 = !{!"p1 _ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !5, i64 0}
!69 = !{!"_ZTS7obj_mapI9func_declPS0_E", !70, i64 0}
!70 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !71, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!71 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!72 = !{!"_ZTS7obj_mapI9func_declSt4pairIP3appS3_EE", !73, i64 0}
!73 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !74, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!74 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIP3appS3_EE13obj_map_entryE", !5, i64 0}
!75 = !{!28, !28, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS4sort", !5, i64 0}
!78 = !{!25, !4, i64 0}
!79 = !{!80, !28, i64 8}
!80 = !{!"_ZTS3ast", !28, i64 0, !28, i64 4, !28, i64 6, !28, i64 6, !28, i64 6, !28, i64 8, !28, i64 12}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS4expr", !5, i64 0}
!85 = !{!21, !4, i64 0}
!86 = distinct !{!86, !82}
!87 = !{!88, !91, i64 24}
!88 = !{!"_ZTS4decl", !80, i64 0, !89, i64 16, !91, i64 24}
!89 = !{!"_ZTS6symbol", !90, i64 0}
!90 = !{!"p1 omnipotent char", !5, i64 0}
!91 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!92 = !{!93, !28, i64 0}
!93 = !{!"_ZTS9decl_info", !28, i64 0, !28, i64 4, !94, i64 8, !41, i64 16}
!94 = !{!"_ZTS6vectorI9parameterLb1EjE", !95, i64 0}
!95 = !{!"p1 _ZTS9parameter", !5, i64 0}
!96 = !{!97, !77, i64 40}
!97 = !{!"_ZTS9func_decl", !88, i64 0, !28, i64 32, !77, i64 40, !6, i64 48}
!98 = !{!62, !28, i64 16}
!99 = !{!93, !28, i64 4}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !7, i64 0}
!102 = !{!103, !84, i64 0}
!103 = !{!"_ZTS7obj_refI4expr11ast_managerE", !84, i64 0, !4, i64 8}
!104 = !{!103, !4, i64 8}
!105 = !{!106, !108, i64 16}
!106 = !{!"_ZTS3app", !107, i64 0, !108, i64 16, !28, i64 24, !109, i64 28, !6, i64 32}
!107 = !{!"_ZTS4expr", !80, i64 0}
!108 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!109 = !{!"_ZTS9app_flags", !28, i64 0, !28, i64 2, !28, i64 2, !28, i64 2}
!110 = !{!111, !28, i64 20}
!111 = !{!"_ZTS10quantifier", !107, i64 0, !112, i64 16, !28, i64 20, !84, i64 24, !77, i64 32, !28, i64 40, !28, i64 44, !41, i64 48, !41, i64 49, !89, i64 56, !89, i64 64, !28, i64 72, !28, i64 76, !6, i64 80}
!112 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!113 = distinct !{!113, !82}
!114 = distinct !{!114, !82}
!115 = !{!111, !112, i64 16}
!116 = !{!117, !90, i64 64}
!117 = !{!"_ZTS13string_bufferILj64EE", !6, i64 0, !90, i64 64, !118, i64 72, !118, i64 80}
!118 = !{!"long", !6, i64 0}
!119 = !{!117, !118, i64 72}
!120 = !{!117, !118, i64 80}
!121 = !{!122, !16, i64 0}
!122 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !16, i64 0, !28, i64 8, !28, i64 12, !6, i64 16}
!123 = !{!122, !28, i64 8}
!124 = !{!122, !28, i64 12}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTS6bufferI6symbolLb0ELj16EE", !127, i64 0, !28, i64 8, !28, i64 12, !6, i64 16}
!127 = !{!"p1 _ZTS6symbol", !5, i64 0}
!128 = !{!126, !28, i64 8}
!129 = !{!126, !28, i64 12}
!130 = !{!111, !28, i64 44}
!131 = !{!111, !28, i64 72}
!132 = !{!111, !28, i64 76}
!133 = !{!90, !90, i64 0}
!134 = distinct !{!134, !82}
!135 = !{!6, !6, i64 0}
!136 = distinct !{!136, !82}
!137 = distinct !{!137, !82}
!138 = distinct !{!138, !82}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTS7obj_refI3app11ast_managerE", !141, i64 0, !4, i64 8}
!141 = !{!"p1 _ZTS3app", !5, i64 0}
!142 = !{!140, !4, i64 8}
!143 = !{!144, !181, i64 712}
!144 = !{!"_ZTS11ast_manager", !145, i64 0, !154, i64 40, !155, i64 560, !165, i64 616, !170, i64 648, !174, i64 672, !178, i64 704, !181, i64 712, !41, i64 716, !182, i64 720, !185, i64 784, !188, i64 808, !188, i64 824, !77, i64 840, !77, i64 848, !141, i64 856, !141, i64 864, !141, i64 872, !28, i64 880, !41, i64 884, !189, i64 888, !194, i64 912, !41, i64 920, !41, i64 921, !4, i64 928, !89, i64 936, !69, i64 944, !195, i64 968}
!145 = !{!"_ZTS8reslimit", !146, i64 0, !41, i64 4, !118, i64 8, !118, i64 16, !148, i64 24, !151, i64 32}
!146 = !{!"_ZTSSt6atomicIjE", !147, i64 0}
!147 = !{!"_ZTSSt13__atomic_baseIjE", !28, i64 0}
!148 = !{!"_ZTS7svectorImjE", !149, i64 0}
!149 = !{!"_ZTS6vectorImLb0EjE", !150, i64 0}
!150 = !{!"p1 long", !5, i64 0}
!151 = !{!"_ZTS10ptr_vectorI8reslimitE", !152, i64 0}
!152 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTS8reslimit", !11, i64 0}
!154 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !118, i64 512}
!155 = !{!"_ZTS14family_manager", !28, i64 0, !156, i64 8, !163, i64 48}
!156 = !{!"_ZTS12symbol_tableIiE", !157, i64 0, !159, i64 24, !161, i64 32}
!157 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !158, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!158 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!159 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !160, i64 0}
!160 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!161 = !{!"_ZTS7svectorIijE", !162, i64 0}
!162 = !{!"_ZTS6vectorIiLb0EjE", !44, i64 0}
!163 = !{!"_ZTS7svectorI6symboljE", !164, i64 0}
!164 = !{!"_ZTS6vectorI6symbolLb0EjE", !127, i64 0}
!165 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !166, i64 8, !167, i64 16, !167, i64 24}
!166 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!167 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !168, i64 0}
!168 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !169, i64 0}
!169 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !11, i64 0}
!170 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !166, i64 8, !171, i64 16}
!171 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !172, i64 0}
!172 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !173, i64 0}
!173 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !11, i64 0}
!174 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !166, i64 8, !175, i64 16, !175, i64 24}
!175 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !176, i64 0}
!176 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !177, i64 0}
!177 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !11, i64 0}
!178 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !179, i64 0}
!179 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !180, i64 0}
!180 = !{!"p2 _ZTS11decl_plugin", !11, i64 0}
!181 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!182 = !{!"_ZTS9ast_table", !183, i64 0}
!183 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !184, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !184, i64 40, !184, i64 48, !184, i64 56}
!184 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!185 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !187, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!187 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!188 = !{!"_ZTS6id_gen", !28, i64 0, !42, i64 8}
!189 = !{!"_ZTS5u_mapIjE", !190, i64 0}
!190 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !191, i64 0}
!191 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !192, i64 0}
!192 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !193, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!193 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!194 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!195 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!196 = !{!197, !28, i64 16}
!197 = !{!"_ZTS3var", !107, i64 0, !28, i64 16, !77, i64 24}
!198 = !{!199, !28, i64 0}
!199 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !28, i64 0}
!200 = !{!201, !6, i64 8}
!201 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!202 = !{!45, !4, i64 8}
!203 = !{!46, !28, i64 0}
!204 = !{!62, !4, i64 0}
!205 = !{!206, !4, i64 8}
!206 = !{!"_ZTS13rewriter_core", !4, i64 8, !41, i64 16, !41, i64 17, !207, i64 24, !210, i64 32, !211, i64 40, !19, i64 48, !207, i64 64, !210, i64 72, !214, i64 80, !220, i64 96, !84, i64 120, !28, i64 128, !223, i64 136}
!207 = !{!"_ZTS10ptr_vectorI9act_cacheE", !208, i64 0}
!208 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !209, i64 0}
!209 = !{!"p2 _ZTS9act_cache", !11, i64 0}
!210 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!211 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !212, i64 0}
!212 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!214 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !215, i64 0}
!215 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !216, i64 0, !217, i64 8}
!216 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !4, i64 0}
!217 = !{!"_ZTS10ptr_vectorI3appE", !218, i64 0}
!218 = !{!"_ZTS6vectorIP3appLb0EjE", !219, i64 0}
!219 = !{!"p2 _ZTS3app", !11, i64 0}
!220 = !{!"_ZTS13obj_hashtableI4exprE", !221, i64 0}
!221 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !222, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!222 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!223 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !224, i64 0}
!224 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !225, i64 0}
!225 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!226 = distinct !{!226, !82}
!227 = !{!212, !213, i64 0}
!228 = !{!229, !90, i64 0}
!229 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!230 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!231 = !{!232, !90, i64 0}
!232 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !229, i64 0, !118, i64 8, !6, i64 16}
!233 = !{!232, !118, i64 8}
!234 = !{!235, !236, i64 144}
!235 = !{!"_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE", !206, i64 0, !236, i64 144, !28, i64 152, !22, i64 160, !237, i64 168, !239, i64 328, !103, i64 480, !140, i64 496, !140, i64 512, !42, i64 528}
!236 = !{!"p1 _ZTS19fpa2bv_rewriter_cfg", !5, i64 0}
!237 = !{!"_ZTS11var_shifter", !238, i64 0, !28, i64 144, !28, i64 148, !28, i64 152}
!238 = !{!"_ZTS16var_shifter_core", !206, i64 0}
!239 = !{!"_ZTS15inv_var_shifter", !238, i64 0, !28, i64 144}
!240 = !{!235, !28, i64 152}
!241 = !{!106, !28, i64 24}
!242 = !{!243, !28, i64 12}
!243 = !{!"_ZTSN13rewriter_core5frameE", !84, i64 0, !28, i64 8, !28, i64 8, !28, i64 8, !28, i64 8, !28, i64 8, !28, i64 12}
!244 = !{!144, !141, i64 856}
!245 = !{!144, !141, i64 864}
!246 = !{}
!247 = !{!206, !210, i64 32}
!248 = !{!221, !222, i64 0}
!249 = !{!221, !28, i64 8}
!250 = !{!251, !84, i64 0}
!251 = !{!"_ZTS14obj_hash_entryI4exprE", !84, i64 0}
!252 = distinct !{!252, !82}
!253 = !{!236, !236, i64 0}
!254 = !{!237, !28, i64 144}
!255 = !{!237, !28, i64 148}
!256 = !{!237, !28, i64 152}
!257 = !{!239, !28, i64 144}
!258 = !{!43, !44, i64 0}
!259 = distinct !{!259, !82}
!260 = distinct !{!260, !82}
!261 = !{!208, !209, i64 0}
!262 = !{!210, !210, i64 0}
!263 = !{!218, !219, i64 0}
!264 = !{!141, !141, i64 0}
!265 = !{!216, !4, i64 0}
!266 = distinct !{!266, !82}
!267 = !{!224, !225, i64 0}
!268 = !{!206, !41, i64 16}
!269 = !{i8 0, i8 2}
!270 = !{!206, !41, i64 17}
!271 = !{!206, !84, i64 120}
!272 = !{!206, !28, i64 128}
!273 = !{!243, !84, i64 0}
!274 = !{!206, !210, i64 72}
!275 = !{!276, !13, i64 560}
!276 = !{!"_ZTS15fpa2bv_rewriter", !235, i64 0, !18, i64 536}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN15fpa2bv_rewriter12convert_atomER11th_rewriterP4expr: argument 0"}
!279 = distinct !{!279, !"_ZN15fpa2bv_rewriter12convert_atomER11th_rewriterP4expr"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN15fpa2bv_rewriter23convert_conversion_termER11th_rewriterP4expr: argument 0"}
!282 = distinct !{!282, !"_ZN15fpa2bv_rewriter23convert_conversion_termER11th_rewriterP4expr"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!285 = distinct !{!285, !"_ZNSt7__cxx119to_stringEi"}
!286 = distinct !{!286, !82}
!287 = distinct !{!287, !82}
!288 = !{!80, !28, i64 12}
!289 = distinct !{!289, !82}
!290 = distinct !{!290, !82}
!291 = !{!221, !28, i64 12}
!292 = !{!221, !28, i64 16}
!293 = distinct !{!293, !82}
!294 = distinct !{!294, !82}
!295 = distinct !{!295, !82}
!296 = distinct !{!296, !82}
!297 = distinct !{!297, !82}
!298 = distinct !{!298, !82}
!299 = !{!111, !84, i64 24}
!300 = distinct !{!300, !82}
!301 = distinct !{!301, !82}
!302 = distinct !{!302, !82}
!303 = distinct !{!303, !82}
!304 = distinct !{!304, !82}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !307, i64 0, !4, i64 8}
!307 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!308 = !{!306, !4, i64 8}
!309 = distinct !{!309, !82}
!310 = distinct !{!310, !82}
!311 = distinct !{!311, !82}
!312 = distinct !{!312, !82}
!313 = distinct !{!313, !82}
