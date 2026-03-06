; ModuleID = 'bench/lean4/original/no_confusion.ll'
source_filename = "bench/lean4/original/no_confusion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::declaration" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::list_ref.0" = type { %"class.lean::object_ref" }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::inductive_val" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::level" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { i32 }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }
%"class.lean::reducibility_hints" = type { %"class.lean::object_ref" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4lean23catch_kernel_exceptionsINS_11declarationEEEP11lean_objectRKSt8functionIFT_vEE = comdat any

$_ZNK4lean9local_ctx8get_typeERKNS_4exprE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean6mk_appERKNS_4exprES2_S2_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean6mk_appERKNS_4exprES2_S2_S2_S2_ = comdat any

$_ZN4lean14name_generatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refEj = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean6mk_appERKNS_4exprES2_S2_S2_ = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZTIN4lean26unknown_constant_exceptionE = comdat any

$_ZTSN4lean26unknown_constant_exceptionE = comdat any

$_ZTIN4lean16kernel_exceptionE = comdat any

$_ZTSN4lean16kernel_exceptionE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTIN4lean26already_declared_exceptionE = comdat any

$_ZTSN4lean26already_declared_exceptionE = comdat any

$_ZTIN4lean34definition_type_mismatch_exceptionE = comdat any

$_ZTSN4lean34definition_type_mismatch_exceptionE = comdat any

$_ZTIN4lean34declaration_has_metavars_exceptionE = comdat any

$_ZTSN4lean34declaration_has_metavars_exceptionE = comdat any

$_ZTIN4lean35declaration_has_free_vars_exceptionE = comdat any

$_ZTSN4lean35declaration_has_free_vars_exceptionE = comdat any

$_ZTIN4lean27function_expected_exceptionE = comdat any

$_ZTSN4lean27function_expected_exceptionE = comdat any

$_ZTIN4lean26kernel_exception_with_lctxE = comdat any

$_ZTSN4lean26kernel_exception_with_lctxE = comdat any

$_ZTIN4lean23type_expected_exceptionE = comdat any

$_ZTSN4lean23type_expected_exceptionE = comdat any

$_ZTIN4lean27def_type_mismatch_exceptionE = comdat any

$_ZTSN4lean27def_type_mismatch_exceptionE = comdat any

$_ZTIN4lean23type_mismatch_exceptionE = comdat any

$_ZTSN4lean23type_mismatch_exceptionE = comdat any

$_ZTIN4lean28expr_type_mismatch_exceptionE = comdat any

$_ZTSN4lean28expr_type_mismatch_exceptionE = comdat any

$_ZTIN4lean27app_type_mismatch_exceptionE = comdat any

$_ZTSN4lean27app_type_mismatch_exceptionE = comdat any

$_ZTIN4lean22invalid_proj_exceptionE = comdat any

$_ZTSN4lean22invalid_proj_exceptionE = comdat any

$_ZTIN4lean24theorem_type_is_not_propE = comdat any

$_ZTSN4lean24theorem_type_is_not_propE = comdat any

$_ZTIN4lean16memory_exceptionE = comdat any

$_ZTSN4lean16memory_exceptionE = comdat any

$_ZTIN4lean21stack_space_exceptionE = comdat any

$_ZTSN4lean21stack_space_exceptionE = comdat any

$_ZTIN4lean11interruptedE = comdat any

$_ZTSN4lean11interruptedE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@.str = private unnamed_addr constant [16 x i8] c"noConfusionType\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"casesOn\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"h12\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"noConfusion\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"h11\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"h1a\00", align 1
@_ZTIN4lean26unknown_constant_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean26unknown_constant_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean26unknown_constant_exceptionE = linkonce_odr hidden constant [36 x i8] c"N4lean26unknown_constant_exceptionE\00", comdat, align 1
@_ZTIN4lean16kernel_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean16kernel_exceptionE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTSN4lean16kernel_exceptionE = linkonce_odr hidden constant [26 x i8] c"N4lean16kernel_exceptionE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTIN4lean26already_declared_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean26already_declared_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean26already_declared_exceptionE = linkonce_odr hidden constant [36 x i8] c"N4lean26already_declared_exceptionE\00", comdat, align 1
@_ZTIN4lean34definition_type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean34definition_type_mismatch_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean34definition_type_mismatch_exceptionE = linkonce_odr hidden constant [44 x i8] c"N4lean34definition_type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean34declaration_has_metavars_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean34declaration_has_metavars_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean34declaration_has_metavars_exceptionE = linkonce_odr hidden constant [44 x i8] c"N4lean34declaration_has_metavars_exceptionE\00", comdat, align 1
@_ZTIN4lean35declaration_has_free_vars_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean35declaration_has_free_vars_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean35declaration_has_free_vars_exceptionE = linkonce_odr hidden constant [45 x i8] c"N4lean35declaration_has_free_vars_exceptionE\00", comdat, align 1
@_ZTIN4lean27function_expected_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean27function_expected_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean27function_expected_exceptionE = linkonce_odr hidden constant [37 x i8] c"N4lean27function_expected_exceptionE\00", comdat, align 1
@_ZTIN4lean26kernel_exception_with_lctxE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean26kernel_exception_with_lctxE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean26kernel_exception_with_lctxE = linkonce_odr hidden constant [36 x i8] c"N4lean26kernel_exception_with_lctxE\00", comdat, align 1
@_ZTIN4lean23type_expected_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean23type_expected_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean23type_expected_exceptionE = linkonce_odr hidden constant [33 x i8] c"N4lean23type_expected_exceptionE\00", comdat, align 1
@_ZTIN4lean27def_type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean27def_type_mismatch_exceptionE, ptr @_ZTIN4lean23type_mismatch_exceptionE }, comdat, align 8
@_ZTSN4lean27def_type_mismatch_exceptionE = linkonce_odr hidden constant [37 x i8] c"N4lean27def_type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean23type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean23type_mismatch_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean23type_mismatch_exceptionE = linkonce_odr hidden constant [33 x i8] c"N4lean23type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean28expr_type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean28expr_type_mismatch_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean28expr_type_mismatch_exceptionE = linkonce_odr hidden constant [38 x i8] c"N4lean28expr_type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean27app_type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean27app_type_mismatch_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean27app_type_mismatch_exceptionE = linkonce_odr hidden constant [37 x i8] c"N4lean27app_type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean22invalid_proj_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean22invalid_proj_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean22invalid_proj_exceptionE = linkonce_odr hidden constant [32 x i8] c"N4lean22invalid_proj_exceptionE\00", comdat, align 1
@_ZTIN4lean24theorem_type_is_not_propE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean24theorem_type_is_not_propE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean24theorem_type_is_not_propE = linkonce_odr hidden constant [34 x i8] c"N4lean24theorem_type_is_not_propE\00", comdat, align 1
@_ZTIN4lean19heartbeat_exceptionE = external constant ptr
@_ZTIN4lean16memory_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean16memory_exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean16memory_exceptionE = linkonce_odr constant [26 x i8] c"N4lean16memory_exceptionE\00", comdat, align 1
@_ZTIN4lean21stack_space_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean21stack_space_exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean21stack_space_exceptionE = linkonce_odr constant [31 x i8] c"N4lean21stack_space_exceptionE\00", comdat, align 1
@_ZTIN4lean11interruptedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4lean11interruptedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4lean11interruptedE = linkonce_odr constant [21 x i8] c"N4lean11interruptedE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"_eq\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"error in '\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"' generation, '\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"' inductive datatype declaration is corrupted\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@"_ZTIZ25lean_mk_no_confusion_typeE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ25lean_mk_no_confusion_typeE3$_0" }, align 8
@"_ZTSZ25lean_mk_no_confusion_typeE3$_0" = internal constant [34 x i8] c"Z25lean_mk_no_confusion_typeE3$_0\00", align 1
@"_ZTIZ20lean_mk_no_confusionE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ20lean_mk_no_confusionE3$_0" }, align 8
@"_ZTSZ20lean_mk_no_confusionE3$_0" = internal constant [29 x i8] c"Z20lean_mk_no_confusionE3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_mk_no_confusion_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !7
  store ptr @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ25lean_mk_no_confusion_typeE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ25lean_mk_no_confusion_typeE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %6, align 8, !tbaa !12
  %8 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_11declarationEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_11declarationEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::declaration", align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca %"class.lean::object_ref", align 8
  %11 = alloca %"class.lean::object_ref", align 8
  %12 = alloca %"class.lean::object_ref", align 8
  %13 = alloca %"class.lean::string_ref", align 8
  %14 = alloca %"class.lean::object_ref", align 8
  %15 = alloca %"class.lean::object_ref", align 8
  %16 = alloca %"class.lean::object_ref", align 8
  %17 = alloca %"class.lean::object_ref", align 8
  %18 = alloca %"class.lean::object_ref", align 8
  %19 = alloca %"class.lean::object_ref", align 8
  %20 = alloca %"class.lean::object_ref", align 8
  %21 = alloca %"class.lean::object_ref", align 8
  %22 = alloca %"class.lean::object_ref", align 8
  %23 = alloca %"class.lean::object_ref", align 8
  %24 = alloca %"class.lean::object_ref", align 8
  %25 = alloca %"class.lean::object_ref", align 8
  %26 = alloca %"class.lean::object_ref", align 8
  %27 = alloca %"class.lean::object_ref", align 8
  %28 = alloca %"class.lean::object_ref", align 8
  %29 = alloca %"class.lean::object_ref", align 8
  %30 = alloca %"class.lean::object_ref", align 8
  %31 = alloca %"class.lean::object_ref", align 8
  %32 = alloca %"class.lean::object_ref", align 8
  %33 = alloca %"class.lean::object_ref", align 8
  %34 = alloca %"class.lean::object_ref", align 8
  %35 = alloca %"class.lean::object_ref", align 8
  %36 = alloca %"class.lean::object_ref", align 8
  %37 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !12, !noalias !13
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %40, label %41

40:                                               ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !9, !noalias !13
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.lean::declaration") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt8functionIFN4lean11declarationEvEEclEv.exit unwind label %70

_ZNKSt8functionIFN4lean11declarationEvEEclEv.exit: ; preds = %41
  invoke void @lean_inc_heartbeat()
          to label %.noexc147 unwind label %72

.noexc147:                                        ; preds = %_ZNKSt8functionIFN4lean11declarationEvEEclEv.exit
  %44 = call noalias ptr @mi_malloc_small(i64 noundef 16) #21, !noalias !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

46:                                               ; preds = %.noexc147
  invoke void @lean_internal_panic_out_of_memory() #20
          to label %.noexc148 unwind label %72

.noexc148:                                        ; preds = %46
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %.noexc147
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !19, !noalias !16
  store i32 16842768, ptr %47, align 4, !noalias !16
  %48 = load ptr, ptr %6, align 8, !tbaa !22, !noalias !16
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4lean10object_refD2Ev.exit, label %51

51:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %48, align 4, !tbaa !19, !noalias !16
  %52 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %52, label %53, label %55, !prof !24

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !19, !noalias !16
  br label %_ZN4lean10object_refD2Ev.exit

55:                                               ; preds = %51
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %55
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %48)
          to label %.noexc149 unwind label %72

.noexc149:                                        ; preds = %56
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !22, !noalias !16
  %.pre = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %.noexc149, %55, %53, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.pre-phi = phi i64 [ %.pre, %.noexc149 ], [ %49, %55 ], [ %49, %53 ], [ %49, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ]
  %57 = phi ptr [ %.pre.i.i, %.noexc149 ], [ %48, %55 ], [ %48, %53 ], [ %48, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !3, !noalias !16
  %59 = trunc i64 %.pre-phi to i1
  br i1 %59, label %_ZN4lean10object_refD2Ev.exit151, label %60

60:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %61 = load i32, ptr %57, align 4, !tbaa !19
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !24

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit151

65:                                               ; preds = %60
  %.not.i.i.i150 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i150, label %_ZN4lean10object_refD2Ev.exit151, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %_ZN4lean10object_refD2Ev.exit151 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN4lean10object_refD2Ev.exit151:                 ; preds = %_ZN4lean10object_refD2Ev.exit, %63, %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %327

70:                                               ; preds = %41, %40
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean26unknown_constant_exceptionE
          catch ptr @_ZTIN4lean26already_declared_exceptionE
          catch ptr @_ZTIN4lean34definition_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean34declaration_has_metavars_exceptionE
          catch ptr @_ZTIN4lean35declaration_has_free_vars_exceptionE
          catch ptr @_ZTIN4lean27function_expected_exceptionE
          catch ptr @_ZTIN4lean23type_expected_exceptionE
          catch ptr @_ZTIN4lean27def_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean28expr_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean27app_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean22invalid_proj_exceptionE
          catch ptr @_ZTIN4lean24theorem_type_is_not_propE
          catch ptr @_ZTIN4lean9exceptionE
          catch ptr @_ZTIN4lean19heartbeat_exceptionE
          catch ptr @_ZTIN4lean16memory_exceptionE
          catch ptr @_ZTIN4lean21stack_space_exceptionE
          catch ptr @_ZTIN4lean11interruptedE
  br label %74

72:                                               ; preds = %56, %46, %_ZNKSt8functionIFN4lean11declarationEvEEclEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean26unknown_constant_exceptionE
          catch ptr @_ZTIN4lean26already_declared_exceptionE
          catch ptr @_ZTIN4lean34definition_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean34declaration_has_metavars_exceptionE
          catch ptr @_ZTIN4lean35declaration_has_free_vars_exceptionE
          catch ptr @_ZTIN4lean27function_expected_exceptionE
          catch ptr @_ZTIN4lean23type_expected_exceptionE
          catch ptr @_ZTIN4lean27def_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean28expr_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean27app_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean22invalid_proj_exceptionE
          catch ptr @_ZTIN4lean24theorem_type_is_not_propE
          catch ptr @_ZTIN4lean9exceptionE
          catch ptr @_ZTIN4lean19heartbeat_exceptionE
          catch ptr @_ZTIN4lean16memory_exceptionE
          catch ptr @_ZTIN4lean21stack_space_exceptionE
          catch ptr @_ZTIN4lean11interruptedE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %74

74:                                               ; preds = %72, %70
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  %.061 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.062 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean26unknown_constant_exceptionE) #21
  %76 = icmp eq i32 %.062, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 48
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 0)
          to label %81 unwind label %322

81:                                               ; preds = %77
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %82 unwind label %324

82:                                               ; preds = %81
  %83 = load ptr, ptr %36, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @__cxa_end_catch()
  br label %327

84:                                               ; preds = %74
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean26already_declared_exceptionE) #21
  %86 = icmp eq i32 %.062, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %35, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 0)
          to label %91 unwind label %317

91:                                               ; preds = %87
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0)
          to label %92 unwind label %319

92:                                               ; preds = %91
  %93 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @__cxa_end_catch()
  br label %327

94:                                               ; preds = %84
  %95 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean34definition_type_mismatch_exceptionE) #21
  %96 = icmp eq i32 %.062, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %33, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 0)
          to label %102 unwind label %312

102:                                              ; preds = %97
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0)
          to label %103 unwind label %314

103:                                              ; preds = %102
  %104 = load ptr, ptr %32, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @__cxa_end_catch()
  br label %327

105:                                              ; preds = %94
  %106 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean34declaration_has_metavars_exceptionE) #21
  %107 = icmp eq i32 %.062, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %31, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 0)
          to label %113 unwind label %307

113:                                              ; preds = %108
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0)
          to label %114 unwind label %309

114:                                              ; preds = %113
  %115 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @__cxa_end_catch()
  br label %327

116:                                              ; preds = %105
  %117 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean35declaration_has_free_vars_exceptionE) #21
  %118 = icmp eq i32 %.062, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %29, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 0)
          to label %124 unwind label %302

124:                                              ; preds = %119
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0)
          to label %125 unwind label %304

125:                                              ; preds = %124
  %126 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @__cxa_end_catch()
  br label %327

127:                                              ; preds = %116
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27function_expected_exceptionE) #21
  %129 = icmp eq i32 %.062, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %27, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 0)
          to label %135 unwind label %297

135:                                              ; preds = %130
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0)
          to label %136 unwind label %299

136:                                              ; preds = %135
  %137 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @__cxa_end_catch()
  br label %327

138:                                              ; preds = %127
  %139 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean23type_expected_exceptionE) #21
  %140 = icmp eq i32 %.062, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %25, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 0)
          to label %146 unwind label %292

146:                                              ; preds = %141
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0)
          to label %147 unwind label %294

147:                                              ; preds = %146
  %148 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @__cxa_end_catch()
  br label %327

149:                                              ; preds = %138
  %150 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27def_type_mismatch_exceptionE) #21
  %151 = icmp eq i32 %.062, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 64
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %23, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef 0)
          to label %159 unwind label %287

159:                                              ; preds = %152
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %22, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0)
          to label %160 unwind label %289

160:                                              ; preds = %159
  %161 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @__cxa_end_catch()
  br label %327

162:                                              ; preds = %149
  %163 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean28expr_type_mismatch_exceptionE) #21
  %164 = icmp eq i32 %.062, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 64
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %21, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef 0)
          to label %171 unwind label %282

171:                                              ; preds = %165
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0)
          to label %172 unwind label %284

172:                                              ; preds = %171
  %173 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @__cxa_end_catch()
  br label %327

174:                                              ; preds = %162
  %175 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27app_type_mismatch_exceptionE) #21
  %176 = icmp eq i32 %.062, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 72
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %19, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef 0)
          to label %184 unwind label %277

184:                                              ; preds = %177
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0)
          to label %185 unwind label %279

185:                                              ; preds = %184
  %186 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @__cxa_end_catch()
  br label %327

187:                                              ; preds = %174
  %188 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean22invalid_proj_exceptionE) #21
  %189 = icmp eq i32 %.062, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %17, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef 0)
          to label %195 unwind label %272

195:                                              ; preds = %190
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0)
          to label %196 unwind label %274

196:                                              ; preds = %195
  %197 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @__cxa_end_catch()
  br label %327

198:                                              ; preds = %187
  %199 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean24theorem_type_is_not_propE) #21
  %200 = icmp eq i32 %.062, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %15, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef 0)
          to label %206 unwind label %267

206:                                              ; preds = %201
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %207 unwind label %269

207:                                              ; preds = %206
  %208 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @__cxa_end_catch()
  br label %327

209:                                              ; preds = %198
  %210 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #21
  %211 = icmp eq i32 %.062, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(40) %213) #21
  %218 = invoke noundef ptr @lean_mk_string(ptr noundef %217)
          to label %219 unwind label %259

219:                                              ; preds = %212
  store ptr %218, ptr %13, align 8, !tbaa !22
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %12, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %220 unwind label %261

220:                                              ; preds = %219
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
          to label %221 unwind label %263

221:                                              ; preds = %220
  %222 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_end_catch()
  br label %327

223:                                              ; preds = %209
  %224 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean19heartbeat_exceptionE) #21
  %225 = icmp eq i32 %.062, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 27 to ptr), ptr %5, align 8, !tbaa !3, !noalias !27
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0)
          to label %228 unwind label %257

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %327

230:                                              ; preds = %223
  %231 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean16memory_exceptionE) #21
  %232 = icmp eq i32 %.062, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 29 to ptr), ptr %4, align 8, !tbaa !3, !noalias !30
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0)
          to label %235 unwind label %255

235:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %236 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %327

237:                                              ; preds = %230
  %238 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean21stack_space_exceptionE) #21
  %239 = icmp eq i32 %.062, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 31 to ptr), ptr %3, align 8, !tbaa !3, !noalias !33
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0)
          to label %242 unwind label %253

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %243 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %327

244:                                              ; preds = %237
  %245 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean11interruptedE) #21
  %246 = icmp eq i32 %.062, %245
  br i1 %246, label %247, label %328

247:                                              ; preds = %244
  %248 = call ptr @__cxa_begin_catch(ptr %.061) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 33 to ptr), ptr %2, align 8, !tbaa !3, !noalias !36
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 0)
          to label %249 unwind label %251

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %250 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_end_catch()
  br label %327

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

253:                                              ; preds = %240
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

255:                                              ; preds = %233
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

257:                                              ; preds = %226
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

259:                                              ; preds = %212
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %266

261:                                              ; preds = %219
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %220
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %265

265:                                              ; preds = %263, %261
  %.pn106.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %266

266:                                              ; preds = %265, %259
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %265 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

267:                                              ; preds = %201
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %206
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %271

271:                                              ; preds = %269, %267
  %.pn110.pn = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

272:                                              ; preds = %190
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %195
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %276

276:                                              ; preds = %274, %272
  %.pn113.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

277:                                              ; preds = %177
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %184
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %281

281:                                              ; preds = %279, %277
  %.pn116.pn = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

282:                                              ; preds = %165
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %171
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %286

286:                                              ; preds = %284, %282
  %.pn119.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

287:                                              ; preds = %152
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %159
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %291

291:                                              ; preds = %289, %287
  %.pn122.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

292:                                              ; preds = %141
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %146
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %296

296:                                              ; preds = %294, %292
  %.pn125.pn = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

297:                                              ; preds = %130
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %135
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %301

301:                                              ; preds = %299, %297
  %.pn128.pn = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

302:                                              ; preds = %119
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %124
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %306

306:                                              ; preds = %304, %302
  %.pn131.pn = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

307:                                              ; preds = %108
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %113
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %311

311:                                              ; preds = %309, %307
  %.pn134.pn = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

312:                                              ; preds = %97
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %102
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %316

316:                                              ; preds = %314, %312
  %.pn137.pn = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

317:                                              ; preds = %87
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %91
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %321

321:                                              ; preds = %319, %317
  %.pn140.pn = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

322:                                              ; preds = %77
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %81
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %326

326:                                              ; preds = %324, %322
  %.pn143.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

327:                                              ; preds = %249, %242, %235, %228, %221, %207, %196, %185, %172, %160, %147, %136, %125, %114, %103, %92, %82, %_ZN4lean10object_refD2Ev.exit151
  %.0 = phi ptr [ %44, %_ZN4lean10object_refD2Ev.exit151 ], [ %83, %82 ], [ %93, %92 ], [ %104, %103 ], [ %115, %114 ], [ %126, %125 ], [ %137, %136 ], [ %148, %147 ], [ %161, %160 ], [ %173, %172 ], [ %186, %185 ], [ %197, %196 ], [ %208, %207 ], [ %222, %221 ], [ %229, %228 ], [ %236, %235 ], [ %243, %242 ], [ %250, %249 ]
  ret ptr %.0

328:                                              ; preds = %326, %321, %316, %311, %306, %301, %296, %291, %286, %281, %276, %271, %266, %257, %255, %253, %251, %244
  %.merged = phi { ptr, i32 } [ %.pn140.pn, %321 ], [ %.pn137.pn, %316 ], [ %.pn134.pn, %311 ], [ %.pn131.pn, %306 ], [ %.pn128.pn, %301 ], [ %.pn125.pn, %296 ], [ %.pn122.pn, %291 ], [ %.pn119.pn, %286 ], [ %.pn116.pn, %281 ], [ %.pn113.pn, %276 ], [ %.pn110.pn, %271 ], [ %.pn106.pn.pn, %266 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %.pn.pn, %244 ], [ %.pn143.pn, %326 ]
  resume { ptr, i32 } %.merged

329:                                              ; preds = %326, %321, %316, %311, %306, %301, %296, %291, %286, %281, %276, %271, %266, %257, %255, %253, %251
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15mk_no_confusionERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca %"class.lean::name", align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca %"class.lean::list_ref.0", align 8
  %9 = alloca [3 x %"class.lean::expr"], align 8
  %10 = alloca [3 x %"class.lean::expr"], align 8
  %11 = alloca %"class.lean::name", align 8
  %12 = alloca %"class.lean::name", align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.lean::object_ref", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::environment", align 8
  %17 = alloca %"class.lean::environment", align 8
  %18 = alloca %"class.lean::environment", align 8
  %19 = alloca %"class.lean::local_ctx", align 8
  %20 = alloca %"class.lean::name_generator", align 8
  %21 = alloca %"class.lean::constant_info", align 8
  %22 = alloca %"class.lean::inductive_val", align 8
  %23 = alloca %"class.lean::constant_info", align 8
  %24 = alloca %"class.lean::name", align 8
  %25 = alloca %"class.lean::constant_info", align 8
  %26 = alloca %"class.lean::name", align 8
  %27 = alloca %"class.lean::list_ref", align 8
  %28 = alloca %"class.lean::list_ref.0", align 8
  %29 = alloca %"class.lean::expr", align 8
  %30 = alloca %"class.lean::level", align 8
  %31 = alloca %"class.lean::environment", align 8
  %32 = alloca %"class.lean::expr", align 8
  %33 = alloca %"class.lean::buffer", align 8
  %34 = alloca %"class.lean::expr", align 8
  %35 = alloca %"class.lean::expr", align 8
  %36 = alloca %"class.lean::optional", align 4
  %37 = alloca %"class.lean::expr", align 8
  %38 = alloca %"class.lean::expr", align 8
  %39 = alloca %"class.lean::expr", align 8
  %40 = alloca %"class.lean::expr", align 8
  %41 = alloca %"class.lean::expr", align 8
  %42 = alloca %"class.lean::expr", align 8
  %43 = alloca %"class.lean::level", align 8
  %44 = alloca %"class.lean::expr", align 8
  %45 = alloca %"class.lean::type_checker", align 8
  %46 = alloca %"class.lean::environment", align 8
  %47 = alloca %"class.lean::expr", align 8
  %48 = alloca %"class.lean::expr", align 8
  %49 = alloca %"class.lean::list_ref.0", align 8
  %50 = alloca %"class.lean::expr", align 8
  %51 = alloca %"class.lean::name", align 8
  %52 = alloca %"class.lean::expr", align 8
  %53 = alloca %"class.lean::name", align 8
  %54 = alloca %"class.lean::expr", align 8
  %55 = alloca %"class.lean::expr", align 8
  %56 = alloca %"class.lean::name", align 8
  %57 = alloca %"class.lean::expr", align 8
  %58 = alloca %"class.lean::buffer", align 8
  %59 = alloca %"class.lean::buffer", align 8
  %60 = alloca %"class.lean::expr", align 8
  %61 = alloca %"class.lean::expr", align 8
  %62 = alloca %"class.lean::expr", align 8
  %63 = alloca %"class.lean::list_ref.0", align 8
  %64 = alloca %"class.lean::expr", align 8
  %65 = alloca %"class.lean::expr", align 8
  %66 = alloca %"class.lean::expr", align 8
  %67 = alloca %"class.lean::expr", align 8
  %68 = alloca %"class.lean::expr", align 8
  %69 = alloca %"class.lean::expr", align 8
  %70 = alloca %"class.lean::type_checker", align 8
  %71 = alloca %"class.lean::environment", align 8
  %72 = alloca %"class.lean::buffer", align 8
  %73 = alloca %"class.lean::expr", align 8
  %74 = alloca %"class.lean::environment", align 8
  %75 = alloca %"class.lean::expr", align 8
  %76 = alloca %"class.lean::optional", align 4
  %77 = alloca %"class.lean::expr", align 8
  %78 = alloca %"class.lean::expr", align 8
  %79 = alloca %"class.lean::buffer", align 8
  %80 = alloca %"class.lean::buffer", align 8
  %81 = alloca %"class.lean::expr", align 8
  %82 = alloca %"class.lean::expr", align 8
  %83 = alloca %"class.lean::expr", align 8
  %84 = alloca %"class.lean::expr", align 8
  %85 = alloca %"class.lean::expr", align 8
  %86 = alloca %"class.lean::expr", align 8
  %87 = alloca %"class.lean::expr", align 8
  %88 = alloca %"class.lean::expr", align 8
  %89 = alloca %"class.lean::expr", align 8
  %90 = alloca %"class.lean::expr", align 8
  %91 = alloca %"class.lean::level", align 8
  %92 = alloca %"class.lean::expr", align 8
  %93 = alloca %"class.lean::expr", align 8
  %94 = alloca %"class.lean::list_ref.0", align 8
  %95 = alloca [2 x %"class.lean::level"], align 8
  %96 = alloca %"class.lean::expr", align 8
  %97 = alloca %"class.lean::name", align 8
  %98 = alloca %"class.lean::expr", align 8
  %99 = alloca %"class.lean::name", align 8
  %100 = alloca %"class.lean::expr", align 8
  %101 = alloca %"class.lean::expr", align 8
  %102 = alloca %"class.lean::expr", align 8
  %103 = alloca %"class.lean::expr", align 8
  %104 = alloca %"class.lean::expr", align 8
  %105 = alloca %"class.lean::expr", align 8
  %106 = alloca %"class.lean::expr", align 8
  %107 = alloca %"class.lean::expr", align 8
  %108 = alloca %"class.lean::environment", align 8
  %109 = alloca %"class.lean::reducibility_hints", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4lean31mk_constructions_name_generatorEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name_generator") align 8 %20)
          to label %110 unwind label %617

110:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !39
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %619

.noexc:                                           ; preds = %110
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %111 unwind label %125

111:                                              ; preds = %.noexc
  %112 = load ptr, ptr %18, align 8, !tbaa !22, !noalias !39
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %127, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %112, align 4, !tbaa !19
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !24

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %112, align 4, !tbaa !19
  br label %127

120:                                              ; preds = %115
  %.not.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i, label %127, label %121

121:                                              ; preds = %120
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %112)
          to label %127 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable

125:                                              ; preds = %.noexc
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !39
  br label %.body

127:                                              ; preds = %111, %118, %120, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %128 = load ptr, ptr %21, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  store ptr %130, ptr %22, align 8, !tbaa !22
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %.val.i.i.i.i = load i32, ptr %130, align 4, !tbaa !19
  %134 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %134, label %135, label %137, !prof !24

135:                                              ; preds = %133
  %136 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %136, ptr %130, align 4, !tbaa !19
  br label %139

137:                                              ; preds = %133
  %.not.i.i.i.i257 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i257, label %139, label %138

138:                                              ; preds = %137
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %130)
          to label %139 unwind label %621

139:                                              ; preds = %138, %127, %135, %137
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = ptrtoint ptr %141 to i64
  %143 = lshr i64 %142, 1
  %144 = trunc i64 %143 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
          to label %145 unwind label %623

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !42
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc260 unwind label %625

.noexc260:                                        ; preds = %145
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %146 unwind label %160

146:                                              ; preds = %.noexc260
  %147 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !42
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %162, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %147, align 4, !tbaa !19
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !24

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !19
  br label %162

155:                                              ; preds = %150
  %.not.i.i.i.i259 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i.i259, label %162, label %156

156:                                              ; preds = %155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %147)
          to label %162 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

160:                                              ; preds = %.noexc260
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !42
  br label %.body261

162:                                              ; preds = %156, %155, %153, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !42
  %163 = load ptr, ptr %24, align 8, !tbaa !22
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %_ZN4lean10object_refD2Ev.exit, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %163, align 4, !tbaa !19
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !24

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %163, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

171:                                              ; preds = %166
  %.not.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %172

172:                                              ; preds = %171
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %163)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #19
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %162, %169, %171, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1)
          to label %176 unwind label %628

176:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !45
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc265 unwind label %630

.noexc265:                                        ; preds = %176
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %177 unwind label %191

177:                                              ; preds = %.noexc265
  %178 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !45
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %193, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %178, align 4, !tbaa !19
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !24

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !19
  br label %193

186:                                              ; preds = %181
  %.not.i.i.i.i264 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i.i264, label %193, label %187

187:                                              ; preds = %186
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %178)
          to label %193 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #19
  unreachable

191:                                              ; preds = %.noexc265
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !45
  br label %.body266

193:                                              ; preds = %187, %186, %184, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !45
  %194 = load ptr, ptr %26, align 8, !tbaa !22
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %207, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %194, align 4, !tbaa !19
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !24

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %194, align 4, !tbaa !19
  br label %207

202:                                              ; preds = %197
  %.not.i.i.i269 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i269, label %207, label %203

203:                                              ; preds = %202
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %194)
          to label %207 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #19
  unreachable

207:                                              ; preds = %203, %202, %200, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %208 = load ptr, ptr %23, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  store ptr %214, ptr %27, align 8, !tbaa !22
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit, label %217

217:                                              ; preds = %207
  %.val.i.i.i.i271 = load i32, ptr %214, align 4, !tbaa !19
  %218 = icmp sgt i32 %.val.i.i.i.i271, 0
  br i1 %218, label %219, label %221, !prof !24

219:                                              ; preds = %217
  %220 = add nuw nsw i32 %.val.i.i.i.i271, 1
  store i32 %220, ptr %214, align 4, !tbaa !19
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit

221:                                              ; preds = %217
  %.not.i.i.i.i272 = icmp eq i32 %.val.i.i.i.i271, 0
  br i1 %.not.i.i.i.i272, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit, label %222

222:                                              ; preds = %221
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %214)
          to label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit unwind label %633

_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit:        ; preds = %221, %219, %207, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref.0") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %223 unwind label %635

223:                                              ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %224 = load ptr, ptr %28, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  invoke void @_ZN4lean24instantiate_type_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %226 unwind label %637

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %639

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %226
  invoke void @_ZN4lean18get_datatype_levelERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %227 unwind label %641

227:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %228 = load ptr, ptr %31, align 8, !tbaa !22
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %_ZN4lean10object_refD2Ev.exit276, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %228, align 4, !tbaa !19
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !24

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %228, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit276

236:                                              ; preds = %231
  %.not.i.i.i275 = icmp eq i32 %232, 0
  br i1 %.not.i.i.i275, label %_ZN4lean10object_refD2Ev.exit276, label %237

237:                                              ; preds = %236
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %228)
          to label %_ZN4lean10object_refD2Ev.exit276 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #19
  unreachable

_ZN4lean10object_refD2Ev.exit276:                 ; preds = %227, %234, %236, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN4lean24instantiate_type_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %241 unwind label %644

241:                                              ; preds = %_ZN4lean10object_refD2Ev.exit276
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %242, ptr %33, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %243, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 16, ptr %244, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %245 = load ptr, ptr %32, align 8, !tbaa !22
  store ptr %245, ptr %34, align 8, !tbaa !22
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %254, label %248

248:                                              ; preds = %241
  %.val.i.i.i.i277 = load i32, ptr %245, align 4, !tbaa !19
  %249 = icmp sgt i32 %.val.i.i.i.i277, 0
  br i1 %249, label %250, label %252, !prof !24

250:                                              ; preds = %248
  %251 = add nuw nsw i32 %.val.i.i.i.i277, 1
  store i32 %251, ptr %245, align 4, !tbaa !19
  br label %254

252:                                              ; preds = %248
  %.not.i.i.i.i278 = icmp eq i32 %.val.i.i.i.i277, 0
  br i1 %.not.i.i.i.i278, label %254, label %253

253:                                              ; preds = %252
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %245)
          to label %254 unwind label %646

254:                                              ; preds = %253, %241, %250, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 1, ptr %36, align 4, !tbaa !54, !alias.scope !57
  %255 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %255, align 4, !tbaa !60, !alias.scope !57
  invoke void @_ZN4lean12to_telescopeERNS_9local_ctxERNS_14name_generatorERKNS_4exprERNS_6bufferIS4_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %256 unwind label %648

256:                                              ; preds = %254
  %257 = load ptr, ptr %34, align 8, !tbaa !22
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %267, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %257, align 4, !tbaa !19
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !24

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %257, align 4, !tbaa !19
  br label %267

265:                                              ; preds = %260
  %.not.i.i.i.i280 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i.i280, label %267, label %266

266:                                              ; preds = %265
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %257)
          to label %267 unwind label %650

267:                                              ; preds = %265, %263, %256, %266
  %268 = load ptr, ptr %35, align 8, !tbaa !22
  store ptr %268, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %269 = load i64, ptr %243, align 8, !tbaa !52
  %270 = and i64 %143, 4294967295
  %271 = trunc i64 %269 to i32
  %reass.sub = sub i32 %271, %144
  %272 = add i32 %reass.sub, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %273 = load ptr, ptr %23, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %653

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %267
  %279 = load i64, ptr %243, align 8, !tbaa !52, !noalias !62
  %280 = trunc i64 %279 to i32
  %281 = load ptr, ptr %33, align 8, !tbaa !48, !noalias !62
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %280, ptr noundef %281)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %655

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %282 = load ptr, ptr %38, align 8, !tbaa !22
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %_ZN4lean10object_refD2Ev.exit287, label %285

285:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %286 = load i32, ptr %282, align 4, !tbaa !19
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !24

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %282, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit287

290:                                              ; preds = %285
  %.not.i.i.i286 = icmp eq i32 %286, 0
  br i1 %.not.i.i.i286, label %_ZN4lean10object_refD2Ev.exit287, label %291

291:                                              ; preds = %290
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %282)
          to label %_ZN4lean10object_refD2Ev.exit287 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #19
  unreachable

_ZN4lean10object_refD2Ev.exit287:                 ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %288, %290, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %295 = load i64, ptr %243, align 8, !tbaa !52
  %296 = load ptr, ptr %33, align 8, !tbaa !48
  %297 = getelementptr [8 x i8], ptr %296, i64 %295
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load ptr, ptr %298, align 8, !tbaa !22
  store ptr %299, ptr %39, align 8, !tbaa !22
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %_ZN4lean4exprC2ERKS0_.exit291, label %302

302:                                              ; preds = %_ZN4lean10object_refD2Ev.exit287
  %.val.i.i.i.i288 = load i32, ptr %299, align 4, !tbaa !19
  %303 = icmp sgt i32 %.val.i.i.i.i288, 0
  br i1 %303, label %304, label %306, !prof !24

304:                                              ; preds = %302
  %305 = add nuw nsw i32 %.val.i.i.i.i288, 1
  store i32 %305, ptr %299, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit291

306:                                              ; preds = %302
  %.not.i.i.i.i289 = icmp eq i32 %.val.i.i.i.i288, 0
  br i1 %.not.i.i.i.i289, label %_ZN4lean4exprC2ERKS0_.exit291, label %307

307:                                              ; preds = %306
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %299)
          to label %_ZN4lean4exprC2ERKS0_.exit291 unwind label %658

_ZN4lean4exprC2ERKS0_.exit291:                    ; preds = %306, %304, %_ZN4lean10object_refD2Ev.exit287, %307
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %308 = load i64, ptr %243, align 8, !tbaa !52
  %309 = load ptr, ptr %33, align 8, !tbaa !48
  %310 = getelementptr [8 x i8], ptr %309, i64 %308
  %311 = getelementptr i8, ptr %310, i64 -16
  %312 = load ptr, ptr %311, align 8, !tbaa !22
  store ptr %312, ptr %40, align 8, !tbaa !22
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %_ZN4lean4exprC2ERKS0_.exit295, label %315

315:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit291
  %.val.i.i.i.i292 = load i32, ptr %312, align 4, !tbaa !19
  %316 = icmp sgt i32 %.val.i.i.i.i292, 0
  br i1 %316, label %317, label %319, !prof !24

317:                                              ; preds = %315
  %318 = add nuw nsw i32 %.val.i.i.i.i292, 1
  store i32 %318, ptr %312, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit295

319:                                              ; preds = %315
  %.not.i.i.i.i293 = icmp eq i32 %.val.i.i.i.i292, 0
  br i1 %.not.i.i.i.i293, label %_ZN4lean4exprC2ERKS0_.exit295, label %320

320:                                              ; preds = %319
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %312)
          to label %_ZN4lean4exprC2ERKS0_.exit295 unwind label %660

_ZN4lean4exprC2ERKS0_.exit295:                    ; preds = %319, %317, %_ZN4lean4exprC2ERKS0_.exit291, %320
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %321 = load i64, ptr %243, align 8, !tbaa !52
  %322 = load ptr, ptr %33, align 8, !tbaa !48
  %323 = getelementptr [8 x i8], ptr %322, i64 %321
  %324 = getelementptr i8, ptr %323, i64 -8
  %325 = load ptr, ptr %324, align 8, !tbaa !22
  store ptr %325, ptr %41, align 8, !tbaa !22
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %_ZN4lean4exprC2ERKS0_.exit299, label %328

328:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit295
  %.val.i.i.i.i296 = load i32, ptr %325, align 4, !tbaa !19
  %329 = icmp sgt i32 %.val.i.i.i.i296, 0
  br i1 %329, label %330, label %332, !prof !24

330:                                              ; preds = %328
  %331 = add nuw nsw i32 %.val.i.i.i.i296, 1
  store i32 %331, ptr %325, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit299

332:                                              ; preds = %328
  %.not.i.i.i.i297 = icmp eq i32 %.val.i.i.i.i296, 0
  br i1 %.not.i.i.i.i297, label %_ZN4lean4exprC2ERKS0_.exit299, label %333

333:                                              ; preds = %332
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %325)
          to label %_ZN4lean4exprC2ERKS0_.exit299 unwind label %662

_ZN4lean4exprC2ERKS0_.exit299:                    ; preds = %332, %330, %_ZN4lean4exprC2ERKS0_.exit295, %333
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %334 unwind label %664

334:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit299
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit301 unwind label %666

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit301: ; preds = %334
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null, i32 noundef 1)
          to label %335 unwind label %668

335:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit301
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !65
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc303 unwind label %670

.noexc303:                                        ; preds = %335
  invoke void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %336 unwind label %350

336:                                              ; preds = %.noexc303
  %337 = load ptr, ptr %15, align 8, !tbaa !22, !noalias !65
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %352, label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %337, align 4, !tbaa !19
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !24

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %337, align 4, !tbaa !19
  br label %352

345:                                              ; preds = %340
  %.not.i.i.i.i302 = icmp eq i32 %341, 0
  br i1 %.not.i.i.i.i302, label %352, label %346

346:                                              ; preds = %345
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %337)
          to label %352 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #19
  unreachable

350:                                              ; preds = %.noexc303
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !65
  br label %.body304

352:                                              ; preds = %336, %343, %345, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !65
  %353 = load ptr, ptr %44, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !22
  store ptr %355, ptr %43, align 8, !tbaa !22
  %356 = ptrtoint ptr %355 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %_ZN4lean5levelC2ERKS0_.exit, label %358

358:                                              ; preds = %352
  %.val.i.i.i.i306 = load i32, ptr %355, align 4, !tbaa !19
  %359 = icmp sgt i32 %.val.i.i.i.i306, 0
  br i1 %359, label %360, label %362, !prof !24

360:                                              ; preds = %358
  %361 = add nuw nsw i32 %.val.i.i.i.i306, 1
  store i32 %361, ptr %355, align 4, !tbaa !19
  br label %_ZN4lean5levelC2ERKS0_.exit

362:                                              ; preds = %358
  %.not.i.i.i.i307 = icmp eq i32 %.val.i.i.i.i306, 0
  br i1 %.not.i.i.i.i307, label %_ZN4lean5levelC2ERKS0_.exit, label %363

363:                                              ; preds = %362
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %355)
          to label %._ZN4lean5levelC2ERKS0_.exit_crit_edge unwind label %672

._ZN4lean5levelC2ERKS0_.exit_crit_edge:           ; preds = %363
  %.pre = load ptr, ptr %44, align 8, !tbaa !22
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %._ZN4lean5levelC2ERKS0_.exit_crit_edge, %362, %360, %352
  %364 = phi ptr [ %.pre, %._ZN4lean5levelC2ERKS0_.exit_crit_edge ], [ %353, %362 ], [ %353, %360 ], [ %353, %352 ]
  %365 = ptrtoint ptr %364 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %_ZN4lean10object_refD2Ev.exit310, label %367

367:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %368 = load i32, ptr %364, align 4, !tbaa !19
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !24

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %364, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit310

372:                                              ; preds = %367
  %.not.i.i.i309 = icmp eq i32 %368, 0
  br i1 %.not.i.i.i309, label %_ZN4lean10object_refD2Ev.exit310, label %373

373:                                              ; preds = %372
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %364)
          to label %_ZN4lean10object_refD2Ev.exit310 unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #19
  unreachable

_ZN4lean10object_refD2Ev.exit310:                 ; preds = %_ZN4lean5levelC2ERKS0_.exit, %370, %372, %373
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #21
  %377 = load ptr, ptr %46, align 8, !tbaa !22
  %378 = ptrtoint ptr %377 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %_ZN4lean10object_refD2Ev.exit312, label %380

380:                                              ; preds = %_ZN4lean10object_refD2Ev.exit310
  %381 = load i32, ptr %377, align 4, !tbaa !19
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !24

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %377, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit312

385:                                              ; preds = %380
  %.not.i.i.i311 = icmp eq i32 %381, 0
  br i1 %.not.i.i.i311, label %_ZN4lean10object_refD2Ev.exit312, label %386

386:                                              ; preds = %385
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %377)
          to label %_ZN4lean10object_refD2Ev.exit312 unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #19
  unreachable

_ZN4lean10object_refD2Ev.exit312:                 ; preds = %_ZN4lean10object_refD2Ev.exit310, %383, %385, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11get_eq_nameEv()
          to label %391 unwind label %676

391:                                              ; preds = %_ZN4lean10object_refD2Ev.exit312
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !68
  store ptr %355, ptr %13, align 16, !tbaa !3, !noalias !68
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %392, align 8, !tbaa !3, !noalias !68
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %14, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %13, i32 noundef 0)
          to label %.noexc314 unwind label %678

.noexc314:                                        ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !68
  %393 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %393, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %357, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit, label %394

394:                                              ; preds = %.noexc314
  %.val.i.i.i = load i32, ptr %355, align 4, !tbaa !19
  %395 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %395, label %396, label %398, !prof !24

396:                                              ; preds = %394
  %397 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %397, ptr %355, align 4, !tbaa !19
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit

398:                                              ; preds = %394
  %.not.i.i.i313 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i313, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit, label %399

399:                                              ; preds = %398
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %355)
          to label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %.body315

_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit:       ; preds = %399, %398, %396, %.noexc314
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit318 unwind label %680

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit318: ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %402 unwind label %682

402:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit318
  %403 = load ptr, ptr %48, align 8, !tbaa !22
  %404 = ptrtoint ptr %403 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %_ZN4lean10object_refD2Ev.exit320, label %406

406:                                              ; preds = %402
  %407 = load i32, ptr %403, align 4, !tbaa !19
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !24

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %403, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit320

411:                                              ; preds = %406
  %.not.i.i.i319 = icmp eq i32 %407, 0
  br i1 %.not.i.i.i319, label %_ZN4lean10object_refD2Ev.exit320, label %412

412:                                              ; preds = %411
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %403)
          to label %_ZN4lean10object_refD2Ev.exit320 unwind label %413

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #19
  unreachable

_ZN4lean10object_refD2Ev.exit320:                 ; preds = %402, %409, %411, %412
  %416 = load ptr, ptr %49, align 8, !tbaa !22
  %417 = ptrtoint ptr %416 to i64
  %418 = trunc i64 %417 to i1
  br i1 %418, label %_ZN4lean10object_refD2Ev.exit322, label %419

419:                                              ; preds = %_ZN4lean10object_refD2Ev.exit320
  %420 = load i32, ptr %416, align 4, !tbaa !19
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !24

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %416, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit322

424:                                              ; preds = %419
  %.not.i.i.i321 = icmp eq i32 %420, 0
  br i1 %.not.i.i.i321, label %_ZN4lean10object_refD2Ev.exit322, label %425

425:                                              ; preds = %424
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %416)
          to label %_ZN4lean10object_refD2Ev.exit322 unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #19
  unreachable

_ZN4lean10object_refD2Ev.exit322:                 ; preds = %_ZN4lean10object_refD2Ev.exit320, %422, %424, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !22
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
          to label %429 unwind label %443

429:                                              ; preds = %_ZN4lean10object_refD2Ev.exit322
  %430 = load ptr, ptr %12, align 8, !tbaa !22
  %431 = ptrtoint ptr %430 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %445, label %433

433:                                              ; preds = %429
  %434 = load i32, ptr %430, align 4, !tbaa !19
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !24

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %430, align 4, !tbaa !19
  br label %445

438:                                              ; preds = %433
  %.not.i.i.i.i323 = icmp eq i32 %434, 0
  br i1 %.not.i.i.i.i323, label %445, label %439

439:                                              ; preds = %438
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %430)
          to label %445 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #19
  unreachable

443:                                              ; preds = %_ZN4lean10object_refD2Ev.exit322
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body324

445:                                              ; preds = %439, %438, %436, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %446 unwind label %686

446:                                              ; preds = %445
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 0)
          to label %447 unwind label %688

447:                                              ; preds = %446
  %448 = load ptr, ptr %52, align 8, !tbaa !22
  %449 = ptrtoint ptr %448 to i64
  %450 = trunc i64 %449 to i1
  br i1 %450, label %_ZN4lean10object_refD2Ev.exit327, label %451

451:                                              ; preds = %447
  %452 = load i32, ptr %448, align 4, !tbaa !19
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !24

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %448, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit327

456:                                              ; preds = %451
  %.not.i.i.i326 = icmp eq i32 %452, 0
  br i1 %.not.i.i.i326, label %_ZN4lean10object_refD2Ev.exit327, label %457

457:                                              ; preds = %456
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %448)
          to label %_ZN4lean10object_refD2Ev.exit327 unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #19
  unreachable

_ZN4lean10object_refD2Ev.exit327:                 ; preds = %447, %454, %456, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %461 = load ptr, ptr %51, align 8, !tbaa !22
  %462 = ptrtoint ptr %461 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %_ZN4lean10object_refD2Ev.exit329, label %464

464:                                              ; preds = %_ZN4lean10object_refD2Ev.exit327
  %465 = load i32, ptr %461, align 4, !tbaa !19
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !24

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %461, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit329

469:                                              ; preds = %464
  %.not.i.i.i328 = icmp eq i32 %465, 0
  br i1 %.not.i.i.i328, label %_ZN4lean10object_refD2Ev.exit329, label %470

470:                                              ; preds = %469
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %461)
          to label %_ZN4lean10object_refD2Ev.exit329 unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #19
  unreachable

_ZN4lean10object_refD2Ev.exit329:                 ; preds = %_ZN4lean10object_refD2Ev.exit327, %467, %469, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %474 = load i64, ptr %243, align 8, !tbaa !52
  %475 = load i64, ptr %244, align 8, !tbaa !53
  %.not.i = icmp ult i64 %474, %475
  br i1 %.not.i, label %_ZN4lean10object_refD2Ev.exit329._crit_edge, label %476

_ZN4lean10object_refD2Ev.exit329._crit_edge:      ; preds = %_ZN4lean10object_refD2Ev.exit329
  %.pre930 = load ptr, ptr %33, align 8, !tbaa !48
  br label %504

476:                                              ; preds = %_ZN4lean10object_refD2Ev.exit329
  %477 = shl i64 %475, 1
  %478 = shl i64 %475, 4
  %479 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %478) #22
          to label %.noexc759 unwind label %691

.noexc759:                                        ; preds = %476
  %480 = load ptr, ptr %33, align 8, !tbaa !48
  %481 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %474
  %482 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %480, ptr noundef %481, ptr noundef nonnull %479)
          to label %.noexc760 unwind label %691

.noexc760:                                        ; preds = %.noexc759
  %483 = load ptr, ptr %33, align 8, !tbaa !48
  %484 = load i64, ptr %243, align 8, !tbaa !52
  %.idx.i.i.i748 = shl nuw nsw i64 %484, 3
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 %.idx.i.i.i748
  %.not4.i.i.i.i749 = icmp eq i64 %484, 0
  br i1 %.not4.i.i.i.i749, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i757, label %.lr.ph.i.i.i.i750

.lr.ph.i.i.i.i750:                                ; preds = %.noexc760, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i753
  %.05.i.i.i.i751 = phi ptr [ %499, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i753 ], [ %483, %.noexc760 ]
  %486 = load ptr, ptr %.05.i.i.i.i751, align 8, !tbaa !22
  %487 = ptrtoint ptr %486 to i64
  %488 = trunc i64 %487 to i1
  br i1 %488, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i753, label %489

489:                                              ; preds = %.lr.ph.i.i.i.i750
  %490 = load i32, ptr %486, align 4, !tbaa !19
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !24

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %486, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i753

494:                                              ; preds = %489
  %.not.i.i.i.i.i.i.i.i752 = icmp eq i32 %490, 0
  br i1 %.not.i.i.i.i.i.i.i.i752, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i753, label %495

495:                                              ; preds = %494
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %486)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i753 unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i753: ; preds = %495, %494, %492, %.lr.ph.i.i.i.i750
  %499 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i751, i64 8
  %.not.i.i.i.i754 = icmp eq ptr %499, %485
  br i1 %.not.i.i.i.i754, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i755, label %.lr.ph.i.i.i.i750, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i755: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i753
  %.pre.i.i756 = load ptr, ptr %33, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i757

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i757: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i755, %.noexc760
  %500 = phi ptr [ %.pre.i.i756, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i755 ], [ %483, %.noexc760 ]
  %.not.i.i.i758 = icmp eq ptr %500, %242
  br i1 %.not.i.i.i758, label %.noexc330, label %501

501:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i757
  %502 = load i64, ptr %244, align 8, !tbaa !53
  %503 = shl i64 %502, 3
  call void @_ZdaPvm(ptr noundef %500, i64 noundef %503) #21
  br label %.noexc330

.noexc330:                                        ; preds = %501, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i757
  store ptr %479, ptr %33, align 8, !tbaa !48
  store i64 %477, ptr %244, align 8, !tbaa !53
  %.pre.i = load i64, ptr %243, align 8, !tbaa !52
  br label %504

504:                                              ; preds = %_ZN4lean10object_refD2Ev.exit329._crit_edge, %.noexc330
  %505 = phi ptr [ %479, %.noexc330 ], [ %.pre930, %_ZN4lean10object_refD2Ev.exit329._crit_edge ]
  %506 = phi i64 [ %.pre.i, %.noexc330 ], [ %474, %_ZN4lean10object_refD2Ev.exit329._crit_edge ]
  %507 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %506
  %508 = load ptr, ptr %50, align 8, !tbaa !22
  store ptr %508, ptr %507, align 8, !tbaa !22
  %509 = ptrtoint ptr %508 to i64
  %510 = trunc i64 %509 to i1
  br i1 %510, label %517, label %511

511:                                              ; preds = %504
  %.val.i.i.i.i.i = load i32, ptr %508, align 4, !tbaa !19
  %512 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %512, label %513, label %515, !prof !24

513:                                              ; preds = %511
  %514 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %514, ptr %508, align 4, !tbaa !19
  br label %517

515:                                              ; preds = %511
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %517, label %516

516:                                              ; preds = %515
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %508)
          to label %.noexc331 unwind label %691

.noexc331:                                        ; preds = %516
  %.pre2.i = load i64, ptr %243, align 8, !tbaa !52
  br label %517

517:                                              ; preds = %.noexc331, %515, %513, %504
  %518 = phi i64 [ %506, %504 ], [ %506, %513 ], [ %506, %515 ], [ %.pre2.i, %.noexc331 ]
  %519 = add i64 %518, 1
  store i64 %519, ptr %243, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3)
          to label %520 unwind label %693

520:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %521 = load i64, ptr %243, align 8, !tbaa !52, !noalias !73
  %522 = trunc i64 %521 to i32
  %523 = load ptr, ptr %33, align 8, !tbaa !48, !noalias !73
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %522, ptr noundef %523, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %695

_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !22
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4)
          to label %524 unwind label %538

524:                                              ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %525 = load ptr, ptr %11, align 8, !tbaa !22
  %526 = ptrtoint ptr %525 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %540, label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %525, align 4, !tbaa !19
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533, !prof !24

531:                                              ; preds = %528
  %532 = add nsw i32 %529, -1
  store i32 %532, ptr %525, align 4, !tbaa !19
  br label %540

533:                                              ; preds = %528
  %.not.i.i.i.i333 = icmp eq i32 %529, 0
  br i1 %.not.i.i.i.i333, label %540, label %534

534:                                              ; preds = %533
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %525)
          to label %540 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #19
  unreachable

538:                                              ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body334

540:                                              ; preds = %534, %533, %531, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %541 unwind label %697

541:                                              ; preds = %540
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 0)
          to label %542 unwind label %699

542:                                              ; preds = %541
  %543 = load ptr, ptr %57, align 8, !tbaa !22
  %544 = ptrtoint ptr %543 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %_ZN4lean10object_refD2Ev.exit338, label %546

546:                                              ; preds = %542
  %547 = load i32, ptr %543, align 4, !tbaa !19
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !24

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %543, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit338

551:                                              ; preds = %546
  %.not.i.i.i337 = icmp eq i32 %547, 0
  br i1 %.not.i.i.i337, label %_ZN4lean10object_refD2Ev.exit338, label %552

552:                                              ; preds = %551
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %543)
          to label %_ZN4lean10object_refD2Ev.exit338 unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #19
  unreachable

_ZN4lean10object_refD2Ev.exit338:                 ; preds = %542, %549, %551, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %556 = load ptr, ptr %56, align 8, !tbaa !22
  %557 = ptrtoint ptr %556 to i64
  %558 = trunc i64 %557 to i1
  br i1 %558, label %_ZN4lean10object_refD2Ev.exit340, label %559

559:                                              ; preds = %_ZN4lean10object_refD2Ev.exit338
  %560 = load i32, ptr %556, align 4, !tbaa !19
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !24

562:                                              ; preds = %559
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %556, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit340

564:                                              ; preds = %559
  %.not.i.i.i339 = icmp eq i32 %560, 0
  br i1 %.not.i.i.i339, label %_ZN4lean10object_refD2Ev.exit340, label %565

565:                                              ; preds = %564
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %556)
          to label %_ZN4lean10object_refD2Ev.exit340 unwind label %566

566:                                              ; preds = %565
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #19
  unreachable

_ZN4lean10object_refD2Ev.exit340:                 ; preds = %_ZN4lean10object_refD2Ev.exit338, %562, %564, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %569 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %569, ptr %58, align 8, !tbaa !48
  %570 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %570, align 8, !tbaa !52
  %571 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 16, ptr %571, align 8, !tbaa !53
  %572 = add i32 %271, -3
  %573 = icmp ugt i32 %572, %144
  br i1 %573, label %.lr.ph.preheader, label %._crit_edge._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4lean10object_refD2Ev.exit340
  %574 = and i64 %143, 4294967295
  %wide.trip.count = zext i32 %572 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %747
  %.pre932 = load i64, ptr %571, align 8, !tbaa !53
  %.not.i341 = icmp ult i64 %749, %.pre932
  br i1 %.not.i341, label %._crit_edge._crit_edge, label %576

._crit_edge._crit_edge:                           ; preds = %_ZN4lean10object_refD2Ev.exit340, %._crit_edge
  %575 = phi i64 [ %749, %._crit_edge ], [ 0, %_ZN4lean10object_refD2Ev.exit340 ]
  %.pre933 = load ptr, ptr %58, align 8, !tbaa !48
  br label %604

576:                                              ; preds = %._crit_edge
  %577 = shl i64 %.pre932, 1
  %578 = shl i64 %.pre932, 4
  %579 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %578) #22
          to label %.noexc772 unwind label %802

.noexc772:                                        ; preds = %576
  %580 = load ptr, ptr %58, align 8, !tbaa !48
  %581 = getelementptr inbounds nuw [8 x i8], ptr %580, i64 %749
  %582 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %580, ptr noundef %581, ptr noundef nonnull %579)
          to label %.noexc773 unwind label %802

.noexc773:                                        ; preds = %.noexc772
  %583 = load ptr, ptr %58, align 8, !tbaa !48
  %584 = load i64, ptr %570, align 8, !tbaa !52
  %.idx.i.i.i761 = shl nuw nsw i64 %584, 3
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 %.idx.i.i.i761
  %.not4.i.i.i.i762 = icmp eq i64 %584, 0
  br i1 %.not4.i.i.i.i762, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i770, label %.lr.ph.i.i.i.i763

.lr.ph.i.i.i.i763:                                ; preds = %.noexc773, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766
  %.05.i.i.i.i764 = phi ptr [ %599, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766 ], [ %583, %.noexc773 ]
  %586 = load ptr, ptr %.05.i.i.i.i764, align 8, !tbaa !22
  %587 = ptrtoint ptr %586 to i64
  %588 = trunc i64 %587 to i1
  br i1 %588, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766, label %589

589:                                              ; preds = %.lr.ph.i.i.i.i763
  %590 = load i32, ptr %586, align 4, !tbaa !19
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !24

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %586, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766

594:                                              ; preds = %589
  %.not.i.i.i.i.i.i.i.i765 = icmp eq i32 %590, 0
  br i1 %.not.i.i.i.i.i.i.i.i765, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766, label %595

595:                                              ; preds = %594
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %586)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766 unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766: ; preds = %595, %594, %592, %.lr.ph.i.i.i.i763
  %599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i764, i64 8
  %.not.i.i.i.i767 = icmp eq ptr %599, %585
  br i1 %.not.i.i.i.i767, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i768, label %.lr.ph.i.i.i.i763, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i768: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766
  %.pre.i.i769 = load ptr, ptr %58, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i770

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i770: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i768, %.noexc773
  %600 = phi ptr [ %.pre.i.i769, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i768 ], [ %583, %.noexc773 ]
  %.not.i.i.i771 = icmp eq ptr %600, %569
  br i1 %.not.i.i.i771, label %.noexc346, label %601

601:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i770
  %602 = load i64, ptr %571, align 8, !tbaa !53
  %603 = shl i64 %602, 3
  call void @_ZdaPvm(ptr noundef %600, i64 noundef %603) #21
  br label %.noexc346

.noexc346:                                        ; preds = %601, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i770
  store ptr %579, ptr %58, align 8, !tbaa !48
  store i64 %577, ptr %571, align 8, !tbaa !53
  %.pre.i342 = load i64, ptr %570, align 8, !tbaa !52
  br label %604

604:                                              ; preds = %._crit_edge._crit_edge, %.noexc346
  %605 = phi ptr [ %579, %.noexc346 ], [ %.pre933, %._crit_edge._crit_edge ]
  %606 = phi i64 [ %.pre.i342, %.noexc346 ], [ %575, %._crit_edge._crit_edge ]
  %607 = getelementptr inbounds nuw [8 x i8], ptr %605, i64 %606
  %608 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %608, ptr %607, align 8, !tbaa !22
  %609 = ptrtoint ptr %608 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %752, label %611

611:                                              ; preds = %604
  %.val.i.i.i.i.i343 = load i32, ptr %608, align 4, !tbaa !19
  %612 = icmp sgt i32 %.val.i.i.i.i.i343, 0
  br i1 %612, label %613, label %615, !prof !24

613:                                              ; preds = %611
  %614 = add nuw nsw i32 %.val.i.i.i.i.i343, 1
  store i32 %614, ptr %608, align 4, !tbaa !19
  br label %752

615:                                              ; preds = %611
  %.not.i.i.i.i.i344 = icmp eq i32 %.val.i.i.i.i.i343, 0
  br i1 %.not.i.i.i.i.i344, label %752, label %616

616:                                              ; preds = %615
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %608)
          to label %.noexc347 unwind label %802

.noexc347:                                        ; preds = %616
  %.pre2.i345 = load i64, ptr %570, align 8, !tbaa !52
  br label %752

617:                                              ; preds = %3
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %2719

619:                                              ; preds = %110
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.body

621:                                              ; preds = %138
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %2718

623:                                              ; preds = %139
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %627

625:                                              ; preds = %145
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.body261:                                         ; preds = %160, %625
  %eh.lpad-body262 = phi { ptr, i32 } [ %626, %625 ], [ %161, %160 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %627

627:                                              ; preds = %.body261, %623
  %.pn = phi { ptr, i32 } [ %eh.lpad-body262, %.body261 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2717

628:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %176
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body266

.body266:                                         ; preds = %191, %630
  %eh.lpad-body267 = phi { ptr, i32 } [ %631, %630 ], [ %192, %191 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %632

632:                                              ; preds = %.body266, %628
  %.pn132 = phi { ptr, i32 } [ %eh.lpad-body267, %.body266 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2716

633:                                              ; preds = %222
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %2715

635:                                              ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %2714

637:                                              ; preds = %223
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %2713

639:                                              ; preds = %226
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %643

643:                                              ; preds = %641, %639
  %.pn134 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2712

644:                                              ; preds = %_ZN4lean10object_refD2Ev.exit276
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %2711

646:                                              ; preds = %253
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %2710

648:                                              ; preds = %254
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %652

650:                                              ; preds = %266
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %652

652:                                              ; preds = %648, %650
  %.pn136.pn = phi { ptr, i32 } [ %649, %648 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2709

653:                                              ; preds = %267
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %657

655:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %657

657:                                              ; preds = %655, %653
  %.pn139 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2708

658:                                              ; preds = %307
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %2707

660:                                              ; preds = %320
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %2706

662:                                              ; preds = %333
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %2705

664:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit299
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %2704

666:                                              ; preds = %334
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %675

668:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit301
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %674

670:                                              ; preds = %335
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

672:                                              ; preds = %363
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %.body304

.body304:                                         ; preds = %670, %350, %672
  %.pn141 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ], [ %351, %350 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #21
  br label %674

674:                                              ; preds = %.body304, %668
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %.body304 ], [ %669, %668 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %675

675:                                              ; preds = %674, %666
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %674 ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2703

676:                                              ; preds = %_ZN4lean10object_refD2Ev.exit312
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %685

678:                                              ; preds = %391
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body315

680:                                              ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %684

682:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit318
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %684

684:                                              ; preds = %682, %680
  %.pn145 = phi { ptr, i32 } [ %683, %682 ], [ %681, %680 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %.body315

.body315:                                         ; preds = %678, %400, %684
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %684 ], [ %679, %678 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %685

685:                                              ; preds = %.body315, %676
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %.body315 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2702

686:                                              ; preds = %445
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %690

688:                                              ; preds = %446
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br label %690

690:                                              ; preds = %688, %686
  %.pn149 = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  br label %.body324

.body324:                                         ; preds = %443, %690
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %690 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %2701

691:                                              ; preds = %.noexc759, %476, %516
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %2700

693:                                              ; preds = %517
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %2699

695:                                              ; preds = %520
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %2698

697:                                              ; preds = %540
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %541
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %701

701:                                              ; preds = %699, %697
  %.pn152 = phi { ptr, i32 } [ %700, %699 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %.body334

.body334:                                         ; preds = %538, %701
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %701 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2697

.lr.ph:                                           ; preds = %.lr.ph.preheader, %747
  %702 = phi i64 [ 0, %.lr.ph.preheader ], [ %749, %747 ]
  %indvars.iv = phi i64 [ %574, %.lr.ph.preheader ], [ %indvars.iv.next, %747 ]
  %703 = load ptr, ptr %33, align 8, !tbaa !48
  %704 = getelementptr inbounds nuw [8 x i8], ptr %703, i64 %indvars.iv
  %705 = load i64, ptr %571, align 8, !tbaa !53
  %.not.i349 = icmp ult i64 %702, %705
  br i1 %.not.i349, label %.lr.ph._crit_edge, label %706

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre931 = load ptr, ptr %58, align 8, !tbaa !48
  br label %734

706:                                              ; preds = %.lr.ph
  %707 = shl i64 %705, 1
  %708 = shl i64 %705, 4
  %709 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %708) #22
          to label %.noexc786 unwind label %750

.noexc786:                                        ; preds = %706
  %710 = load ptr, ptr %58, align 8, !tbaa !48
  %711 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %702
  %712 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %710, ptr noundef %711, ptr noundef nonnull %709)
          to label %.noexc787 unwind label %750

.noexc787:                                        ; preds = %.noexc786
  %713 = load ptr, ptr %58, align 8, !tbaa !48
  %714 = load i64, ptr %570, align 8, !tbaa !52
  %.idx.i.i.i775 = shl nuw nsw i64 %714, 3
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 %.idx.i.i.i775
  %.not4.i.i.i.i776 = icmp eq i64 %714, 0
  br i1 %.not4.i.i.i.i776, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i784, label %.lr.ph.i.i.i.i777

.lr.ph.i.i.i.i777:                                ; preds = %.noexc787, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i780
  %.05.i.i.i.i778 = phi ptr [ %729, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i780 ], [ %713, %.noexc787 ]
  %716 = load ptr, ptr %.05.i.i.i.i778, align 8, !tbaa !22
  %717 = ptrtoint ptr %716 to i64
  %718 = trunc i64 %717 to i1
  br i1 %718, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i780, label %719

719:                                              ; preds = %.lr.ph.i.i.i.i777
  %720 = load i32, ptr %716, align 4, !tbaa !19
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %724, !prof !24

722:                                              ; preds = %719
  %723 = add nsw i32 %720, -1
  store i32 %723, ptr %716, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i780

724:                                              ; preds = %719
  %.not.i.i.i.i.i.i.i.i779 = icmp eq i32 %720, 0
  br i1 %.not.i.i.i.i.i.i.i.i779, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i780, label %725

725:                                              ; preds = %724
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %716)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i780 unwind label %726

726:                                              ; preds = %725
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i780: ; preds = %725, %724, %722, %.lr.ph.i.i.i.i777
  %729 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i778, i64 8
  %.not.i.i.i.i781 = icmp eq ptr %729, %715
  br i1 %.not.i.i.i.i781, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i782, label %.lr.ph.i.i.i.i777, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i782: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i780
  %.pre.i.i783 = load ptr, ptr %58, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i784

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i784: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i782, %.noexc787
  %730 = phi ptr [ %.pre.i.i783, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i782 ], [ %713, %.noexc787 ]
  %.not.i.i.i785 = icmp eq ptr %730, %569
  br i1 %.not.i.i.i785, label %.noexc354, label %731

731:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i784
  %732 = load i64, ptr %571, align 8, !tbaa !53
  %733 = shl i64 %732, 3
  call void @_ZdaPvm(ptr noundef %730, i64 noundef %733) #21
  br label %.noexc354

.noexc354:                                        ; preds = %731, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i784
  store ptr %709, ptr %58, align 8, !tbaa !48
  store i64 %707, ptr %571, align 8, !tbaa !53
  %.pre.i350 = load i64, ptr %570, align 8, !tbaa !52
  br label %734

734:                                              ; preds = %.lr.ph._crit_edge, %.noexc354
  %735 = phi ptr [ %709, %.noexc354 ], [ %.pre931, %.lr.ph._crit_edge ]
  %736 = phi i64 [ %.pre.i350, %.noexc354 ], [ %702, %.lr.ph._crit_edge ]
  %737 = getelementptr inbounds nuw [8 x i8], ptr %735, i64 %736
  %738 = load ptr, ptr %704, align 8, !tbaa !22
  store ptr %738, ptr %737, align 8, !tbaa !22
  %739 = ptrtoint ptr %738 to i64
  %740 = trunc i64 %739 to i1
  br i1 %740, label %747, label %741

741:                                              ; preds = %734
  %.val.i.i.i.i.i351 = load i32, ptr %738, align 4, !tbaa !19
  %742 = icmp sgt i32 %.val.i.i.i.i.i351, 0
  br i1 %742, label %743, label %745, !prof !24

743:                                              ; preds = %741
  %744 = add nuw nsw i32 %.val.i.i.i.i.i351, 1
  store i32 %744, ptr %738, align 4, !tbaa !19
  br label %747

745:                                              ; preds = %741
  %.not.i.i.i.i.i352 = icmp eq i32 %.val.i.i.i.i.i351, 0
  br i1 %.not.i.i.i.i.i352, label %747, label %746

746:                                              ; preds = %745
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %738)
          to label %.noexc355 unwind label %750

.noexc355:                                        ; preds = %746
  %.pre2.i353 = load i64, ptr %570, align 8, !tbaa !52
  br label %747

747:                                              ; preds = %.noexc355, %745, %743, %734
  %748 = phi i64 [ %736, %734 ], [ %736, %743 ], [ %736, %745 ], [ %.pre2.i353, %.noexc355 ]
  %749 = add i64 %748, 1
  store i64 %749, ptr %570, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

750:                                              ; preds = %.noexc786, %706, %746
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %2696

752:                                              ; preds = %.noexc347, %615, %613, %604
  %753 = phi i64 [ %606, %604 ], [ %606, %613 ], [ %606, %615 ], [ %.pre2.i345, %.noexc347 ]
  %754 = add i64 %753, 1
  store i64 %754, ptr %570, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %755 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %755, ptr %59, align 8, !tbaa !48
  %756 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %756, align 8, !tbaa !52
  %757 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 16, ptr %757, align 8, !tbaa !53
  %.not920 = icmp eq i32 %572, 0
  br i1 %.not920, label %._crit_edge903._crit_edge, label %.lr.ph902.preheader

.lr.ph902.preheader:                              ; preds = %752
  %wide.trip.count928 = zext i32 %572 to i64
  br label %.lr.ph902

._crit_edge903:                                   ; preds = %849
  %.pre935 = load i64, ptr %757, align 8, !tbaa !53
  %.not.i357 = icmp ult i64 %851, %.pre935
  br i1 %.not.i357, label %._crit_edge903._crit_edge, label %760

._crit_edge903._crit_edge:                        ; preds = %752, %._crit_edge903
  %758 = phi i64 [ %851, %._crit_edge903 ], [ 0, %752 ]
  %759 = phi i64 [ %.pre935, %._crit_edge903 ], [ 16, %752 ]
  %.pre936 = load ptr, ptr %59, align 8, !tbaa !48
  br label %788

760:                                              ; preds = %._crit_edge903
  %761 = shl i64 %.pre935, 1
  %762 = shl i64 %.pre935, 4
  %763 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %762) #22
          to label %.noexc800 unwind label %1290

.noexc800:                                        ; preds = %760
  %764 = load ptr, ptr %59, align 8, !tbaa !48
  %765 = getelementptr inbounds nuw [8 x i8], ptr %764, i64 %851
  %766 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %764, ptr noundef %765, ptr noundef nonnull %763)
          to label %.noexc801 unwind label %1290

.noexc801:                                        ; preds = %.noexc800
  %767 = load ptr, ptr %59, align 8, !tbaa !48
  %768 = load i64, ptr %756, align 8, !tbaa !52
  %.idx.i.i.i789 = shl nuw nsw i64 %768, 3
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 %.idx.i.i.i789
  %.not4.i.i.i.i790 = icmp eq i64 %768, 0
  br i1 %.not4.i.i.i.i790, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i798, label %.lr.ph.i.i.i.i791

.lr.ph.i.i.i.i791:                                ; preds = %.noexc801, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i794
  %.05.i.i.i.i792 = phi ptr [ %783, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i794 ], [ %767, %.noexc801 ]
  %770 = load ptr, ptr %.05.i.i.i.i792, align 8, !tbaa !22
  %771 = ptrtoint ptr %770 to i64
  %772 = trunc i64 %771 to i1
  br i1 %772, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i794, label %773

773:                                              ; preds = %.lr.ph.i.i.i.i791
  %774 = load i32, ptr %770, align 4, !tbaa !19
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %776, label %778, !prof !24

776:                                              ; preds = %773
  %777 = add nsw i32 %774, -1
  store i32 %777, ptr %770, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i794

778:                                              ; preds = %773
  %.not.i.i.i.i.i.i.i.i793 = icmp eq i32 %774, 0
  br i1 %.not.i.i.i.i.i.i.i.i793, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i794, label %779

779:                                              ; preds = %778
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %770)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i794 unwind label %780

780:                                              ; preds = %779
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i794: ; preds = %779, %778, %776, %.lr.ph.i.i.i.i791
  %783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i792, i64 8
  %.not.i.i.i.i795 = icmp eq ptr %783, %769
  br i1 %.not.i.i.i.i795, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i796, label %.lr.ph.i.i.i.i791, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i796: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i794
  %.pre.i.i797 = load ptr, ptr %59, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i798

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i798: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i796, %.noexc801
  %784 = phi ptr [ %.pre.i.i797, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i796 ], [ %767, %.noexc801 ]
  %.not.i.i.i799 = icmp eq ptr %784, %755
  br i1 %.not.i.i.i799, label %.noexc362, label %785

785:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i798
  %786 = load i64, ptr %757, align 8, !tbaa !53
  %787 = shl i64 %786, 3
  call void @_ZdaPvm(ptr noundef %784, i64 noundef %787) #21
  br label %.noexc362

.noexc362:                                        ; preds = %785, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i798
  store ptr %763, ptr %59, align 8, !tbaa !48
  store i64 %761, ptr %757, align 8, !tbaa !53
  %.pre.i358 = load i64, ptr %756, align 8, !tbaa !52
  br label %788

788:                                              ; preds = %._crit_edge903._crit_edge, %.noexc362
  %789 = phi i64 [ %761, %.noexc362 ], [ %759, %._crit_edge903._crit_edge ]
  %790 = phi ptr [ %763, %.noexc362 ], [ %.pre936, %._crit_edge903._crit_edge ]
  %791 = phi i64 [ %.pre.i358, %.noexc362 ], [ %758, %._crit_edge903._crit_edge ]
  %792 = getelementptr inbounds nuw [8 x i8], ptr %790, i64 %791
  %793 = load ptr, ptr %39, align 8, !tbaa !22
  store ptr %793, ptr %792, align 8, !tbaa !22
  %794 = ptrtoint ptr %793 to i64
  %795 = trunc i64 %794 to i1
  br i1 %795, label %854, label %796

796:                                              ; preds = %788
  %.val.i.i.i.i.i359 = load i32, ptr %793, align 4, !tbaa !19
  %797 = icmp sgt i32 %.val.i.i.i.i.i359, 0
  br i1 %797, label %798, label %800, !prof !24

798:                                              ; preds = %796
  %799 = add nuw nsw i32 %.val.i.i.i.i.i359, 1
  store i32 %799, ptr %793, align 4, !tbaa !19
  br label %854

800:                                              ; preds = %796
  %.not.i.i.i.i.i360 = icmp eq i32 %.val.i.i.i.i.i359, 0
  br i1 %.not.i.i.i.i.i360, label %854, label %801

801:                                              ; preds = %800
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %793)
          to label %.noexc363 unwind label %1290

.noexc363:                                        ; preds = %801
  %.pre2.i361 = load i64, ptr %756, align 8, !tbaa !52
  %.pre937 = load i64, ptr %757, align 8, !tbaa !53
  br label %854

802:                                              ; preds = %.noexc772, %576, %616
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %2696

.lr.ph902:                                        ; preds = %.lr.ph902.preheader, %849
  %804 = phi i64 [ 0, %.lr.ph902.preheader ], [ %851, %849 ]
  %indvars.iv925 = phi i64 [ 0, %.lr.ph902.preheader ], [ %indvars.iv.next926, %849 ]
  %805 = load ptr, ptr %33, align 8, !tbaa !48
  %806 = getelementptr inbounds nuw [8 x i8], ptr %805, i64 %indvars.iv925
  %807 = load i64, ptr %757, align 8, !tbaa !53
  %.not.i365 = icmp ult i64 %804, %807
  br i1 %.not.i365, label %.lr.ph902._crit_edge, label %808

.lr.ph902._crit_edge:                             ; preds = %.lr.ph902
  %.pre934 = load ptr, ptr %59, align 8, !tbaa !48
  br label %836

808:                                              ; preds = %.lr.ph902
  %809 = shl i64 %807, 1
  %810 = shl i64 %807, 4
  %811 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %810) #22
          to label %.noexc814 unwind label %852

.noexc814:                                        ; preds = %808
  %812 = load ptr, ptr %59, align 8, !tbaa !48
  %813 = getelementptr inbounds nuw [8 x i8], ptr %812, i64 %804
  %814 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %812, ptr noundef %813, ptr noundef nonnull %811)
          to label %.noexc815 unwind label %852

.noexc815:                                        ; preds = %.noexc814
  %815 = load ptr, ptr %59, align 8, !tbaa !48
  %816 = load i64, ptr %756, align 8, !tbaa !52
  %.idx.i.i.i803 = shl nuw nsw i64 %816, 3
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 %.idx.i.i.i803
  %.not4.i.i.i.i804 = icmp eq i64 %816, 0
  br i1 %.not4.i.i.i.i804, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i812, label %.lr.ph.i.i.i.i805

.lr.ph.i.i.i.i805:                                ; preds = %.noexc815, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i808
  %.05.i.i.i.i806 = phi ptr [ %831, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i808 ], [ %815, %.noexc815 ]
  %818 = load ptr, ptr %.05.i.i.i.i806, align 8, !tbaa !22
  %819 = ptrtoint ptr %818 to i64
  %820 = trunc i64 %819 to i1
  br i1 %820, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i808, label %821

821:                                              ; preds = %.lr.ph.i.i.i.i805
  %822 = load i32, ptr %818, align 4, !tbaa !19
  %823 = icmp sgt i32 %822, 1
  br i1 %823, label %824, label %826, !prof !24

824:                                              ; preds = %821
  %825 = add nsw i32 %822, -1
  store i32 %825, ptr %818, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i808

826:                                              ; preds = %821
  %.not.i.i.i.i.i.i.i.i807 = icmp eq i32 %822, 0
  br i1 %.not.i.i.i.i.i.i.i.i807, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i808, label %827

827:                                              ; preds = %826
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %818)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i808 unwind label %828

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i808: ; preds = %827, %826, %824, %.lr.ph.i.i.i.i805
  %831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i806, i64 8
  %.not.i.i.i.i809 = icmp eq ptr %831, %817
  br i1 %.not.i.i.i.i809, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i810, label %.lr.ph.i.i.i.i805, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i810: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i808
  %.pre.i.i811 = load ptr, ptr %59, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i812

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i812: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i810, %.noexc815
  %832 = phi ptr [ %.pre.i.i811, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i810 ], [ %815, %.noexc815 ]
  %.not.i.i.i813 = icmp eq ptr %832, %755
  br i1 %.not.i.i.i813, label %.noexc370, label %833

833:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i812
  %834 = load i64, ptr %757, align 8, !tbaa !53
  %835 = shl i64 %834, 3
  call void @_ZdaPvm(ptr noundef %832, i64 noundef %835) #21
  br label %.noexc370

.noexc370:                                        ; preds = %833, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i812
  store ptr %811, ptr %59, align 8, !tbaa !48
  store i64 %809, ptr %757, align 8, !tbaa !53
  %.pre.i366 = load i64, ptr %756, align 8, !tbaa !52
  br label %836

836:                                              ; preds = %.lr.ph902._crit_edge, %.noexc370
  %837 = phi ptr [ %811, %.noexc370 ], [ %.pre934, %.lr.ph902._crit_edge ]
  %838 = phi i64 [ %.pre.i366, %.noexc370 ], [ %804, %.lr.ph902._crit_edge ]
  %839 = getelementptr inbounds nuw [8 x i8], ptr %837, i64 %838
  %840 = load ptr, ptr %806, align 8, !tbaa !22
  store ptr %840, ptr %839, align 8, !tbaa !22
  %841 = ptrtoint ptr %840 to i64
  %842 = trunc i64 %841 to i1
  br i1 %842, label %849, label %843

843:                                              ; preds = %836
  %.val.i.i.i.i.i367 = load i32, ptr %840, align 4, !tbaa !19
  %844 = icmp sgt i32 %.val.i.i.i.i.i367, 0
  br i1 %844, label %845, label %847, !prof !24

845:                                              ; preds = %843
  %846 = add nuw nsw i32 %.val.i.i.i.i.i367, 1
  store i32 %846, ptr %840, align 4, !tbaa !19
  br label %849

847:                                              ; preds = %843
  %.not.i.i.i.i.i368 = icmp eq i32 %.val.i.i.i.i.i367, 0
  br i1 %.not.i.i.i.i.i368, label %849, label %848

848:                                              ; preds = %847
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %840)
          to label %.noexc371 unwind label %852

.noexc371:                                        ; preds = %848
  %.pre2.i369 = load i64, ptr %756, align 8, !tbaa !52
  br label %849

849:                                              ; preds = %.noexc371, %847, %845, %836
  %850 = phi i64 [ %838, %836 ], [ %838, %845 ], [ %838, %847 ], [ %.pre2.i369, %.noexc371 ]
  %851 = add i64 %850, 1
  store i64 %851, ptr %756, align 8, !tbaa !52
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next926, %wide.trip.count928
  br i1 %exitcond929.not, label %._crit_edge903, label %.lr.ph902, !llvm.loop !77

852:                                              ; preds = %.noexc814, %808, %848
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %2695

854:                                              ; preds = %.noexc363, %800, %798, %788
  %855 = phi i64 [ %789, %788 ], [ %789, %798 ], [ %789, %800 ], [ %.pre937, %.noexc363 ]
  %856 = phi i64 [ %791, %788 ], [ %791, %798 ], [ %791, %800 ], [ %.pre2.i361, %.noexc363 ]
  %857 = add i64 %856, 1
  store i64 %857, ptr %756, align 8, !tbaa !52
  %.not.i373 = icmp ult i64 %857, %855
  br i1 %.not.i373, label %._crit_edge938, label %858

._crit_edge938:                                   ; preds = %854
  %.pre939 = load ptr, ptr %59, align 8, !tbaa !48
  br label %886

858:                                              ; preds = %854
  %859 = shl i64 %855, 1
  %860 = shl i64 %855, 4
  %861 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %860) #22
          to label %.noexc828 unwind label %1290

.noexc828:                                        ; preds = %858
  %862 = load ptr, ptr %59, align 8, !tbaa !48
  %863 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %857
  %864 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %862, ptr noundef %863, ptr noundef nonnull %861)
          to label %.noexc829 unwind label %1290

.noexc829:                                        ; preds = %.noexc828
  %865 = load ptr, ptr %59, align 8, !tbaa !48
  %866 = load i64, ptr %756, align 8, !tbaa !52
  %.idx.i.i.i817 = shl nuw nsw i64 %866, 3
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 %.idx.i.i.i817
  %.not4.i.i.i.i818 = icmp eq i64 %866, 0
  br i1 %.not4.i.i.i.i818, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i826, label %.lr.ph.i.i.i.i819

.lr.ph.i.i.i.i819:                                ; preds = %.noexc829, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i822
  %.05.i.i.i.i820 = phi ptr [ %881, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i822 ], [ %865, %.noexc829 ]
  %868 = load ptr, ptr %.05.i.i.i.i820, align 8, !tbaa !22
  %869 = ptrtoint ptr %868 to i64
  %870 = trunc i64 %869 to i1
  br i1 %870, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i822, label %871

871:                                              ; preds = %.lr.ph.i.i.i.i819
  %872 = load i32, ptr %868, align 4, !tbaa !19
  %873 = icmp sgt i32 %872, 1
  br i1 %873, label %874, label %876, !prof !24

874:                                              ; preds = %871
  %875 = add nsw i32 %872, -1
  store i32 %875, ptr %868, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i822

876:                                              ; preds = %871
  %.not.i.i.i.i.i.i.i.i821 = icmp eq i32 %872, 0
  br i1 %.not.i.i.i.i.i.i.i.i821, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i822, label %877

877:                                              ; preds = %876
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %868)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i822 unwind label %878

878:                                              ; preds = %877
  %879 = landingpad { ptr, i32 }
          catch ptr null
  %880 = extractvalue { ptr, i32 } %879, 0
  call void @__clang_call_terminate(ptr %880) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i822: ; preds = %877, %876, %874, %.lr.ph.i.i.i.i819
  %881 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i820, i64 8
  %.not.i.i.i.i823 = icmp eq ptr %881, %867
  br i1 %.not.i.i.i.i823, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i824, label %.lr.ph.i.i.i.i819, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i824: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i822
  %.pre.i.i825 = load ptr, ptr %59, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i826

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i826: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i824, %.noexc829
  %882 = phi ptr [ %.pre.i.i825, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i824 ], [ %865, %.noexc829 ]
  %.not.i.i.i827 = icmp eq ptr %882, %755
  br i1 %.not.i.i.i827, label %.noexc378, label %883

883:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i826
  %884 = load i64, ptr %757, align 8, !tbaa !53
  %885 = shl i64 %884, 3
  call void @_ZdaPvm(ptr noundef %882, i64 noundef %885) #21
  br label %.noexc378

.noexc378:                                        ; preds = %883, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i826
  store ptr %861, ptr %59, align 8, !tbaa !48
  store i64 %859, ptr %757, align 8, !tbaa !53
  %.pre.i374 = load i64, ptr %756, align 8, !tbaa !52
  br label %886

886:                                              ; preds = %._crit_edge938, %.noexc378
  %887 = phi i64 [ %859, %.noexc378 ], [ %855, %._crit_edge938 ]
  %888 = phi ptr [ %861, %.noexc378 ], [ %.pre939, %._crit_edge938 ]
  %889 = phi i64 [ %.pre.i374, %.noexc378 ], [ %857, %._crit_edge938 ]
  %890 = getelementptr inbounds nuw [8 x i8], ptr %888, i64 %889
  %891 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %891, ptr %890, align 8, !tbaa !22
  %892 = ptrtoint ptr %891 to i64
  %893 = trunc i64 %892 to i1
  br i1 %893, label %900, label %894

894:                                              ; preds = %886
  %.val.i.i.i.i.i375 = load i32, ptr %891, align 4, !tbaa !19
  %895 = icmp sgt i32 %.val.i.i.i.i.i375, 0
  br i1 %895, label %896, label %898, !prof !24

896:                                              ; preds = %894
  %897 = add nuw nsw i32 %.val.i.i.i.i.i375, 1
  store i32 %897, ptr %891, align 4, !tbaa !19
  br label %900

898:                                              ; preds = %894
  %.not.i.i.i.i.i376 = icmp eq i32 %.val.i.i.i.i.i375, 0
  br i1 %.not.i.i.i.i.i376, label %900, label %899

899:                                              ; preds = %898
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %891)
          to label %.noexc379 unwind label %1290

.noexc379:                                        ; preds = %899
  %.pre2.i377 = load i64, ptr %756, align 8, !tbaa !52
  %.pre940 = load i64, ptr %757, align 8, !tbaa !53
  br label %900

900:                                              ; preds = %.noexc379, %898, %896, %886
  %901 = phi i64 [ %887, %886 ], [ %887, %896 ], [ %887, %898 ], [ %.pre940, %.noexc379 ]
  %902 = phi i64 [ %889, %886 ], [ %889, %896 ], [ %889, %898 ], [ %.pre2.i377, %.noexc379 ]
  %903 = add i64 %902, 1
  store i64 %903, ptr %756, align 8, !tbaa !52
  %.not.i381 = icmp ult i64 %903, %901
  br i1 %.not.i381, label %._crit_edge941, label %904

._crit_edge941:                                   ; preds = %900
  %.pre942 = load ptr, ptr %59, align 8, !tbaa !48
  br label %932

904:                                              ; preds = %900
  %905 = shl i64 %901, 1
  %906 = shl i64 %901, 4
  %907 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %906) #22
          to label %.noexc842 unwind label %1290

.noexc842:                                        ; preds = %904
  %908 = load ptr, ptr %59, align 8, !tbaa !48
  %909 = getelementptr inbounds nuw [8 x i8], ptr %908, i64 %903
  %910 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %908, ptr noundef %909, ptr noundef nonnull %907)
          to label %.noexc843 unwind label %1290

.noexc843:                                        ; preds = %.noexc842
  %911 = load ptr, ptr %59, align 8, !tbaa !48
  %912 = load i64, ptr %756, align 8, !tbaa !52
  %.idx.i.i.i831 = shl nuw nsw i64 %912, 3
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 %.idx.i.i.i831
  %.not4.i.i.i.i832 = icmp eq i64 %912, 0
  br i1 %.not4.i.i.i.i832, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i840, label %.lr.ph.i.i.i.i833

.lr.ph.i.i.i.i833:                                ; preds = %.noexc843, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i836
  %.05.i.i.i.i834 = phi ptr [ %927, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i836 ], [ %911, %.noexc843 ]
  %914 = load ptr, ptr %.05.i.i.i.i834, align 8, !tbaa !22
  %915 = ptrtoint ptr %914 to i64
  %916 = trunc i64 %915 to i1
  br i1 %916, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i836, label %917

917:                                              ; preds = %.lr.ph.i.i.i.i833
  %918 = load i32, ptr %914, align 4, !tbaa !19
  %919 = icmp sgt i32 %918, 1
  br i1 %919, label %920, label %922, !prof !24

920:                                              ; preds = %917
  %921 = add nsw i32 %918, -1
  store i32 %921, ptr %914, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i836

922:                                              ; preds = %917
  %.not.i.i.i.i.i.i.i.i835 = icmp eq i32 %918, 0
  br i1 %.not.i.i.i.i.i.i.i.i835, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i836, label %923

923:                                              ; preds = %922
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %914)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i836 unwind label %924

924:                                              ; preds = %923
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i836: ; preds = %923, %922, %920, %.lr.ph.i.i.i.i833
  %927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i834, i64 8
  %.not.i.i.i.i837 = icmp eq ptr %927, %913
  br i1 %.not.i.i.i.i837, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i838, label %.lr.ph.i.i.i.i833, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i838: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i836
  %.pre.i.i839 = load ptr, ptr %59, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i840

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i840: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i838, %.noexc843
  %928 = phi ptr [ %.pre.i.i839, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i838 ], [ %911, %.noexc843 ]
  %.not.i.i.i841 = icmp eq ptr %928, %755
  br i1 %.not.i.i.i841, label %.noexc386, label %929

929:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i840
  %930 = load i64, ptr %757, align 8, !tbaa !53
  %931 = shl i64 %930, 3
  call void @_ZdaPvm(ptr noundef %928, i64 noundef %931) #21
  br label %.noexc386

.noexc386:                                        ; preds = %929, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i840
  store ptr %907, ptr %59, align 8, !tbaa !48
  store i64 %905, ptr %757, align 8, !tbaa !53
  %.pre.i382 = load i64, ptr %756, align 8, !tbaa !52
  br label %932

932:                                              ; preds = %._crit_edge941, %.noexc386
  %933 = phi ptr [ %907, %.noexc386 ], [ %.pre942, %._crit_edge941 ]
  %934 = phi i64 [ %.pre.i382, %.noexc386 ], [ %903, %._crit_edge941 ]
  %935 = getelementptr inbounds nuw [8 x i8], ptr %933, i64 %934
  %936 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %936, ptr %935, align 8, !tbaa !22
  %937 = ptrtoint ptr %936 to i64
  %938 = trunc i64 %937 to i1
  br i1 %938, label %945, label %939

939:                                              ; preds = %932
  %.val.i.i.i.i.i383 = load i32, ptr %936, align 4, !tbaa !19
  %940 = icmp sgt i32 %.val.i.i.i.i.i383, 0
  br i1 %940, label %941, label %943, !prof !24

941:                                              ; preds = %939
  %942 = add nuw nsw i32 %.val.i.i.i.i.i383, 1
  store i32 %942, ptr %936, align 4, !tbaa !19
  br label %945

943:                                              ; preds = %939
  %.not.i.i.i.i.i384 = icmp eq i32 %.val.i.i.i.i.i383, 0
  br i1 %.not.i.i.i.i.i384, label %945, label %944

944:                                              ; preds = %943
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %936)
          to label %.noexc387 unwind label %1290

.noexc387:                                        ; preds = %944
  %.pre2.i385 = load i64, ptr %756, align 8, !tbaa !52
  br label %945

945:                                              ; preds = %932, %941, %943, %.noexc387
  %946 = phi i64 [ %934, %932 ], [ %934, %941 ], [ %934, %943 ], [ %.pre2.i385, %.noexc387 ]
  %947 = add i64 %946, 1
  store i64 %947, ptr %756, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %948 = load ptr, ptr %23, align 8, !tbaa !22
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !22
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !22
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit390 unwind label %1292

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit390: ; preds = %945
  %954 = load i64, ptr %756, align 8, !tbaa !52, !noalias !78
  %955 = trunc i64 %954 to i32
  %956 = load ptr, ptr %59, align 8, !tbaa !48, !noalias !78
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %955, ptr noundef %956)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit392 unwind label %1294

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit392: ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit390
  %957 = load ptr, ptr %61, align 8, !tbaa !22
  %958 = ptrtoint ptr %957 to i64
  %959 = trunc i64 %958 to i1
  br i1 %959, label %_ZN4lean10object_refD2Ev.exit394, label %960

960:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit392
  %961 = load i32, ptr %957, align 4, !tbaa !19
  %962 = icmp sgt i32 %961, 1
  br i1 %962, label %963, label %965, !prof !24

963:                                              ; preds = %960
  %964 = add nsw i32 %961, -1
  store i32 %964, ptr %957, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit394

965:                                              ; preds = %960
  %.not.i.i.i393 = icmp eq i32 %961, 0
  br i1 %.not.i.i.i393, label %_ZN4lean10object_refD2Ev.exit394, label %966

966:                                              ; preds = %965
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %957)
          to label %_ZN4lean10object_refD2Ev.exit394 unwind label %967

967:                                              ; preds = %966
  %968 = landingpad { ptr, i32 }
          catch ptr null
  %969 = extractvalue { ptr, i32 } %968, 0
  call void @__clang_call_terminate(ptr %969) #19
  unreachable

_ZN4lean10object_refD2Ev.exit394:                 ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit392, %963, %965, %966
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %970 = load i64, ptr %570, align 8, !tbaa !52, !noalias !81
  %971 = trunc i64 %970 to i32
  %972 = load ptr, ptr %58, align 8, !tbaa !48, !noalias !81
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %971, ptr noundef %972, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %1297

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit394
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %973 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %973, ptr %63, align 8, !tbaa !22
  %974 = ptrtoint ptr %973 to i64
  %975 = trunc i64 %974 to i1
  br i1 %975, label %982, label %976

976:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %.val.i.i.i.i396 = load i32, ptr %973, align 4, !tbaa !19
  %977 = icmp sgt i32 %.val.i.i.i.i396, 0
  br i1 %977, label %978, label %980, !prof !24

978:                                              ; preds = %976
  %979 = add nuw nsw i32 %.val.i.i.i.i396, 1
  store i32 %979, ptr %973, align 4, !tbaa !19
  br label %982

980:                                              ; preds = %976
  %.not.i.i.i.i397 = icmp eq i32 %.val.i.i.i.i396, 0
  br i1 %.not.i.i.i.i397, label %982, label %981

981:                                              ; preds = %980
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %973)
          to label %982 unwind label %1299

982:                                              ; preds = %981, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %978, %980
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %983 = load ptr, ptr %25, align 8, !tbaa !22
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !22
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !22
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit400 unwind label %1301

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit400: ; preds = %982
  %989 = load ptr, ptr %33, align 8, !tbaa !48
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %144, ptr noundef %989)
          to label %990 unwind label %1303

990:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit400
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %991 unwind label %1305

991:                                              ; preds = %990
  %992 = load ptr, ptr %65, align 8, !tbaa !22
  %993 = ptrtoint ptr %992 to i64
  %994 = trunc i64 %993 to i1
  br i1 %994, label %_ZN4lean10object_refD2Ev.exit402, label %995

995:                                              ; preds = %991
  %996 = load i32, ptr %992, align 4, !tbaa !19
  %997 = icmp sgt i32 %996, 1
  br i1 %997, label %998, label %1000, !prof !24

998:                                              ; preds = %995
  %999 = add nsw i32 %996, -1
  store i32 %999, ptr %992, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit402

1000:                                             ; preds = %995
  %.not.i.i.i401 = icmp eq i32 %996, 0
  br i1 %.not.i.i.i401, label %_ZN4lean10object_refD2Ev.exit402, label %1001

1001:                                             ; preds = %1000
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %992)
          to label %_ZN4lean10object_refD2Ev.exit402 unwind label %1002

1002:                                             ; preds = %1001
  %1003 = landingpad { ptr, i32 }
          catch ptr null
  %1004 = extractvalue { ptr, i32 } %1003, 0
  call void @__clang_call_terminate(ptr %1004) #19
  unreachable

_ZN4lean10object_refD2Ev.exit402:                 ; preds = %991, %998, %1000, %1001
  %1005 = load ptr, ptr %66, align 8, !tbaa !22
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = trunc i64 %1006 to i1
  br i1 %1007, label %_ZN4lean10object_refD2Ev.exit404, label %1008

1008:                                             ; preds = %_ZN4lean10object_refD2Ev.exit402
  %1009 = load i32, ptr %1005, align 4, !tbaa !19
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1013, !prof !24

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %1005, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit404

1013:                                             ; preds = %1008
  %.not.i.i.i403 = icmp eq i32 %1009, 0
  br i1 %.not.i.i.i403, label %_ZN4lean10object_refD2Ev.exit404, label %1014

1014:                                             ; preds = %1013
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1005)
          to label %_ZN4lean10object_refD2Ev.exit404 unwind label %1015

1015:                                             ; preds = %1014
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #19
  unreachable

_ZN4lean10object_refD2Ev.exit404:                 ; preds = %_ZN4lean10object_refD2Ev.exit402, %1011, %1013, %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1018 = load ptr, ptr %33, align 8, !tbaa !48
  %1019 = getelementptr inbounds nuw [8 x i8], ptr %1018, i64 %270
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %272, ptr noundef %1019)
          to label %1020 unwind label %1309

1020:                                             ; preds = %_ZN4lean10object_refD2Ev.exit404
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %1021 unwind label %1311

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %64, align 8, !tbaa !22
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = trunc i64 %1023 to i1
  br i1 %1024, label %_ZN4lean10object_refD2Ev.exit409, label %1025

1025:                                             ; preds = %1021
  %1026 = load i32, ptr %1022, align 4, !tbaa !19
  %1027 = icmp sgt i32 %1026, 1
  br i1 %1027, label %1028, label %1030, !prof !24

1028:                                             ; preds = %1025
  %1029 = add nsw i32 %1026, -1
  store i32 %1029, ptr %1022, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit409

1030:                                             ; preds = %1025
  %.not.i.i.i.i405 = icmp eq i32 %1026, 0
  br i1 %.not.i.i.i.i405, label %_ZN4lean10object_refD2Ev.exit409, label %1031

1031:                                             ; preds = %1030
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1022)
          to label %_ZN4lean10object_refD2Ev.exit409 unwind label %1313

_ZN4lean10object_refD2Ev.exit409:                 ; preds = %1031, %1021, %1028, %1030
  %1032 = load ptr, ptr %67, align 8, !tbaa !22
  store ptr %1032, ptr %64, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !22
  %1033 = load ptr, ptr %68, align 8, !tbaa !22
  %1034 = ptrtoint ptr %1033 to i64
  %1035 = trunc i64 %1034 to i1
  br i1 %1035, label %_ZN4lean10object_refD2Ev.exit411, label %1036

1036:                                             ; preds = %_ZN4lean10object_refD2Ev.exit409
  %1037 = load i32, ptr %1033, align 4, !tbaa !19
  %1038 = icmp sgt i32 %1037, 1
  br i1 %1038, label %1039, label %1041, !prof !24

1039:                                             ; preds = %1036
  %1040 = add nsw i32 %1037, -1
  store i32 %1040, ptr %1033, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit411

1041:                                             ; preds = %1036
  %.not.i.i.i410 = icmp eq i32 %1037, 0
  br i1 %.not.i.i.i410, label %_ZN4lean10object_refD2Ev.exit411, label %1042

1042:                                             ; preds = %1041
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1033)
          to label %_ZN4lean10object_refD2Ev.exit411 unwind label %1043

1043:                                             ; preds = %1042
  %1044 = landingpad { ptr, i32 }
          catch ptr null
  %1045 = extractvalue { ptr, i32 } %1044, 0
  call void @__clang_call_terminate(ptr %1045) #19
  unreachable

_ZN4lean10object_refD2Ev.exit411:                 ; preds = %_ZN4lean10object_refD2Ev.exit409, %1039, %1041, %1042
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit413 unwind label %1317

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit413: ; preds = %_ZN4lean10object_refD2Ev.exit411
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null, i32 noundef 1)
          to label %1046 unwind label %1319

1046:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit413
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %1321

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %1046
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #21
  %1047 = load ptr, ptr %71, align 8, !tbaa !22
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = trunc i64 %1048 to i1
  br i1 %1049, label %_ZN4lean10object_refD2Ev.exit416, label %1050

1050:                                             ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %1051 = load i32, ptr %1047, align 4, !tbaa !19
  %1052 = icmp sgt i32 %1051, 1
  br i1 %1052, label %1053, label %1055, !prof !24

1053:                                             ; preds = %1050
  %1054 = add nsw i32 %1051, -1
  store i32 %1054, ptr %1047, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit416

1055:                                             ; preds = %1050
  %.not.i.i.i415 = icmp eq i32 %1051, 0
  br i1 %.not.i.i.i415, label %_ZN4lean10object_refD2Ev.exit416, label %1056

1056:                                             ; preds = %1055
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1047)
          to label %_ZN4lean10object_refD2Ev.exit416 unwind label %1057

1057:                                             ; preds = %1056
  %1058 = landingpad { ptr, i32 }
          catch ptr null
  %1059 = extractvalue { ptr, i32 } %1058, 0
  call void @__clang_call_terminate(ptr %1059) #19
  unreachable

_ZN4lean10object_refD2Ev.exit416:                 ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit, %1053, %1055, %1056
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1060 = load ptr, ptr %69, align 8, !tbaa !22
  %1061 = getelementptr i8, ptr %1060, i64 4
  %.val.i.i.i.i417916 = load i32, ptr %1061, align 4
  %.mask.i917 = and i32 %.val.i.i.i.i417916, -16777216
  %1062 = icmp eq i32 %.mask.i917, 117440512
  br i1 %1062, label %.lr.ph918, label %._crit_edge919

.lr.ph918:                                        ; preds = %_ZN4lean10object_refD2Ev.exit416
  %1063 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %1064 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1066 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %1067 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1068 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1069 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %1070 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1071 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1075 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1076 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1077 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %1078

1078:                                             ; preds = %.lr.ph918, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit553
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %1063, ptr %72, align 8, !tbaa !48
  store i64 0, ptr %1064, align 8, !tbaa !52
  store i64 16, ptr %1065, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1079 unwind label %1325

1079:                                             ; preds = %1078
  %1080 = load ptr, ptr %69, align 8, !tbaa !22
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8, !tbaa !22
  store ptr %1082, ptr %75, align 8, !tbaa !22
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = trunc i64 %1083 to i1
  br i1 %1084, label %_ZN4lean4exprC2ERKS0_.exit423, label %1085

1085:                                             ; preds = %1079
  %.val.i.i.i.i420 = load i32, ptr %1082, align 4, !tbaa !19
  %1086 = icmp sgt i32 %.val.i.i.i.i420, 0
  br i1 %1086, label %1087, label %1089, !prof !24

1087:                                             ; preds = %1085
  %1088 = add nuw nsw i32 %.val.i.i.i.i420, 1
  store i32 %1088, ptr %1082, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit423

1089:                                             ; preds = %1085
  %.not.i.i.i.i421 = icmp eq i32 %.val.i.i.i.i420, 0
  br i1 %.not.i.i.i.i421, label %_ZN4lean4exprC2ERKS0_.exit423, label %1090

1090:                                             ; preds = %1089
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1082)
          to label %_ZN4lean4exprC2ERKS0_.exit423 unwind label %1327

_ZN4lean4exprC2ERKS0_.exit423:                    ; preds = %1089, %1087, %1079, %1090
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i8 0, ptr %76, align 4, !tbaa !54
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(152) %72, ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %1091 unwind label %1329

1091:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit423
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1092 = load ptr, ptr %75, align 8, !tbaa !22
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = trunc i64 %1093 to i1
  br i1 %1094, label %_ZN4lean10object_refD2Ev.exit425, label %1095

1095:                                             ; preds = %1091
  %1096 = load i32, ptr %1092, align 4, !tbaa !19
  %1097 = icmp sgt i32 %1096, 1
  br i1 %1097, label %1098, label %1100, !prof !24

1098:                                             ; preds = %1095
  %1099 = add nsw i32 %1096, -1
  store i32 %1099, ptr %1092, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit425

1100:                                             ; preds = %1095
  %.not.i.i.i424 = icmp eq i32 %1096, 0
  br i1 %.not.i.i.i424, label %_ZN4lean10object_refD2Ev.exit425, label %1101

1101:                                             ; preds = %1100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1092)
          to label %_ZN4lean10object_refD2Ev.exit425 unwind label %1102

1102:                                             ; preds = %1101
  %1103 = landingpad { ptr, i32 }
          catch ptr null
  %1104 = extractvalue { ptr, i32 } %1103, 0
  call void @__clang_call_terminate(ptr %1104) #19
  unreachable

_ZN4lean10object_refD2Ev.exit425:                 ; preds = %1091, %1098, %1100, %1101
  %1105 = load ptr, ptr %74, align 8, !tbaa !22
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = trunc i64 %1106 to i1
  br i1 %1107, label %_ZN4lean10object_refD2Ev.exit427, label %1108

1108:                                             ; preds = %_ZN4lean10object_refD2Ev.exit425
  %1109 = load i32, ptr %1105, align 4, !tbaa !19
  %1110 = icmp sgt i32 %1109, 1
  br i1 %1110, label %1111, label %1113, !prof !24

1111:                                             ; preds = %1108
  %1112 = add nsw i32 %1109, -1
  store i32 %1112, ptr %1105, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit427

1113:                                             ; preds = %1108
  %.not.i.i.i426 = icmp eq i32 %1109, 0
  br i1 %.not.i.i.i426, label %_ZN4lean10object_refD2Ev.exit427, label %1114

1114:                                             ; preds = %1113
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1105)
          to label %_ZN4lean10object_refD2Ev.exit427 unwind label %1115

1115:                                             ; preds = %1114
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  call void @__clang_call_terminate(ptr %1117) #19
  unreachable

_ZN4lean10object_refD2Ev.exit427:                 ; preds = %_ZN4lean10object_refD2Ev.exit425, %1111, %1113, %1114
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1118 = load ptr, ptr %72, align 8, !tbaa !48
  %1119 = load i64, ptr %1064, align 8, !tbaa !52
  %1120 = getelementptr [8 x i8], ptr %1118, i64 %1119
  %1121 = getelementptr i8, ptr %1120, i64 -8
  %1122 = load ptr, ptr %1121, align 8, !tbaa !22
  store ptr %1122, ptr %77, align 8, !tbaa !22
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = trunc i64 %1123 to i1
  br i1 %1124, label %_ZN4lean4exprC2ERKS0_.exit431, label %1125

1125:                                             ; preds = %_ZN4lean10object_refD2Ev.exit427
  %.val.i.i.i.i428 = load i32, ptr %1122, align 4, !tbaa !19
  %1126 = icmp sgt i32 %.val.i.i.i.i428, 0
  br i1 %1126, label %1127, label %1129, !prof !24

1127:                                             ; preds = %1125
  %1128 = add nuw nsw i32 %.val.i.i.i.i428, 1
  store i32 %1128, ptr %1122, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit431

1129:                                             ; preds = %1125
  %.not.i.i.i.i429 = icmp eq i32 %.val.i.i.i.i428, 0
  br i1 %.not.i.i.i.i429, label %_ZN4lean4exprC2ERKS0_.exit431, label %1130

1130:                                             ; preds = %1129
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1122)
          to label %_ZN4lean4exprC2ERKS0_.exit431 unwind label %1333

_ZN4lean4exprC2ERKS0_.exit431:                    ; preds = %1129, %1127, %_ZN4lean10object_refD2Ev.exit427, %1130
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1131 unwind label %1335

1131:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit431
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %1066, ptr %79, align 8, !tbaa !48
  store i64 0, ptr %1067, align 8, !tbaa !52
  store i64 16, ptr %1068, align 8, !tbaa !53
  %1132 = load ptr, ptr %78, align 8, !tbaa !22
  %1133 = getelementptr i8, ptr %1132, i64 4
  %.val.i.i.i.i432911 = load i32, ptr %1133, align 4
  %.mask.i433912 = and i32 %.val.i.i.i.i432911, -16777216
  %1134 = icmp eq i32 %.mask.i433912, 117440512
  br i1 %1134, label %.lr.ph914, label %._crit_edge915

.lr.ph914:                                        ; preds = %1131, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %1135 = phi ptr [ %1546, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ], [ %1132, %1131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr %1069, ptr %80, align 8, !tbaa !48
  store i64 0, ptr %1070, align 8, !tbaa !52
  store i64 16, ptr %1071, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef nonnull align 8 dereferenceable(152) %80)
          to label %1138 unwind label %1337

1138:                                             ; preds = %.lr.ph914
  %1139 = load ptr, ptr %1137, align 8, !tbaa !22
  store ptr %1139, ptr %81, align 8, !tbaa !22
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = trunc i64 %1140 to i1
  br i1 %1141, label %1148, label %1142

1142:                                             ; preds = %1138
  %.val.i.i.i.i434 = load i32, ptr %1139, align 4, !tbaa !19
  %1143 = icmp sgt i32 %.val.i.i.i.i434, 0
  br i1 %1143, label %1144, label %1146, !prof !24

1144:                                             ; preds = %1142
  %1145 = add nuw nsw i32 %.val.i.i.i.i434, 1
  store i32 %1145, ptr %1139, align 4, !tbaa !19
  br label %1148

1146:                                             ; preds = %1142
  %.not.i.i.i.i435 = icmp eq i32 %.val.i.i.i.i434, 0
  br i1 %.not.i.i.i.i435, label %1148, label %1147

1147:                                             ; preds = %1146
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1139)
          to label %._crit_edge943 unwind label %1337

._crit_edge943:                                   ; preds = %1147
  %.pre944 = load ptr, ptr %81, align 8, !tbaa !22
  br label %1148

1148:                                             ; preds = %._crit_edge943, %1138, %1144, %1146
  %1149 = phi ptr [ %.pre944, %._crit_edge943 ], [ %1139, %1138 ], [ %1139, %1144 ], [ %1139, %1146 ]
  %1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11get_eq_nameEv()
          to label %1151 unwind label %1339

1151:                                             ; preds = %1148
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !22
  %1154 = load ptr, ptr %1150, align 8, !tbaa !22
  %1155 = invoke zeroext i8 @lean_name_eq(ptr noundef %1153, ptr noundef %1154)
          to label %1156 unwind label %1339

1156:                                             ; preds = %1151
  %.not = icmp eq i8 %1155, 0
  br i1 %.not, label %1348, label %1157

1157:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_eq_refl_nameEv()
          to label %1159 unwind label %1341

1159:                                             ; preds = %1157
  %1160 = load ptr, ptr %81, align 8, !tbaa !22
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %1158, ptr noundef nonnull align 8 dereferenceable(8) %1161)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit440 unwind label %1341

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit440: ; preds = %1159
  %1162 = load ptr, ptr %80, align 8, !tbaa !48
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !84
  %1164 = load ptr, ptr %83, align 8, !tbaa !22, !noalias !84
  store ptr %1164, ptr %10, align 8, !tbaa !22, !noalias !84
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = trunc i64 %1165 to i1
  br i1 %1166, label %_ZN4lean4exprC2ERKS0_.exit.i, label %1167

1167:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit440
  %.val.i.i.i.i.i441 = load i32, ptr %1164, align 4, !tbaa !19, !noalias !84
  %1168 = icmp sgt i32 %.val.i.i.i.i.i441, 0
  br i1 %1168, label %1169, label %1171, !prof !24

1169:                                             ; preds = %1167
  %1170 = add nuw nsw i32 %.val.i.i.i.i.i441, 1
  store i32 %1170, ptr %1164, align 4, !tbaa !19, !noalias !84
  br label %_ZN4lean4exprC2ERKS0_.exit.i

1171:                                             ; preds = %1167
  %.not.i.i.i.i.i442 = icmp eq i32 %.val.i.i.i.i.i441, 0
  br i1 %.not.i.i.i.i.i442, label %_ZN4lean4exprC2ERKS0_.exit.i, label %1172

1172:                                             ; preds = %1171
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1164)
          to label %_ZN4lean4exprC2ERKS0_.exit.i unwind label %1343

_ZN4lean4exprC2ERKS0_.exit.i:                     ; preds = %1172, %1171, %1169, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit440
  %1173 = load ptr, ptr %1162, align 8, !tbaa !22, !noalias !84
  store ptr %1173, ptr %1072, align 8, !tbaa !22, !noalias !84
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = trunc i64 %1174 to i1
  br i1 %1175, label %_ZN4lean4exprC2ERKS0_.exit11.i, label %1176

1176:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit.i
  %.val.i.i.i.i8.i = load i32, ptr %1173, align 4, !tbaa !19, !noalias !84
  %1177 = icmp sgt i32 %.val.i.i.i.i8.i, 0
  br i1 %1177, label %1178, label %1180, !prof !24

1178:                                             ; preds = %1176
  %1179 = add nuw nsw i32 %.val.i.i.i.i8.i, 1
  store i32 %1179, ptr %1173, align 4, !tbaa !19, !noalias !84
  br label %_ZN4lean4exprC2ERKS0_.exit11.i

1180:                                             ; preds = %1176
  %.not.i.i.i.i9.i = icmp eq i32 %.val.i.i.i.i8.i, 0
  br i1 %.not.i.i.i.i9.i, label %_ZN4lean4exprC2ERKS0_.exit11.i, label %1181

1181:                                             ; preds = %1180
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1173)
          to label %_ZN4lean4exprC2ERKS0_.exit11.i unwind label %.split.loop.exit.split-lp906, !noalias !84

_ZN4lean4exprC2ERKS0_.exit11.i:                   ; preds = %1181, %1180, %1178, %_ZN4lean4exprC2ERKS0_.exit.i
  %1182 = load ptr, ptr %1163, align 8, !tbaa !22, !noalias !84
  store ptr %1182, ptr %1073, align 8, !tbaa !22, !noalias !84
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = trunc i64 %1183 to i1
  br i1 %1184, label %_ZN4lean4exprC2ERKS0_.exit15.i, label %1185

1185:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit11.i
  %.val.i.i.i.i12.i = load i32, ptr %1182, align 4, !tbaa !19, !noalias !84
  %1186 = icmp sgt i32 %.val.i.i.i.i12.i, 0
  br i1 %1186, label %1187, label %1189, !prof !24

1187:                                             ; preds = %1185
  %1188 = add nuw nsw i32 %.val.i.i.i.i12.i, 1
  store i32 %1188, ptr %1182, align 4, !tbaa !19, !noalias !84
  br label %_ZN4lean4exprC2ERKS0_.exit15.i

1189:                                             ; preds = %1185
  %.not.i.i.i.i13.i = icmp eq i32 %.val.i.i.i.i12.i, 0
  br i1 %.not.i.i.i.i13.i, label %_ZN4lean4exprC2ERKS0_.exit15.i, label %1190

1190:                                             ; preds = %1189
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1182)
          to label %_ZN4lean4exprC2ERKS0_.exit15.i unwind label %.split.loop.exit905, !noalias !84

_ZN4lean4exprC2ERKS0_.exit15.i:                   ; preds = %1190, %1189, %1187, %_ZN4lean4exprC2ERKS0_.exit11.i
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %82, i32 noundef 3, ptr noundef nonnull %10)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit.i unwind label %1212

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit.i: ; preds = %_ZN4lean4exprC2ERKS0_.exit15.i, %_ZN4lean10object_refD2Ev.exit.i
  %1191 = phi ptr [ %1192, %_ZN4lean10object_refD2Ev.exit.i ], [ %1074, %_ZN4lean4exprC2ERKS0_.exit15.i ]
  %1192 = getelementptr inbounds i8, ptr %1191, i64 -8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !22, !noalias !84
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = trunc i64 %1194 to i1
  br i1 %1195, label %_ZN4lean10object_refD2Ev.exit.i, label %1196

1196:                                             ; preds = %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit.i
  %1197 = load i32, ptr %1193, align 4, !tbaa !19
  %1198 = icmp sgt i32 %1197, 1
  br i1 %1198, label %1199, label %1201, !prof !24

1199:                                             ; preds = %1196
  %1200 = add nsw i32 %1197, -1
  store i32 %1200, ptr %1193, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit.i

1201:                                             ; preds = %1196
  %.not.i.i.i.i443 = icmp eq i32 %1197, 0
  br i1 %.not.i.i.i.i443, label %_ZN4lean10object_refD2Ev.exit.i, label %1202

1202:                                             ; preds = %1201
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1193)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %1203

1203:                                             ; preds = %1202
  %1204 = landingpad { ptr, i32 }
          catch ptr null
  %1205 = extractvalue { ptr, i32 } %1204, 0
  call void @__clang_call_terminate(ptr %1205) #19
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %1202, %1201, %1199, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit.i
  %1206 = icmp eq ptr %1192, %10
  br i1 %1206, label %1218, label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit.i

.split.loop.exit905:                              ; preds = %1190
  %lpad.split.loop.exit908 = landingpad { ptr, i32 }
          cleanup
  br label %1207

.split.loop.exit.split-lp906:                     ; preds = %1181
  %lpad.split.loop.exit.split-lp909 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1207:                                             ; preds = %.split.loop.exit.split-lp906, %.split.loop.exit905
  %.06.i = phi ptr [ %1073, %.split.loop.exit905 ], [ %1072, %.split.loop.exit.split-lp906 ]
  %lpad.phi910 = phi { ptr, i32 } [ %lpad.split.loop.exit908, %.split.loop.exit905 ], [ %lpad.split.loop.exit.split-lp909, %.split.loop.exit.split-lp906 ]
  br label %1208

1208:                                             ; preds = %1208, %1207
  %1209 = phi ptr [ %.06.i, %1207 ], [ %1210, %1208 ]
  %1210 = getelementptr inbounds i8, ptr %1209, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1210) #21, !noalias !84
  %1211 = icmp eq ptr %1210, %10
  br i1 %1211, label %.loopexit.i, label %1208

1212:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit15.i
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1214:                                             ; preds = %1214, %1212
  %1215 = phi ptr [ %1074, %1212 ], [ %1216, %1214 ]
  %1216 = getelementptr inbounds i8, ptr %1215, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1216) #21
  %1217 = icmp eq ptr %1216, %10
  br i1 %1217, label %.loopexit.i, label %1214

.loopexit.i:                                      ; preds = %1208, %1214
  %.pn.i = phi { ptr, i32 } [ %1213, %1214 ], [ %lpad.phi910, %1208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !84
  br label %.body445

1218:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !84
  %1219 = load i64, ptr %1067, align 8, !tbaa !52
  %1220 = load i64, ptr %1068, align 8, !tbaa !53
  %.not.i447 = icmp ult i64 %1219, %1220
  br i1 %.not.i447, label %._crit_edge945, label %1221

._crit_edge945:                                   ; preds = %1218
  %.pre946 = load ptr, ptr %79, align 8, !tbaa !48
  br label %1249

1221:                                             ; preds = %1218
  %1222 = shl i64 %1220, 1
  %1223 = shl i64 %1220, 4
  %1224 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1223) #22
          to label %.noexc856 unwind label %1345

.noexc856:                                        ; preds = %1221
  %1225 = load ptr, ptr %79, align 8, !tbaa !48
  %1226 = getelementptr inbounds nuw [8 x i8], ptr %1225, i64 %1219
  %1227 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %1225, ptr noundef %1226, ptr noundef nonnull %1224)
          to label %.noexc857 unwind label %1345

.noexc857:                                        ; preds = %.noexc856
  %1228 = load ptr, ptr %79, align 8, !tbaa !48
  %1229 = load i64, ptr %1067, align 8, !tbaa !52
  %.idx.i.i.i845 = shl nuw nsw i64 %1229, 3
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 %.idx.i.i.i845
  %.not4.i.i.i.i846 = icmp eq i64 %1229, 0
  br i1 %.not4.i.i.i.i846, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i854, label %.lr.ph.i.i.i.i847

.lr.ph.i.i.i.i847:                                ; preds = %.noexc857, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850
  %.05.i.i.i.i848 = phi ptr [ %1244, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850 ], [ %1228, %.noexc857 ]
  %1231 = load ptr, ptr %.05.i.i.i.i848, align 8, !tbaa !22
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = trunc i64 %1232 to i1
  br i1 %1233, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850, label %1234

1234:                                             ; preds = %.lr.ph.i.i.i.i847
  %1235 = load i32, ptr %1231, align 4, !tbaa !19
  %1236 = icmp sgt i32 %1235, 1
  br i1 %1236, label %1237, label %1239, !prof !24

1237:                                             ; preds = %1234
  %1238 = add nsw i32 %1235, -1
  store i32 %1238, ptr %1231, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850

1239:                                             ; preds = %1234
  %.not.i.i.i.i.i.i.i.i849 = icmp eq i32 %1235, 0
  br i1 %.not.i.i.i.i.i.i.i.i849, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850, label %1240

1240:                                             ; preds = %1239
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1231)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850 unwind label %1241

1241:                                             ; preds = %1240
  %1242 = landingpad { ptr, i32 }
          catch ptr null
  %1243 = extractvalue { ptr, i32 } %1242, 0
  call void @__clang_call_terminate(ptr %1243) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850: ; preds = %1240, %1239, %1237, %.lr.ph.i.i.i.i847
  %1244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i848, i64 8
  %.not.i.i.i.i851 = icmp eq ptr %1244, %1230
  br i1 %.not.i.i.i.i851, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i852, label %.lr.ph.i.i.i.i847, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i852: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850
  %.pre.i.i853 = load ptr, ptr %79, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i854

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i854: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i852, %.noexc857
  %1245 = phi ptr [ %.pre.i.i853, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i852 ], [ %1228, %.noexc857 ]
  %.not.i.i.i855 = icmp eq ptr %1245, %1066
  br i1 %.not.i.i.i855, label %.noexc453, label %1246

1246:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i854
  %1247 = load i64, ptr %1068, align 8, !tbaa !53
  %1248 = shl i64 %1247, 3
  call void @_ZdaPvm(ptr noundef %1245, i64 noundef %1248) #21
  br label %.noexc453

.noexc453:                                        ; preds = %1246, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i854
  store ptr %1224, ptr %79, align 8, !tbaa !48
  store i64 %1222, ptr %1068, align 8, !tbaa !53
  %.pre.i448 = load i64, ptr %1067, align 8, !tbaa !52
  br label %1249

1249:                                             ; preds = %._crit_edge945, %.noexc453
  %1250 = phi ptr [ %1224, %.noexc453 ], [ %.pre946, %._crit_edge945 ]
  %1251 = phi i64 [ %.pre.i448, %.noexc453 ], [ %1219, %._crit_edge945 ]
  %1252 = getelementptr inbounds nuw [8 x i8], ptr %1250, i64 %1251
  %1253 = load ptr, ptr %82, align 8, !tbaa !22
  store ptr %1253, ptr %1252, align 8, !tbaa !22
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = trunc i64 %1254 to i1
  br i1 %1255, label %1262, label %1256

1256:                                             ; preds = %1249
  %.val.i.i.i.i.i449 = load i32, ptr %1253, align 4, !tbaa !19
  %1257 = icmp sgt i32 %.val.i.i.i.i.i449, 0
  br i1 %1257, label %1258, label %1260, !prof !24

1258:                                             ; preds = %1256
  %1259 = add nuw nsw i32 %.val.i.i.i.i.i449, 1
  store i32 %1259, ptr %1253, align 4, !tbaa !19
  br label %1262

1260:                                             ; preds = %1256
  %.not.i.i.i.i.i450 = icmp eq i32 %.val.i.i.i.i.i449, 0
  br i1 %.not.i.i.i.i.i450, label %1262, label %1261

1261:                                             ; preds = %1260
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1253)
          to label %.noexc454 unwind label %1345

.noexc454:                                        ; preds = %1261
  %.pre2.i451 = load i64, ptr %1067, align 8, !tbaa !52
  %.pre947 = load ptr, ptr %82, align 8, !tbaa !22
  %.pre960 = ptrtoint ptr %.pre947 to i64
  br label %1262

1262:                                             ; preds = %.noexc454, %1260, %1258, %1249
  %.pre-phi961 = phi i64 [ %.pre960, %.noexc454 ], [ %1254, %1260 ], [ %1254, %1258 ], [ %1254, %1249 ]
  %1263 = phi ptr [ %.pre947, %.noexc454 ], [ %1253, %1260 ], [ %1253, %1258 ], [ %1253, %1249 ]
  %1264 = phi i64 [ %.pre2.i451, %.noexc454 ], [ %1251, %1260 ], [ %1251, %1258 ], [ %1251, %1249 ]
  %1265 = add i64 %1264, 1
  store i64 %1265, ptr %1067, align 8, !tbaa !52
  %1266 = trunc i64 %.pre-phi961 to i1
  br i1 %1266, label %_ZN4lean10object_refD2Ev.exit457, label %1267

1267:                                             ; preds = %1262
  %1268 = load i32, ptr %1263, align 4, !tbaa !19
  %1269 = icmp sgt i32 %1268, 1
  br i1 %1269, label %1270, label %1272, !prof !24

1270:                                             ; preds = %1267
  %1271 = add nsw i32 %1268, -1
  store i32 %1271, ptr %1263, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit457

1272:                                             ; preds = %1267
  %.not.i.i.i456 = icmp eq i32 %1268, 0
  br i1 %.not.i.i.i456, label %_ZN4lean10object_refD2Ev.exit457, label %1273

1273:                                             ; preds = %1272
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1263)
          to label %_ZN4lean10object_refD2Ev.exit457 unwind label %1274

1274:                                             ; preds = %1273
  %1275 = landingpad { ptr, i32 }
          catch ptr null
  %1276 = extractvalue { ptr, i32 } %1275, 0
  call void @__clang_call_terminate(ptr %1276) #19
  unreachable

_ZN4lean10object_refD2Ev.exit457:                 ; preds = %1262, %1270, %1272, %1273
  %1277 = load ptr, ptr %83, align 8, !tbaa !22
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = trunc i64 %1278 to i1
  br i1 %1279, label %_ZN4lean10object_refD2Ev.exit459, label %1280

1280:                                             ; preds = %_ZN4lean10object_refD2Ev.exit457
  %1281 = load i32, ptr %1277, align 4, !tbaa !19
  %1282 = icmp sgt i32 %1281, 1
  br i1 %1282, label %1283, label %1285, !prof !24

1283:                                             ; preds = %1280
  %1284 = add nsw i32 %1281, -1
  store i32 %1284, ptr %1277, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit459

1285:                                             ; preds = %1280
  %.not.i.i.i458 = icmp eq i32 %1281, 0
  br i1 %.not.i.i.i458, label %_ZN4lean10object_refD2Ev.exit459, label %1286

1286:                                             ; preds = %1285
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1277)
          to label %_ZN4lean10object_refD2Ev.exit459 unwind label %1287

1287:                                             ; preds = %1286
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  call void @__clang_call_terminate(ptr %1289) #19
  unreachable

_ZN4lean10object_refD2Ev.exit459:                 ; preds = %_ZN4lean10object_refD2Ev.exit457, %1283, %1285, %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1488

1290:                                             ; preds = %.noexc842, %904, %.noexc828, %858, %.noexc800, %760, %944, %899, %801
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %2695

1292:                                             ; preds = %945
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1296

1294:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit390
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #21
  br label %1296

1296:                                             ; preds = %1294, %1292
  %.pn155 = phi { ptr, i32 } [ %1295, %1294 ], [ %1293, %1292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2694

1297:                                             ; preds = %_ZN4lean10object_refD2Ev.exit394
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %2693

1299:                                             ; preds = %981
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %2692

1301:                                             ; preds = %982
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1303:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit400
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1307

1305:                                             ; preds = %990
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %1307

1307:                                             ; preds = %1305, %1303
  %.pn157 = phi { ptr, i32 } [ %1306, %1305 ], [ %1304, %1303 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  br label %1308

1308:                                             ; preds = %1307, %1301
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %1307 ], [ %1302, %1301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2691

1309:                                             ; preds = %_ZN4lean10object_refD2Ev.exit404
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1316

1311:                                             ; preds = %1020
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %1315

1313:                                             ; preds = %1031
  %1314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  br label %1315

1315:                                             ; preds = %1313, %1311
  %.pn160 = phi { ptr, i32 } [ %1314, %1313 ], [ %1312, %1311 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #21
  br label %1316

1316:                                             ; preds = %1315, %1309
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %1315 ], [ %1310, %1309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2690

1317:                                             ; preds = %_ZN4lean10object_refD2Ev.exit411
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %1324

1319:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit413
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1321:                                             ; preds = %1046
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #21
  br label %1323

1323:                                             ; preds = %1321, %1319
  %.pn163 = phi { ptr, i32 } [ %1322, %1321 ], [ %1320, %1319 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #21
  br label %1324

1324:                                             ; preds = %1323, %1317
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %1323 ], [ %1318, %1317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2689

1325:                                             ; preds = %1078
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1327:                                             ; preds = %1090
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %1331

1329:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit423
  %1330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #21
  br label %1331

1331:                                             ; preds = %1329, %1327
  %.pn199 = phi { ptr, i32 } [ %1330, %1329 ], [ %1328, %1327 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  br label %1332

1332:                                             ; preds = %1331, %1325
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %1331 ], [ %1326, %1325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1720

1333:                                             ; preds = %1130
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1719

1335:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit431
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %1718

1337:                                             ; preds = %1147, %.lr.ph914
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1339:                                             ; preds = %1510, %1499, %1151, %1148
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1341:                                             ; preds = %1159, %1157
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %1347

1343:                                             ; preds = %1172
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

1345:                                             ; preds = %.noexc856, %1221, %1261
  %1346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  br label %.body445

.body445:                                         ; preds = %1343, %.loopexit.i, %1345
  %.pn211 = phi { ptr, i32 } [ %1346, %1345 ], [ %1344, %1343 ], [ %.pn.i, %.loopexit.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #21
  br label %1347

1347:                                             ; preds = %.body445, %1341
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %.body445 ], [ %1342, %1341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1549

1348:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_heq_refl_nameEv()
          to label %1350 unwind label %1481

1350:                                             ; preds = %1348
  %1351 = load ptr, ptr %81, align 8, !tbaa !22
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef nonnull align 8 dereferenceable(8) %1352)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit461 unwind label %1481

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit461: ; preds = %1350
  %1353 = load ptr, ptr %80, align 8, !tbaa !48
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !87
  %1355 = load ptr, ptr %85, align 8, !tbaa !22, !noalias !87
  store ptr %1355, ptr %9, align 8, !tbaa !22, !noalias !87
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = trunc i64 %1356 to i1
  br i1 %1357, label %_ZN4lean4exprC2ERKS0_.exit.i464, label %1358

1358:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit461
  %.val.i.i.i.i.i462 = load i32, ptr %1355, align 4, !tbaa !19, !noalias !87
  %1359 = icmp sgt i32 %.val.i.i.i.i.i462, 0
  br i1 %1359, label %1360, label %1362, !prof !24

1360:                                             ; preds = %1358
  %1361 = add nuw nsw i32 %.val.i.i.i.i.i462, 1
  store i32 %1361, ptr %1355, align 4, !tbaa !19, !noalias !87
  br label %_ZN4lean4exprC2ERKS0_.exit.i464

1362:                                             ; preds = %1358
  %.not.i.i.i.i.i463 = icmp eq i32 %.val.i.i.i.i.i462, 0
  br i1 %.not.i.i.i.i.i463, label %_ZN4lean4exprC2ERKS0_.exit.i464, label %1363

1363:                                             ; preds = %1362
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1355)
          to label %_ZN4lean4exprC2ERKS0_.exit.i464 unwind label %1483

_ZN4lean4exprC2ERKS0_.exit.i464:                  ; preds = %1363, %1362, %1360, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit461
  %1364 = load ptr, ptr %1353, align 8, !tbaa !22, !noalias !87
  store ptr %1364, ptr %1075, align 8, !tbaa !22, !noalias !87
  %1365 = ptrtoint ptr %1364 to i64
  %1366 = trunc i64 %1365 to i1
  br i1 %1366, label %_ZN4lean4exprC2ERKS0_.exit11.i470, label %1367

1367:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit.i464
  %.val.i.i.i.i8.i465 = load i32, ptr %1364, align 4, !tbaa !19, !noalias !87
  %1368 = icmp sgt i32 %.val.i.i.i.i8.i465, 0
  br i1 %1368, label %1369, label %1371, !prof !24

1369:                                             ; preds = %1367
  %1370 = add nuw nsw i32 %.val.i.i.i.i8.i465, 1
  store i32 %1370, ptr %1364, align 4, !tbaa !19, !noalias !87
  br label %_ZN4lean4exprC2ERKS0_.exit11.i470

1371:                                             ; preds = %1367
  %.not.i.i.i.i9.i466 = icmp eq i32 %.val.i.i.i.i8.i465, 0
  br i1 %.not.i.i.i.i9.i466, label %_ZN4lean4exprC2ERKS0_.exit11.i470, label %1372

1372:                                             ; preds = %1371
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1364)
          to label %_ZN4lean4exprC2ERKS0_.exit11.i470 unwind label %.split.loop.exit.split-lp, !noalias !87

_ZN4lean4exprC2ERKS0_.exit11.i470:                ; preds = %1372, %1371, %1369, %_ZN4lean4exprC2ERKS0_.exit.i464
  %1373 = load ptr, ptr %1354, align 8, !tbaa !22, !noalias !87
  store ptr %1373, ptr %1076, align 8, !tbaa !22, !noalias !87
  %1374 = ptrtoint ptr %1373 to i64
  %1375 = trunc i64 %1374 to i1
  br i1 %1375, label %_ZN4lean4exprC2ERKS0_.exit15.i473, label %1376

1376:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit11.i470
  %.val.i.i.i.i12.i471 = load i32, ptr %1373, align 4, !tbaa !19, !noalias !87
  %1377 = icmp sgt i32 %.val.i.i.i.i12.i471, 0
  br i1 %1377, label %1378, label %1380, !prof !24

1378:                                             ; preds = %1376
  %1379 = add nuw nsw i32 %.val.i.i.i.i12.i471, 1
  store i32 %1379, ptr %1373, align 4, !tbaa !19, !noalias !87
  br label %_ZN4lean4exprC2ERKS0_.exit15.i473

1380:                                             ; preds = %1376
  %.not.i.i.i.i13.i472 = icmp eq i32 %.val.i.i.i.i12.i471, 0
  br i1 %.not.i.i.i.i13.i472, label %_ZN4lean4exprC2ERKS0_.exit15.i473, label %1381

1381:                                             ; preds = %1380
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1373)
          to label %_ZN4lean4exprC2ERKS0_.exit15.i473 unwind label %.split.loop.exit, !noalias !87

_ZN4lean4exprC2ERKS0_.exit15.i473:                ; preds = %1381, %1380, %1378, %_ZN4lean4exprC2ERKS0_.exit11.i470
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %84, i32 noundef 3, ptr noundef nonnull %9)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit.i474 unwind label %1403

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit.i474: ; preds = %_ZN4lean4exprC2ERKS0_.exit15.i473, %_ZN4lean10object_refD2Ev.exit.i476
  %1382 = phi ptr [ %1383, %_ZN4lean10object_refD2Ev.exit.i476 ], [ %1077, %_ZN4lean4exprC2ERKS0_.exit15.i473 ]
  %1383 = getelementptr inbounds i8, ptr %1382, i64 -8
  %1384 = load ptr, ptr %1383, align 8, !tbaa !22, !noalias !87
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = trunc i64 %1385 to i1
  br i1 %1386, label %_ZN4lean10object_refD2Ev.exit.i476, label %1387

1387:                                             ; preds = %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit.i474
  %1388 = load i32, ptr %1384, align 4, !tbaa !19
  %1389 = icmp sgt i32 %1388, 1
  br i1 %1389, label %1390, label %1392, !prof !24

1390:                                             ; preds = %1387
  %1391 = add nsw i32 %1388, -1
  store i32 %1391, ptr %1384, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit.i476

1392:                                             ; preds = %1387
  %.not.i.i.i.i475 = icmp eq i32 %1388, 0
  br i1 %.not.i.i.i.i475, label %_ZN4lean10object_refD2Ev.exit.i476, label %1393

1393:                                             ; preds = %1392
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1384)
          to label %_ZN4lean10object_refD2Ev.exit.i476 unwind label %1394

1394:                                             ; preds = %1393
  %1395 = landingpad { ptr, i32 }
          catch ptr null
  %1396 = extractvalue { ptr, i32 } %1395, 0
  call void @__clang_call_terminate(ptr %1396) #19
  unreachable

_ZN4lean10object_refD2Ev.exit.i476:               ; preds = %1393, %1392, %1390, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit.i474
  %1397 = icmp eq ptr %1383, %9
  br i1 %1397, label %1409, label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit.i474

.split.loop.exit:                                 ; preds = %1381
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %1398

.split.loop.exit.split-lp:                        ; preds = %1372
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1398

1398:                                             ; preds = %.split.loop.exit.split-lp, %.split.loop.exit
  %.06.i467 = phi ptr [ %1076, %.split.loop.exit ], [ %1075, %.split.loop.exit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.split.loop.exit, %.split.loop.exit ], [ %lpad.split.loop.exit.split-lp, %.split.loop.exit.split-lp ]
  br label %1399

1399:                                             ; preds = %1399, %1398
  %1400 = phi ptr [ %.06.i467, %1398 ], [ %1401, %1399 ]
  %1401 = getelementptr inbounds i8, ptr %1400, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1401) #21, !noalias !87
  %1402 = icmp eq ptr %1401, %9
  br i1 %1402, label %.loopexit.i468, label %1399

1403:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit15.i473
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1405:                                             ; preds = %1405, %1403
  %1406 = phi ptr [ %1077, %1403 ], [ %1407, %1405 ]
  %1407 = getelementptr inbounds i8, ptr %1406, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1407) #21
  %1408 = icmp eq ptr %1407, %9
  br i1 %1408, label %.loopexit.i468, label %1405

.loopexit.i468:                                   ; preds = %1399, %1405
  %.pn.i469 = phi { ptr, i32 } [ %1404, %1405 ], [ %lpad.phi, %1399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !87
  br label %.body478

1409:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i476
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !87
  %1410 = load i64, ptr %1067, align 8, !tbaa !52
  %1411 = load i64, ptr %1068, align 8, !tbaa !53
  %.not.i481 = icmp ult i64 %1410, %1411
  br i1 %.not.i481, label %._crit_edge948, label %1412

._crit_edge948:                                   ; preds = %1409
  %.pre949 = load ptr, ptr %79, align 8, !tbaa !48
  br label %1440

1412:                                             ; preds = %1409
  %1413 = shl i64 %1411, 1
  %1414 = shl i64 %1411, 4
  %1415 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1414) #22
          to label %.noexc870 unwind label %1485

.noexc870:                                        ; preds = %1412
  %1416 = load ptr, ptr %79, align 8, !tbaa !48
  %1417 = getelementptr inbounds nuw [8 x i8], ptr %1416, i64 %1410
  %1418 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %1416, ptr noundef %1417, ptr noundef nonnull %1415)
          to label %.noexc871 unwind label %1485

.noexc871:                                        ; preds = %.noexc870
  %1419 = load ptr, ptr %79, align 8, !tbaa !48
  %1420 = load i64, ptr %1067, align 8, !tbaa !52
  %.idx.i.i.i859 = shl nuw nsw i64 %1420, 3
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 %.idx.i.i.i859
  %.not4.i.i.i.i860 = icmp eq i64 %1420, 0
  br i1 %.not4.i.i.i.i860, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i868, label %.lr.ph.i.i.i.i861

.lr.ph.i.i.i.i861:                                ; preds = %.noexc871, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864
  %.05.i.i.i.i862 = phi ptr [ %1435, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864 ], [ %1419, %.noexc871 ]
  %1422 = load ptr, ptr %.05.i.i.i.i862, align 8, !tbaa !22
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = trunc i64 %1423 to i1
  br i1 %1424, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864, label %1425

1425:                                             ; preds = %.lr.ph.i.i.i.i861
  %1426 = load i32, ptr %1422, align 4, !tbaa !19
  %1427 = icmp sgt i32 %1426, 1
  br i1 %1427, label %1428, label %1430, !prof !24

1428:                                             ; preds = %1425
  %1429 = add nsw i32 %1426, -1
  store i32 %1429, ptr %1422, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864

1430:                                             ; preds = %1425
  %.not.i.i.i.i.i.i.i.i863 = icmp eq i32 %1426, 0
  br i1 %.not.i.i.i.i.i.i.i.i863, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864, label %1431

1431:                                             ; preds = %1430
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1422)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864 unwind label %1432

1432:                                             ; preds = %1431
  %1433 = landingpad { ptr, i32 }
          catch ptr null
  %1434 = extractvalue { ptr, i32 } %1433, 0
  call void @__clang_call_terminate(ptr %1434) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864: ; preds = %1431, %1430, %1428, %.lr.ph.i.i.i.i861
  %1435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i862, i64 8
  %.not.i.i.i.i865 = icmp eq ptr %1435, %1421
  br i1 %.not.i.i.i.i865, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i866, label %.lr.ph.i.i.i.i861, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i866: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864
  %.pre.i.i867 = load ptr, ptr %79, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i868

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i868: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i866, %.noexc871
  %1436 = phi ptr [ %.pre.i.i867, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i866 ], [ %1419, %.noexc871 ]
  %.not.i.i.i869 = icmp eq ptr %1436, %1066
  br i1 %.not.i.i.i869, label %.noexc487, label %1437

1437:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i868
  %1438 = load i64, ptr %1068, align 8, !tbaa !53
  %1439 = shl i64 %1438, 3
  call void @_ZdaPvm(ptr noundef %1436, i64 noundef %1439) #21
  br label %.noexc487

.noexc487:                                        ; preds = %1437, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i868
  store ptr %1415, ptr %79, align 8, !tbaa !48
  store i64 %1413, ptr %1068, align 8, !tbaa !53
  %.pre.i482 = load i64, ptr %1067, align 8, !tbaa !52
  br label %1440

1440:                                             ; preds = %._crit_edge948, %.noexc487
  %1441 = phi ptr [ %1415, %.noexc487 ], [ %.pre949, %._crit_edge948 ]
  %1442 = phi i64 [ %.pre.i482, %.noexc487 ], [ %1410, %._crit_edge948 ]
  %1443 = getelementptr inbounds nuw [8 x i8], ptr %1441, i64 %1442
  %1444 = load ptr, ptr %84, align 8, !tbaa !22
  store ptr %1444, ptr %1443, align 8, !tbaa !22
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = trunc i64 %1445 to i1
  br i1 %1446, label %1453, label %1447

1447:                                             ; preds = %1440
  %.val.i.i.i.i.i483 = load i32, ptr %1444, align 4, !tbaa !19
  %1448 = icmp sgt i32 %.val.i.i.i.i.i483, 0
  br i1 %1448, label %1449, label %1451, !prof !24

1449:                                             ; preds = %1447
  %1450 = add nuw nsw i32 %.val.i.i.i.i.i483, 1
  store i32 %1450, ptr %1444, align 4, !tbaa !19
  br label %1453

1451:                                             ; preds = %1447
  %.not.i.i.i.i.i484 = icmp eq i32 %.val.i.i.i.i.i483, 0
  br i1 %.not.i.i.i.i.i484, label %1453, label %1452

1452:                                             ; preds = %1451
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1444)
          to label %.noexc488 unwind label %1485

.noexc488:                                        ; preds = %1452
  %.pre2.i485 = load i64, ptr %1067, align 8, !tbaa !52
  %.pre950 = load ptr, ptr %84, align 8, !tbaa !22
  %.pre957 = ptrtoint ptr %.pre950 to i64
  br label %1453

1453:                                             ; preds = %.noexc488, %1451, %1449, %1440
  %.pre-phi = phi i64 [ %.pre957, %.noexc488 ], [ %1445, %1451 ], [ %1445, %1449 ], [ %1445, %1440 ]
  %1454 = phi ptr [ %.pre950, %.noexc488 ], [ %1444, %1451 ], [ %1444, %1449 ], [ %1444, %1440 ]
  %1455 = phi i64 [ %.pre2.i485, %.noexc488 ], [ %1442, %1451 ], [ %1442, %1449 ], [ %1442, %1440 ]
  %1456 = add i64 %1455, 1
  store i64 %1456, ptr %1067, align 8, !tbaa !52
  %1457 = trunc i64 %.pre-phi to i1
  br i1 %1457, label %_ZN4lean10object_refD2Ev.exit491, label %1458

1458:                                             ; preds = %1453
  %1459 = load i32, ptr %1454, align 4, !tbaa !19
  %1460 = icmp sgt i32 %1459, 1
  br i1 %1460, label %1461, label %1463, !prof !24

1461:                                             ; preds = %1458
  %1462 = add nsw i32 %1459, -1
  store i32 %1462, ptr %1454, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit491

1463:                                             ; preds = %1458
  %.not.i.i.i490 = icmp eq i32 %1459, 0
  br i1 %.not.i.i.i490, label %_ZN4lean10object_refD2Ev.exit491, label %1464

1464:                                             ; preds = %1463
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1454)
          to label %_ZN4lean10object_refD2Ev.exit491 unwind label %1465

1465:                                             ; preds = %1464
  %1466 = landingpad { ptr, i32 }
          catch ptr null
  %1467 = extractvalue { ptr, i32 } %1466, 0
  call void @__clang_call_terminate(ptr %1467) #19
  unreachable

_ZN4lean10object_refD2Ev.exit491:                 ; preds = %1453, %1461, %1463, %1464
  %1468 = load ptr, ptr %85, align 8, !tbaa !22
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = trunc i64 %1469 to i1
  br i1 %1470, label %_ZN4lean10object_refD2Ev.exit493, label %1471

1471:                                             ; preds = %_ZN4lean10object_refD2Ev.exit491
  %1472 = load i32, ptr %1468, align 4, !tbaa !19
  %1473 = icmp sgt i32 %1472, 1
  br i1 %1473, label %1474, label %1476, !prof !24

1474:                                             ; preds = %1471
  %1475 = add nsw i32 %1472, -1
  store i32 %1475, ptr %1468, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit493

1476:                                             ; preds = %1471
  %.not.i.i.i492 = icmp eq i32 %1472, 0
  br i1 %.not.i.i.i492, label %_ZN4lean10object_refD2Ev.exit493, label %1477

1477:                                             ; preds = %1476
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1468)
          to label %_ZN4lean10object_refD2Ev.exit493 unwind label %1478

1478:                                             ; preds = %1477
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #19
  unreachable

_ZN4lean10object_refD2Ev.exit493:                 ; preds = %_ZN4lean10object_refD2Ev.exit491, %1474, %1476, %1477
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1488

1481:                                             ; preds = %1350, %1348
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1483:                                             ; preds = %1363
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %.body478

1485:                                             ; preds = %.noexc870, %1412, %1452
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #21
  br label %.body478

.body478:                                         ; preds = %1483, %.loopexit.i468, %1485
  %.pn208 = phi { ptr, i32 } [ %1486, %1485 ], [ %1484, %1483 ], [ %.pn.i469, %.loopexit.i468 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  br label %1487

1487:                                             ; preds = %.body478, %1481
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %.body478 ], [ %1482, %1481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1549

1488:                                             ; preds = %_ZN4lean10object_refD2Ev.exit459, %_ZN4lean10object_refD2Ev.exit493
  %1489 = load ptr, ptr %78, align 8, !tbaa !22
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 24
  %1491 = load ptr, ptr %1490, align 8, !tbaa !22
  %1492 = ptrtoint ptr %1491 to i64
  %1493 = trunc i64 %1492 to i1
  br i1 %1493, label %_ZN4lean3incEP11lean_object.exit.i.i, label %1494

1494:                                             ; preds = %1488
  %.val.i.i.i.i494 = load i32, ptr %1491, align 4, !tbaa !19
  %1495 = icmp sgt i32 %.val.i.i.i.i494, 0
  br i1 %1495, label %1496, label %1498, !prof !24

1496:                                             ; preds = %1494
  %1497 = add nuw nsw i32 %.val.i.i.i.i494, 1
  store i32 %1497, ptr %1491, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i.i

1498:                                             ; preds = %1494
  %.not.i.i.i.i495 = icmp eq i32 %.val.i.i.i.i494, 0
  br i1 %.not.i.i.i.i495, label %_ZN4lean3incEP11lean_object.exit.i.i, label %1499

1499:                                             ; preds = %1498
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1491)
          to label %.noexc496 unwind label %1339

.noexc496:                                        ; preds = %1499
  %.pre.i.i = load ptr, ptr %1490, align 8, !tbaa !22
  %.pre951 = load ptr, ptr %78, align 8, !tbaa !22
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc496, %1498, %1496, %1488
  %1500 = phi ptr [ %1489, %1488 ], [ %1489, %1496 ], [ %1489, %1498 ], [ %.pre951, %.noexc496 ]
  %1501 = phi ptr [ %1491, %1488 ], [ %1491, %1496 ], [ %1491, %1498 ], [ %.pre.i.i, %.noexc496 ]
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = trunc i64 %1502 to i1
  br i1 %1503, label %1511, label %1504

1504:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %1505 = load i32, ptr %1500, align 4, !tbaa !19
  %1506 = icmp sgt i32 %1505, 1
  br i1 %1506, label %1507, label %1509, !prof !24

1507:                                             ; preds = %1504
  %1508 = add nsw i32 %1505, -1
  store i32 %1508, ptr %1500, align 4, !tbaa !19
  br label %1511

1509:                                             ; preds = %1504
  %.not.i.i4.i.i = icmp eq i32 %1505, 0
  br i1 %.not.i.i4.i.i, label %1511, label %1510

1510:                                             ; preds = %1509
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1500)
          to label %1511 unwind label %1339

1511:                                             ; preds = %1509, %1507, %_ZN4lean3incEP11lean_object.exit.i.i, %1510
  store ptr %1501, ptr %78, align 8, !tbaa !22
  %1512 = load ptr, ptr %81, align 8, !tbaa !22
  %1513 = ptrtoint ptr %1512 to i64
  %1514 = trunc i64 %1513 to i1
  br i1 %1514, label %_ZN4lean10object_refD2Ev.exit499, label %1515

1515:                                             ; preds = %1511
  %1516 = load i32, ptr %1512, align 4, !tbaa !19
  %1517 = icmp sgt i32 %1516, 1
  br i1 %1517, label %1518, label %1520, !prof !24

1518:                                             ; preds = %1515
  %1519 = add nsw i32 %1516, -1
  store i32 %1519, ptr %1512, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit499

1520:                                             ; preds = %1515
  %.not.i.i.i498 = icmp eq i32 %1516, 0
  br i1 %.not.i.i.i498, label %_ZN4lean10object_refD2Ev.exit499, label %1521

1521:                                             ; preds = %1520
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1512)
          to label %_ZN4lean10object_refD2Ev.exit499 unwind label %1522

1522:                                             ; preds = %1521
  %1523 = landingpad { ptr, i32 }
          catch ptr null
  %1524 = extractvalue { ptr, i32 } %1523, 0
  call void @__clang_call_terminate(ptr %1524) #19
  unreachable

_ZN4lean10object_refD2Ev.exit499:                 ; preds = %1511, %1518, %1520, %1521
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1525 = load ptr, ptr %80, align 8, !tbaa !48
  %1526 = load i64, ptr %1070, align 8, !tbaa !52
  %.idx.i.i.i = shl nuw nsw i64 %1526, 3
  %1527 = getelementptr inbounds nuw i8, ptr %1525, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %1526, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit499, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1541, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %1525, %_ZN4lean10object_refD2Ev.exit499 ]
  %1528 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = trunc i64 %1529 to i1
  br i1 %1530, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %1531

1531:                                             ; preds = %.lr.ph.i.i.i.i
  %1532 = load i32, ptr %1528, align 4, !tbaa !19
  %1533 = icmp sgt i32 %1532, 1
  br i1 %1533, label %1534, label %1536, !prof !24

1534:                                             ; preds = %1531
  %1535 = add nsw i32 %1532, -1
  store i32 %1535, ptr %1528, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

1536:                                             ; preds = %1531
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %1532, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %1537

1537:                                             ; preds = %1536
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1528)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %1538

1538:                                             ; preds = %1537
  %1539 = landingpad { ptr, i32 }
          catch ptr null
  %1540 = extractvalue { ptr, i32 } %1539, 0
  call void @__clang_call_terminate(ptr %1540) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %1537, %1536, %1534, %.lr.ph.i.i.i.i
  %1541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i500 = icmp eq ptr %1541, %1527
  br i1 %.not.i.i.i.i500, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i501 = load ptr, ptr %80, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit499
  %1542 = phi ptr [ %.pre.i.i501, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %1525, %_ZN4lean10object_refD2Ev.exit499 ]
  %.not.i.i.i502 = icmp eq ptr %1542, %1069
  br i1 %.not.i.i.i502, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %1543

1543:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %1544 = load i64, ptr %1071, align 8, !tbaa !53
  %1545 = shl i64 %1544, 3
  call void @_ZdaPvm(ptr noundef %1542, i64 noundef %1545) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %1543
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1546 = load ptr, ptr %78, align 8, !tbaa !22
  %1547 = getelementptr i8, ptr %1546, i64 4
  %.val.i.i.i.i432 = load i32, ptr %1547, align 4
  %.mask.i433 = and i32 %.val.i.i.i.i432, -16777216
  %1548 = icmp eq i32 %.mask.i433, 117440512
  br i1 %1548, label %.lr.ph914, label %._crit_edge915.loopexit, !llvm.loop !90

1549:                                             ; preds = %1487, %1347, %1339
  %.pn214 = phi { ptr, i32 } [ %1340, %1339 ], [ %.pn211.pn, %1347 ], [ %.pn208.pn, %1487 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  br label %1550

1550:                                             ; preds = %1549, %1337
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %1549 ], [ %1338, %1337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %80) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1717

._crit_edge915.loopexit:                          ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %.pre952 = load i64, ptr %1067, align 8, !tbaa !52, !noalias !91
  %.pre953 = load ptr, ptr %79, align 8, !tbaa !48, !noalias !91
  %1551 = trunc i64 %.pre952 to i32
  br label %._crit_edge915

._crit_edge915:                                   ; preds = %._crit_edge915.loopexit, %1131
  %1552 = phi ptr [ %.pre953, %._crit_edge915.loopexit ], [ %1066, %1131 ]
  %1553 = phi i32 [ %1551, %._crit_edge915.loopexit ], [ 0, %1131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %1553, ptr noundef %1552)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit504 unwind label %1703

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit504: ; preds = %._crit_edge915
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1554 = load i64, ptr %1064, align 8, !tbaa !52, !noalias !94
  %1555 = trunc i64 %1554 to i32
  %1556 = load ptr, ptr %72, align 8, !tbaa !48, !noalias !94
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1555, ptr noundef %1556, ptr noundef nonnull align 8 dereferenceable(8) %86, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit506 unwind label %1705

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit506: ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit504
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1557 unwind label %1707

1557:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit506
  %1558 = load ptr, ptr %64, align 8, !tbaa !22
  %1559 = ptrtoint ptr %1558 to i64
  %1560 = trunc i64 %1559 to i1
  br i1 %1560, label %_ZN4lean10object_refD2Ev.exit511, label %1561

1561:                                             ; preds = %1557
  %1562 = load i32, ptr %1558, align 4, !tbaa !19
  %1563 = icmp sgt i32 %1562, 1
  br i1 %1563, label %1564, label %1566, !prof !24

1564:                                             ; preds = %1561
  %1565 = add nsw i32 %1562, -1
  store i32 %1565, ptr %1558, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit511

1566:                                             ; preds = %1561
  %.not.i.i.i.i507 = icmp eq i32 %1562, 0
  br i1 %.not.i.i.i.i507, label %_ZN4lean10object_refD2Ev.exit511, label %1567

1567:                                             ; preds = %1566
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1558)
          to label %_ZN4lean10object_refD2Ev.exit511 unwind label %1709

_ZN4lean10object_refD2Ev.exit511:                 ; preds = %1567, %1557, %1564, %1566
  %1568 = load ptr, ptr %87, align 8, !tbaa !22
  store ptr %1568, ptr %64, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %87, align 8, !tbaa !22
  %1569 = load ptr, ptr %88, align 8, !tbaa !22
  %1570 = ptrtoint ptr %1569 to i64
  %1571 = trunc i64 %1570 to i1
  br i1 %1571, label %1582, label %1572

1572:                                             ; preds = %_ZN4lean10object_refD2Ev.exit511
  %1573 = load i32, ptr %1569, align 4, !tbaa !19
  %1574 = icmp sgt i32 %1573, 1
  br i1 %1574, label %1575, label %1577, !prof !24

1575:                                             ; preds = %1572
  %1576 = add nsw i32 %1573, -1
  store i32 %1576, ptr %1569, align 4, !tbaa !19
  br label %1582

1577:                                             ; preds = %1572
  %.not.i.i.i512 = icmp eq i32 %1573, 0
  br i1 %.not.i.i.i512, label %1582, label %1578

1578:                                             ; preds = %1577
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1569)
          to label %1582 unwind label %1579

1579:                                             ; preds = %1578
  %1580 = landingpad { ptr, i32 }
          catch ptr null
  %1581 = extractvalue { ptr, i32 } %1580, 0
  call void @__clang_call_terminate(ptr %1581) #19
  unreachable

1582:                                             ; preds = %1578, %1577, %1575, %_ZN4lean10object_refD2Ev.exit511
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1583 = load ptr, ptr %69, align 8, !tbaa !22
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 24
  %1585 = load ptr, ptr %1584, align 8, !tbaa !22
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = trunc i64 %1586 to i1
  br i1 %1587, label %_ZN4lean3incEP11lean_object.exit.i.i517, label %1588

1588:                                             ; preds = %1582
  %.val.i.i.i.i514 = load i32, ptr %1585, align 4, !tbaa !19
  %1589 = icmp sgt i32 %.val.i.i.i.i514, 0
  br i1 %1589, label %1590, label %1592, !prof !24

1590:                                             ; preds = %1588
  %1591 = add nuw nsw i32 %.val.i.i.i.i514, 1
  store i32 %1591, ptr %1585, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i.i517

1592:                                             ; preds = %1588
  %.not.i.i.i.i515 = icmp eq i32 %.val.i.i.i.i514, 0
  br i1 %.not.i.i.i.i515, label %_ZN4lean3incEP11lean_object.exit.i.i517, label %1593

1593:                                             ; preds = %1592
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1585)
          to label %.noexc519 unwind label %1713

.noexc519:                                        ; preds = %1593
  %.pre.i.i516 = load ptr, ptr %1584, align 8, !tbaa !22
  %.pre954 = load ptr, ptr %69, align 8, !tbaa !22
  br label %_ZN4lean3incEP11lean_object.exit.i.i517

_ZN4lean3incEP11lean_object.exit.i.i517:          ; preds = %.noexc519, %1592, %1590, %1582
  %1594 = phi ptr [ %1583, %1582 ], [ %1583, %1590 ], [ %1583, %1592 ], [ %.pre954, %.noexc519 ]
  %1595 = phi ptr [ %1585, %1582 ], [ %1585, %1590 ], [ %1585, %1592 ], [ %.pre.i.i516, %.noexc519 ]
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = trunc i64 %1596 to i1
  br i1 %1597, label %1605, label %1598

1598:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i517
  %1599 = load i32, ptr %1594, align 4, !tbaa !19
  %1600 = icmp sgt i32 %1599, 1
  br i1 %1600, label %1601, label %1603, !prof !24

1601:                                             ; preds = %1598
  %1602 = add nsw i32 %1599, -1
  store i32 %1602, ptr %1594, align 4, !tbaa !19
  br label %1605

1603:                                             ; preds = %1598
  %.not.i.i4.i.i518 = icmp eq i32 %1599, 0
  br i1 %.not.i.i4.i.i518, label %1605, label %1604

1604:                                             ; preds = %1603
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1594)
          to label %1605 unwind label %1713

1605:                                             ; preds = %1603, %1601, %_ZN4lean3incEP11lean_object.exit.i.i517, %1604
  store ptr %1595, ptr %69, align 8, !tbaa !22
  %1606 = load ptr, ptr %86, align 8, !tbaa !22
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = trunc i64 %1607 to i1
  br i1 %1608, label %_ZN4lean10object_refD2Ev.exit523, label %1609

1609:                                             ; preds = %1605
  %1610 = load i32, ptr %1606, align 4, !tbaa !19
  %1611 = icmp sgt i32 %1610, 1
  br i1 %1611, label %1612, label %1614, !prof !24

1612:                                             ; preds = %1609
  %1613 = add nsw i32 %1610, -1
  store i32 %1613, ptr %1606, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit523

1614:                                             ; preds = %1609
  %.not.i.i.i522 = icmp eq i32 %1610, 0
  br i1 %.not.i.i.i522, label %_ZN4lean10object_refD2Ev.exit523, label %1615

1615:                                             ; preds = %1614
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1606)
          to label %_ZN4lean10object_refD2Ev.exit523 unwind label %1616

1616:                                             ; preds = %1615
  %1617 = landingpad { ptr, i32 }
          catch ptr null
  %1618 = extractvalue { ptr, i32 } %1617, 0
  call void @__clang_call_terminate(ptr %1618) #19
  unreachable

_ZN4lean10object_refD2Ev.exit523:                 ; preds = %1605, %1612, %1614, %1615
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1619 = load ptr, ptr %79, align 8, !tbaa !48
  %1620 = load i64, ptr %1067, align 8, !tbaa !52
  %.idx.i.i.i524 = shl nuw nsw i64 %1620, 3
  %1621 = getelementptr inbounds nuw i8, ptr %1619, i64 %.idx.i.i.i524
  %.not4.i.i.i.i525 = icmp eq i64 %1620, 0
  br i1 %.not4.i.i.i.i525, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i533, label %.lr.ph.i.i.i.i526

.lr.ph.i.i.i.i526:                                ; preds = %_ZN4lean10object_refD2Ev.exit523, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i529
  %.05.i.i.i.i527 = phi ptr [ %1635, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i529 ], [ %1619, %_ZN4lean10object_refD2Ev.exit523 ]
  %1622 = load ptr, ptr %.05.i.i.i.i527, align 8, !tbaa !22
  %1623 = ptrtoint ptr %1622 to i64
  %1624 = trunc i64 %1623 to i1
  br i1 %1624, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i529, label %1625

1625:                                             ; preds = %.lr.ph.i.i.i.i526
  %1626 = load i32, ptr %1622, align 4, !tbaa !19
  %1627 = icmp sgt i32 %1626, 1
  br i1 %1627, label %1628, label %1630, !prof !24

1628:                                             ; preds = %1625
  %1629 = add nsw i32 %1626, -1
  store i32 %1629, ptr %1622, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i529

1630:                                             ; preds = %1625
  %.not.i.i.i.i.i.i.i.i528 = icmp eq i32 %1626, 0
  br i1 %.not.i.i.i.i.i.i.i.i528, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i529, label %1631

1631:                                             ; preds = %1630
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1622)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i529 unwind label %1632

1632:                                             ; preds = %1631
  %1633 = landingpad { ptr, i32 }
          catch ptr null
  %1634 = extractvalue { ptr, i32 } %1633, 0
  call void @__clang_call_terminate(ptr %1634) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i529: ; preds = %1631, %1630, %1628, %.lr.ph.i.i.i.i526
  %1635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i527, i64 8
  %.not.i.i.i.i530 = icmp eq ptr %1635, %1621
  br i1 %.not.i.i.i.i530, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i531, label %.lr.ph.i.i.i.i526, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i531: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i529
  %.pre.i.i532 = load ptr, ptr %79, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i533

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i533: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i531, %_ZN4lean10object_refD2Ev.exit523
  %1636 = phi ptr [ %.pre.i.i532, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i531 ], [ %1619, %_ZN4lean10object_refD2Ev.exit523 ]
  %.not.i.i.i534 = icmp eq ptr %1636, %1066
  br i1 %.not.i.i.i534, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit535, label %1637

1637:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i533
  %1638 = load i64, ptr %1068, align 8, !tbaa !53
  %1639 = shl i64 %1638, 3
  call void @_ZdaPvm(ptr noundef %1636, i64 noundef %1639) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit535

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit535:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i533, %1637
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1640 = load ptr, ptr %78, align 8, !tbaa !22
  %1641 = ptrtoint ptr %1640 to i64
  %1642 = trunc i64 %1641 to i1
  br i1 %1642, label %_ZN4lean10object_refD2Ev.exit537, label %1643

1643:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit535
  %1644 = load i32, ptr %1640, align 4, !tbaa !19
  %1645 = icmp sgt i32 %1644, 1
  br i1 %1645, label %1646, label %1648, !prof !24

1646:                                             ; preds = %1643
  %1647 = add nsw i32 %1644, -1
  store i32 %1647, ptr %1640, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit537

1648:                                             ; preds = %1643
  %.not.i.i.i536 = icmp eq i32 %1644, 0
  br i1 %.not.i.i.i536, label %_ZN4lean10object_refD2Ev.exit537, label %1649

1649:                                             ; preds = %1648
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1640)
          to label %_ZN4lean10object_refD2Ev.exit537 unwind label %1650

1650:                                             ; preds = %1649
  %1651 = landingpad { ptr, i32 }
          catch ptr null
  %1652 = extractvalue { ptr, i32 } %1651, 0
  call void @__clang_call_terminate(ptr %1652) #19
  unreachable

_ZN4lean10object_refD2Ev.exit537:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit535, %1646, %1648, %1649
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1653 = load ptr, ptr %77, align 8, !tbaa !22
  %1654 = ptrtoint ptr %1653 to i64
  %1655 = trunc i64 %1654 to i1
  br i1 %1655, label %_ZN4lean10object_refD2Ev.exit539, label %1656

1656:                                             ; preds = %_ZN4lean10object_refD2Ev.exit537
  %1657 = load i32, ptr %1653, align 4, !tbaa !19
  %1658 = icmp sgt i32 %1657, 1
  br i1 %1658, label %1659, label %1661, !prof !24

1659:                                             ; preds = %1656
  %1660 = add nsw i32 %1657, -1
  store i32 %1660, ptr %1653, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit539

1661:                                             ; preds = %1656
  %.not.i.i.i538 = icmp eq i32 %1657, 0
  br i1 %.not.i.i.i538, label %_ZN4lean10object_refD2Ev.exit539, label %1662

1662:                                             ; preds = %1661
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1653)
          to label %_ZN4lean10object_refD2Ev.exit539 unwind label %1663

1663:                                             ; preds = %1662
  %1664 = landingpad { ptr, i32 }
          catch ptr null
  %1665 = extractvalue { ptr, i32 } %1664, 0
  call void @__clang_call_terminate(ptr %1665) #19
  unreachable

_ZN4lean10object_refD2Ev.exit539:                 ; preds = %_ZN4lean10object_refD2Ev.exit537, %1659, %1661, %1662
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1666 = load ptr, ptr %73, align 8, !tbaa !22
  %1667 = ptrtoint ptr %1666 to i64
  %1668 = trunc i64 %1667 to i1
  br i1 %1668, label %_ZN4lean10object_refD2Ev.exit541, label %1669

1669:                                             ; preds = %_ZN4lean10object_refD2Ev.exit539
  %1670 = load i32, ptr %1666, align 4, !tbaa !19
  %1671 = icmp sgt i32 %1670, 1
  br i1 %1671, label %1672, label %1674, !prof !24

1672:                                             ; preds = %1669
  %1673 = add nsw i32 %1670, -1
  store i32 %1673, ptr %1666, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit541

1674:                                             ; preds = %1669
  %.not.i.i.i540 = icmp eq i32 %1670, 0
  br i1 %.not.i.i.i540, label %_ZN4lean10object_refD2Ev.exit541, label %1675

1675:                                             ; preds = %1674
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1666)
          to label %_ZN4lean10object_refD2Ev.exit541 unwind label %1676

1676:                                             ; preds = %1675
  %1677 = landingpad { ptr, i32 }
          catch ptr null
  %1678 = extractvalue { ptr, i32 } %1677, 0
  call void @__clang_call_terminate(ptr %1678) #19
  unreachable

_ZN4lean10object_refD2Ev.exit541:                 ; preds = %_ZN4lean10object_refD2Ev.exit539, %1672, %1674, %1675
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1679 = load ptr, ptr %72, align 8, !tbaa !48
  %1680 = load i64, ptr %1064, align 8, !tbaa !52
  %.idx.i.i.i542 = shl nuw nsw i64 %1680, 3
  %1681 = getelementptr inbounds nuw i8, ptr %1679, i64 %.idx.i.i.i542
  %.not4.i.i.i.i543 = icmp eq i64 %1680, 0
  br i1 %.not4.i.i.i.i543, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i551, label %.lr.ph.i.i.i.i544

.lr.ph.i.i.i.i544:                                ; preds = %_ZN4lean10object_refD2Ev.exit541, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i547
  %.05.i.i.i.i545 = phi ptr [ %1695, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i547 ], [ %1679, %_ZN4lean10object_refD2Ev.exit541 ]
  %1682 = load ptr, ptr %.05.i.i.i.i545, align 8, !tbaa !22
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = trunc i64 %1683 to i1
  br i1 %1684, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i547, label %1685

1685:                                             ; preds = %.lr.ph.i.i.i.i544
  %1686 = load i32, ptr %1682, align 4, !tbaa !19
  %1687 = icmp sgt i32 %1686, 1
  br i1 %1687, label %1688, label %1690, !prof !24

1688:                                             ; preds = %1685
  %1689 = add nsw i32 %1686, -1
  store i32 %1689, ptr %1682, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i547

1690:                                             ; preds = %1685
  %.not.i.i.i.i.i.i.i.i546 = icmp eq i32 %1686, 0
  br i1 %.not.i.i.i.i.i.i.i.i546, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i547, label %1691

1691:                                             ; preds = %1690
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1682)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i547 unwind label %1692

1692:                                             ; preds = %1691
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  call void @__clang_call_terminate(ptr %1694) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i547: ; preds = %1691, %1690, %1688, %.lr.ph.i.i.i.i544
  %1695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i545, i64 8
  %.not.i.i.i.i548 = icmp eq ptr %1695, %1681
  br i1 %.not.i.i.i.i548, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i549, label %.lr.ph.i.i.i.i544, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i549: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i547
  %.pre.i.i550 = load ptr, ptr %72, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i551

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i551: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i549, %_ZN4lean10object_refD2Ev.exit541
  %1696 = phi ptr [ %.pre.i.i550, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i549 ], [ %1679, %_ZN4lean10object_refD2Ev.exit541 ]
  %.not.i.i.i552 = icmp eq ptr %1696, %1063
  br i1 %.not.i.i.i552, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit553, label %1697

1697:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i551
  %1698 = load i64, ptr %1065, align 8, !tbaa !53
  %1699 = shl i64 %1698, 3
  call void @_ZdaPvm(ptr noundef %1696, i64 noundef %1699) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit553

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit553:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i551, %1697
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1700 = load ptr, ptr %69, align 8, !tbaa !22
  %1701 = getelementptr i8, ptr %1700, i64 4
  %.val.i.i.i.i417 = load i32, ptr %1701, align 4
  %.mask.i = and i32 %.val.i.i.i.i417, -16777216
  %1702 = icmp eq i32 %.mask.i, 117440512
  br i1 %1702, label %1078, label %._crit_edge919, !llvm.loop !97

1703:                                             ; preds = %._crit_edge915
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %1716

1705:                                             ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit504
  %1706 = landingpad { ptr, i32 }
          cleanup
  br label %1712

1707:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit506
  %1708 = landingpad { ptr, i32 }
          cleanup
  br label %1711

1709:                                             ; preds = %1567
  %1710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #21
  br label %1711

1711:                                             ; preds = %1709, %1707
  %.pn202 = phi { ptr, i32 } [ %1710, %1709 ], [ %1708, %1707 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #21
  br label %1712

1712:                                             ; preds = %1711, %1705
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %1711 ], [ %1706, %1705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1715

1713:                                             ; preds = %1604, %1593
  %1714 = landingpad { ptr, i32 }
          cleanup
  br label %1715

1715:                                             ; preds = %1713, %1712
  %.pn205 = phi { ptr, i32 } [ %1714, %1713 ], [ %.pn202.pn, %1712 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #21
  br label %1716

1716:                                             ; preds = %1715, %1703
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %1715 ], [ %1704, %1703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1717

1717:                                             ; preds = %1716, %1550
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %1550 ], [ %.pn205.pn, %1716 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %79) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #21
  br label %1718

1718:                                             ; preds = %1717, %1335
  %.pn214.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn, %1717 ], [ %1336, %1335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #21
  br label %1719

1719:                                             ; preds = %1718, %1333
  %.pn214.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn, %1718 ], [ %1334, %1333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #21
  br label %1720

1720:                                             ; preds = %1719, %1332
  %.pn214.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn, %1719 ], [ %.pn199.pn, %1332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %72) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2688

._crit_edge919:                                   ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit553, %_ZN4lean10object_refD2Ev.exit416
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1721 = load ptr, ptr %64, align 8, !tbaa !22
  store ptr %1721, ptr %89, align 8, !tbaa !22
  %1722 = ptrtoint ptr %1721 to i64
  %1723 = trunc i64 %1722 to i1
  br i1 %1723, label %_ZN4lean4exprC2ERKS0_.exit557, label %1724

1724:                                             ; preds = %._crit_edge919
  %.val.i.i.i.i554 = load i32, ptr %1721, align 4, !tbaa !19
  %1725 = icmp sgt i32 %.val.i.i.i.i554, 0
  br i1 %1725, label %1726, label %1728, !prof !24

1726:                                             ; preds = %1724
  %1727 = add nuw nsw i32 %.val.i.i.i.i554, 1
  store i32 %1727, ptr %1721, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit557

1728:                                             ; preds = %1724
  %.not.i.i.i.i555 = icmp eq i32 %.val.i.i.i.i554, 0
  br i1 %.not.i.i.i.i555, label %_ZN4lean4exprC2ERKS0_.exit557, label %1729

1729:                                             ; preds = %1728
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1721)
          to label %_ZN4lean4exprC2ERKS0_.exit557 unwind label %2622

_ZN4lean4exprC2ERKS0_.exit557:                    ; preds = %1728, %1726, %._crit_edge919, %1729
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %90, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %89, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit unwind label %2624

_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit557
  %1730 = load ptr, ptr %89, align 8, !tbaa !22
  %1731 = ptrtoint ptr %1730 to i64
  %1732 = trunc i64 %1731 to i1
  br i1 %1732, label %1740, label %1733

1733:                                             ; preds = %_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit
  %1734 = load i32, ptr %1730, align 4, !tbaa !19
  %1735 = icmp sgt i32 %1734, 1
  br i1 %1735, label %1736, label %1738, !prof !24

1736:                                             ; preds = %1733
  %1737 = add nsw i32 %1734, -1
  store i32 %1737, ptr %1730, align 4, !tbaa !19
  br label %1740

1738:                                             ; preds = %1733
  %.not.i.i.i.i559 = icmp eq i32 %1734, 0
  br i1 %.not.i.i.i.i559, label %1740, label %1739

1739:                                             ; preds = %1738
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1730)
          to label %1740 unwind label %2626

1740:                                             ; preds = %1738, %1736, %_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit, %1739
  %1741 = load ptr, ptr %90, align 8, !tbaa !22
  store ptr %1741, ptr %89, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1742 = load ptr, ptr %28, align 8, !tbaa !22
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1744 = load ptr, ptr %1743, align 8, !tbaa !22
  store ptr %1744, ptr %91, align 8, !tbaa !22
  %1745 = ptrtoint ptr %1744 to i64
  %1746 = trunc i64 %1745 to i1
  br i1 %1746, label %_ZN4lean5levelC2ERKS0_.exit567, label %1747

1747:                                             ; preds = %1740
  %.val.i.i.i.i564 = load i32, ptr %1744, align 4, !tbaa !19
  %1748 = icmp sgt i32 %.val.i.i.i.i564, 0
  br i1 %1748, label %1749, label %1751, !prof !24

1749:                                             ; preds = %1747
  %1750 = add nuw nsw i32 %.val.i.i.i.i564, 1
  store i32 %1750, ptr %1744, align 4, !tbaa !19
  br label %_ZN4lean5levelC2ERKS0_.exit567

1751:                                             ; preds = %1747
  %.not.i.i.i.i565 = icmp eq i32 %.val.i.i.i.i564, 0
  br i1 %.not.i.i.i.i565, label %_ZN4lean5levelC2ERKS0_.exit567, label %1752

1752:                                             ; preds = %1751
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1744)
          to label %_ZN4lean5levelC2ERKS0_.exit567 unwind label %2629

_ZN4lean5levelC2ERKS0_.exit567:                   ; preds = %1751, %1749, %1740, %1752
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_eq_ndrec_nameEv()
          to label %1754 unwind label %2631

1754:                                             ; preds = %_ZN4lean5levelC2ERKS0_.exit567
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1755 = load ptr, ptr %91, align 8, !tbaa !22
  store ptr %1755, ptr %95, align 8, !tbaa !22
  %1756 = ptrtoint ptr %1755 to i64
  %1757 = trunc i64 %1756 to i1
  br i1 %1757, label %_ZN4lean5levelC2ERKS0_.exit571, label %1758

1758:                                             ; preds = %1754
  %.val.i.i.i.i568 = load i32, ptr %1755, align 4, !tbaa !19
  %1759 = icmp sgt i32 %.val.i.i.i.i568, 0
  br i1 %1759, label %1760, label %1762, !prof !24

1760:                                             ; preds = %1758
  %1761 = add nuw nsw i32 %.val.i.i.i.i568, 1
  store i32 %1761, ptr %1755, align 4, !tbaa !19
  br label %_ZN4lean5levelC2ERKS0_.exit571

1762:                                             ; preds = %1758
  %.not.i.i.i.i569 = icmp eq i32 %.val.i.i.i.i568, 0
  br i1 %.not.i.i.i.i569, label %_ZN4lean5levelC2ERKS0_.exit571, label %1763

1763:                                             ; preds = %1762
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1755)
          to label %_ZN4lean5levelC2ERKS0_.exit571 unwind label %.thread

.thread:                                          ; preds = %1763
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4lean5levelC2ERKS0_.exit571:                   ; preds = %1762, %1760, %1754, %1763
  %1765 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1766 = load ptr, ptr %43, align 8, !tbaa !22
  store ptr %1766, ptr %1765, align 8, !tbaa !22
  %1767 = ptrtoint ptr %1766 to i64
  %1768 = trunc i64 %1767 to i1
  br i1 %1768, label %.lr.ph.i.preheader.i, label %1769

1769:                                             ; preds = %_ZN4lean5levelC2ERKS0_.exit571
  %.val.i.i.i.i572 = load i32, ptr %1766, align 4, !tbaa !19
  %1770 = icmp sgt i32 %.val.i.i.i.i572, 0
  br i1 %1770, label %1771, label %1773, !prof !24

1771:                                             ; preds = %1769
  %1772 = add nuw nsw i32 %.val.i.i.i.i572, 1
  store i32 %1772, ptr %1766, align 4, !tbaa !19
  br label %.lr.ph.i.preheader.i

1773:                                             ; preds = %1769
  %.not.i.i.i.i573 = icmp eq i32 %.val.i.i.i.i572, 0
  br i1 %.not.i.i.i.i573, label %.lr.ph.i.preheader.i, label %1774

1774:                                             ; preds = %1773
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1766)
          to label %.lr.ph.i.preheader.i unwind label %.loopexit.loopexit921

.lr.ph.i.preheader.i:                             ; preds = %1774, %_ZN4lean5levelC2ERKS0_.exit571, %1771, %1773
  store ptr inttoptr (i64 1 to ptr), ptr %94, align 8, !tbaa !22
  %1775 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1776 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %1777 = phi ptr [ %1810, %_ZN4lean10object_refD2Ev.exit.i.i ], [ inttoptr (i64 1 to ptr), %.lr.ph.i.preheader.i ]
  %.0811.i.i = phi ptr [ %1778, %_ZN4lean10object_refD2Ev.exit.i.i ], [ %1775, %.lr.ph.i.preheader.i ]
  %1778 = getelementptr inbounds i8, ptr %.0811.i.i, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1779 = load ptr, ptr %1778, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !98
  store ptr %1779, ptr %4, align 16, !tbaa !3, !noalias !98
  store ptr %1777, ptr %1776, align 8, !tbaa !3, !noalias !98
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0)
          to label %.noexc876 unwind label %1811

.noexc876:                                        ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !98
  %1780 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %1780, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1781 = load ptr, ptr %1778, align 8, !tbaa !22
  %1782 = ptrtoint ptr %1781 to i64
  %1783 = trunc i64 %1782 to i1
  br i1 %1783, label %_ZN4lean3incEP11lean_object.exit.i, label %1784

1784:                                             ; preds = %.noexc876
  %.val.i.i.i874 = load i32, ptr %1781, align 4, !tbaa !19
  %1785 = icmp sgt i32 %.val.i.i.i874, 0
  br i1 %1785, label %1786, label %1788, !prof !24

1786:                                             ; preds = %1784
  %1787 = add nuw nsw i32 %.val.i.i.i874, 1
  store i32 %1787, ptr %1781, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i

1788:                                             ; preds = %1784
  %.not.i.i.i875 = icmp eq i32 %.val.i.i.i874, 0
  br i1 %.not.i.i.i875, label %_ZN4lean3incEP11lean_object.exit.i, label %1789

1789:                                             ; preds = %1788
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1781)
          to label %_ZN4lean3incEP11lean_object.exit.i unwind label %1799

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %1789, %1788, %1786, %.noexc876
  %1790 = load ptr, ptr %94, align 8, !tbaa !22
  %1791 = ptrtoint ptr %1790 to i64
  %1792 = trunc i64 %1791 to i1
  br i1 %1792, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit, label %1793

1793:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %.val.i.i8.i = load i32, ptr %1790, align 4, !tbaa !19
  %1794 = icmp sgt i32 %.val.i.i8.i, 0
  br i1 %1794, label %1795, label %1797, !prof !24

1795:                                             ; preds = %1793
  %1796 = add nuw nsw i32 %.val.i.i8.i, 1
  store i32 %1796, ptr %1790, align 4, !tbaa !19
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit

1797:                                             ; preds = %1793
  %.not.i.i9.i = icmp eq i32 %.val.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit, label %1798

1798:                                             ; preds = %1797
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1790)
          to label %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge unwind label %1799

._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge: ; preds = %1798
  %.pre955 = load ptr, ptr %94, align 8, !tbaa !22
  %.pre958 = ptrtoint ptr %.pre955 to i64
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit

1799:                                             ; preds = %1798, %1789
  %1800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %.body877

_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit:  ; preds = %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge, %1797, %1795, %_ZN4lean3incEP11lean_object.exit.i
  %.pre-phi959 = phi i64 [ %.pre958, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge ], [ %1791, %1797 ], [ %1791, %1795 ], [ %1791, %_ZN4lean3incEP11lean_object.exit.i ]
  %1801 = phi ptr [ %.pre955, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge ], [ %1790, %1797 ], [ %1790, %1795 ], [ %1790, %_ZN4lean3incEP11lean_object.exit.i ]
  %1802 = trunc i64 %.pre-phi959 to i1
  br i1 %1802, label %_ZN4lean10object_refD2Ev.exit.i.i, label %1803

1803:                                             ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit
  %1804 = load i32, ptr %1801, align 4, !tbaa !19
  %1805 = icmp sgt i32 %1804, 1
  br i1 %1805, label %1806, label %1808, !prof !24

1806:                                             ; preds = %1803
  %1807 = add nsw i32 %1804, -1
  store i32 %1807, ptr %1801, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit.i.i

1808:                                             ; preds = %1803
  %.not.i.i.i.i.i.i = icmp eq i32 %1804, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %1809

1809:                                             ; preds = %1808
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1801)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %1813

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %1809, %1808, %1806, %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit
  %1810 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %1810, ptr %94, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i = icmp eq ptr %1778, %95
  br i1 %.not.i.i, label %_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E.exit, label %.lr.ph.i.i, !llvm.loop !101

1811:                                             ; preds = %.lr.ph.i.i
  %1812 = landingpad { ptr, i32 }
          cleanup
  br label %.body877

1813:                                             ; preds = %1809
  %1814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %.body877

.body877:                                         ; preds = %1811, %1799, %1813
  %.pn.i.i = phi { ptr, i32 } [ %1814, %1813 ], [ %1812, %1811 ], [ %1800, %1799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body576

_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(8) %1753, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit579 unwind label %2634

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit579: ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E.exit
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %1815 unwind label %2636

1815:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit579
  %1816 = load ptr, ptr %93, align 8, !tbaa !22
  %1817 = ptrtoint ptr %1816 to i64
  %1818 = trunc i64 %1817 to i1
  br i1 %1818, label %_ZN4lean10object_refD2Ev.exit581, label %1819

1819:                                             ; preds = %1815
  %1820 = load i32, ptr %1816, align 4, !tbaa !19
  %1821 = icmp sgt i32 %1820, 1
  br i1 %1821, label %1822, label %1824, !prof !24

1822:                                             ; preds = %1819
  %1823 = add nsw i32 %1820, -1
  store i32 %1823, ptr %1816, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit581

1824:                                             ; preds = %1819
  %.not.i.i.i580 = icmp eq i32 %1820, 0
  br i1 %.not.i.i.i580, label %_ZN4lean10object_refD2Ev.exit581, label %1825

1825:                                             ; preds = %1824
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1816)
          to label %_ZN4lean10object_refD2Ev.exit581 unwind label %1826

1826:                                             ; preds = %1825
  %1827 = landingpad { ptr, i32 }
          catch ptr null
  %1828 = extractvalue { ptr, i32 } %1827, 0
  call void @__clang_call_terminate(ptr %1828) #19
  unreachable

_ZN4lean10object_refD2Ev.exit581:                 ; preds = %1815, %1822, %1824, %1825
  %1829 = load ptr, ptr %94, align 8, !tbaa !22
  %1830 = ptrtoint ptr %1829 to i64
  %1831 = trunc i64 %1830 to i1
  br i1 %1831, label %_ZN4lean10object_refD2Ev.exit583.preheader, label %1832

1832:                                             ; preds = %_ZN4lean10object_refD2Ev.exit581
  %1833 = load i32, ptr %1829, align 4, !tbaa !19
  %1834 = icmp sgt i32 %1833, 1
  br i1 %1834, label %1835, label %1837, !prof !24

1835:                                             ; preds = %1832
  %1836 = add nsw i32 %1833, -1
  store i32 %1836, ptr %1829, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit583.preheader

1837:                                             ; preds = %1832
  %.not.i.i.i582 = icmp eq i32 %1833, 0
  br i1 %.not.i.i.i582, label %_ZN4lean10object_refD2Ev.exit583.preheader, label %1838

1838:                                             ; preds = %1837
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1829)
          to label %_ZN4lean10object_refD2Ev.exit583.preheader unwind label %1839

_ZN4lean10object_refD2Ev.exit583.preheader:       ; preds = %_ZN4lean10object_refD2Ev.exit581, %1835, %1837, %1838
  br label %_ZN4lean10object_refD2Ev.exit583

1839:                                             ; preds = %1838
  %1840 = landingpad { ptr, i32 }
          catch ptr null
  %1841 = extractvalue { ptr, i32 } %1840, 0
  call void @__clang_call_terminate(ptr %1841) #19
  unreachable

_ZN4lean10object_refD2Ev.exit583:                 ; preds = %_ZN4lean10object_refD2Ev.exit583.preheader, %_ZN4lean10object_refD2Ev.exit585
  %1842 = phi ptr [ %1843, %_ZN4lean10object_refD2Ev.exit585 ], [ %1775, %_ZN4lean10object_refD2Ev.exit583.preheader ]
  %1843 = getelementptr inbounds i8, ptr %1842, i64 -8
  %1844 = load ptr, ptr %1843, align 8, !tbaa !22
  %1845 = ptrtoint ptr %1844 to i64
  %1846 = trunc i64 %1845 to i1
  br i1 %1846, label %_ZN4lean10object_refD2Ev.exit585, label %1847

1847:                                             ; preds = %_ZN4lean10object_refD2Ev.exit583
  %1848 = load i32, ptr %1844, align 4, !tbaa !19
  %1849 = icmp sgt i32 %1848, 1
  br i1 %1849, label %1850, label %1852, !prof !24

1850:                                             ; preds = %1847
  %1851 = add nsw i32 %1848, -1
  store i32 %1851, ptr %1844, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit585

1852:                                             ; preds = %1847
  %.not.i.i.i584 = icmp eq i32 %1848, 0
  br i1 %.not.i.i.i584, label %_ZN4lean10object_refD2Ev.exit585, label %1853

1853:                                             ; preds = %1852
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1844)
          to label %_ZN4lean10object_refD2Ev.exit585 unwind label %1854

1854:                                             ; preds = %1853
  %1855 = landingpad { ptr, i32 }
          catch ptr null
  %1856 = extractvalue { ptr, i32 } %1855, 0
  call void @__clang_call_terminate(ptr %1856) #19
  unreachable

_ZN4lean10object_refD2Ev.exit585:                 ; preds = %_ZN4lean10object_refD2Ev.exit583, %1850, %1852, %1853
  %1857 = icmp eq ptr %1843, %95
  br i1 %1857, label %1858, label %_ZN4lean10object_refD2Ev.exit583

1858:                                             ; preds = %_ZN4lean10object_refD2Ev.exit585
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !22
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5)
          to label %1859 unwind label %1873

1859:                                             ; preds = %1858
  %1860 = load ptr, ptr %7, align 8, !tbaa !22
  %1861 = ptrtoint ptr %1860 to i64
  %1862 = trunc i64 %1861 to i1
  br i1 %1862, label %1875, label %1863

1863:                                             ; preds = %1859
  %1864 = load i32, ptr %1860, align 4, !tbaa !19
  %1865 = icmp sgt i32 %1864, 1
  br i1 %1865, label %1866, label %1868, !prof !24

1866:                                             ; preds = %1863
  %1867 = add nsw i32 %1864, -1
  store i32 %1867, ptr %1860, align 4, !tbaa !19
  br label %1875

1868:                                             ; preds = %1863
  %.not.i.i.i.i586 = icmp eq i32 %1864, 0
  br i1 %.not.i.i.i.i586, label %1875, label %1869

1869:                                             ; preds = %1868
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1860)
          to label %1875 unwind label %1870

1870:                                             ; preds = %1869
  %1871 = landingpad { ptr, i32 }
          catch ptr null
  %1872 = extractvalue { ptr, i32 } %1871, 0
  call void @__clang_call_terminate(ptr %1872) #19
  unreachable

1873:                                             ; preds = %1858
  %1874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body588

1875:                                             ; preds = %1869, %1868, %1866, %1859
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %1876 unwind label %2643

1876:                                             ; preds = %1875
  %1877 = load ptr, ptr %97, align 8, !tbaa !22
  %1878 = ptrtoint ptr %1877 to i64
  %1879 = trunc i64 %1878 to i1
  br i1 %1879, label %_ZN4lean10object_refD2Ev.exit592, label %1880

1880:                                             ; preds = %1876
  %1881 = load i32, ptr %1877, align 4, !tbaa !19
  %1882 = icmp sgt i32 %1881, 1
  br i1 %1882, label %1883, label %1885, !prof !24

1883:                                             ; preds = %1880
  %1884 = add nsw i32 %1881, -1
  store i32 %1884, ptr %1877, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit592

1885:                                             ; preds = %1880
  %.not.i.i.i591 = icmp eq i32 %1881, 0
  br i1 %.not.i.i.i591, label %_ZN4lean10object_refD2Ev.exit592, label %1886

1886:                                             ; preds = %1885
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1877)
          to label %_ZN4lean10object_refD2Ev.exit592 unwind label %1887

1887:                                             ; preds = %1886
  %1888 = landingpad { ptr, i32 }
          catch ptr null
  %1889 = extractvalue { ptr, i32 } %1888, 0
  call void @__clang_call_terminate(ptr %1889) #19
  unreachable

_ZN4lean10object_refD2Ev.exit592:                 ; preds = %1876, %1883, %1885, %1886
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !22
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6)
          to label %1890 unwind label %1904

1890:                                             ; preds = %_ZN4lean10object_refD2Ev.exit592
  %1891 = load ptr, ptr %6, align 8, !tbaa !22
  %1892 = ptrtoint ptr %1891 to i64
  %1893 = trunc i64 %1892 to i1
  br i1 %1893, label %1906, label %1894

1894:                                             ; preds = %1890
  %1895 = load i32, ptr %1891, align 4, !tbaa !19
  %1896 = icmp sgt i32 %1895, 1
  br i1 %1896, label %1897, label %1899, !prof !24

1897:                                             ; preds = %1894
  %1898 = add nsw i32 %1895, -1
  store i32 %1898, ptr %1891, align 4, !tbaa !19
  br label %1906

1899:                                             ; preds = %1894
  %.not.i.i.i.i593 = icmp eq i32 %1895, 0
  br i1 %.not.i.i.i.i593, label %1906, label %1900

1900:                                             ; preds = %1899
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1891)
          to label %1906 unwind label %1901

1901:                                             ; preds = %1900
  %1902 = landingpad { ptr, i32 }
          catch ptr null
  %1903 = extractvalue { ptr, i32 } %1902, 0
  call void @__clang_call_terminate(ptr %1903) #19
  unreachable

1904:                                             ; preds = %_ZN4lean10object_refD2Ev.exit592
  %1905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body595

1906:                                             ; preds = %1900, %1899, %1897, %1890
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %1907 unwind label %2645

1907:                                             ; preds = %1906
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 0)
          to label %1908 unwind label %2647

1908:                                             ; preds = %1907
  %1909 = load ptr, ptr %100, align 8, !tbaa !22
  %1910 = ptrtoint ptr %1909 to i64
  %1911 = trunc i64 %1910 to i1
  br i1 %1911, label %_ZN4lean10object_refD2Ev.exit599, label %1912

1912:                                             ; preds = %1908
  %1913 = load i32, ptr %1909, align 4, !tbaa !19
  %1914 = icmp sgt i32 %1913, 1
  br i1 %1914, label %1915, label %1917, !prof !24

1915:                                             ; preds = %1912
  %1916 = add nsw i32 %1913, -1
  store i32 %1916, ptr %1909, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit599

1917:                                             ; preds = %1912
  %.not.i.i.i598 = icmp eq i32 %1913, 0
  br i1 %.not.i.i.i598, label %_ZN4lean10object_refD2Ev.exit599, label %1918

1918:                                             ; preds = %1917
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1909)
          to label %_ZN4lean10object_refD2Ev.exit599 unwind label %1919

1919:                                             ; preds = %1918
  %1920 = landingpad { ptr, i32 }
          catch ptr null
  %1921 = extractvalue { ptr, i32 } %1920, 0
  call void @__clang_call_terminate(ptr %1921) #19
  unreachable

_ZN4lean10object_refD2Ev.exit599:                 ; preds = %1908, %1915, %1917, %1918
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1922 = load ptr, ptr %99, align 8, !tbaa !22
  %1923 = ptrtoint ptr %1922 to i64
  %1924 = trunc i64 %1923 to i1
  br i1 %1924, label %_ZN4lean10object_refD2Ev.exit601, label %1925

1925:                                             ; preds = %_ZN4lean10object_refD2Ev.exit599
  %1926 = load i32, ptr %1922, align 4, !tbaa !19
  %1927 = icmp sgt i32 %1926, 1
  br i1 %1927, label %1928, label %1930, !prof !24

1928:                                             ; preds = %1925
  %1929 = add nsw i32 %1926, -1
  store i32 %1929, ptr %1922, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit601

1930:                                             ; preds = %1925
  %.not.i.i.i600 = icmp eq i32 %1926, 0
  br i1 %.not.i.i.i600, label %_ZN4lean10object_refD2Ev.exit601, label %1931

1931:                                             ; preds = %1930
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1922)
          to label %_ZN4lean10object_refD2Ev.exit601 unwind label %1932

1932:                                             ; preds = %1931
  %1933 = landingpad { ptr, i32 }
          catch ptr null
  %1934 = extractvalue { ptr, i32 } %1933, 0
  call void @__clang_call_terminate(ptr %1934) #19
  unreachable

_ZN4lean10object_refD2Ev.exit601:                 ; preds = %_ZN4lean10object_refD2Ev.exit599, %1928, %1930, %1931
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1935 = load ptr, ptr %59, align 8, !tbaa !48
  %1936 = load i64, ptr %756, align 8, !tbaa !52
  %1937 = getelementptr [8 x i8], ptr %1935, i64 %1936
  %1938 = getelementptr i8, ptr %1937, i64 -8
  %1939 = load ptr, ptr %1938, align 8, !tbaa !22
  %1940 = ptrtoint ptr %1939 to i64
  %1941 = trunc i64 %1940 to i1
  br i1 %1941, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit, label %1942

1942:                                             ; preds = %_ZN4lean10object_refD2Ev.exit601
  %1943 = load i32, ptr %1939, align 4, !tbaa !19
  %1944 = icmp sgt i32 %1943, 1
  br i1 %1944, label %1945, label %1947, !prof !24

1945:                                             ; preds = %1942
  %1946 = add nsw i32 %1943, -1
  store i32 %1946, ptr %1939, align 4, !tbaa !19
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

1947:                                             ; preds = %1942
  %.not.i.i.i.i602 = icmp eq i32 %1943, 0
  br i1 %.not.i.i.i.i602, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit, label %1948

1948:                                             ; preds = %1947
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1939)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i unwind label %1949

._ZN4lean10object_refD2Ev.exit_crit_edge.i:       ; preds = %1948
  %.pre.i603 = load i64, ptr %756, align 8, !tbaa !52
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

1949:                                             ; preds = %1948
  %1950 = landingpad { ptr, i32 }
          catch ptr null
  %1951 = extractvalue { ptr, i32 } %1950, 0
  call void @__clang_call_terminate(ptr %1951) #19
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit:  ; preds = %_ZN4lean10object_refD2Ev.exit601, %1945, %1947, %._ZN4lean10object_refD2Ev.exit_crit_edge.i
  %1952 = phi i64 [ %.pre.i603, %._ZN4lean10object_refD2Ev.exit_crit_edge.i ], [ %1936, %_ZN4lean10object_refD2Ev.exit601 ], [ %1936, %1945 ], [ %1936, %1947 ]
  %1953 = add i64 %1952, -1
  store i64 %1953, ptr %756, align 8, !tbaa !52
  %1954 = load i64, ptr %757, align 8, !tbaa !53
  %.not.i605 = icmp ult i64 %1953, %1954
  br i1 %.not.i605, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit._crit_edge, label %1955

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit._crit_edge: ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit
  %.pre956 = load ptr, ptr %59, align 8, !tbaa !48
  br label %1983

1955:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit
  %1956 = shl i64 %1954, 1
  %1957 = shl i64 %1954, 4
  %1958 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1957) #22
          to label %.noexc890 unwind label %2650

.noexc890:                                        ; preds = %1955
  %1959 = load ptr, ptr %59, align 8, !tbaa !48
  %1960 = getelementptr inbounds nuw [8 x i8], ptr %1959, i64 %1953
  %1961 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %1959, ptr noundef %1960, ptr noundef nonnull %1958)
          to label %.noexc891 unwind label %2650

.noexc891:                                        ; preds = %.noexc890
  %1962 = load ptr, ptr %59, align 8, !tbaa !48
  %1963 = load i64, ptr %756, align 8, !tbaa !52
  %.idx.i.i.i879 = shl nuw nsw i64 %1963, 3
  %1964 = getelementptr inbounds nuw i8, ptr %1962, i64 %.idx.i.i.i879
  %.not4.i.i.i.i880 = icmp eq i64 %1963, 0
  br i1 %.not4.i.i.i.i880, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i888, label %.lr.ph.i.i.i.i881

.lr.ph.i.i.i.i881:                                ; preds = %.noexc891, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884
  %.05.i.i.i.i882 = phi ptr [ %1978, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884 ], [ %1962, %.noexc891 ]
  %1965 = load ptr, ptr %.05.i.i.i.i882, align 8, !tbaa !22
  %1966 = ptrtoint ptr %1965 to i64
  %1967 = trunc i64 %1966 to i1
  br i1 %1967, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884, label %1968

1968:                                             ; preds = %.lr.ph.i.i.i.i881
  %1969 = load i32, ptr %1965, align 4, !tbaa !19
  %1970 = icmp sgt i32 %1969, 1
  br i1 %1970, label %1971, label %1973, !prof !24

1971:                                             ; preds = %1968
  %1972 = add nsw i32 %1969, -1
  store i32 %1972, ptr %1965, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884

1973:                                             ; preds = %1968
  %.not.i.i.i.i.i.i.i.i883 = icmp eq i32 %1969, 0
  br i1 %.not.i.i.i.i.i.i.i.i883, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884, label %1974

1974:                                             ; preds = %1973
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1965)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884 unwind label %1975

1975:                                             ; preds = %1974
  %1976 = landingpad { ptr, i32 }
          catch ptr null
  %1977 = extractvalue { ptr, i32 } %1976, 0
  call void @__clang_call_terminate(ptr %1977) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884: ; preds = %1974, %1973, %1971, %.lr.ph.i.i.i.i881
  %1978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i882, i64 8
  %.not.i.i.i.i885 = icmp eq ptr %1978, %1964
  br i1 %.not.i.i.i.i885, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i886, label %.lr.ph.i.i.i.i881, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i886: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884
  %.pre.i.i887 = load ptr, ptr %59, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i888

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i888: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i886, %.noexc891
  %1979 = phi ptr [ %.pre.i.i887, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i886 ], [ %1962, %.noexc891 ]
  %.not.i.i.i889 = icmp eq ptr %1979, %755
  br i1 %.not.i.i.i889, label %.noexc611, label %1980

1980:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i888
  %1981 = load i64, ptr %757, align 8, !tbaa !53
  %1982 = shl i64 %1981, 3
  call void @_ZdaPvm(ptr noundef %1979, i64 noundef %1982) #21
  br label %.noexc611

.noexc611:                                        ; preds = %1980, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i888
  store ptr %1958, ptr %59, align 8, !tbaa !48
  store i64 %1956, ptr %757, align 8, !tbaa !53
  %.pre.i606 = load i64, ptr %756, align 8, !tbaa !52
  br label %1983

1983:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit._crit_edge, %.noexc611
  %1984 = phi ptr [ %1958, %.noexc611 ], [ %.pre956, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit._crit_edge ]
  %1985 = phi i64 [ %.pre.i606, %.noexc611 ], [ %1953, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit._crit_edge ]
  %1986 = getelementptr inbounds nuw [8 x i8], ptr %1984, i64 %1985
  %1987 = load ptr, ptr %96, align 8, !tbaa !22
  store ptr %1987, ptr %1986, align 8, !tbaa !22
  %1988 = ptrtoint ptr %1987 to i64
  %1989 = trunc i64 %1988 to i1
  br i1 %1989, label %1996, label %1990

1990:                                             ; preds = %1983
  %.val.i.i.i.i.i607 = load i32, ptr %1987, align 4, !tbaa !19
  %1991 = icmp sgt i32 %.val.i.i.i.i.i607, 0
  br i1 %1991, label %1992, label %1994, !prof !24

1992:                                             ; preds = %1990
  %1993 = add nuw nsw i32 %.val.i.i.i.i.i607, 1
  store i32 %1993, ptr %1987, align 4, !tbaa !19
  br label %1996

1994:                                             ; preds = %1990
  %.not.i.i.i.i.i608 = icmp eq i32 %.val.i.i.i.i.i607, 0
  br i1 %.not.i.i.i.i.i608, label %1996, label %1995

1995:                                             ; preds = %1994
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1987)
          to label %.noexc612 unwind label %2650

.noexc612:                                        ; preds = %1995
  %.pre2.i609 = load i64, ptr %756, align 8, !tbaa !52
  br label %1996

1996:                                             ; preds = %1983, %1992, %1994, %.noexc612
  %1997 = phi i64 [ %1985, %1983 ], [ %1985, %1992 ], [ %1985, %1994 ], [ %.pre2.i609, %.noexc612 ]
  %1998 = add i64 %1997, 1
  store i64 %1998, ptr %756, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1999 = load ptr, ptr %23, align 8, !tbaa !22
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2001 = load ptr, ptr %2000, align 8, !tbaa !22
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  %2003 = load ptr, ptr %2002, align 8, !tbaa !22
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %2004, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit615 unwind label %2652

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit615: ; preds = %1996
  %2005 = load i64, ptr %756, align 8, !tbaa !52, !noalias !102
  %2006 = trunc i64 %2005 to i32
  %2007 = load ptr, ptr %59, align 8, !tbaa !48, !noalias !102
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %2006, ptr noundef %2007)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit617 unwind label %2654

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit617: ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit615
  %2008 = load ptr, ptr %102, align 8, !tbaa !22
  %2009 = ptrtoint ptr %2008 to i64
  %2010 = trunc i64 %2009 to i1
  br i1 %2010, label %_ZN4lean10object_refD2Ev.exit619, label %2011

2011:                                             ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit617
  %2012 = load i32, ptr %2008, align 4, !tbaa !19
  %2013 = icmp sgt i32 %2012, 1
  br i1 %2013, label %2014, label %2016, !prof !24

2014:                                             ; preds = %2011
  %2015 = add nsw i32 %2012, -1
  store i32 %2015, ptr %2008, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit619

2016:                                             ; preds = %2011
  %.not.i.i.i618 = icmp eq i32 %2012, 0
  br i1 %.not.i.i.i618, label %_ZN4lean10object_refD2Ev.exit619, label %2017

2017:                                             ; preds = %2016
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2008)
          to label %_ZN4lean10object_refD2Ev.exit619 unwind label %2018

2018:                                             ; preds = %2017
  %2019 = landingpad { ptr, i32 }
          catch ptr null
  %2020 = extractvalue { ptr, i32 } %2019, 0
  call void @__clang_call_terminate(ptr %2020) #19
  unreachable

_ZN4lean10object_refD2Ev.exit619:                 ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit617, %2014, %2016, %2017
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %104, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %101, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit unwind label %2657

_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit:     ; preds = %_ZN4lean10object_refD2Ev.exit619
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %104, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit622 unwind label %2659

_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit622: ; preds = %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit
  %2021 = load ptr, ptr %104, align 8, !tbaa !22
  %2022 = ptrtoint ptr %2021 to i64
  %2023 = trunc i64 %2022 to i1
  br i1 %2023, label %_ZN4lean10object_refD2Ev.exit624, label %2024

2024:                                             ; preds = %_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit622
  %2025 = load i32, ptr %2021, align 4, !tbaa !19
  %2026 = icmp sgt i32 %2025, 1
  br i1 %2026, label %2027, label %2029, !prof !24

2027:                                             ; preds = %2024
  %2028 = add nsw i32 %2025, -1
  store i32 %2028, ptr %2021, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit624

2029:                                             ; preds = %2024
  %.not.i.i.i623 = icmp eq i32 %2025, 0
  br i1 %.not.i.i.i623, label %_ZN4lean10object_refD2Ev.exit624, label %2030

2030:                                             ; preds = %2029
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2021)
          to label %_ZN4lean10object_refD2Ev.exit624 unwind label %2031

2031:                                             ; preds = %2030
  %2032 = landingpad { ptr, i32 }
          catch ptr null
  %2033 = extractvalue { ptr, i32 } %2032, 0
  call void @__clang_call_terminate(ptr %2033) #19
  unreachable

_ZN4lean10object_refD2Ev.exit624:                 ; preds = %_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit622, %2027, %2029, %2030
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %2034 unwind label %2662

2034:                                             ; preds = %_ZN4lean10object_refD2Ev.exit624
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %2035 unwind label %2664

2035:                                             ; preds = %2034
  %2036 = load ptr, ptr %92, align 8, !tbaa !22
  %2037 = ptrtoint ptr %2036 to i64
  %2038 = trunc i64 %2037 to i1
  br i1 %2038, label %_ZN4lean10object_refD2Ev.exit629, label %2039

2039:                                             ; preds = %2035
  %2040 = load i32, ptr %2036, align 4, !tbaa !19
  %2041 = icmp sgt i32 %2040, 1
  br i1 %2041, label %2042, label %2044, !prof !24

2042:                                             ; preds = %2039
  %2043 = add nsw i32 %2040, -1
  store i32 %2043, ptr %2036, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit629

2044:                                             ; preds = %2039
  %.not.i.i.i.i625 = icmp eq i32 %2040, 0
  br i1 %.not.i.i.i.i625, label %_ZN4lean10object_refD2Ev.exit629, label %2045

2045:                                             ; preds = %2044
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2036)
          to label %_ZN4lean10object_refD2Ev.exit629 unwind label %2666

_ZN4lean10object_refD2Ev.exit629:                 ; preds = %2045, %2035, %2042, %2044
  %2046 = load ptr, ptr %105, align 8, !tbaa !22
  store ptr %2046, ptr %92, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %105, align 8, !tbaa !22
  %2047 = load ptr, ptr %106, align 8, !tbaa !22
  %2048 = ptrtoint ptr %2047 to i64
  %2049 = trunc i64 %2048 to i1
  br i1 %2049, label %_ZN4lean10object_refD2Ev.exit631, label %2050

2050:                                             ; preds = %_ZN4lean10object_refD2Ev.exit629
  %2051 = load i32, ptr %2047, align 4, !tbaa !19
  %2052 = icmp sgt i32 %2051, 1
  br i1 %2052, label %2053, label %2055, !prof !24

2053:                                             ; preds = %2050
  %2054 = add nsw i32 %2051, -1
  store i32 %2054, ptr %2047, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit631

2055:                                             ; preds = %2050
  %.not.i.i.i630 = icmp eq i32 %2051, 0
  br i1 %.not.i.i.i630, label %_ZN4lean10object_refD2Ev.exit631, label %2056

2056:                                             ; preds = %2055
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2047)
          to label %_ZN4lean10object_refD2Ev.exit631 unwind label %2057

2057:                                             ; preds = %2056
  %2058 = landingpad { ptr, i32 }
          catch ptr null
  %2059 = extractvalue { ptr, i32 } %2058, 0
  call void @__clang_call_terminate(ptr %2059) #19
  unreachable

_ZN4lean10object_refD2Ev.exit631:                 ; preds = %_ZN4lean10object_refD2Ev.exit629, %2053, %2055, %2056
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %2060 = load i64, ptr %243, align 8, !tbaa !52, !noalias !105
  %2061 = trunc i64 %2060 to i32
  %2062 = load ptr, ptr %33, align 8, !tbaa !48, !noalias !105
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %2061, ptr noundef %2062, ptr noundef nonnull align 8 dereferenceable(8) %92, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit633 unwind label %2670

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit633: ; preds = %_ZN4lean10object_refD2Ev.exit631
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %108, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %2063 unwind label %2672

2063:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit633
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr inttoptr (i64 3 to ptr), ptr %109, align 8, !tbaa !22, !alias.scope !108
  invoke void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %2064 unwind label %2674

2064:                                             ; preds = %2063
  %2065 = load ptr, ptr %109, align 8, !tbaa !22
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = trunc i64 %2066 to i1
  br i1 %2067, label %_ZN4lean10object_refD2Ev.exit637, label %2068

2068:                                             ; preds = %2064
  %2069 = load i32, ptr %2065, align 4, !tbaa !19
  %2070 = icmp sgt i32 %2069, 1
  br i1 %2070, label %2071, label %2073, !prof !24

2071:                                             ; preds = %2068
  %2072 = add nsw i32 %2069, -1
  store i32 %2072, ptr %2065, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit637

2073:                                             ; preds = %2068
  %.not.i.i.i636 = icmp eq i32 %2069, 0
  br i1 %.not.i.i.i636, label %_ZN4lean10object_refD2Ev.exit637, label %2074

2074:                                             ; preds = %2073
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2065)
          to label %_ZN4lean10object_refD2Ev.exit637 unwind label %2075

2075:                                             ; preds = %2074
  %2076 = landingpad { ptr, i32 }
          catch ptr null
  %2077 = extractvalue { ptr, i32 } %2076, 0
  call void @__clang_call_terminate(ptr %2077) #19
  unreachable

_ZN4lean10object_refD2Ev.exit637:                 ; preds = %2064, %2071, %2073, %2074
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %2078 = load ptr, ptr %108, align 8, !tbaa !22
  %2079 = ptrtoint ptr %2078 to i64
  %2080 = trunc i64 %2079 to i1
  br i1 %2080, label %_ZN4lean10object_refD2Ev.exit639, label %2081

2081:                                             ; preds = %_ZN4lean10object_refD2Ev.exit637
  %2082 = load i32, ptr %2078, align 4, !tbaa !19
  %2083 = icmp sgt i32 %2082, 1
  br i1 %2083, label %2084, label %2086, !prof !24

2084:                                             ; preds = %2081
  %2085 = add nsw i32 %2082, -1
  store i32 %2085, ptr %2078, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit639

2086:                                             ; preds = %2081
  %.not.i.i.i638 = icmp eq i32 %2082, 0
  br i1 %.not.i.i.i638, label %_ZN4lean10object_refD2Ev.exit639, label %2087

2087:                                             ; preds = %2086
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2078)
          to label %_ZN4lean10object_refD2Ev.exit639 unwind label %2088

2088:                                             ; preds = %2087
  %2089 = landingpad { ptr, i32 }
          catch ptr null
  %2090 = extractvalue { ptr, i32 } %2089, 0
  call void @__clang_call_terminate(ptr %2090) #19
  unreachable

_ZN4lean10object_refD2Ev.exit639:                 ; preds = %_ZN4lean10object_refD2Ev.exit637, %2084, %2086, %2087
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %2091 = load ptr, ptr %107, align 8, !tbaa !22
  %2092 = ptrtoint ptr %2091 to i64
  %2093 = trunc i64 %2092 to i1
  br i1 %2093, label %_ZN4lean10object_refD2Ev.exit641, label %2094

2094:                                             ; preds = %_ZN4lean10object_refD2Ev.exit639
  %2095 = load i32, ptr %2091, align 4, !tbaa !19
  %2096 = icmp sgt i32 %2095, 1
  br i1 %2096, label %2097, label %2099, !prof !24

2097:                                             ; preds = %2094
  %2098 = add nsw i32 %2095, -1
  store i32 %2098, ptr %2091, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit641

2099:                                             ; preds = %2094
  %.not.i.i.i640 = icmp eq i32 %2095, 0
  br i1 %.not.i.i.i640, label %_ZN4lean10object_refD2Ev.exit641, label %2100

2100:                                             ; preds = %2099
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2091)
          to label %_ZN4lean10object_refD2Ev.exit641 unwind label %2101

2101:                                             ; preds = %2100
  %2102 = landingpad { ptr, i32 }
          catch ptr null
  %2103 = extractvalue { ptr, i32 } %2102, 0
  call void @__clang_call_terminate(ptr %2103) #19
  unreachable

_ZN4lean10object_refD2Ev.exit641:                 ; preds = %_ZN4lean10object_refD2Ev.exit639, %2097, %2099, %2100
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %2104 = load ptr, ptr %103, align 8, !tbaa !22
  %2105 = ptrtoint ptr %2104 to i64
  %2106 = trunc i64 %2105 to i1
  br i1 %2106, label %_ZN4lean10object_refD2Ev.exit643, label %2107

2107:                                             ; preds = %_ZN4lean10object_refD2Ev.exit641
  %2108 = load i32, ptr %2104, align 4, !tbaa !19
  %2109 = icmp sgt i32 %2108, 1
  br i1 %2109, label %2110, label %2112, !prof !24

2110:                                             ; preds = %2107
  %2111 = add nsw i32 %2108, -1
  store i32 %2111, ptr %2104, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit643

2112:                                             ; preds = %2107
  %.not.i.i.i642 = icmp eq i32 %2108, 0
  br i1 %.not.i.i.i642, label %_ZN4lean10object_refD2Ev.exit643, label %2113

2113:                                             ; preds = %2112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2104)
          to label %_ZN4lean10object_refD2Ev.exit643 unwind label %2114

2114:                                             ; preds = %2113
  %2115 = landingpad { ptr, i32 }
          catch ptr null
  %2116 = extractvalue { ptr, i32 } %2115, 0
  call void @__clang_call_terminate(ptr %2116) #19
  unreachable

_ZN4lean10object_refD2Ev.exit643:                 ; preds = %_ZN4lean10object_refD2Ev.exit641, %2110, %2112, %2113
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %2117 = load ptr, ptr %101, align 8, !tbaa !22
  %2118 = ptrtoint ptr %2117 to i64
  %2119 = trunc i64 %2118 to i1
  br i1 %2119, label %_ZN4lean10object_refD2Ev.exit645, label %2120

2120:                                             ; preds = %_ZN4lean10object_refD2Ev.exit643
  %2121 = load i32, ptr %2117, align 4, !tbaa !19
  %2122 = icmp sgt i32 %2121, 1
  br i1 %2122, label %2123, label %2125, !prof !24

2123:                                             ; preds = %2120
  %2124 = add nsw i32 %2121, -1
  store i32 %2124, ptr %2117, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit645

2125:                                             ; preds = %2120
  %.not.i.i.i644 = icmp eq i32 %2121, 0
  br i1 %.not.i.i.i644, label %_ZN4lean10object_refD2Ev.exit645, label %2126

2126:                                             ; preds = %2125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2117)
          to label %_ZN4lean10object_refD2Ev.exit645 unwind label %2127

2127:                                             ; preds = %2126
  %2128 = landingpad { ptr, i32 }
          catch ptr null
  %2129 = extractvalue { ptr, i32 } %2128, 0
  call void @__clang_call_terminate(ptr %2129) #19
  unreachable

_ZN4lean10object_refD2Ev.exit645:                 ; preds = %_ZN4lean10object_refD2Ev.exit643, %2123, %2125, %2126
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %2130 = load ptr, ptr %98, align 8, !tbaa !22
  %2131 = ptrtoint ptr %2130 to i64
  %2132 = trunc i64 %2131 to i1
  br i1 %2132, label %_ZN4lean10object_refD2Ev.exit647, label %2133

2133:                                             ; preds = %_ZN4lean10object_refD2Ev.exit645
  %2134 = load i32, ptr %2130, align 4, !tbaa !19
  %2135 = icmp sgt i32 %2134, 1
  br i1 %2135, label %2136, label %2138, !prof !24

2136:                                             ; preds = %2133
  %2137 = add nsw i32 %2134, -1
  store i32 %2137, ptr %2130, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit647

2138:                                             ; preds = %2133
  %.not.i.i.i646 = icmp eq i32 %2134, 0
  br i1 %.not.i.i.i646, label %_ZN4lean10object_refD2Ev.exit647, label %2139

2139:                                             ; preds = %2138
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2130)
          to label %_ZN4lean10object_refD2Ev.exit647 unwind label %2140

2140:                                             ; preds = %2139
  %2141 = landingpad { ptr, i32 }
          catch ptr null
  %2142 = extractvalue { ptr, i32 } %2141, 0
  call void @__clang_call_terminate(ptr %2142) #19
  unreachable

_ZN4lean10object_refD2Ev.exit647:                 ; preds = %_ZN4lean10object_refD2Ev.exit645, %2136, %2138, %2139
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %2143 = load ptr, ptr %96, align 8, !tbaa !22
  %2144 = ptrtoint ptr %2143 to i64
  %2145 = trunc i64 %2144 to i1
  br i1 %2145, label %_ZN4lean10object_refD2Ev.exit649, label %2146

2146:                                             ; preds = %_ZN4lean10object_refD2Ev.exit647
  %2147 = load i32, ptr %2143, align 4, !tbaa !19
  %2148 = icmp sgt i32 %2147, 1
  br i1 %2148, label %2149, label %2151, !prof !24

2149:                                             ; preds = %2146
  %2150 = add nsw i32 %2147, -1
  store i32 %2150, ptr %2143, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit649

2151:                                             ; preds = %2146
  %.not.i.i.i648 = icmp eq i32 %2147, 0
  br i1 %.not.i.i.i648, label %_ZN4lean10object_refD2Ev.exit649, label %2152

2152:                                             ; preds = %2151
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2143)
          to label %_ZN4lean10object_refD2Ev.exit649 unwind label %2153

2153:                                             ; preds = %2152
  %2154 = landingpad { ptr, i32 }
          catch ptr null
  %2155 = extractvalue { ptr, i32 } %2154, 0
  call void @__clang_call_terminate(ptr %2155) #19
  unreachable

_ZN4lean10object_refD2Ev.exit649:                 ; preds = %_ZN4lean10object_refD2Ev.exit647, %2149, %2151, %2152
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %2156 = load ptr, ptr %92, align 8, !tbaa !22
  %2157 = ptrtoint ptr %2156 to i64
  %2158 = trunc i64 %2157 to i1
  br i1 %2158, label %_ZN4lean10object_refD2Ev.exit651, label %2159

2159:                                             ; preds = %_ZN4lean10object_refD2Ev.exit649
  %2160 = load i32, ptr %2156, align 4, !tbaa !19
  %2161 = icmp sgt i32 %2160, 1
  br i1 %2161, label %2162, label %2164, !prof !24

2162:                                             ; preds = %2159
  %2163 = add nsw i32 %2160, -1
  store i32 %2163, ptr %2156, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit651

2164:                                             ; preds = %2159
  %.not.i.i.i650 = icmp eq i32 %2160, 0
  br i1 %.not.i.i.i650, label %_ZN4lean10object_refD2Ev.exit651, label %2165

2165:                                             ; preds = %2164
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2156)
          to label %_ZN4lean10object_refD2Ev.exit651 unwind label %2166

2166:                                             ; preds = %2165
  %2167 = landingpad { ptr, i32 }
          catch ptr null
  %2168 = extractvalue { ptr, i32 } %2167, 0
  call void @__clang_call_terminate(ptr %2168) #19
  unreachable

_ZN4lean10object_refD2Ev.exit651:                 ; preds = %_ZN4lean10object_refD2Ev.exit649, %2162, %2164, %2165
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %2169 = load ptr, ptr %91, align 8, !tbaa !22
  %2170 = ptrtoint ptr %2169 to i64
  %2171 = trunc i64 %2170 to i1
  br i1 %2171, label %_ZN4lean10object_refD2Ev.exit653, label %2172

2172:                                             ; preds = %_ZN4lean10object_refD2Ev.exit651
  %2173 = load i32, ptr %2169, align 4, !tbaa !19
  %2174 = icmp sgt i32 %2173, 1
  br i1 %2174, label %2175, label %2177, !prof !24

2175:                                             ; preds = %2172
  %2176 = add nsw i32 %2173, -1
  store i32 %2176, ptr %2169, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit653

2177:                                             ; preds = %2172
  %.not.i.i.i652 = icmp eq i32 %2173, 0
  br i1 %.not.i.i.i652, label %_ZN4lean10object_refD2Ev.exit653, label %2178

2178:                                             ; preds = %2177
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2169)
          to label %_ZN4lean10object_refD2Ev.exit653 unwind label %2179

2179:                                             ; preds = %2178
  %2180 = landingpad { ptr, i32 }
          catch ptr null
  %2181 = extractvalue { ptr, i32 } %2180, 0
  call void @__clang_call_terminate(ptr %2181) #19
  unreachable

_ZN4lean10object_refD2Ev.exit653:                 ; preds = %_ZN4lean10object_refD2Ev.exit651, %2175, %2177, %2178
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2182 = load ptr, ptr %89, align 8, !tbaa !22
  %2183 = ptrtoint ptr %2182 to i64
  %2184 = trunc i64 %2183 to i1
  br i1 %2184, label %_ZN4lean10object_refD2Ev.exit655, label %2185

2185:                                             ; preds = %_ZN4lean10object_refD2Ev.exit653
  %2186 = load i32, ptr %2182, align 4, !tbaa !19
  %2187 = icmp sgt i32 %2186, 1
  br i1 %2187, label %2188, label %2190, !prof !24

2188:                                             ; preds = %2185
  %2189 = add nsw i32 %2186, -1
  store i32 %2189, ptr %2182, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit655

2190:                                             ; preds = %2185
  %.not.i.i.i654 = icmp eq i32 %2186, 0
  br i1 %.not.i.i.i654, label %_ZN4lean10object_refD2Ev.exit655, label %2191

2191:                                             ; preds = %2190
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2182)
          to label %_ZN4lean10object_refD2Ev.exit655 unwind label %2192

2192:                                             ; preds = %2191
  %2193 = landingpad { ptr, i32 }
          catch ptr null
  %2194 = extractvalue { ptr, i32 } %2193, 0
  call void @__clang_call_terminate(ptr %2194) #19
  unreachable

_ZN4lean10object_refD2Ev.exit655:                 ; preds = %_ZN4lean10object_refD2Ev.exit653, %2188, %2190, %2191
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2195 = load ptr, ptr %69, align 8, !tbaa !22
  %2196 = ptrtoint ptr %2195 to i64
  %2197 = trunc i64 %2196 to i1
  br i1 %2197, label %_ZN4lean10object_refD2Ev.exit657, label %2198

2198:                                             ; preds = %_ZN4lean10object_refD2Ev.exit655
  %2199 = load i32, ptr %2195, align 4, !tbaa !19
  %2200 = icmp sgt i32 %2199, 1
  br i1 %2200, label %2201, label %2203, !prof !24

2201:                                             ; preds = %2198
  %2202 = add nsw i32 %2199, -1
  store i32 %2202, ptr %2195, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit657

2203:                                             ; preds = %2198
  %.not.i.i.i656 = icmp eq i32 %2199, 0
  br i1 %.not.i.i.i656, label %_ZN4lean10object_refD2Ev.exit657, label %2204

2204:                                             ; preds = %2203
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2195)
          to label %_ZN4lean10object_refD2Ev.exit657 unwind label %2205

2205:                                             ; preds = %2204
  %2206 = landingpad { ptr, i32 }
          catch ptr null
  %2207 = extractvalue { ptr, i32 } %2206, 0
  call void @__clang_call_terminate(ptr %2207) #19
  unreachable

_ZN4lean10object_refD2Ev.exit657:                 ; preds = %_ZN4lean10object_refD2Ev.exit655, %2201, %2203, %2204
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %2208 = load ptr, ptr %64, align 8, !tbaa !22
  %2209 = ptrtoint ptr %2208 to i64
  %2210 = trunc i64 %2209 to i1
  br i1 %2210, label %_ZN4lean10object_refD2Ev.exit659, label %2211

2211:                                             ; preds = %_ZN4lean10object_refD2Ev.exit657
  %2212 = load i32, ptr %2208, align 4, !tbaa !19
  %2213 = icmp sgt i32 %2212, 1
  br i1 %2213, label %2214, label %2216, !prof !24

2214:                                             ; preds = %2211
  %2215 = add nsw i32 %2212, -1
  store i32 %2215, ptr %2208, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit659

2216:                                             ; preds = %2211
  %.not.i.i.i658 = icmp eq i32 %2212, 0
  br i1 %.not.i.i.i658, label %_ZN4lean10object_refD2Ev.exit659, label %2217

2217:                                             ; preds = %2216
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2208)
          to label %_ZN4lean10object_refD2Ev.exit659 unwind label %2218

2218:                                             ; preds = %2217
  %2219 = landingpad { ptr, i32 }
          catch ptr null
  %2220 = extractvalue { ptr, i32 } %2219, 0
  call void @__clang_call_terminate(ptr %2220) #19
  unreachable

_ZN4lean10object_refD2Ev.exit659:                 ; preds = %_ZN4lean10object_refD2Ev.exit657, %2214, %2216, %2217
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2221 = load ptr, ptr %63, align 8, !tbaa !22
  %2222 = ptrtoint ptr %2221 to i64
  %2223 = trunc i64 %2222 to i1
  br i1 %2223, label %_ZN4lean10object_refD2Ev.exit661, label %2224

2224:                                             ; preds = %_ZN4lean10object_refD2Ev.exit659
  %2225 = load i32, ptr %2221, align 4, !tbaa !19
  %2226 = icmp sgt i32 %2225, 1
  br i1 %2226, label %2227, label %2229, !prof !24

2227:                                             ; preds = %2224
  %2228 = add nsw i32 %2225, -1
  store i32 %2228, ptr %2221, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit661

2229:                                             ; preds = %2224
  %.not.i.i.i660 = icmp eq i32 %2225, 0
  br i1 %.not.i.i.i660, label %_ZN4lean10object_refD2Ev.exit661, label %2230

2230:                                             ; preds = %2229
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2221)
          to label %_ZN4lean10object_refD2Ev.exit661 unwind label %2231

2231:                                             ; preds = %2230
  %2232 = landingpad { ptr, i32 }
          catch ptr null
  %2233 = extractvalue { ptr, i32 } %2232, 0
  call void @__clang_call_terminate(ptr %2233) #19
  unreachable

_ZN4lean10object_refD2Ev.exit661:                 ; preds = %_ZN4lean10object_refD2Ev.exit659, %2227, %2229, %2230
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2234 = load ptr, ptr %62, align 8, !tbaa !22
  %2235 = ptrtoint ptr %2234 to i64
  %2236 = trunc i64 %2235 to i1
  br i1 %2236, label %_ZN4lean10object_refD2Ev.exit663, label %2237

2237:                                             ; preds = %_ZN4lean10object_refD2Ev.exit661
  %2238 = load i32, ptr %2234, align 4, !tbaa !19
  %2239 = icmp sgt i32 %2238, 1
  br i1 %2239, label %2240, label %2242, !prof !24

2240:                                             ; preds = %2237
  %2241 = add nsw i32 %2238, -1
  store i32 %2241, ptr %2234, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit663

2242:                                             ; preds = %2237
  %.not.i.i.i662 = icmp eq i32 %2238, 0
  br i1 %.not.i.i.i662, label %_ZN4lean10object_refD2Ev.exit663, label %2243

2243:                                             ; preds = %2242
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2234)
          to label %_ZN4lean10object_refD2Ev.exit663 unwind label %2244

2244:                                             ; preds = %2243
  %2245 = landingpad { ptr, i32 }
          catch ptr null
  %2246 = extractvalue { ptr, i32 } %2245, 0
  call void @__clang_call_terminate(ptr %2246) #19
  unreachable

_ZN4lean10object_refD2Ev.exit663:                 ; preds = %_ZN4lean10object_refD2Ev.exit661, %2240, %2242, %2243
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %2247 = load ptr, ptr %60, align 8, !tbaa !22
  %2248 = ptrtoint ptr %2247 to i64
  %2249 = trunc i64 %2248 to i1
  br i1 %2249, label %_ZN4lean10object_refD2Ev.exit665, label %2250

2250:                                             ; preds = %_ZN4lean10object_refD2Ev.exit663
  %2251 = load i32, ptr %2247, align 4, !tbaa !19
  %2252 = icmp sgt i32 %2251, 1
  br i1 %2252, label %2253, label %2255, !prof !24

2253:                                             ; preds = %2250
  %2254 = add nsw i32 %2251, -1
  store i32 %2254, ptr %2247, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit665

2255:                                             ; preds = %2250
  %.not.i.i.i664 = icmp eq i32 %2251, 0
  br i1 %.not.i.i.i664, label %_ZN4lean10object_refD2Ev.exit665, label %2256

2256:                                             ; preds = %2255
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2247)
          to label %_ZN4lean10object_refD2Ev.exit665 unwind label %2257

2257:                                             ; preds = %2256
  %2258 = landingpad { ptr, i32 }
          catch ptr null
  %2259 = extractvalue { ptr, i32 } %2258, 0
  call void @__clang_call_terminate(ptr %2259) #19
  unreachable

_ZN4lean10object_refD2Ev.exit665:                 ; preds = %_ZN4lean10object_refD2Ev.exit663, %2253, %2255, %2256
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2260 = load ptr, ptr %59, align 8, !tbaa !48
  %2261 = load i64, ptr %756, align 8, !tbaa !52
  %.idx.i.i.i666 = shl nuw nsw i64 %2261, 3
  %2262 = getelementptr inbounds nuw i8, ptr %2260, i64 %.idx.i.i.i666
  %.not4.i.i.i.i667 = icmp eq i64 %2261, 0
  br i1 %.not4.i.i.i.i667, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i675, label %.lr.ph.i.i.i.i668

.lr.ph.i.i.i.i668:                                ; preds = %_ZN4lean10object_refD2Ev.exit665, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i671
  %.05.i.i.i.i669 = phi ptr [ %2276, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i671 ], [ %2260, %_ZN4lean10object_refD2Ev.exit665 ]
  %2263 = load ptr, ptr %.05.i.i.i.i669, align 8, !tbaa !22
  %2264 = ptrtoint ptr %2263 to i64
  %2265 = trunc i64 %2264 to i1
  br i1 %2265, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i671, label %2266

2266:                                             ; preds = %.lr.ph.i.i.i.i668
  %2267 = load i32, ptr %2263, align 4, !tbaa !19
  %2268 = icmp sgt i32 %2267, 1
  br i1 %2268, label %2269, label %2271, !prof !24

2269:                                             ; preds = %2266
  %2270 = add nsw i32 %2267, -1
  store i32 %2270, ptr %2263, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i671

2271:                                             ; preds = %2266
  %.not.i.i.i.i.i.i.i.i670 = icmp eq i32 %2267, 0
  br i1 %.not.i.i.i.i.i.i.i.i670, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i671, label %2272

2272:                                             ; preds = %2271
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2263)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i671 unwind label %2273

2273:                                             ; preds = %2272
  %2274 = landingpad { ptr, i32 }
          catch ptr null
  %2275 = extractvalue { ptr, i32 } %2274, 0
  call void @__clang_call_terminate(ptr %2275) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i671: ; preds = %2272, %2271, %2269, %.lr.ph.i.i.i.i668
  %2276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i669, i64 8
  %.not.i.i.i.i672 = icmp eq ptr %2276, %2262
  br i1 %.not.i.i.i.i672, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i673, label %.lr.ph.i.i.i.i668, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i673: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i671
  %.pre.i.i674 = load ptr, ptr %59, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i675

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i675: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i673, %_ZN4lean10object_refD2Ev.exit665
  %2277 = phi ptr [ %.pre.i.i674, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i673 ], [ %2260, %_ZN4lean10object_refD2Ev.exit665 ]
  %.not.i.i.i676 = icmp eq ptr %2277, %755
  br i1 %.not.i.i.i676, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit677, label %2278

2278:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i675
  %2279 = load i64, ptr %757, align 8, !tbaa !53
  %2280 = shl i64 %2279, 3
  call void @_ZdaPvm(ptr noundef %2277, i64 noundef %2280) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit677

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit677:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i675, %2278
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2281 = load ptr, ptr %58, align 8, !tbaa !48
  %2282 = load i64, ptr %570, align 8, !tbaa !52
  %.idx.i.i.i678 = shl nuw nsw i64 %2282, 3
  %2283 = getelementptr inbounds nuw i8, ptr %2281, i64 %.idx.i.i.i678
  %.not4.i.i.i.i679 = icmp eq i64 %2282, 0
  br i1 %.not4.i.i.i.i679, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i687, label %.lr.ph.i.i.i.i680

.lr.ph.i.i.i.i680:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit677, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i683
  %.05.i.i.i.i681 = phi ptr [ %2297, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i683 ], [ %2281, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit677 ]
  %2284 = load ptr, ptr %.05.i.i.i.i681, align 8, !tbaa !22
  %2285 = ptrtoint ptr %2284 to i64
  %2286 = trunc i64 %2285 to i1
  br i1 %2286, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i683, label %2287

2287:                                             ; preds = %.lr.ph.i.i.i.i680
  %2288 = load i32, ptr %2284, align 4, !tbaa !19
  %2289 = icmp sgt i32 %2288, 1
  br i1 %2289, label %2290, label %2292, !prof !24

2290:                                             ; preds = %2287
  %2291 = add nsw i32 %2288, -1
  store i32 %2291, ptr %2284, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i683

2292:                                             ; preds = %2287
  %.not.i.i.i.i.i.i.i.i682 = icmp eq i32 %2288, 0
  br i1 %.not.i.i.i.i.i.i.i.i682, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i683, label %2293

2293:                                             ; preds = %2292
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2284)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i683 unwind label %2294

2294:                                             ; preds = %2293
  %2295 = landingpad { ptr, i32 }
          catch ptr null
  %2296 = extractvalue { ptr, i32 } %2295, 0
  call void @__clang_call_terminate(ptr %2296) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i683: ; preds = %2293, %2292, %2290, %.lr.ph.i.i.i.i680
  %2297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i681, i64 8
  %.not.i.i.i.i684 = icmp eq ptr %2297, %2283
  br i1 %.not.i.i.i.i684, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i685, label %.lr.ph.i.i.i.i680, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i685: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i683
  %.pre.i.i686 = load ptr, ptr %58, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i687

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i687: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i685, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit677
  %2298 = phi ptr [ %.pre.i.i686, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i685 ], [ %2281, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit677 ]
  %.not.i.i.i688 = icmp eq ptr %2298, %569
  br i1 %.not.i.i.i688, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit689, label %2299

2299:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i687
  %2300 = load i64, ptr %571, align 8, !tbaa !53
  %2301 = shl i64 %2300, 3
  call void @_ZdaPvm(ptr noundef %2298, i64 noundef %2301) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit689

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit689:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i687, %2299
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2302 = load ptr, ptr %55, align 8, !tbaa !22
  %2303 = ptrtoint ptr %2302 to i64
  %2304 = trunc i64 %2303 to i1
  br i1 %2304, label %_ZN4lean10object_refD2Ev.exit691, label %2305

2305:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit689
  %2306 = load i32, ptr %2302, align 4, !tbaa !19
  %2307 = icmp sgt i32 %2306, 1
  br i1 %2307, label %2308, label %2310, !prof !24

2308:                                             ; preds = %2305
  %2309 = add nsw i32 %2306, -1
  store i32 %2309, ptr %2302, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit691

2310:                                             ; preds = %2305
  %.not.i.i.i690 = icmp eq i32 %2306, 0
  br i1 %.not.i.i.i690, label %_ZN4lean10object_refD2Ev.exit691, label %2311

2311:                                             ; preds = %2310
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2302)
          to label %_ZN4lean10object_refD2Ev.exit691 unwind label %2312

2312:                                             ; preds = %2311
  %2313 = landingpad { ptr, i32 }
          catch ptr null
  %2314 = extractvalue { ptr, i32 } %2313, 0
  call void @__clang_call_terminate(ptr %2314) #19
  unreachable

_ZN4lean10object_refD2Ev.exit691:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit689, %2308, %2310, %2311
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2315 = load ptr, ptr %54, align 8, !tbaa !22
  %2316 = ptrtoint ptr %2315 to i64
  %2317 = trunc i64 %2316 to i1
  br i1 %2317, label %_ZN4lean10object_refD2Ev.exit693, label %2318

2318:                                             ; preds = %_ZN4lean10object_refD2Ev.exit691
  %2319 = load i32, ptr %2315, align 4, !tbaa !19
  %2320 = icmp sgt i32 %2319, 1
  br i1 %2320, label %2321, label %2323, !prof !24

2321:                                             ; preds = %2318
  %2322 = add nsw i32 %2319, -1
  store i32 %2322, ptr %2315, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit693

2323:                                             ; preds = %2318
  %.not.i.i.i692 = icmp eq i32 %2319, 0
  br i1 %.not.i.i.i692, label %_ZN4lean10object_refD2Ev.exit693, label %2324

2324:                                             ; preds = %2323
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2315)
          to label %_ZN4lean10object_refD2Ev.exit693 unwind label %2325

2325:                                             ; preds = %2324
  %2326 = landingpad { ptr, i32 }
          catch ptr null
  %2327 = extractvalue { ptr, i32 } %2326, 0
  call void @__clang_call_terminate(ptr %2327) #19
  unreachable

_ZN4lean10object_refD2Ev.exit693:                 ; preds = %_ZN4lean10object_refD2Ev.exit691, %2321, %2323, %2324
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2328 = load ptr, ptr %53, align 8, !tbaa !22
  %2329 = ptrtoint ptr %2328 to i64
  %2330 = trunc i64 %2329 to i1
  br i1 %2330, label %_ZN4lean10object_refD2Ev.exit695, label %2331

2331:                                             ; preds = %_ZN4lean10object_refD2Ev.exit693
  %2332 = load i32, ptr %2328, align 4, !tbaa !19
  %2333 = icmp sgt i32 %2332, 1
  br i1 %2333, label %2334, label %2336, !prof !24

2334:                                             ; preds = %2331
  %2335 = add nsw i32 %2332, -1
  store i32 %2335, ptr %2328, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit695

2336:                                             ; preds = %2331
  %.not.i.i.i694 = icmp eq i32 %2332, 0
  br i1 %.not.i.i.i694, label %_ZN4lean10object_refD2Ev.exit695, label %2337

2337:                                             ; preds = %2336
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2328)
          to label %_ZN4lean10object_refD2Ev.exit695 unwind label %2338

2338:                                             ; preds = %2337
  %2339 = landingpad { ptr, i32 }
          catch ptr null
  %2340 = extractvalue { ptr, i32 } %2339, 0
  call void @__clang_call_terminate(ptr %2340) #19
  unreachable

_ZN4lean10object_refD2Ev.exit695:                 ; preds = %_ZN4lean10object_refD2Ev.exit693, %2334, %2336, %2337
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %2341 = load ptr, ptr %50, align 8, !tbaa !22
  %2342 = ptrtoint ptr %2341 to i64
  %2343 = trunc i64 %2342 to i1
  br i1 %2343, label %_ZN4lean10object_refD2Ev.exit697, label %2344

2344:                                             ; preds = %_ZN4lean10object_refD2Ev.exit695
  %2345 = load i32, ptr %2341, align 4, !tbaa !19
  %2346 = icmp sgt i32 %2345, 1
  br i1 %2346, label %2347, label %2349, !prof !24

2347:                                             ; preds = %2344
  %2348 = add nsw i32 %2345, -1
  store i32 %2348, ptr %2341, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit697

2349:                                             ; preds = %2344
  %.not.i.i.i696 = icmp eq i32 %2345, 0
  br i1 %.not.i.i.i696, label %_ZN4lean10object_refD2Ev.exit697, label %2350

2350:                                             ; preds = %2349
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2341)
          to label %_ZN4lean10object_refD2Ev.exit697 unwind label %2351

2351:                                             ; preds = %2350
  %2352 = landingpad { ptr, i32 }
          catch ptr null
  %2353 = extractvalue { ptr, i32 } %2352, 0
  call void @__clang_call_terminate(ptr %2353) #19
  unreachable

_ZN4lean10object_refD2Ev.exit697:                 ; preds = %_ZN4lean10object_refD2Ev.exit695, %2347, %2349, %2350
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %2354 = load ptr, ptr %47, align 8, !tbaa !22
  %2355 = ptrtoint ptr %2354 to i64
  %2356 = trunc i64 %2355 to i1
  br i1 %2356, label %_ZN4lean10object_refD2Ev.exit699, label %2357

2357:                                             ; preds = %_ZN4lean10object_refD2Ev.exit697
  %2358 = load i32, ptr %2354, align 4, !tbaa !19
  %2359 = icmp sgt i32 %2358, 1
  br i1 %2359, label %2360, label %2362, !prof !24

2360:                                             ; preds = %2357
  %2361 = add nsw i32 %2358, -1
  store i32 %2361, ptr %2354, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit699

2362:                                             ; preds = %2357
  %.not.i.i.i698 = icmp eq i32 %2358, 0
  br i1 %.not.i.i.i698, label %_ZN4lean10object_refD2Ev.exit699, label %2363

2363:                                             ; preds = %2362
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2354)
          to label %_ZN4lean10object_refD2Ev.exit699 unwind label %2364

2364:                                             ; preds = %2363
  %2365 = landingpad { ptr, i32 }
          catch ptr null
  %2366 = extractvalue { ptr, i32 } %2365, 0
  call void @__clang_call_terminate(ptr %2366) #19
  unreachable

_ZN4lean10object_refD2Ev.exit699:                 ; preds = %_ZN4lean10object_refD2Ev.exit697, %2360, %2362, %2363
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2367 = load ptr, ptr %43, align 8, !tbaa !22
  %2368 = ptrtoint ptr %2367 to i64
  %2369 = trunc i64 %2368 to i1
  br i1 %2369, label %_ZN4lean10object_refD2Ev.exit701, label %2370

2370:                                             ; preds = %_ZN4lean10object_refD2Ev.exit699
  %2371 = load i32, ptr %2367, align 4, !tbaa !19
  %2372 = icmp sgt i32 %2371, 1
  br i1 %2372, label %2373, label %2375, !prof !24

2373:                                             ; preds = %2370
  %2374 = add nsw i32 %2371, -1
  store i32 %2374, ptr %2367, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit701

2375:                                             ; preds = %2370
  %.not.i.i.i700 = icmp eq i32 %2371, 0
  br i1 %.not.i.i.i700, label %_ZN4lean10object_refD2Ev.exit701, label %2376

2376:                                             ; preds = %2375
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2367)
          to label %_ZN4lean10object_refD2Ev.exit701 unwind label %2377

2377:                                             ; preds = %2376
  %2378 = landingpad { ptr, i32 }
          catch ptr null
  %2379 = extractvalue { ptr, i32 } %2378, 0
  call void @__clang_call_terminate(ptr %2379) #19
  unreachable

_ZN4lean10object_refD2Ev.exit701:                 ; preds = %_ZN4lean10object_refD2Ev.exit699, %2373, %2375, %2376
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2380 = load ptr, ptr %42, align 8, !tbaa !22
  %2381 = ptrtoint ptr %2380 to i64
  %2382 = trunc i64 %2381 to i1
  br i1 %2382, label %_ZN4lean10object_refD2Ev.exit703, label %2383

2383:                                             ; preds = %_ZN4lean10object_refD2Ev.exit701
  %2384 = load i32, ptr %2380, align 4, !tbaa !19
  %2385 = icmp sgt i32 %2384, 1
  br i1 %2385, label %2386, label %2388, !prof !24

2386:                                             ; preds = %2383
  %2387 = add nsw i32 %2384, -1
  store i32 %2387, ptr %2380, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit703

2388:                                             ; preds = %2383
  %.not.i.i.i702 = icmp eq i32 %2384, 0
  br i1 %.not.i.i.i702, label %_ZN4lean10object_refD2Ev.exit703, label %2389

2389:                                             ; preds = %2388
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2380)
          to label %_ZN4lean10object_refD2Ev.exit703 unwind label %2390

2390:                                             ; preds = %2389
  %2391 = landingpad { ptr, i32 }
          catch ptr null
  %2392 = extractvalue { ptr, i32 } %2391, 0
  call void @__clang_call_terminate(ptr %2392) #19
  unreachable

_ZN4lean10object_refD2Ev.exit703:                 ; preds = %_ZN4lean10object_refD2Ev.exit701, %2386, %2388, %2389
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2393 = load ptr, ptr %41, align 8, !tbaa !22
  %2394 = ptrtoint ptr %2393 to i64
  %2395 = trunc i64 %2394 to i1
  br i1 %2395, label %_ZN4lean10object_refD2Ev.exit705, label %2396

2396:                                             ; preds = %_ZN4lean10object_refD2Ev.exit703
  %2397 = load i32, ptr %2393, align 4, !tbaa !19
  %2398 = icmp sgt i32 %2397, 1
  br i1 %2398, label %2399, label %2401, !prof !24

2399:                                             ; preds = %2396
  %2400 = add nsw i32 %2397, -1
  store i32 %2400, ptr %2393, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit705

2401:                                             ; preds = %2396
  %.not.i.i.i704 = icmp eq i32 %2397, 0
  br i1 %.not.i.i.i704, label %_ZN4lean10object_refD2Ev.exit705, label %2402

2402:                                             ; preds = %2401
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2393)
          to label %_ZN4lean10object_refD2Ev.exit705 unwind label %2403

2403:                                             ; preds = %2402
  %2404 = landingpad { ptr, i32 }
          catch ptr null
  %2405 = extractvalue { ptr, i32 } %2404, 0
  call void @__clang_call_terminate(ptr %2405) #19
  unreachable

_ZN4lean10object_refD2Ev.exit705:                 ; preds = %_ZN4lean10object_refD2Ev.exit703, %2399, %2401, %2402
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2406 = load ptr, ptr %40, align 8, !tbaa !22
  %2407 = ptrtoint ptr %2406 to i64
  %2408 = trunc i64 %2407 to i1
  br i1 %2408, label %_ZN4lean10object_refD2Ev.exit707, label %2409

2409:                                             ; preds = %_ZN4lean10object_refD2Ev.exit705
  %2410 = load i32, ptr %2406, align 4, !tbaa !19
  %2411 = icmp sgt i32 %2410, 1
  br i1 %2411, label %2412, label %2414, !prof !24

2412:                                             ; preds = %2409
  %2413 = add nsw i32 %2410, -1
  store i32 %2413, ptr %2406, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit707

2414:                                             ; preds = %2409
  %.not.i.i.i706 = icmp eq i32 %2410, 0
  br i1 %.not.i.i.i706, label %_ZN4lean10object_refD2Ev.exit707, label %2415

2415:                                             ; preds = %2414
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2406)
          to label %_ZN4lean10object_refD2Ev.exit707 unwind label %2416

2416:                                             ; preds = %2415
  %2417 = landingpad { ptr, i32 }
          catch ptr null
  %2418 = extractvalue { ptr, i32 } %2417, 0
  call void @__clang_call_terminate(ptr %2418) #19
  unreachable

_ZN4lean10object_refD2Ev.exit707:                 ; preds = %_ZN4lean10object_refD2Ev.exit705, %2412, %2414, %2415
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2419 = load ptr, ptr %39, align 8, !tbaa !22
  %2420 = ptrtoint ptr %2419 to i64
  %2421 = trunc i64 %2420 to i1
  br i1 %2421, label %_ZN4lean10object_refD2Ev.exit709, label %2422

2422:                                             ; preds = %_ZN4lean10object_refD2Ev.exit707
  %2423 = load i32, ptr %2419, align 4, !tbaa !19
  %2424 = icmp sgt i32 %2423, 1
  br i1 %2424, label %2425, label %2427, !prof !24

2425:                                             ; preds = %2422
  %2426 = add nsw i32 %2423, -1
  store i32 %2426, ptr %2419, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit709

2427:                                             ; preds = %2422
  %.not.i.i.i708 = icmp eq i32 %2423, 0
  br i1 %.not.i.i.i708, label %_ZN4lean10object_refD2Ev.exit709, label %2428

2428:                                             ; preds = %2427
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2419)
          to label %_ZN4lean10object_refD2Ev.exit709 unwind label %2429

2429:                                             ; preds = %2428
  %2430 = landingpad { ptr, i32 }
          catch ptr null
  %2431 = extractvalue { ptr, i32 } %2430, 0
  call void @__clang_call_terminate(ptr %2431) #19
  unreachable

_ZN4lean10object_refD2Ev.exit709:                 ; preds = %_ZN4lean10object_refD2Ev.exit707, %2425, %2427, %2428
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2432 = load ptr, ptr %37, align 8, !tbaa !22
  %2433 = ptrtoint ptr %2432 to i64
  %2434 = trunc i64 %2433 to i1
  br i1 %2434, label %_ZN4lean10object_refD2Ev.exit711, label %2435

2435:                                             ; preds = %_ZN4lean10object_refD2Ev.exit709
  %2436 = load i32, ptr %2432, align 4, !tbaa !19
  %2437 = icmp sgt i32 %2436, 1
  br i1 %2437, label %2438, label %2440, !prof !24

2438:                                             ; preds = %2435
  %2439 = add nsw i32 %2436, -1
  store i32 %2439, ptr %2432, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit711

2440:                                             ; preds = %2435
  %.not.i.i.i710 = icmp eq i32 %2436, 0
  br i1 %.not.i.i.i710, label %_ZN4lean10object_refD2Ev.exit711, label %2441

2441:                                             ; preds = %2440
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2432)
          to label %_ZN4lean10object_refD2Ev.exit711 unwind label %2442

2442:                                             ; preds = %2441
  %2443 = landingpad { ptr, i32 }
          catch ptr null
  %2444 = extractvalue { ptr, i32 } %2443, 0
  call void @__clang_call_terminate(ptr %2444) #19
  unreachable

_ZN4lean10object_refD2Ev.exit711:                 ; preds = %_ZN4lean10object_refD2Ev.exit709, %2438, %2440, %2441
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2445 = load ptr, ptr %34, align 8, !tbaa !22
  %2446 = ptrtoint ptr %2445 to i64
  %2447 = trunc i64 %2446 to i1
  br i1 %2447, label %_ZN4lean10object_refD2Ev.exit713, label %2448

2448:                                             ; preds = %_ZN4lean10object_refD2Ev.exit711
  %2449 = load i32, ptr %2445, align 4, !tbaa !19
  %2450 = icmp sgt i32 %2449, 1
  br i1 %2450, label %2451, label %2453, !prof !24

2451:                                             ; preds = %2448
  %2452 = add nsw i32 %2449, -1
  store i32 %2452, ptr %2445, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit713

2453:                                             ; preds = %2448
  %.not.i.i.i712 = icmp eq i32 %2449, 0
  br i1 %.not.i.i.i712, label %_ZN4lean10object_refD2Ev.exit713, label %2454

2454:                                             ; preds = %2453
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2445)
          to label %_ZN4lean10object_refD2Ev.exit713 unwind label %2455

2455:                                             ; preds = %2454
  %2456 = landingpad { ptr, i32 }
          catch ptr null
  %2457 = extractvalue { ptr, i32 } %2456, 0
  call void @__clang_call_terminate(ptr %2457) #19
  unreachable

_ZN4lean10object_refD2Ev.exit713:                 ; preds = %_ZN4lean10object_refD2Ev.exit711, %2451, %2453, %2454
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2458 = load ptr, ptr %33, align 8, !tbaa !48
  %2459 = load i64, ptr %243, align 8, !tbaa !52
  %.idx.i.i.i714 = shl nuw nsw i64 %2459, 3
  %2460 = getelementptr inbounds nuw i8, ptr %2458, i64 %.idx.i.i.i714
  %.not4.i.i.i.i715 = icmp eq i64 %2459, 0
  br i1 %.not4.i.i.i.i715, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i723, label %.lr.ph.i.i.i.i716

.lr.ph.i.i.i.i716:                                ; preds = %_ZN4lean10object_refD2Ev.exit713, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i719
  %.05.i.i.i.i717 = phi ptr [ %2474, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i719 ], [ %2458, %_ZN4lean10object_refD2Ev.exit713 ]
  %2461 = load ptr, ptr %.05.i.i.i.i717, align 8, !tbaa !22
  %2462 = ptrtoint ptr %2461 to i64
  %2463 = trunc i64 %2462 to i1
  br i1 %2463, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i719, label %2464

2464:                                             ; preds = %.lr.ph.i.i.i.i716
  %2465 = load i32, ptr %2461, align 4, !tbaa !19
  %2466 = icmp sgt i32 %2465, 1
  br i1 %2466, label %2467, label %2469, !prof !24

2467:                                             ; preds = %2464
  %2468 = add nsw i32 %2465, -1
  store i32 %2468, ptr %2461, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i719

2469:                                             ; preds = %2464
  %.not.i.i.i.i.i.i.i.i718 = icmp eq i32 %2465, 0
  br i1 %.not.i.i.i.i.i.i.i.i718, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i719, label %2470

2470:                                             ; preds = %2469
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2461)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i719 unwind label %2471

2471:                                             ; preds = %2470
  %2472 = landingpad { ptr, i32 }
          catch ptr null
  %2473 = extractvalue { ptr, i32 } %2472, 0
  call void @__clang_call_terminate(ptr %2473) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i719: ; preds = %2470, %2469, %2467, %.lr.ph.i.i.i.i716
  %2474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i717, i64 8
  %.not.i.i.i.i720 = icmp eq ptr %2474, %2460
  br i1 %.not.i.i.i.i720, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i721, label %.lr.ph.i.i.i.i716, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i721: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i719
  %.pre.i.i722 = load ptr, ptr %33, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i723

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i723: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i721, %_ZN4lean10object_refD2Ev.exit713
  %2475 = phi ptr [ %.pre.i.i722, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i721 ], [ %2458, %_ZN4lean10object_refD2Ev.exit713 ]
  %.not.i.i.i724 = icmp eq ptr %2475, %242
  br i1 %.not.i.i.i724, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit725, label %2476

2476:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i723
  %2477 = load i64, ptr %244, align 8, !tbaa !53
  %2478 = shl i64 %2477, 3
  call void @_ZdaPvm(ptr noundef %2475, i64 noundef %2478) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit725

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit725:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i723, %2476
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2479 = load ptr, ptr %32, align 8, !tbaa !22
  %2480 = ptrtoint ptr %2479 to i64
  %2481 = trunc i64 %2480 to i1
  br i1 %2481, label %_ZN4lean10object_refD2Ev.exit727, label %2482

2482:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit725
  %2483 = load i32, ptr %2479, align 4, !tbaa !19
  %2484 = icmp sgt i32 %2483, 1
  br i1 %2484, label %2485, label %2487, !prof !24

2485:                                             ; preds = %2482
  %2486 = add nsw i32 %2483, -1
  store i32 %2486, ptr %2479, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit727

2487:                                             ; preds = %2482
  %.not.i.i.i726 = icmp eq i32 %2483, 0
  br i1 %.not.i.i.i726, label %_ZN4lean10object_refD2Ev.exit727, label %2488

2488:                                             ; preds = %2487
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2479)
          to label %_ZN4lean10object_refD2Ev.exit727 unwind label %2489

2489:                                             ; preds = %2488
  %2490 = landingpad { ptr, i32 }
          catch ptr null
  %2491 = extractvalue { ptr, i32 } %2490, 0
  call void @__clang_call_terminate(ptr %2491) #19
  unreachable

_ZN4lean10object_refD2Ev.exit727:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit725, %2485, %2487, %2488
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2492 = load ptr, ptr %30, align 8, !tbaa !22
  %2493 = ptrtoint ptr %2492 to i64
  %2494 = trunc i64 %2493 to i1
  br i1 %2494, label %_ZN4lean10object_refD2Ev.exit729, label %2495

2495:                                             ; preds = %_ZN4lean10object_refD2Ev.exit727
  %2496 = load i32, ptr %2492, align 4, !tbaa !19
  %2497 = icmp sgt i32 %2496, 1
  br i1 %2497, label %2498, label %2500, !prof !24

2498:                                             ; preds = %2495
  %2499 = add nsw i32 %2496, -1
  store i32 %2499, ptr %2492, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit729

2500:                                             ; preds = %2495
  %.not.i.i.i728 = icmp eq i32 %2496, 0
  br i1 %.not.i.i.i728, label %_ZN4lean10object_refD2Ev.exit729, label %2501

2501:                                             ; preds = %2500
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2492)
          to label %_ZN4lean10object_refD2Ev.exit729 unwind label %2502

2502:                                             ; preds = %2501
  %2503 = landingpad { ptr, i32 }
          catch ptr null
  %2504 = extractvalue { ptr, i32 } %2503, 0
  call void @__clang_call_terminate(ptr %2504) #19
  unreachable

_ZN4lean10object_refD2Ev.exit729:                 ; preds = %_ZN4lean10object_refD2Ev.exit727, %2498, %2500, %2501
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2505 = load ptr, ptr %29, align 8, !tbaa !22
  %2506 = ptrtoint ptr %2505 to i64
  %2507 = trunc i64 %2506 to i1
  br i1 %2507, label %_ZN4lean10object_refD2Ev.exit731, label %2508

2508:                                             ; preds = %_ZN4lean10object_refD2Ev.exit729
  %2509 = load i32, ptr %2505, align 4, !tbaa !19
  %2510 = icmp sgt i32 %2509, 1
  br i1 %2510, label %2511, label %2513, !prof !24

2511:                                             ; preds = %2508
  %2512 = add nsw i32 %2509, -1
  store i32 %2512, ptr %2505, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit731

2513:                                             ; preds = %2508
  %.not.i.i.i730 = icmp eq i32 %2509, 0
  br i1 %.not.i.i.i730, label %_ZN4lean10object_refD2Ev.exit731, label %2514

2514:                                             ; preds = %2513
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2505)
          to label %_ZN4lean10object_refD2Ev.exit731 unwind label %2515

2515:                                             ; preds = %2514
  %2516 = landingpad { ptr, i32 }
          catch ptr null
  %2517 = extractvalue { ptr, i32 } %2516, 0
  call void @__clang_call_terminate(ptr %2517) #19
  unreachable

_ZN4lean10object_refD2Ev.exit731:                 ; preds = %_ZN4lean10object_refD2Ev.exit729, %2511, %2513, %2514
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2518 = load ptr, ptr %28, align 8, !tbaa !22
  %2519 = ptrtoint ptr %2518 to i64
  %2520 = trunc i64 %2519 to i1
  br i1 %2520, label %_ZN4lean10object_refD2Ev.exit733, label %2521

2521:                                             ; preds = %_ZN4lean10object_refD2Ev.exit731
  %2522 = load i32, ptr %2518, align 4, !tbaa !19
  %2523 = icmp sgt i32 %2522, 1
  br i1 %2523, label %2524, label %2526, !prof !24

2524:                                             ; preds = %2521
  %2525 = add nsw i32 %2522, -1
  store i32 %2525, ptr %2518, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit733

2526:                                             ; preds = %2521
  %.not.i.i.i732 = icmp eq i32 %2522, 0
  br i1 %.not.i.i.i732, label %_ZN4lean10object_refD2Ev.exit733, label %2527

2527:                                             ; preds = %2526
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2518)
          to label %_ZN4lean10object_refD2Ev.exit733 unwind label %2528

2528:                                             ; preds = %2527
  %2529 = landingpad { ptr, i32 }
          catch ptr null
  %2530 = extractvalue { ptr, i32 } %2529, 0
  call void @__clang_call_terminate(ptr %2530) #19
  unreachable

_ZN4lean10object_refD2Ev.exit733:                 ; preds = %_ZN4lean10object_refD2Ev.exit731, %2524, %2526, %2527
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2531 = load ptr, ptr %27, align 8, !tbaa !22
  %2532 = ptrtoint ptr %2531 to i64
  %2533 = trunc i64 %2532 to i1
  br i1 %2533, label %_ZN4lean10object_refD2Ev.exit735, label %2534

2534:                                             ; preds = %_ZN4lean10object_refD2Ev.exit733
  %2535 = load i32, ptr %2531, align 4, !tbaa !19
  %2536 = icmp sgt i32 %2535, 1
  br i1 %2536, label %2537, label %2539, !prof !24

2537:                                             ; preds = %2534
  %2538 = add nsw i32 %2535, -1
  store i32 %2538, ptr %2531, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit735

2539:                                             ; preds = %2534
  %.not.i.i.i734 = icmp eq i32 %2535, 0
  br i1 %.not.i.i.i734, label %_ZN4lean10object_refD2Ev.exit735, label %2540

2540:                                             ; preds = %2539
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2531)
          to label %_ZN4lean10object_refD2Ev.exit735 unwind label %2541

2541:                                             ; preds = %2540
  %2542 = landingpad { ptr, i32 }
          catch ptr null
  %2543 = extractvalue { ptr, i32 } %2542, 0
  call void @__clang_call_terminate(ptr %2543) #19
  unreachable

_ZN4lean10object_refD2Ev.exit735:                 ; preds = %_ZN4lean10object_refD2Ev.exit733, %2537, %2539, %2540
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2544 = load ptr, ptr %25, align 8, !tbaa !22
  %2545 = ptrtoint ptr %2544 to i64
  %2546 = trunc i64 %2545 to i1
  br i1 %2546, label %_ZN4lean10object_refD2Ev.exit737, label %2547

2547:                                             ; preds = %_ZN4lean10object_refD2Ev.exit735
  %2548 = load i32, ptr %2544, align 4, !tbaa !19
  %2549 = icmp sgt i32 %2548, 1
  br i1 %2549, label %2550, label %2552, !prof !24

2550:                                             ; preds = %2547
  %2551 = add nsw i32 %2548, -1
  store i32 %2551, ptr %2544, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit737

2552:                                             ; preds = %2547
  %.not.i.i.i736 = icmp eq i32 %2548, 0
  br i1 %.not.i.i.i736, label %_ZN4lean10object_refD2Ev.exit737, label %2553

2553:                                             ; preds = %2552
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2544)
          to label %_ZN4lean10object_refD2Ev.exit737 unwind label %2554

2554:                                             ; preds = %2553
  %2555 = landingpad { ptr, i32 }
          catch ptr null
  %2556 = extractvalue { ptr, i32 } %2555, 0
  call void @__clang_call_terminate(ptr %2556) #19
  unreachable

_ZN4lean10object_refD2Ev.exit737:                 ; preds = %_ZN4lean10object_refD2Ev.exit735, %2550, %2552, %2553
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2557 = load ptr, ptr %23, align 8, !tbaa !22
  %2558 = ptrtoint ptr %2557 to i64
  %2559 = trunc i64 %2558 to i1
  br i1 %2559, label %_ZN4lean10object_refD2Ev.exit739, label %2560

2560:                                             ; preds = %_ZN4lean10object_refD2Ev.exit737
  %2561 = load i32, ptr %2557, align 4, !tbaa !19
  %2562 = icmp sgt i32 %2561, 1
  br i1 %2562, label %2563, label %2565, !prof !24

2563:                                             ; preds = %2560
  %2564 = add nsw i32 %2561, -1
  store i32 %2564, ptr %2557, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit739

2565:                                             ; preds = %2560
  %.not.i.i.i738 = icmp eq i32 %2561, 0
  br i1 %.not.i.i.i738, label %_ZN4lean10object_refD2Ev.exit739, label %2566

2566:                                             ; preds = %2565
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2557)
          to label %_ZN4lean10object_refD2Ev.exit739 unwind label %2567

2567:                                             ; preds = %2566
  %2568 = landingpad { ptr, i32 }
          catch ptr null
  %2569 = extractvalue { ptr, i32 } %2568, 0
  call void @__clang_call_terminate(ptr %2569) #19
  unreachable

_ZN4lean10object_refD2Ev.exit739:                 ; preds = %_ZN4lean10object_refD2Ev.exit737, %2563, %2565, %2566
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2570 = load ptr, ptr %22, align 8, !tbaa !22
  %2571 = ptrtoint ptr %2570 to i64
  %2572 = trunc i64 %2571 to i1
  br i1 %2572, label %_ZN4lean10object_refD2Ev.exit741, label %2573

2573:                                             ; preds = %_ZN4lean10object_refD2Ev.exit739
  %2574 = load i32, ptr %2570, align 4, !tbaa !19
  %2575 = icmp sgt i32 %2574, 1
  br i1 %2575, label %2576, label %2578, !prof !24

2576:                                             ; preds = %2573
  %2577 = add nsw i32 %2574, -1
  store i32 %2577, ptr %2570, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit741

2578:                                             ; preds = %2573
  %.not.i.i.i740 = icmp eq i32 %2574, 0
  br i1 %.not.i.i.i740, label %_ZN4lean10object_refD2Ev.exit741, label %2579

2579:                                             ; preds = %2578
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2570)
          to label %_ZN4lean10object_refD2Ev.exit741 unwind label %2580

2580:                                             ; preds = %2579
  %2581 = landingpad { ptr, i32 }
          catch ptr null
  %2582 = extractvalue { ptr, i32 } %2581, 0
  call void @__clang_call_terminate(ptr %2582) #19
  unreachable

_ZN4lean10object_refD2Ev.exit741:                 ; preds = %_ZN4lean10object_refD2Ev.exit739, %2576, %2578, %2579
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2583 = load ptr, ptr %21, align 8, !tbaa !22
  %2584 = ptrtoint ptr %2583 to i64
  %2585 = trunc i64 %2584 to i1
  br i1 %2585, label %_ZN4lean10object_refD2Ev.exit743, label %2586

2586:                                             ; preds = %_ZN4lean10object_refD2Ev.exit741
  %2587 = load i32, ptr %2583, align 4, !tbaa !19
  %2588 = icmp sgt i32 %2587, 1
  br i1 %2588, label %2589, label %2591, !prof !24

2589:                                             ; preds = %2586
  %2590 = add nsw i32 %2587, -1
  store i32 %2590, ptr %2583, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit743

2591:                                             ; preds = %2586
  %.not.i.i.i742 = icmp eq i32 %2587, 0
  br i1 %.not.i.i.i742, label %_ZN4lean10object_refD2Ev.exit743, label %2592

2592:                                             ; preds = %2591
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2583)
          to label %_ZN4lean10object_refD2Ev.exit743 unwind label %2593

2593:                                             ; preds = %2592
  %2594 = landingpad { ptr, i32 }
          catch ptr null
  %2595 = extractvalue { ptr, i32 } %2594, 0
  call void @__clang_call_terminate(ptr %2595) #19
  unreachable

_ZN4lean10object_refD2Ev.exit743:                 ; preds = %_ZN4lean10object_refD2Ev.exit741, %2589, %2591, %2592
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2596 = load ptr, ptr %20, align 8, !tbaa !22
  %2597 = ptrtoint ptr %2596 to i64
  %2598 = trunc i64 %2597 to i1
  br i1 %2598, label %_ZN4lean14name_generatorD2Ev.exit, label %2599

2599:                                             ; preds = %_ZN4lean10object_refD2Ev.exit743
  %2600 = load i32, ptr %2596, align 4, !tbaa !19
  %2601 = icmp sgt i32 %2600, 1
  br i1 %2601, label %2602, label %2604, !prof !24

2602:                                             ; preds = %2599
  %2603 = add nsw i32 %2600, -1
  store i32 %2603, ptr %2596, align 4, !tbaa !19
  br label %_ZN4lean14name_generatorD2Ev.exit

2604:                                             ; preds = %2599
  %.not.i.i.i.i744 = icmp eq i32 %2600, 0
  br i1 %.not.i.i.i.i744, label %_ZN4lean14name_generatorD2Ev.exit, label %2605

2605:                                             ; preds = %2604
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2596)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %2606

2606:                                             ; preds = %2605
  %2607 = landingpad { ptr, i32 }
          catch ptr null
  %2608 = extractvalue { ptr, i32 } %2607, 0
  call void @__clang_call_terminate(ptr %2608) #19
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZN4lean10object_refD2Ev.exit743, %2602, %2604, %2605
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2609 = load ptr, ptr %19, align 8, !tbaa !22
  %2610 = ptrtoint ptr %2609 to i64
  %2611 = trunc i64 %2610 to i1
  br i1 %2611, label %_ZN4lean10object_refD2Ev.exit747, label %2612

2612:                                             ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %2613 = load i32, ptr %2609, align 4, !tbaa !19
  %2614 = icmp sgt i32 %2613, 1
  br i1 %2614, label %2615, label %2617, !prof !24

2615:                                             ; preds = %2612
  %2616 = add nsw i32 %2613, -1
  store i32 %2616, ptr %2609, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit747

2617:                                             ; preds = %2612
  %.not.i.i.i746 = icmp eq i32 %2613, 0
  br i1 %.not.i.i.i746, label %_ZN4lean10object_refD2Ev.exit747, label %2618

2618:                                             ; preds = %2617
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2609)
          to label %_ZN4lean10object_refD2Ev.exit747 unwind label %2619

2619:                                             ; preds = %2618
  %2620 = landingpad { ptr, i32 }
          catch ptr null
  %2621 = extractvalue { ptr, i32 } %2620, 0
  call void @__clang_call_terminate(ptr %2621) #19
  unreachable

_ZN4lean10object_refD2Ev.exit747:                 ; preds = %_ZN4lean14name_generatorD2Ev.exit, %2615, %2617, %2618
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

2622:                                             ; preds = %1729
  %2623 = landingpad { ptr, i32 }
          cleanup
  br label %2687

2624:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit557
  %2625 = landingpad { ptr, i32 }
          cleanup
  br label %2628

2626:                                             ; preds = %1739
  %2627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #21
  br label %2628

2628:                                             ; preds = %2626, %2624
  %.pn166 = phi { ptr, i32 } [ %2627, %2626 ], [ %2625, %2624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2686

2629:                                             ; preds = %1752
  %2630 = landingpad { ptr, i32 }
          cleanup
  br label %2685

2631:                                             ; preds = %_ZN4lean5levelC2ERKS0_.exit567
  %2632 = landingpad { ptr, i32 }
          cleanup
  br label %2642

.loopexit.loopexit921:                            ; preds = %1774
  %2633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #21
  br label %.loopexit

2634:                                             ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E.exit
  %2635 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

2636:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit579
  %2637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #21
  br label %.body576

.body576:                                         ; preds = %2634, %2636, %.body877
  %.pn168.pn = phi { ptr, i32 } [ %.pn.i.i, %.body877 ], [ %2637, %2636 ], [ %2635, %2634 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #21
  br label %2638

2638:                                             ; preds = %2638, %.body576
  %2639 = phi ptr [ %1775, %.body576 ], [ %2640, %2638 ]
  %2640 = getelementptr inbounds i8, ptr %2639, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2640) #21
  %2641 = icmp eq ptr %2640, %95
  br i1 %2641, label %.loopexit, label %2638

.loopexit:                                        ; preds = %2638, %.loopexit.loopexit921, %.thread
  %.pn168.pn.pn = phi { ptr, i32 } [ %2633, %.loopexit.loopexit921 ], [ %1764, %.thread ], [ %.pn168.pn, %2638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2642

2642:                                             ; preds = %.loopexit, %2631
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %.loopexit ], [ %2632, %2631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2684

2643:                                             ; preds = %1875
  %2644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #21
  br label %.body588

.body588:                                         ; preds = %1873, %2643
  %.pn173 = phi { ptr, i32 } [ %2644, %2643 ], [ %1874, %1873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2683

2645:                                             ; preds = %1906
  %2646 = landingpad { ptr, i32 }
          cleanup
  br label %2649

2647:                                             ; preds = %1907
  %2648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #21
  br label %2649

2649:                                             ; preds = %2647, %2645
  %.pn175 = phi { ptr, i32 } [ %2648, %2647 ], [ %2646, %2645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #21
  br label %.body595

.body595:                                         ; preds = %1904, %2649
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %2649 ], [ %1905, %1904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2682

2650:                                             ; preds = %.noexc890, %1955, %1995
  %2651 = landingpad { ptr, i32 }
          cleanup
  br label %2681

2652:                                             ; preds = %1996
  %2653 = landingpad { ptr, i32 }
          cleanup
  br label %2656

2654:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit615
  %2655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #21
  br label %2656

2656:                                             ; preds = %2654, %2652
  %.pn178 = phi { ptr, i32 } [ %2655, %2654 ], [ %2653, %2652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2680

2657:                                             ; preds = %_ZN4lean10object_refD2Ev.exit619
  %2658 = landingpad { ptr, i32 }
          cleanup
  br label %2661

2659:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit
  %2660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #21
  br label %2661

2661:                                             ; preds = %2659, %2657
  %.pn180 = phi { ptr, i32 } [ %2660, %2659 ], [ %2658, %2657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2679

2662:                                             ; preds = %_ZN4lean10object_refD2Ev.exit624
  %2663 = landingpad { ptr, i32 }
          cleanup
  br label %2669

2664:                                             ; preds = %2034
  %2665 = landingpad { ptr, i32 }
          cleanup
  br label %2668

2666:                                             ; preds = %2045
  %2667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #21
  br label %2668

2668:                                             ; preds = %2666, %2664
  %.pn182 = phi { ptr, i32 } [ %2667, %2666 ], [ %2665, %2664 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #21
  br label %2669

2669:                                             ; preds = %2668, %2662
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %2668 ], [ %2663, %2662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2678

2670:                                             ; preds = %_ZN4lean10object_refD2Ev.exit631
  %2671 = landingpad { ptr, i32 }
          cleanup
  br label %2677

2672:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit633
  %2673 = landingpad { ptr, i32 }
          cleanup
  br label %2676

2674:                                             ; preds = %2063
  %2675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #21
  br label %2676

2676:                                             ; preds = %2674, %2672
  %.pn185.pn = phi { ptr, i32 } [ %2675, %2674 ], [ %2673, %2672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #21
  br label %2677

2677:                                             ; preds = %2676, %2670
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %2676 ], [ %2671, %2670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2678

2678:                                             ; preds = %2677, %2669
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %2677 ], [ %.pn182.pn, %2669 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  br label %2679

2679:                                             ; preds = %2678, %2661
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn, %2678 ], [ %.pn180, %2661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #21
  br label %2680

2680:                                             ; preds = %2679, %2656
  %.pn185.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn, %2679 ], [ %.pn178, %2656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2681

2681:                                             ; preds = %2680, %2650
  %.pn185.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn, %2680 ], [ %2651, %2650 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #21
  br label %2682

2682:                                             ; preds = %2681, %.body595
  %.pn185.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn, %2681 ], [ %.pn175.pn, %.body595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #21
  br label %2683

2683:                                             ; preds = %2682, %.body588
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn, %2682 ], [ %.pn173, %.body588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #21
  br label %2684

2684:                                             ; preds = %2683, %2642
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn, %2683 ], [ %.pn168.pn.pn.pn, %2642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #21
  br label %2685

2685:                                             ; preds = %2684, %2629
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2684 ], [ %2630, %2629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2686

2686:                                             ; preds = %2685, %2628
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2685 ], [ %.pn166, %2628 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #21
  br label %2687

2687:                                             ; preds = %2686, %2622
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2686 ], [ %2623, %2622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2688

2688:                                             ; preds = %2687, %1720
  %.pn214.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn, %1720 ], [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2687 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  br label %2689

2689:                                             ; preds = %2688, %1324
  %.pn214.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn, %2688 ], [ %.pn163.pn, %1324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2690

2690:                                             ; preds = %2689, %1316
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn, %2689 ], [ %.pn160.pn, %1316 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %2691

2691:                                             ; preds = %2690, %1308
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn.pn, %2690 ], [ %.pn157.pn, %1308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  br label %2692

2692:                                             ; preds = %2691, %1299
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2691 ], [ %1300, %1299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  br label %2693

2693:                                             ; preds = %2692, %1297
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2692 ], [ %1298, %1297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %2694

2694:                                             ; preds = %2693, %1296
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2693 ], [ %.pn155, %1296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2695

2695:                                             ; preds = %2694, %1290, %852
  %.pn228 = phi { ptr, i32 } [ %853, %852 ], [ %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2694 ], [ %1291, %1290 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2696

2696:                                             ; preds = %2695, %802, %750
  %.pn230 = phi { ptr, i32 } [ %751, %750 ], [ %.pn228, %2695 ], [ %803, %802 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %58) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  br label %2697

2697:                                             ; preds = %2696, %.body334
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %2696 ], [ %.pn152.pn, %.body334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  br label %2698

2698:                                             ; preds = %2697, %695
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %2697 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %2699

2699:                                             ; preds = %2698, %693
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %2698 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2700

2700:                                             ; preds = %2699, %691
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn, %2699 ], [ %692, %691 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %2701

2701:                                             ; preds = %2700, %.body324
  %.pn230.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn, %2700 ], [ %.pn149.pn, %.body324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %2702

2702:                                             ; preds = %2701, %685
  %.pn230.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn, %2701 ], [ %.pn145.pn.pn, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %2703

2703:                                             ; preds = %2702, %675
  %.pn230.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn, %2702 ], [ %.pn141.pn.pn, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %2704

2704:                                             ; preds = %2703, %664
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn, %2703 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %2705

2705:                                             ; preds = %2704, %662
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn, %2704 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %2706

2706:                                             ; preds = %2705, %660
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2705 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %2707

2707:                                             ; preds = %2706, %658
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2706 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %2708

2708:                                             ; preds = %2707, %657
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2707 ], [ %.pn139, %657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2709

2709:                                             ; preds = %2708, %652
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2708 ], [ %.pn136.pn, %652 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %2710

2710:                                             ; preds = %2709, %646
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2709 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %2711

2711:                                             ; preds = %2710, %644
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2710 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %2712

2712:                                             ; preds = %2711, %643
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2711 ], [ %.pn134, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %2713

2713:                                             ; preds = %2712, %637
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2712 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %2714

2714:                                             ; preds = %2713, %635
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2713 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %2715

2715:                                             ; preds = %2714, %633
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2714 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %2716

2716:                                             ; preds = %2715, %632
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2715 ], [ %.pn132, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %2717

2717:                                             ; preds = %2716, %627
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2716 ], [ %.pn, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %2718

2718:                                             ; preds = %2717, %621
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2717 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %.body

.body:                                            ; preds = %619, %125, %2718
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2718 ], [ %620, %619 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #21
  br label %2719

2719:                                             ; preds = %.body, %617
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean31mk_constructions_name_generatorEv(ptr dead_on_unwind writable sret(%"class.lean::name_generator") align 8) local_unnamed_addr #1

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::list_ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean24instantiate_type_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean18get_datatype_levelERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean12to_telescopeERNS_9local_ctxERNS_14name_generatorERKNS_4exprERNS_6bufferIS4_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !111
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %0, align 8, !tbaa !22
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean4exprC2ERKS0_.exit, label %12

12:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !19
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !24

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %31

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %16, %14, %3
  %18 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %7, %16 ], [ %7, %14 ], [ %7, %3 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean10object_refD2Ev.exit, label %21

21:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %22 = load i32, ptr %18, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !24

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4exprC2ERKS0_.exit, %24, %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

declare void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11get_eq_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !19
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !24

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !19
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !24

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit9

32:                                               ; preds = %27
  %.not.i.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.lean::expr"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean4exprC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !19
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !24

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %16, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean4exprC2ERKS0_.exit11, label %19

19:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i8 = load i32, ptr %16, align 4, !tbaa !19
  %20 = icmp sgt i32 %.val.i.i.i.i8, 0
  br i1 %20, label %21, label %23, !prof !24

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i8, 1
  store i32 %22, ptr %16, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit11

23:                                               ; preds = %19
  %.not.i.i.i.i9 = icmp eq i32 %.val.i.i.i.i8, 0
  br i1 %.not.i.i.i.i9, label %_ZN4lean4exprC2ERKS0_.exit11, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean4exprC2ERKS0_.exit11 unwind label %54

_ZN4lean4exprC2ERKS0_.exit11:                     ; preds = %23, %21, %_ZN4lean4exprC2ERKS0_.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %26, ptr %25, align 8, !tbaa !22
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4lean4exprC2ERKS0_.exit15, label %29

29:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit11
  %.val.i.i.i.i12 = load i32, ptr %26, align 4, !tbaa !19
  %30 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %30, label %31, label %33, !prof !24

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %32, ptr %26, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit15

33:                                               ; preds = %29
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean4exprC2ERKS0_.exit15, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean4exprC2ERKS0_.exit15 unwind label %54

_ZN4lean4exprC2ERKS0_.exit15:                     ; preds = %33, %31, %_ZN4lean4exprC2ERKS0_.exit11, %34
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef 3, ptr noundef nonnull %5)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit unwind label %60

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %36

36:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit
  %37 = phi ptr [ %35, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit ], [ %38, %_ZN4lean10object_refD2Ev.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean10object_refD2Ev.exit, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %39, align 4, !tbaa !19
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !24

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

47:                                               ; preds = %42
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %36, %45, %47, %48
  %52 = icmp eq ptr %38, %5
  br i1 %52, label %53, label %36

53:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

54:                                               ; preds = %34, %24
  %.06 = phi ptr [ %25, %34 ], [ %15, %24 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %.06, %54 ], [ %58, %56 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  %59 = icmp eq ptr %58, %5
  br i1 %59, label %.loopexit, label %56

60:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit15
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi ptr [ %62, %60 ], [ %65, %63 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  %66 = icmp eq ptr %65, %5
  br i1 %66, label %.loopexit, label %63

.loopexit:                                        ; preds = %56, %63
  %.pn = phi { ptr, i32 } [ %61, %63 ], [ %55, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_eq_refl_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_heq_refl_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !52
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !24

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #21
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_eq_ndrec_nameEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca [5 x %"class.lean::expr"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !22
  store ptr %8, ptr %7, align 8, !tbaa !22
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean4exprC2ERKS0_.exit, label %11

11:                                               ; preds = %6
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !19
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !24

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %16, %15, %13, %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %18, ptr %17, align 8, !tbaa !22
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean4exprC2ERKS0_.exit13, label %21

21:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i10 = load i32, ptr %18, align 4, !tbaa !19
  %22 = icmp sgt i32 %.val.i.i.i.i10, 0
  br i1 %22, label %23, label %25, !prof !24

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i10, 1
  store i32 %24, ptr %18, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit13

25:                                               ; preds = %21
  %.not.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i10, 0
  br i1 %.not.i.i.i.i11, label %_ZN4lean4exprC2ERKS0_.exit13, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean4exprC2ERKS0_.exit13 unwind label %76

_ZN4lean4exprC2ERKS0_.exit13:                     ; preds = %25, %23, %_ZN4lean4exprC2ERKS0_.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %28, ptr %27, align 8, !tbaa !22
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean4exprC2ERKS0_.exit17, label %31

31:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %.val.i.i.i.i14 = load i32, ptr %28, align 4, !tbaa !19
  %32 = icmp sgt i32 %.val.i.i.i.i14, 0
  br i1 %32, label %33, label %35, !prof !24

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i14, 1
  store i32 %34, ptr %28, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit17

35:                                               ; preds = %31
  %.not.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i14, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean4exprC2ERKS0_.exit17, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean4exprC2ERKS0_.exit17 unwind label %76

_ZN4lean4exprC2ERKS0_.exit17:                     ; preds = %35, %33, %_ZN4lean4exprC2ERKS0_.exit13, %36
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %38, ptr %37, align 8, !tbaa !22
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4lean4exprC2ERKS0_.exit21, label %41

41:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit17
  %.val.i.i.i.i18 = load i32, ptr %38, align 4, !tbaa !19
  %42 = icmp sgt i32 %.val.i.i.i.i18, 0
  br i1 %42, label %43, label %45, !prof !24

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.val.i.i.i.i18, 1
  store i32 %44, ptr %38, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit21

45:                                               ; preds = %41
  %.not.i.i.i.i19 = icmp eq i32 %.val.i.i.i.i18, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean4exprC2ERKS0_.exit21, label %46

46:                                               ; preds = %45
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean4exprC2ERKS0_.exit21 unwind label %76

_ZN4lean4exprC2ERKS0_.exit21:                     ; preds = %45, %43, %_ZN4lean4exprC2ERKS0_.exit17, %46
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %48, ptr %47, align 8, !tbaa !22
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4lean4exprC2ERKS0_.exit25, label %51

51:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit21
  %.val.i.i.i.i22 = load i32, ptr %48, align 4, !tbaa !19
  %52 = icmp sgt i32 %.val.i.i.i.i22, 0
  br i1 %52, label %53, label %55, !prof !24

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %.val.i.i.i.i22, 1
  store i32 %54, ptr %48, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit25

55:                                               ; preds = %51
  %.not.i.i.i.i23 = icmp eq i32 %.val.i.i.i.i22, 0
  br i1 %.not.i.i.i.i23, label %_ZN4lean4exprC2ERKS0_.exit25, label %56

56:                                               ; preds = %55
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %48)
          to label %_ZN4lean4exprC2ERKS0_.exit25 unwind label %76

_ZN4lean4exprC2ERKS0_.exit25:                     ; preds = %55, %53, %_ZN4lean4exprC2ERKS0_.exit21, %56
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef 5, ptr noundef nonnull %7)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit unwind label %82

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit25
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %58

58:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit
  %59 = phi ptr [ %57, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit ], [ %60, %_ZN4lean10object_refD2Ev.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZN4lean10object_refD2Ev.exit, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %61, align 4, !tbaa !19
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !24

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

69:                                               ; preds = %64
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %58, %67, %69, %70
  %74 = icmp eq ptr %60, %7
  br i1 %74, label %75, label %58

75:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

76:                                               ; preds = %56, %46, %36, %26
  %.08 = phi ptr [ %47, %56 ], [ %37, %46 ], [ %27, %36 ], [ %17, %26 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %.08, %76 ], [ %80, %78 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #21
  %81 = icmp eq ptr %80, %7
  br i1 %81, label %.loopexit, label %78

82:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit25
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi ptr [ %84, %82 ], [ %87, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #21
  %88 = icmp eq ptr %87, %7
  br i1 %88, label %.loopexit, label %85

.loopexit:                                        ; preds = %78, %85
  %.pn = phi { ptr, i32 } [ %83, %85 ], [ %77, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_mk_no_confusion(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !7
  store ptr @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ20lean_mk_no_confusionE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ20lean_mk_no_confusionE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %6, align 8, !tbaa !12
  %8 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_11declarationEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !22
  store ptr %4, ptr %.016, align 8, !tbaa !22
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !19
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !24

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !19
  br label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #20
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !22
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !24

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !19
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !115

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 comdat {
  %5 = add i32 %3, 16
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 4294967288
  %8 = and i64 %6, 7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat()
  %11 = and i64 %10, 4294967288
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

14:                                               ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #20
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i:         ; preds = %4
  %15 = trunc i64 %10 to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %15, 65528
  %19 = and i32 %17, -65536
  %20 = or disjoint i32 %19, %18
  store i32 %20, ptr %16, align 4
  %21 = icmp ult i32 %5, %15
  br i1 %21, label %22, label %_ZN4lean11alloc_cnstrEjjj.exit

22:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store i64 0, ptr %24, align 8, !tbaa !116
  %.pre.i.i = load i32, ptr %16, align 4
  %25 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %22
  %26 = phi i32 [ %18, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %25, %22 ]
  store i32 1, ptr %12, align 4, !tbaa !19
  %27 = shl i32 %1, 24
  %28 = or disjoint i32 %26, %27
  %29 = or disjoint i32 %28, 65536
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %33

33:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %30, align 4, !tbaa !19
  %34 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %34, label %35, label %37, !prof !24

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

37:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %35, %37, %38
  %39 = phi ptr [ %30, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %30, %35 ], [ %30, %37 ], [ %.pre.i, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !3
  store ptr %12, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #3 comdat {
  %7 = add i32 %5, 32
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 4294967288
  %10 = and i64 %8, 7
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %12 = add nuw nsw i64 %11, %9
  tail call void @lean_inc_heartbeat()
  %13 = and i64 %12, 4294967288
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef %13) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

16:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #20
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i:         ; preds = %6
  %17 = trunc i64 %12 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %17, 65528
  %21 = and i32 %19, -65536
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %18, align 4
  %23 = icmp ult i32 %7, %17
  br i1 %23, label %24, label %_ZN4lean11alloc_cnstrEjjj.exit

24:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 0, ptr %26, align 8, !tbaa !116
  %.pre.i.i = load i32, ptr %18, align 4
  %27 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %24
  %28 = phi i32 [ %20, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %27, %24 ]
  store i32 1, ptr %14, align 4, !tbaa !19
  %29 = shl i32 %1, 24
  %30 = or disjoint i32 %28, %29
  %31 = or disjoint i32 %30, 196608
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %35

35:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %32, align 4, !tbaa !19
  %36 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !24

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

39:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %37, %39, %40
  %41 = phi ptr [ %32, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %32, %37 ], [ %32, %39 ], [ %.pre.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %46

46:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i8 = load i32, ptr %43, align 4, !tbaa !19
  %47 = icmp sgt i32 %.val.i.i.i8, 0
  br i1 %47, label %48, label %50, !prof !24

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i8, 1
  store i32 %49, ptr %43, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

50:                                               ; preds = %46
  %.not.i.i.i9 = icmp eq i32 %.val.i.i.i8, 0
  br i1 %.not.i.i.i9, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43)
  %.pre.i10 = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

_ZNK4lean10object_ref10to_obj_argEv.exit11:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %48, %50, %51
  %52 = phi ptr [ %43, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %43, %48 ], [ %43, %50 ], [ %.pre.i10, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %57

57:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11
  %.val.i.i.i12 = load i32, ptr %54, align 4, !tbaa !19
  %58 = icmp sgt i32 %.val.i.i.i12, 0
  br i1 %58, label %59, label %61, !prof !24

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %.val.i.i.i12, 1
  store i32 %60, ptr %54, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

61:                                               ; preds = %57
  %.not.i.i.i13 = icmp eq i32 %.val.i.i.i12, 0
  br i1 %.not.i.i.i13, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54)
  %.pre.i14 = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

_ZNK4lean10object_ref10to_obj_argEv.exit15:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11, %59, %61, %62
  %63 = phi ptr [ %54, %_ZNK4lean10object_ref10to_obj_argEv.exit11 ], [ %54, %59 ], [ %54, %61 ], [ %.pre.i14, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !3
  store ptr %14, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) local_unnamed_addr #3 comdat {
  %9 = add i32 %7, 48
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 4294967288
  %12 = and i64 %10, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  %13 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %14 = add nuw nsw i64 %13, %11
  tail call void @lean_inc_heartbeat()
  %15 = and i64 %14, 4294967288
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef %15) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

18:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #20
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i:         ; preds = %8
  %19 = trunc i64 %14 to i32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %19, 65528
  %23 = and i32 %21, -65536
  %24 = or disjoint i32 %23, %22
  store i32 %24, ptr %20, align 4
  %25 = icmp ult i32 %9, %19
  br i1 %25, label %26, label %_ZN4lean11alloc_cnstrEjjj.exit

26:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store i64 0, ptr %28, align 8, !tbaa !116
  %.pre.i.i = load i32, ptr %20, align 4
  %29 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %26
  %30 = phi i32 [ %22, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %29, %26 ]
  store i32 1, ptr %16, align 4, !tbaa !19
  %31 = shl i32 %1, 24
  %32 = or disjoint i32 %30, %31
  %33 = or disjoint i32 %32, 327680
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %37

37:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !19
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !24

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %39, %41, %42
  %43 = phi ptr [ %34, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %34, %39 ], [ %34, %41 ], [ %.pre.i, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %48

48:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i12 = load i32, ptr %45, align 4, !tbaa !19
  %49 = icmp sgt i32 %.val.i.i.i12, 0
  br i1 %49, label %50, label %52, !prof !24

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i12, 1
  store i32 %51, ptr %45, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

52:                                               ; preds = %48
  %.not.i.i.i13 = icmp eq i32 %.val.i.i.i12, 0
  br i1 %.not.i.i.i13, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45)
  %.pre.i14 = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

_ZNK4lean10object_ref10to_obj_argEv.exit15:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %50, %52, %53
  %54 = phi ptr [ %45, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %45, %50 ], [ %45, %52 ], [ %.pre.i14, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZNK4lean10object_ref10to_obj_argEv.exit19, label %59

59:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit15
  %.val.i.i.i16 = load i32, ptr %56, align 4, !tbaa !19
  %60 = icmp sgt i32 %.val.i.i.i16, 0
  br i1 %60, label %61, label %63, !prof !24

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i16, 1
  store i32 %62, ptr %56, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

63:                                               ; preds = %59
  %.not.i.i.i17 = icmp eq i32 %.val.i.i.i16, 0
  br i1 %.not.i.i.i17, label %_ZNK4lean10object_ref10to_obj_argEv.exit19, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56)
  %.pre.i18 = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

_ZNK4lean10object_ref10to_obj_argEv.exit19:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit15, %61, %63, %64
  %65 = phi ptr [ %56, %_ZNK4lean10object_ref10to_obj_argEv.exit15 ], [ %56, %61 ], [ %56, %63 ], [ %.pre.i18, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %_ZNK4lean10object_ref10to_obj_argEv.exit23, label %70

70:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19
  %.val.i.i.i20 = load i32, ptr %67, align 4, !tbaa !19
  %71 = icmp sgt i32 %.val.i.i.i20, 0
  br i1 %71, label %72, label %74, !prof !24

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %.val.i.i.i20, 1
  store i32 %73, ptr %67, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit23

74:                                               ; preds = %70
  %.not.i.i.i21 = icmp eq i32 %.val.i.i.i20, 0
  br i1 %.not.i.i.i21, label %_ZNK4lean10object_ref10to_obj_argEv.exit23, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67)
  %.pre.i22 = load ptr, ptr %5, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit23

_ZNK4lean10object_ref10to_obj_argEv.exit23:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19, %72, %74, %75
  %76 = phi ptr [ %67, %_ZNK4lean10object_ref10to_obj_argEv.exit19 ], [ %67, %72 ], [ %67, %74 ], [ %.pre.i22, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZNK4lean10object_ref10to_obj_argEv.exit27, label %81

81:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit23
  %.val.i.i.i24 = load i32, ptr %78, align 4, !tbaa !19
  %82 = icmp sgt i32 %.val.i.i.i24, 0
  br i1 %82, label %83, label %85, !prof !24

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i24, 1
  store i32 %84, ptr %78, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit27

85:                                               ; preds = %81
  %.not.i.i.i25 = icmp eq i32 %.val.i.i.i24, 0
  br i1 %.not.i.i.i25, label %_ZNK4lean10object_ref10to_obj_argEv.exit27, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78)
  %.pre.i26 = load ptr, ptr %6, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit27

_ZNK4lean10object_ref10to_obj_argEv.exit27:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit23, %83, %85, %86
  %87 = phi ptr [ %78, %_ZNK4lean10object_ref10to_obj_argEv.exit23 ], [ %78, %83 ], [ %78, %85 ], [ %.pre.i26, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %87, ptr %88, align 8, !tbaa !3
  store ptr %16, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) local_unnamed_addr #3 comdat {
  %8 = add i32 %6, 40
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 4294967288
  %11 = and i64 %9, 7
  %.not.i.i.i.i = icmp eq i64 %11, 0
  %12 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %13 = add nuw nsw i64 %12, %10
  tail call void @lean_inc_heartbeat()
  %14 = and i64 %13, 4294967288
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef %14) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

17:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #20
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i:         ; preds = %7
  %18 = trunc i64 %13 to i32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %18, 65528
  %22 = and i32 %20, -65536
  %23 = or disjoint i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = icmp ult i32 %8, %18
  br i1 %24, label %25, label %_ZN4lean11alloc_cnstrEjjj.exit

25:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  store i64 0, ptr %27, align 8, !tbaa !116
  %.pre.i.i = load i32, ptr %19, align 4
  %28 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %25
  %29 = phi i32 [ %21, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %28, %25 ]
  store i32 1, ptr %15, align 4, !tbaa !19
  %30 = shl i32 %1, 24
  %31 = or disjoint i32 %29, %30
  %32 = or disjoint i32 %31, 262144
  store i32 %32, ptr %19, align 4
  %33 = load ptr, ptr %2, align 8, !tbaa !22
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %36

36:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %33, align 4, !tbaa !19
  %37 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %37, label %38, label %40, !prof !24

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

40:                                               ; preds = %36
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %38, %40, %41
  %42 = phi ptr [ %33, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %33, %38 ], [ %33, %40 ], [ %.pre.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %47

47:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i10 = load i32, ptr %44, align 4, !tbaa !19
  %48 = icmp sgt i32 %.val.i.i.i10, 0
  br i1 %48, label %49, label %51, !prof !24

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i10, 1
  store i32 %50, ptr %44, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

51:                                               ; preds = %47
  %.not.i.i.i11 = icmp eq i32 %.val.i.i.i10, 0
  br i1 %.not.i.i.i11, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44)
  %.pre.i12 = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

_ZNK4lean10object_ref10to_obj_argEv.exit13:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %49, %51, %52
  %53 = phi ptr [ %44, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %44, %49 ], [ %44, %51 ], [ %.pre.i12, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %58

58:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13
  %.val.i.i.i14 = load i32, ptr %55, align 4, !tbaa !19
  %59 = icmp sgt i32 %.val.i.i.i14, 0
  br i1 %59, label %60, label %62, !prof !24

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i14, 1
  store i32 %61, ptr %55, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

62:                                               ; preds = %58
  %.not.i.i.i15 = icmp eq i32 %.val.i.i.i14, 0
  br i1 %.not.i.i.i15, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55)
  %.pre.i16 = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

_ZNK4lean10object_ref10to_obj_argEv.exit17:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13, %60, %62, %63
  %64 = phi ptr [ %55, %_ZNK4lean10object_ref10to_obj_argEv.exit13 ], [ %55, %60 ], [ %55, %62 ], [ %.pre.i16, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %69

69:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17
  %.val.i.i.i18 = load i32, ptr %66, align 4, !tbaa !19
  %70 = icmp sgt i32 %.val.i.i.i18, 0
  br i1 %70, label %71, label %73, !prof !24

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %.val.i.i.i18, 1
  store i32 %72, ptr %66, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

73:                                               ; preds = %69
  %.not.i.i.i19 = icmp eq i32 %.val.i.i.i18, 0
  br i1 %.not.i.i.i19, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66)
  %.pre.i20 = load ptr, ptr %5, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

_ZNK4lean10object_ref10to_obj_argEv.exit21:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17, %71, %73, %74
  %75 = phi ptr [ %66, %_ZNK4lean10object_ref10to_obj_argEv.exit17 ], [ %66, %71 ], [ %66, %73 ], [ %.pre.i20, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %75, ptr %76, align 8, !tbaa !3
  store ptr %15, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #3 comdat {
  %6 = add i32 %4, 24
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 4294967288
  %9 = and i64 %7, 7
  %.not.i.i.i.i = icmp eq i64 %9, 0
  %10 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %11 = add nuw nsw i64 %10, %8
  tail call void @lean_inc_heartbeat()
  %12 = and i64 %11, 4294967288
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

15:                                               ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #20
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i:         ; preds = %5
  %16 = trunc i64 %11 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %16, 65528
  %20 = and i32 %18, -65536
  %21 = or disjoint i32 %20, %19
  store i32 %21, ptr %17, align 4
  %22 = icmp ult i32 %6, %16
  br i1 %22, label %23, label %_ZN4lean11alloc_cnstrEjjj.exit

23:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  store i64 0, ptr %25, align 8, !tbaa !116
  %.pre.i.i = load i32, ptr %17, align 4
  %26 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %23
  %27 = phi i32 [ %19, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %26, %23 ]
  store i32 1, ptr %13, align 4, !tbaa !19
  %28 = shl i32 %1, 24
  %29 = or disjoint i32 %27, %28
  %30 = or disjoint i32 %29, 131072
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %34

34:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %31, align 4, !tbaa !19
  %35 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %35, label %36, label %38, !prof !24

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

38:                                               ; preds = %34
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %36, %38, %39
  %40 = phi ptr [ %31, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %31, %36 ], [ %31, %38 ], [ %.pre.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %45

45:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i6 = load i32, ptr %42, align 4, !tbaa !19
  %46 = icmp sgt i32 %.val.i.i.i6, 0
  br i1 %46, label %47, label %49, !prof !24

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i6, 1
  store i32 %48, ptr %42, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

49:                                               ; preds = %45
  %.not.i.i.i7 = icmp eq i32 %.val.i.i.i6, 0
  br i1 %.not.i.i.i7, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42)
  %.pre.i8 = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

_ZNK4lean10object_ref10to_obj_argEv.exit9:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %47, %49, %50
  %51 = phi ptr [ %42, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %42, %47 ], [ %42, %49 ], [ %.pre.i8, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !3
  store ptr %13, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare void @lean_inc_heartbeat() local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #11

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ25lean_mk_no_confusion_typeE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::elab_environment", align 8
  %4 = alloca %"class.lean::name", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %5, align 8, !tbaa !119
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !3
  %.val1.val = load ptr, ptr %.val1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !120
  store ptr %.val.val, ptr %3, align 8, !tbaa !22, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  store ptr %.val1.val, ptr %4, align 8, !tbaa !22, !noalias !120
  %6 = ptrtoint ptr %.val1.val to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %.val1.val, align 4, !tbaa !19, !noalias !120
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !24

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %.val1.val, align 4, !tbaa !19, !noalias !120
  br label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.val1.val)
          to label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i unwind label %41, !noalias !120

_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i:       ; preds = %13, %12, %10, %2
  invoke fastcc void @_ZN4leanL20mk_no_confusion_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %43

14:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !120
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !19
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !24

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

23:                                               ; preds = %18
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %24, %23, %21, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  %28 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !120
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %31

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %32 = load i32, ptr %28, align 4, !tbaa !19
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !24

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !19
  br label %"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

36:                                               ; preds = %31
  %.not.i.i.i4.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4.i.i.i, label %"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit" unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %45

45:                                               ; preds = %43, %41
  %.pn.i.i.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit": ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i, %34, %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ25lean_mk_no_confusion_typeE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ25lean_mk_no_confusion_typeE3$_0", ptr %0, align 8, !tbaa !127
  br label %"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !129
  br label %"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL20mk_no_confusion_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::local_decl", align 8
  %12 = alloca %"class.lean::local_decl", align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.lean::object_ref", align 8
  %15 = alloca %"class.lean::name", align 8
  %16 = alloca %"class.lean::name", align 8
  %17 = alloca %"class.lean::name", align 8
  %18 = alloca %"class.lean::environment", align 8
  %19 = alloca %"class.lean::environment", align 8
  %20 = alloca %"class.lean::constant_info", align 8
  %21 = alloca %"class.lean::local_ctx", align 8
  %22 = alloca %"class.lean::name_generator", align 8
  %23 = alloca %"class.lean::constant_info", align 8
  %24 = alloca %"class.lean::name", align 8
  %25 = alloca %"class.lean::list_ref", align 8
  %26 = alloca %"class.lean::level", align 8
  %27 = alloca %"class.lean::list_ref.0", align 8
  %28 = alloca %"class.lean::level", align 8
  %29 = alloca %"class.lean::expr", align 8
  %30 = alloca %"class.lean::buffer", align 8
  %31 = alloca %"class.lean::expr", align 8
  %32 = alloca %"class.lean::environment", align 8
  %33 = alloca %"class.lean::expr", align 8
  %34 = alloca %"class.lean::optional", align 4
  %35 = alloca %"class.lean::expr", align 8
  %36 = alloca %"class.lean::type_checker", align 8
  %37 = alloca %"class.lean::environment", align 8
  %38 = alloca %"class.lean::expr", align 8
  %39 = alloca %"class.lean::expr", align 8
  %40 = alloca %"class.lean::expr", align 8
  %41 = alloca %"class.lean::name", align 8
  %42 = alloca %"class.lean::expr", align 8
  %43 = alloca %"class.lean::expr", align 8
  %44 = alloca %"class.lean::name", align 8
  %45 = alloca %"class.lean::expr", align 8
  %46 = alloca %"class.lean::name", align 8
  %47 = alloca %"class.lean::expr", align 8
  %48 = alloca %"class.lean::expr", align 8
  %49 = alloca %"class.lean::name", align 8
  %50 = alloca %"class.lean::expr", align 8
  %51 = alloca %"class.lean::buffer", align 8
  %52 = alloca %"class.lean::expr", align 8
  %53 = alloca %"class.lean::list_ref.0", align 8
  %54 = alloca %"class.lean::level", align 8
  %55 = alloca %"class.lean::expr", align 8
  %56 = alloca %"class.lean::expr", align 8
  %57 = alloca %"class.lean::expr", align 8
  %58 = alloca %"class.lean::expr", align 8
  %59 = alloca %"class.lean::expr", align 8
  %60 = alloca %"class.lean::expr", align 8
  %61 = alloca %"class.lean::expr", align 8
  %62 = alloca %"class.lean::type_checker", align 8
  %63 = alloca %"class.lean::environment", align 8
  %64 = alloca %"class.lean::expr", align 8
  %65 = alloca %"class.lean::type_checker", align 8
  %66 = alloca %"class.lean::environment", align 8
  %67 = alloca %"class.lean::buffer", align 8
  %68 = alloca %"class.lean::buffer", align 8
  %69 = alloca %"class.lean::expr", align 8
  %70 = alloca %"class.lean::environment", align 8
  %71 = alloca %"class.lean::expr", align 8
  %72 = alloca %"class.lean::optional", align 4
  %73 = alloca %"class.lean::buffer", align 8
  %74 = alloca %"class.lean::buffer", align 8
  %75 = alloca %"class.lean::expr", align 8
  %76 = alloca %"class.lean::environment", align 8
  %77 = alloca %"class.lean::expr", align 8
  %78 = alloca %"class.lean::optional", align 4
  %79 = alloca %"class.lean::expr", align 8
  %80 = alloca %"class.lean::buffer", align 8
  %81 = alloca %"class.lean::expr", align 8
  %82 = alloca %"class.lean::expr", align 8
  %83 = alloca %"class.lean::expr", align 8
  %84 = alloca %"class.lean::type_checker", align 8
  %85 = alloca %"class.lean::environment", align 8
  %86 = alloca %"class.lean::expr", align 8
  %87 = alloca %"class.lean::expr", align 8
  %88 = alloca %"class.lean::type_checker", align 8
  %89 = alloca %"class.lean::environment", align 8
  %90 = alloca %"class.lean::expr", align 8
  %91 = alloca %"class.lean::type_checker", align 8
  %92 = alloca %"class.lean::environment", align 8
  %93 = alloca %"class.lean::expr", align 8
  %94 = alloca %"class.lean::expr", align 8
  %95 = alloca %"class.lean::list_ref.0", align 8
  %96 = alloca %"class.lean::expr", align 8
  %97 = alloca %"class.lean::expr", align 8
  %98 = alloca %"class.lean::list_ref.0", align 8
  %99 = alloca %"class.lean::name", align 8
  %100 = alloca %"class.lean::local_decl", align 8
  %101 = alloca %"class.lean::expr", align 8
  %102 = alloca %"class.lean::name", align 8
  %103 = alloca %"class.lean::expr", align 8
  %104 = alloca %"class.lean::expr", align 8
  %105 = alloca %"class.lean::expr", align 8
  %106 = alloca %"class.lean::expr", align 8
  %107 = alloca %"class.lean::expr", align 8
  %108 = alloca %"class.lean::expr", align 8
  %109 = alloca %"class.lean::expr", align 8
  %110 = alloca %"class.lean::environment", align 8
  %111 = alloca %"class.lean::reducibility_hints", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !130
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !130
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %112 unwind label %126

112:                                              ; preds = %3
  %113 = load ptr, ptr %19, align 8, !tbaa !22, !noalias !130
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %128, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %113, align 4, !tbaa !19
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !24

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !19
  br label %128

121:                                              ; preds = %116
  %.not.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i, label %128, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %128 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

common.resume:                                    ; preds = %_ZN4lean10object_refD2Ev.exit911, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit911 ]
  resume { ptr, i32 } %common.resume.op

126:                                              ; preds = %3
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !130
  br label %common.resume

128:                                              ; preds = %122, %121, %119, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !130
  %129 = load ptr, ptr %20, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %134

134:                                              ; preds = %128
  %.val.i.i.i.i = load i32, ptr %131, align 4, !tbaa !19
  %135 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %135, label %136, label %138, !prof !24

136:                                              ; preds = %134
  %137 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %137, ptr %131, align 4, !tbaa !19
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

138:                                              ; preds = %134
  %.not.i.i.i.i272 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i272, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %139

139:                                              ; preds = %138
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %131)
          to label %_ZN4lean13inductive_valC2ERKS0_.exit unwind label %297

_ZN4lean13inductive_valC2ERKS0_.exit:             ; preds = %138, %136, %128, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %140 unwind label %299

140:                                              ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4lean31mk_constructions_name_generatorEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name_generator") align 8 %22)
          to label %141 unwind label %301

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = ptrtoint ptr %143 to i64
  %145 = lshr i64 %144, 1
  %146 = trunc i64 %145 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1)
          to label %147 unwind label %303

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !133
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc274 unwind label %305

.noexc274:                                        ; preds = %147
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %148 unwind label %162

148:                                              ; preds = %.noexc274
  %149 = load ptr, ptr %18, align 8, !tbaa !22, !noalias !133
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %164, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %149, align 4, !tbaa !19
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !24

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !19
  br label %164

157:                                              ; preds = %152
  %.not.i.i.i.i273 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i273, label %164, label %158

158:                                              ; preds = %157
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %149)
          to label %164 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #19
  unreachable

162:                                              ; preds = %.noexc274
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !133
  br label %.body

164:                                              ; preds = %158, %157, %155, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !133
  %165 = load ptr, ptr %24, align 8, !tbaa !22
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %178, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %165, align 4, !tbaa !19
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !24

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !19
  br label %178

173:                                              ; preds = %168
  %.not.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i, label %178, label %174

174:                                              ; preds = %173
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %165)
          to label %178 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #19
  unreachable

178:                                              ; preds = %174, %173, %171, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %179 = load ptr, ptr %23, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  store ptr %185, ptr %25, align 8, !tbaa !22
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %194, label %188

188:                                              ; preds = %178
  %.val.i.i.i.i276 = load i32, ptr %185, align 4, !tbaa !19
  %189 = icmp sgt i32 %.val.i.i.i.i276, 0
  br i1 %189, label %190, label %192, !prof !24

190:                                              ; preds = %188
  %191 = add nuw nsw i32 %.val.i.i.i.i276, 1
  store i32 %191, ptr %185, align 4, !tbaa !19
  br label %194

192:                                              ; preds = %188
  %.not.i.i.i.i277 = icmp eq i32 %.val.i.i.i.i276, 0
  br i1 %.not.i.i.i.i277, label %194, label %193

193:                                              ; preds = %192
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %185)
          to label %._crit_edge2547 unwind label %308

._crit_edge2547:                                  ; preds = %193
  %.pre = load ptr, ptr %25, align 8, !tbaa !22
  br label %194

194:                                              ; preds = %._crit_edge2547, %178, %190, %192
  %195 = phi ptr [ %.pre, %._crit_edge2547 ], [ %185, %178 ], [ %185, %190 ], [ %185, %192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %197 unwind label %310

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %198 = load ptr, ptr %25, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  invoke void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref.0") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %200 unwind label %312

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %201 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %201, ptr %28, align 8, !tbaa !22
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %_ZN4lean5levelC2ERKS0_.exit, label %204

204:                                              ; preds = %200
  %.val.i.i.i.i279 = load i32, ptr %201, align 4, !tbaa !19
  %205 = icmp sgt i32 %.val.i.i.i.i279, 0
  br i1 %205, label %206, label %208, !prof !24

206:                                              ; preds = %204
  %207 = add nuw nsw i32 %.val.i.i.i.i279, 1
  store i32 %207, ptr %201, align 4, !tbaa !19
  br label %_ZN4lean5levelC2ERKS0_.exit

208:                                              ; preds = %204
  %.not.i.i.i.i280 = icmp eq i32 %.val.i.i.i.i279, 0
  br i1 %.not.i.i.i.i280, label %_ZN4lean5levelC2ERKS0_.exit, label %209

209:                                              ; preds = %208
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %201)
          to label %_ZN4lean5levelC2ERKS0_.exit unwind label %314

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %208, %206, %200, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN4lean24instantiate_type_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %210 unwind label %316

210:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %211, ptr %30, align 8, !tbaa !48
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %212, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 16, ptr %213, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %318

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %210
  %214 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %214, ptr %33, align 8, !tbaa !22
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %223, label %217

217:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %.val.i.i.i.i283 = load i32, ptr %214, align 4, !tbaa !19
  %218 = icmp sgt i32 %.val.i.i.i.i283, 0
  br i1 %218, label %219, label %221, !prof !24

219:                                              ; preds = %217
  %220 = add nuw nsw i32 %.val.i.i.i.i283, 1
  store i32 %220, ptr %214, align 4, !tbaa !19
  br label %223

221:                                              ; preds = %217
  %.not.i.i.i.i284 = icmp eq i32 %.val.i.i.i.i283, 0
  br i1 %.not.i.i.i.i284, label %223, label %222

222:                                              ; preds = %221
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %214)
          to label %223 unwind label %320

223:                                              ; preds = %222, %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit, %219, %221
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 1, ptr %34, align 4, !tbaa !54, !alias.scope !136
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %224, align 4, !tbaa !60, !alias.scope !136
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %225 unwind label %322

225:                                              ; preds = %223
  %226 = load ptr, ptr %29, align 8, !tbaa !22
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %_ZN4lean10object_refD2Ev.exit289, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %226, align 4, !tbaa !19
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !24

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %226, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit289

234:                                              ; preds = %229
  %.not.i.i.i.i286 = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i286, label %_ZN4lean10object_refD2Ev.exit289, label %235

235:                                              ; preds = %234
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %226)
          to label %_ZN4lean10object_refD2Ev.exit289 unwind label %324

_ZN4lean10object_refD2Ev.exit289:                 ; preds = %235, %225, %232, %234
  %236 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %236, ptr %29, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %237 = load ptr, ptr %33, align 8, !tbaa !22
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %_ZN4lean10object_refD2Ev.exit291, label %240

240:                                              ; preds = %_ZN4lean10object_refD2Ev.exit289
  %241 = load i32, ptr %237, align 4, !tbaa !19
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !24

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %237, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit291

245:                                              ; preds = %240
  %.not.i.i.i290 = icmp eq i32 %241, 0
  br i1 %.not.i.i.i290, label %_ZN4lean10object_refD2Ev.exit291, label %246

246:                                              ; preds = %245
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %237)
          to label %_ZN4lean10object_refD2Ev.exit291 unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #19
  unreachable

_ZN4lean10object_refD2Ev.exit291:                 ; preds = %_ZN4lean10object_refD2Ev.exit289, %243, %245, %246
  %250 = load ptr, ptr %32, align 8, !tbaa !22
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %_ZN4lean10object_refD2Ev.exit293, label %253

253:                                              ; preds = %_ZN4lean10object_refD2Ev.exit291
  %254 = load i32, ptr %250, align 4, !tbaa !19
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !24

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %250, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit293

258:                                              ; preds = %253
  %.not.i.i.i292 = icmp eq i32 %254, 0
  br i1 %.not.i.i.i292, label %_ZN4lean10object_refD2Ev.exit293, label %259

259:                                              ; preds = %258
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %250)
          to label %_ZN4lean10object_refD2Ev.exit293 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #19
  unreachable

_ZN4lean10object_refD2Ev.exit293:                 ; preds = %_ZN4lean10object_refD2Ev.exit291, %256, %258, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit295 unwind label %329

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit295: ; preds = %_ZN4lean10object_refD2Ev.exit293
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null, i32 noundef 1)
          to label %263 unwind label %331

263:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit295
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %264 unwind label %333

264:                                              ; preds = %263
  %265 = load ptr, ptr %29, align 8, !tbaa !22
  %266 = ptrtoint ptr %265 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %_ZN4lean10object_refD2Ev.exit300, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %265, align 4, !tbaa !19
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !24

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %265, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit300

273:                                              ; preds = %268
  %.not.i.i.i.i296 = icmp eq i32 %269, 0
  br i1 %.not.i.i.i.i296, label %_ZN4lean10object_refD2Ev.exit300, label %274

274:                                              ; preds = %273
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %265)
          to label %_ZN4lean10object_refD2Ev.exit300 unwind label %335

_ZN4lean10object_refD2Ev.exit300:                 ; preds = %274, %264, %271, %273
  %275 = load ptr, ptr %35, align 8, !tbaa !22
  store ptr %275, ptr %29, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !22
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #21
  %276 = load ptr, ptr %37, align 8, !tbaa !22
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %289, label %279

279:                                              ; preds = %_ZN4lean10object_refD2Ev.exit300
  %280 = load i32, ptr %276, align 4, !tbaa !19
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !24

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %276, align 4, !tbaa !19
  br label %289

284:                                              ; preds = %279
  %.not.i.i.i301 = icmp eq i32 %280, 0
  br i1 %.not.i.i.i301, label %289, label %285

285:                                              ; preds = %284
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %276)
          to label %289 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #19
  unreachable

289:                                              ; preds = %285, %284, %282, %_ZN4lean10object_refD2Ev.exit300
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %290 = load ptr, ptr %29, align 8, !tbaa !22
  %291 = getelementptr i8, ptr %290, i64 4
  %.val.i.i.i.i303 = load i32, ptr %291, align 4
  %.mask.i = and i32 %.val.i.i.i.i303, -16777216
  %292 = icmp ne i32 %.mask.i, 50331648
  %293 = load i64, ptr %212, align 8
  %294 = and i64 %145, 4294967295
  %295 = icmp ult i64 %293, %294
  %or.cond = select i1 %292, i1 true, i1 %295
  br i1 %or.cond, label %296, label %342

296:                                              ; preds = %289
  invoke fastcc void @_ZN4leanL15throw_corruptedERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.unreachable unwind label %340

297:                                              ; preds = %139
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit909

299:                                              ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit907

301:                                              ; preds = %140
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean14name_generatorD2Ev.exit905

303:                                              ; preds = %141
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %147
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %162, %305
  %eh.lpad-body = phi { ptr, i32 } [ %306, %305 ], [ %163, %162 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %307

307:                                              ; preds = %.body, %303
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4lean10object_refD2Ev.exit902

308:                                              ; preds = %193
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit900

310:                                              ; preds = %194
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit898

312:                                              ; preds = %197
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit896

314:                                              ; preds = %209
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit894

316:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit892

318:                                              ; preds = %210
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %328

320:                                              ; preds = %222
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %327

322:                                              ; preds = %223
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %235
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %326

326:                                              ; preds = %322, %324
  %.pn144.pn = phi { ptr, i32 } [ %323, %322 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %327

327:                                              ; preds = %326, %320
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %326 ], [ %321, %320 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %328

328:                                              ; preds = %327, %318
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %327 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4lean10object_refD2Ev.exit878

329:                                              ; preds = %_ZN4lean10object_refD2Ev.exit293
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %339

331:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit295
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %338

333:                                              ; preds = %263
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %274
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %337

337:                                              ; preds = %335, %333
  %.pn149 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #21
  br label %338

338:                                              ; preds = %337, %331
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %337 ], [ %332, %331 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %339

339:                                              ; preds = %338, %329
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %338 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4lean10object_refD2Ev.exit878

340:                                              ; preds = %296
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit878

.unreachable:                                     ; preds = %296
  unreachable

342:                                              ; preds = %289
  %343 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !22
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %353, label %347

347:                                              ; preds = %342
  %.val.i.i.i.i304 = load i32, ptr %344, align 4, !tbaa !19
  %348 = icmp sgt i32 %.val.i.i.i.i304, 0
  br i1 %348, label %349, label %351, !prof !24

349:                                              ; preds = %347
  %350 = add nuw nsw i32 %.val.i.i.i.i304, 1
  store i32 %350, ptr %344, align 4, !tbaa !19
  br label %353

351:                                              ; preds = %347
  %.not.i.i.i.i305 = icmp eq i32 %.val.i.i.i.i304, 0
  br i1 %.not.i.i.i.i305, label %353, label %352

352:                                              ; preds = %351
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %344)
          to label %353 unwind label %682

353:                                              ; preds = %352, %342, %349, %351
  %354 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %355 = load ptr, ptr %354, align 8, !tbaa !22
  %356 = ptrtoint ptr %355 to i64
  %357 = lshr i64 %356, 1
  %358 = trunc i64 %357 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %684

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %353
  %359 = load i64, ptr %212, align 8, !tbaa !52, !noalias !139
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %30, align 8, !tbaa !48, !noalias !139
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %360, ptr noundef %361)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %686

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %362 = load ptr, ptr %39, align 8, !tbaa !22
  %363 = ptrtoint ptr %362 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %_ZN4lean10object_refD2Ev.exit311, label %365

365:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %366 = load i32, ptr %362, align 4, !tbaa !19
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !24

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %362, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit311

370:                                              ; preds = %365
  %.not.i.i.i310 = icmp eq i32 %366, 0
  br i1 %.not.i.i.i310, label %_ZN4lean10object_refD2Ev.exit311, label %371

371:                                              ; preds = %370
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %362)
          to label %_ZN4lean10object_refD2Ev.exit311 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #19
  unreachable

_ZN4lean10object_refD2Ev.exit311:                 ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %368, %370, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !22
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.7)
          to label %375 unwind label %389

375:                                              ; preds = %_ZN4lean10object_refD2Ev.exit311
  %376 = load ptr, ptr %17, align 8, !tbaa !22
  %377 = ptrtoint ptr %376 to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %391, label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %376, align 4, !tbaa !19
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !24

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %376, align 4, !tbaa !19
  br label %391

384:                                              ; preds = %379
  %.not.i.i.i.i312 = icmp eq i32 %380, 0
  br i1 %.not.i.i.i.i312, label %391, label %385

385:                                              ; preds = %384
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %376)
          to label %391 unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #19
  unreachable

389:                                              ; preds = %_ZN4lean10object_refD2Ev.exit311
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body313

391:                                              ; preds = %385, %384, %382, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %392 unwind label %689

392:                                              ; preds = %391
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %393 unwind label %691

393:                                              ; preds = %392
  %394 = load ptr, ptr %42, align 8, !tbaa !22
  %395 = ptrtoint ptr %394 to i64
  %396 = trunc i64 %395 to i1
  br i1 %396, label %_ZN4lean10object_refD2Ev.exit316, label %397

397:                                              ; preds = %393
  %398 = load i32, ptr %394, align 4, !tbaa !19
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !24

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %394, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit316

402:                                              ; preds = %397
  %.not.i.i.i315 = icmp eq i32 %398, 0
  br i1 %.not.i.i.i315, label %_ZN4lean10object_refD2Ev.exit316, label %403

403:                                              ; preds = %402
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %394)
          to label %_ZN4lean10object_refD2Ev.exit316 unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #19
  unreachable

_ZN4lean10object_refD2Ev.exit316:                 ; preds = %393, %400, %402, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %407 = load ptr, ptr %41, align 8, !tbaa !22
  %408 = ptrtoint ptr %407 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %_ZN4lean10object_refD2Ev.exit318, label %410

410:                                              ; preds = %_ZN4lean10object_refD2Ev.exit316
  %411 = load i32, ptr %407, align 4, !tbaa !19
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !24

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %407, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit318

415:                                              ; preds = %410
  %.not.i.i.i317 = icmp eq i32 %411, 0
  br i1 %.not.i.i.i317, label %_ZN4lean10object_refD2Ev.exit318, label %416

416:                                              ; preds = %415
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %407)
          to label %_ZN4lean10object_refD2Ev.exit318 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #19
  unreachable

_ZN4lean10object_refD2Ev.exit318:                 ; preds = %_ZN4lean10object_refD2Ev.exit316, %413, %415, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %420 = load i64, ptr %212, align 8, !tbaa !52
  %421 = load i64, ptr %213, align 8, !tbaa !53
  %.not.i = icmp ult i64 %420, %421
  br i1 %.not.i, label %_ZN4lean10object_refD2Ev.exit318._crit_edge, label %422

_ZN4lean10object_refD2Ev.exit318._crit_edge:      ; preds = %_ZN4lean10object_refD2Ev.exit318
  %.pre2548 = load ptr, ptr %30, align 8, !tbaa !48
  br label %450

422:                                              ; preds = %_ZN4lean10object_refD2Ev.exit318
  %423 = shl i64 %421, 1
  %424 = shl i64 %421, 4
  %425 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %424) #22
          to label %.noexc923 unwind label %694

.noexc923:                                        ; preds = %422
  %426 = load ptr, ptr %30, align 8, !tbaa !48
  %427 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %420
  %428 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %426, ptr noundef %427, ptr noundef nonnull %425)
          to label %.noexc924 unwind label %694

.noexc924:                                        ; preds = %.noexc923
  %429 = load ptr, ptr %30, align 8, !tbaa !48
  %430 = load i64, ptr %212, align 8, !tbaa !52
  %.idx.i.i.i912 = shl nuw nsw i64 %430, 3
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %.idx.i.i.i912
  %.not4.i.i.i.i913 = icmp eq i64 %430, 0
  br i1 %.not4.i.i.i.i913, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i921, label %.lr.ph.i.i.i.i914

.lr.ph.i.i.i.i914:                                ; preds = %.noexc924, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i917
  %.05.i.i.i.i915 = phi ptr [ %445, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i917 ], [ %429, %.noexc924 ]
  %432 = load ptr, ptr %.05.i.i.i.i915, align 8, !tbaa !22
  %433 = ptrtoint ptr %432 to i64
  %434 = trunc i64 %433 to i1
  br i1 %434, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i917, label %435

435:                                              ; preds = %.lr.ph.i.i.i.i914
  %436 = load i32, ptr %432, align 4, !tbaa !19
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !24

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %432, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i917

440:                                              ; preds = %435
  %.not.i.i.i.i.i.i.i.i916 = icmp eq i32 %436, 0
  br i1 %.not.i.i.i.i.i.i.i.i916, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i917, label %441

441:                                              ; preds = %440
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %432)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i917 unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i917: ; preds = %441, %440, %438, %.lr.ph.i.i.i.i914
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i915, i64 8
  %.not.i.i.i.i918 = icmp eq ptr %445, %431
  br i1 %.not.i.i.i.i918, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i919, label %.lr.ph.i.i.i.i914, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i919: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i917
  %.pre.i.i920 = load ptr, ptr %30, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i921

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i921: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i919, %.noexc924
  %446 = phi ptr [ %.pre.i.i920, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i919 ], [ %429, %.noexc924 ]
  %.not.i.i.i922 = icmp eq ptr %446, %211
  br i1 %.not.i.i.i922, label %.noexc319, label %447

447:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i921
  %448 = load i64, ptr %213, align 8, !tbaa !53
  %449 = shl i64 %448, 3
  call void @_ZdaPvm(ptr noundef %446, i64 noundef %449) #21
  br label %.noexc319

.noexc319:                                        ; preds = %447, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i921
  store ptr %425, ptr %30, align 8, !tbaa !48
  store i64 %423, ptr %213, align 8, !tbaa !53
  %.pre.i = load i64, ptr %212, align 8, !tbaa !52
  br label %450

450:                                              ; preds = %_ZN4lean10object_refD2Ev.exit318._crit_edge, %.noexc319
  %451 = phi ptr [ %425, %.noexc319 ], [ %.pre2548, %_ZN4lean10object_refD2Ev.exit318._crit_edge ]
  %452 = phi i64 [ %.pre.i, %.noexc319 ], [ %420, %_ZN4lean10object_refD2Ev.exit318._crit_edge ]
  %453 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %452
  %454 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %454, ptr %453, align 8, !tbaa !22
  %455 = ptrtoint ptr %454 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %463, label %457

457:                                              ; preds = %450
  %.val.i.i.i.i.i = load i32, ptr %454, align 4, !tbaa !19
  %458 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %458, label %459, label %461, !prof !24

459:                                              ; preds = %457
  %460 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %460, ptr %454, align 4, !tbaa !19
  br label %463

461:                                              ; preds = %457
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %463, label %462

462:                                              ; preds = %461
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %454)
          to label %.noexc320 unwind label %694

.noexc320:                                        ; preds = %462
  %.pre2.i = load i64, ptr %212, align 8, !tbaa !52
  br label %463

463:                                              ; preds = %.noexc320, %461, %459, %450
  %464 = phi i64 [ %452, %450 ], [ %452, %459 ], [ %452, %461 ], [ %.pre2.i, %.noexc320 ]
  %465 = add i64 %464, 1
  store i64 %465, ptr %212, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !22
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.8)
          to label %466 unwind label %480

466:                                              ; preds = %463
  %467 = load ptr, ptr %16, align 8, !tbaa !22
  %468 = ptrtoint ptr %467 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %482, label %470

470:                                              ; preds = %466
  %471 = load i32, ptr %467, align 4, !tbaa !19
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !24

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %467, align 4, !tbaa !19
  br label %482

475:                                              ; preds = %470
  %.not.i.i.i.i321 = icmp eq i32 %471, 0
  br i1 %.not.i.i.i.i321, label %482, label %476

476:                                              ; preds = %475
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %467)
          to label %482 unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #19
  unreachable

480:                                              ; preds = %463
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body322

482:                                              ; preds = %476, %475, %473, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0)
          to label %483 unwind label %696

483:                                              ; preds = %482
  %484 = load ptr, ptr %44, align 8, !tbaa !22
  %485 = ptrtoint ptr %484 to i64
  %486 = trunc i64 %485 to i1
  br i1 %486, label %_ZN4lean10object_refD2Ev.exit326, label %487

487:                                              ; preds = %483
  %488 = load i32, ptr %484, align 4, !tbaa !19
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !24

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %484, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit326

492:                                              ; preds = %487
  %.not.i.i.i325 = icmp eq i32 %488, 0
  br i1 %.not.i.i.i325, label %_ZN4lean10object_refD2Ev.exit326, label %493

493:                                              ; preds = %492
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %484)
          to label %_ZN4lean10object_refD2Ev.exit326 unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #19
  unreachable

_ZN4lean10object_refD2Ev.exit326:                 ; preds = %483, %490, %492, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !22
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.9)
          to label %497 unwind label %511

497:                                              ; preds = %_ZN4lean10object_refD2Ev.exit326
  %498 = load ptr, ptr %15, align 8, !tbaa !22
  %499 = ptrtoint ptr %498 to i64
  %500 = trunc i64 %499 to i1
  br i1 %500, label %513, label %501

501:                                              ; preds = %497
  %502 = load i32, ptr %498, align 4, !tbaa !19
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !24

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %498, align 4, !tbaa !19
  br label %513

506:                                              ; preds = %501
  %.not.i.i.i.i327 = icmp eq i32 %502, 0
  br i1 %.not.i.i.i.i327, label %513, label %507

507:                                              ; preds = %506
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %498)
          to label %513 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #19
  unreachable

511:                                              ; preds = %_ZN4lean10object_refD2Ev.exit326
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body328

513:                                              ; preds = %507, %506, %504, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0)
          to label %514 unwind label %698

514:                                              ; preds = %513
  %515 = load ptr, ptr %46, align 8, !tbaa !22
  %516 = ptrtoint ptr %515 to i64
  %517 = trunc i64 %516 to i1
  br i1 %517, label %_ZN4lean10object_refD2Ev.exit332, label %518

518:                                              ; preds = %514
  %519 = load i32, ptr %515, align 4, !tbaa !19
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !24

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %515, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit332

523:                                              ; preds = %518
  %.not.i.i.i331 = icmp eq i32 %519, 0
  br i1 %.not.i.i.i331, label %_ZN4lean10object_refD2Ev.exit332, label %524

524:                                              ; preds = %523
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %515)
          to label %_ZN4lean10object_refD2Ev.exit332 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #19
  unreachable

_ZN4lean10object_refD2Ev.exit332:                 ; preds = %514, %521, %523, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %528 = load i64, ptr %212, align 8, !tbaa !52
  %529 = load i64, ptr %213, align 8, !tbaa !53
  %.not.i333 = icmp ult i64 %528, %529
  br i1 %.not.i333, label %_ZN4lean10object_refD2Ev.exit332._crit_edge, label %530

_ZN4lean10object_refD2Ev.exit332._crit_edge:      ; preds = %_ZN4lean10object_refD2Ev.exit332
  %.pre2549 = load ptr, ptr %30, align 8, !tbaa !48
  br label %558

530:                                              ; preds = %_ZN4lean10object_refD2Ev.exit332
  %531 = shl i64 %529, 1
  %532 = shl i64 %529, 4
  %533 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %532) #22
          to label %.noexc936 unwind label %700

.noexc936:                                        ; preds = %530
  %534 = load ptr, ptr %30, align 8, !tbaa !48
  %535 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %528
  %536 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %534, ptr noundef %535, ptr noundef nonnull %533)
          to label %.noexc937 unwind label %700

.noexc937:                                        ; preds = %.noexc936
  %537 = load ptr, ptr %30, align 8, !tbaa !48
  %538 = load i64, ptr %212, align 8, !tbaa !52
  %.idx.i.i.i925 = shl nuw nsw i64 %538, 3
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 %.idx.i.i.i925
  %.not4.i.i.i.i926 = icmp eq i64 %538, 0
  br i1 %.not4.i.i.i.i926, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i934, label %.lr.ph.i.i.i.i927

.lr.ph.i.i.i.i927:                                ; preds = %.noexc937, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i930
  %.05.i.i.i.i928 = phi ptr [ %553, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i930 ], [ %537, %.noexc937 ]
  %540 = load ptr, ptr %.05.i.i.i.i928, align 8, !tbaa !22
  %541 = ptrtoint ptr %540 to i64
  %542 = trunc i64 %541 to i1
  br i1 %542, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i930, label %543

543:                                              ; preds = %.lr.ph.i.i.i.i927
  %544 = load i32, ptr %540, align 4, !tbaa !19
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !24

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %540, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i930

548:                                              ; preds = %543
  %.not.i.i.i.i.i.i.i.i929 = icmp eq i32 %544, 0
  br i1 %.not.i.i.i.i.i.i.i.i929, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i930, label %549

549:                                              ; preds = %548
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %540)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i930 unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i930: ; preds = %549, %548, %546, %.lr.ph.i.i.i.i927
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i928, i64 8
  %.not.i.i.i.i931 = icmp eq ptr %553, %539
  br i1 %.not.i.i.i.i931, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i932, label %.lr.ph.i.i.i.i927, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i932: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i930
  %.pre.i.i933 = load ptr, ptr %30, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i934

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i934: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i932, %.noexc937
  %554 = phi ptr [ %.pre.i.i933, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i932 ], [ %537, %.noexc937 ]
  %.not.i.i.i935 = icmp eq ptr %554, %211
  br i1 %.not.i.i.i935, label %.noexc338, label %555

555:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i934
  %556 = load i64, ptr %213, align 8, !tbaa !53
  %557 = shl i64 %556, 3
  call void @_ZdaPvm(ptr noundef %554, i64 noundef %557) #21
  br label %.noexc338

.noexc338:                                        ; preds = %555, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i934
  store ptr %533, ptr %30, align 8, !tbaa !48
  store i64 %531, ptr %213, align 8, !tbaa !53
  %.pre.i334 = load i64, ptr %212, align 8, !tbaa !52
  br label %558

558:                                              ; preds = %_ZN4lean10object_refD2Ev.exit332._crit_edge, %.noexc338
  %559 = phi i64 [ %531, %.noexc338 ], [ %529, %_ZN4lean10object_refD2Ev.exit332._crit_edge ]
  %560 = phi ptr [ %533, %.noexc338 ], [ %.pre2549, %_ZN4lean10object_refD2Ev.exit332._crit_edge ]
  %561 = phi i64 [ %.pre.i334, %.noexc338 ], [ %528, %_ZN4lean10object_refD2Ev.exit332._crit_edge ]
  %562 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 %561
  %563 = load ptr, ptr %43, align 8, !tbaa !22
  store ptr %563, ptr %562, align 8, !tbaa !22
  %564 = ptrtoint ptr %563 to i64
  %565 = trunc i64 %564 to i1
  br i1 %565, label %572, label %566

566:                                              ; preds = %558
  %.val.i.i.i.i.i335 = load i32, ptr %563, align 4, !tbaa !19
  %567 = icmp sgt i32 %.val.i.i.i.i.i335, 0
  br i1 %567, label %568, label %570, !prof !24

568:                                              ; preds = %566
  %569 = add nuw nsw i32 %.val.i.i.i.i.i335, 1
  store i32 %569, ptr %563, align 4, !tbaa !19
  br label %572

570:                                              ; preds = %566
  %.not.i.i.i.i.i336 = icmp eq i32 %.val.i.i.i.i.i335, 0
  br i1 %.not.i.i.i.i.i336, label %572, label %571

571:                                              ; preds = %570
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %563)
          to label %.noexc339 unwind label %700

.noexc339:                                        ; preds = %571
  %.pre2.i337 = load i64, ptr %212, align 8, !tbaa !52
  %.pre2550 = load i64, ptr %213, align 8, !tbaa !53
  br label %572

572:                                              ; preds = %.noexc339, %570, %568, %558
  %573 = phi i64 [ %559, %558 ], [ %559, %568 ], [ %559, %570 ], [ %.pre2550, %.noexc339 ]
  %574 = phi i64 [ %561, %558 ], [ %561, %568 ], [ %561, %570 ], [ %.pre2.i337, %.noexc339 ]
  %575 = add i64 %574, 1
  store i64 %575, ptr %212, align 8, !tbaa !52
  %.not.i341 = icmp ult i64 %575, %573
  br i1 %.not.i341, label %._crit_edge2551, label %576

._crit_edge2551:                                  ; preds = %572
  %.pre2552 = load ptr, ptr %30, align 8, !tbaa !48
  br label %604

576:                                              ; preds = %572
  %577 = shl i64 %573, 1
  %578 = shl i64 %573, 4
  %579 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %578) #22
          to label %.noexc950 unwind label %700

.noexc950:                                        ; preds = %576
  %580 = load ptr, ptr %30, align 8, !tbaa !48
  %581 = getelementptr inbounds nuw [8 x i8], ptr %580, i64 %575
  %582 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %580, ptr noundef %581, ptr noundef nonnull %579)
          to label %.noexc951 unwind label %700

.noexc951:                                        ; preds = %.noexc950
  %583 = load ptr, ptr %30, align 8, !tbaa !48
  %584 = load i64, ptr %212, align 8, !tbaa !52
  %.idx.i.i.i939 = shl nuw nsw i64 %584, 3
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 %.idx.i.i.i939
  %.not4.i.i.i.i940 = icmp eq i64 %584, 0
  br i1 %.not4.i.i.i.i940, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i948, label %.lr.ph.i.i.i.i941

.lr.ph.i.i.i.i941:                                ; preds = %.noexc951, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i944
  %.05.i.i.i.i942 = phi ptr [ %599, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i944 ], [ %583, %.noexc951 ]
  %586 = load ptr, ptr %.05.i.i.i.i942, align 8, !tbaa !22
  %587 = ptrtoint ptr %586 to i64
  %588 = trunc i64 %587 to i1
  br i1 %588, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i944, label %589

589:                                              ; preds = %.lr.ph.i.i.i.i941
  %590 = load i32, ptr %586, align 4, !tbaa !19
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !24

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %586, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i944

594:                                              ; preds = %589
  %.not.i.i.i.i.i.i.i.i943 = icmp eq i32 %590, 0
  br i1 %.not.i.i.i.i.i.i.i.i943, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i944, label %595

595:                                              ; preds = %594
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %586)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i944 unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i944: ; preds = %595, %594, %592, %.lr.ph.i.i.i.i941
  %599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i942, i64 8
  %.not.i.i.i.i945 = icmp eq ptr %599, %585
  br i1 %.not.i.i.i.i945, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i946, label %.lr.ph.i.i.i.i941, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i946: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i944
  %.pre.i.i947 = load ptr, ptr %30, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i948

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i948: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i946, %.noexc951
  %600 = phi ptr [ %.pre.i.i947, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i946 ], [ %583, %.noexc951 ]
  %.not.i.i.i949 = icmp eq ptr %600, %211
  br i1 %.not.i.i.i949, label %.noexc346, label %601

601:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i948
  %602 = load i64, ptr %213, align 8, !tbaa !53
  %603 = shl i64 %602, 3
  call void @_ZdaPvm(ptr noundef %600, i64 noundef %603) #21
  br label %.noexc346

.noexc346:                                        ; preds = %601, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i948
  store ptr %579, ptr %30, align 8, !tbaa !48
  store i64 %577, ptr %213, align 8, !tbaa !53
  %.pre.i342 = load i64, ptr %212, align 8, !tbaa !52
  br label %604

604:                                              ; preds = %._crit_edge2551, %.noexc346
  %605 = phi ptr [ %579, %.noexc346 ], [ %.pre2552, %._crit_edge2551 ]
  %606 = phi i64 [ %.pre.i342, %.noexc346 ], [ %575, %._crit_edge2551 ]
  %607 = getelementptr inbounds nuw [8 x i8], ptr %605, i64 %606
  %608 = load ptr, ptr %45, align 8, !tbaa !22
  store ptr %608, ptr %607, align 8, !tbaa !22
  %609 = ptrtoint ptr %608 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %617, label %611

611:                                              ; preds = %604
  %.val.i.i.i.i.i343 = load i32, ptr %608, align 4, !tbaa !19
  %612 = icmp sgt i32 %.val.i.i.i.i.i343, 0
  br i1 %612, label %613, label %615, !prof !24

613:                                              ; preds = %611
  %614 = add nuw nsw i32 %.val.i.i.i.i.i343, 1
  store i32 %614, ptr %608, align 4, !tbaa !19
  br label %617

615:                                              ; preds = %611
  %.not.i.i.i.i.i344 = icmp eq i32 %.val.i.i.i.i.i343, 0
  br i1 %.not.i.i.i.i.i344, label %617, label %616

616:                                              ; preds = %615
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %608)
          to label %.noexc347 unwind label %700

.noexc347:                                        ; preds = %616
  %.pre2.i345 = load i64, ptr %212, align 8, !tbaa !52
  br label %617

617:                                              ; preds = %.noexc347, %615, %613, %604
  %618 = phi i64 [ %606, %604 ], [ %606, %613 ], [ %606, %615 ], [ %.pre2.i345, %.noexc347 ]
  %619 = add i64 %618, 1
  store i64 %619, ptr %212, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %620 unwind label %702

620:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %621 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %621, ptr %48, align 8, !tbaa !22
  %622 = ptrtoint ptr %621 to i64
  %623 = trunc i64 %622 to i1
  br i1 %623, label %_ZN4lean4exprC2ERKS0_.exit352, label %624

624:                                              ; preds = %620
  %.val.i.i.i.i349 = load i32, ptr %621, align 4, !tbaa !19
  %625 = icmp sgt i32 %.val.i.i.i.i349, 0
  br i1 %625, label %626, label %628, !prof !24

626:                                              ; preds = %624
  %627 = add nuw nsw i32 %.val.i.i.i.i349, 1
  store i32 %627, ptr %621, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit352

628:                                              ; preds = %624
  %.not.i.i.i.i350 = icmp eq i32 %.val.i.i.i.i349, 0
  br i1 %.not.i.i.i.i350, label %_ZN4lean4exprC2ERKS0_.exit352, label %629

629:                                              ; preds = %628
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %621)
          to label %_ZN4lean4exprC2ERKS0_.exit352 unwind label %704

_ZN4lean4exprC2ERKS0_.exit352:                    ; preds = %628, %626, %620, %629
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
          to label %630 unwind label %706

630:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit352
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %631 = load i64, ptr %212, align 8, !tbaa !52, !noalias !142
  %632 = trunc i64 %631 to i32
  %633 = load ptr, ptr %30, align 8, !tbaa !48, !noalias !142
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %632, ptr noundef %633, ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %708

_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %634 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %634, ptr %51, align 8, !tbaa !48
  %635 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %635, align 8, !tbaa !52
  %636 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 16, ptr %636, align 8, !tbaa !53
  %637 = add i32 %358, %146
  %638 = icmp ugt i32 %637, %146
  br i1 %638, label %.lr.ph.preheader, label %._crit_edge._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %639 = and i64 %145, 4294967295
  %wide.trip.count = zext i32 %637 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %755
  %.pre2554 = load i64, ptr %636, align 8, !tbaa !53
  %.not.i354 = icmp ult i64 %757, %.pre2554
  br i1 %.not.i354, label %._crit_edge._crit_edge, label %641

._crit_edge._crit_edge:                           ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %._crit_edge
  %640 = phi i64 [ %757, %._crit_edge ], [ 0, %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit ]
  %.pre2555 = load ptr, ptr %51, align 8, !tbaa !48
  br label %669

641:                                              ; preds = %._crit_edge
  %642 = shl i64 %.pre2554, 1
  %643 = shl i64 %.pre2554, 4
  %644 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %643) #22
          to label %.noexc964 unwind label %1054

.noexc964:                                        ; preds = %641
  %645 = load ptr, ptr %51, align 8, !tbaa !48
  %646 = getelementptr inbounds nuw [8 x i8], ptr %645, i64 %757
  %647 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %645, ptr noundef %646, ptr noundef nonnull %644)
          to label %.noexc965 unwind label %1054

.noexc965:                                        ; preds = %.noexc964
  %648 = load ptr, ptr %51, align 8, !tbaa !48
  %649 = load i64, ptr %635, align 8, !tbaa !52
  %.idx.i.i.i953 = shl nuw nsw i64 %649, 3
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 %.idx.i.i.i953
  %.not4.i.i.i.i954 = icmp eq i64 %649, 0
  br i1 %.not4.i.i.i.i954, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i962, label %.lr.ph.i.i.i.i955

.lr.ph.i.i.i.i955:                                ; preds = %.noexc965, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i958
  %.05.i.i.i.i956 = phi ptr [ %664, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i958 ], [ %648, %.noexc965 ]
  %651 = load ptr, ptr %.05.i.i.i.i956, align 8, !tbaa !22
  %652 = ptrtoint ptr %651 to i64
  %653 = trunc i64 %652 to i1
  br i1 %653, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i958, label %654

654:                                              ; preds = %.lr.ph.i.i.i.i955
  %655 = load i32, ptr %651, align 4, !tbaa !19
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %659, !prof !24

657:                                              ; preds = %654
  %658 = add nsw i32 %655, -1
  store i32 %658, ptr %651, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i958

659:                                              ; preds = %654
  %.not.i.i.i.i.i.i.i.i957 = icmp eq i32 %655, 0
  br i1 %.not.i.i.i.i.i.i.i.i957, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i958, label %660

660:                                              ; preds = %659
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %651)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i958 unwind label %661

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i958: ; preds = %660, %659, %657, %.lr.ph.i.i.i.i955
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i956, i64 8
  %.not.i.i.i.i959 = icmp eq ptr %664, %650
  br i1 %.not.i.i.i.i959, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i960, label %.lr.ph.i.i.i.i955, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i960: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i958
  %.pre.i.i961 = load ptr, ptr %51, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i962

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i962: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i960, %.noexc965
  %665 = phi ptr [ %.pre.i.i961, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i960 ], [ %648, %.noexc965 ]
  %.not.i.i.i963 = icmp eq ptr %665, %634
  br i1 %.not.i.i.i963, label %.noexc359, label %666

666:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i962
  %667 = load i64, ptr %636, align 8, !tbaa !53
  %668 = shl i64 %667, 3
  call void @_ZdaPvm(ptr noundef %665, i64 noundef %668) #21
  br label %.noexc359

.noexc359:                                        ; preds = %666, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i962
  store ptr %644, ptr %51, align 8, !tbaa !48
  store i64 %642, ptr %636, align 8, !tbaa !53
  %.pre.i355 = load i64, ptr %635, align 8, !tbaa !52
  br label %669

669:                                              ; preds = %._crit_edge._crit_edge, %.noexc359
  %670 = phi ptr [ %644, %.noexc359 ], [ %.pre2555, %._crit_edge._crit_edge ]
  %671 = phi i64 [ %.pre.i355, %.noexc359 ], [ %640, %._crit_edge._crit_edge ]
  %672 = getelementptr inbounds nuw [8 x i8], ptr %670, i64 %671
  %673 = load ptr, ptr %43, align 8, !tbaa !22
  store ptr %673, ptr %672, align 8, !tbaa !22
  %674 = ptrtoint ptr %673 to i64
  %675 = trunc i64 %674 to i1
  br i1 %675, label %760, label %676

676:                                              ; preds = %669
  %.val.i.i.i.i.i356 = load i32, ptr %673, align 4, !tbaa !19
  %677 = icmp sgt i32 %.val.i.i.i.i.i356, 0
  br i1 %677, label %678, label %680, !prof !24

678:                                              ; preds = %676
  %679 = add nuw nsw i32 %.val.i.i.i.i.i356, 1
  store i32 %679, ptr %673, align 4, !tbaa !19
  br label %760

680:                                              ; preds = %676
  %.not.i.i.i.i.i357 = icmp eq i32 %.val.i.i.i.i.i356, 0
  br i1 %.not.i.i.i.i.i357, label %760, label %681

681:                                              ; preds = %680
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %673)
          to label %.noexc360 unwind label %1054

.noexc360:                                        ; preds = %681
  %.pre2.i358 = load i64, ptr %635, align 8, !tbaa !52
  %.pre2556 = load ptr, ptr %51, align 8, !tbaa !48, !noalias !145
  br label %760

682:                                              ; preds = %352
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit878

684:                                              ; preds = %353
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %688

688:                                              ; preds = %686, %684
  %.pn153 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4lean10object_refD2Ev.exit876

689:                                              ; preds = %391
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %693

691:                                              ; preds = %392
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %693

693:                                              ; preds = %691, %689
  %.pn155 = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %.body313

.body313:                                         ; preds = %389, %693
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %693 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4lean10object_refD2Ev.exit874

694:                                              ; preds = %.noexc923, %422, %462
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %2971

696:                                              ; preds = %482
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %.body322

.body322:                                         ; preds = %480, %696
  %.pn158 = phi { ptr, i32 } [ %697, %696 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN4lean10object_refD2Ev.exit872

698:                                              ; preds = %513
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %.body328

.body328:                                         ; preds = %511, %698
  %.pn160 = phi { ptr, i32 } [ %699, %698 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN4lean10object_refD2Ev.exit870

700:                                              ; preds = %.noexc950, %576, %.noexc936, %530, %616, %571
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %2944

702:                                              ; preds = %617
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit868

704:                                              ; preds = %629
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit866

706:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit352
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit864

708:                                              ; preds = %630
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit862

.lr.ph:                                           ; preds = %.lr.ph.preheader, %755
  %710 = phi i64 [ 0, %.lr.ph.preheader ], [ %757, %755 ]
  %indvars.iv = phi i64 [ %639, %.lr.ph.preheader ], [ %indvars.iv.next, %755 ]
  %711 = load ptr, ptr %30, align 8, !tbaa !48
  %712 = getelementptr inbounds nuw [8 x i8], ptr %711, i64 %indvars.iv
  %713 = load i64, ptr %636, align 8, !tbaa !53
  %.not.i362 = icmp ult i64 %710, %713
  br i1 %.not.i362, label %.lr.ph._crit_edge, label %714

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre2553 = load ptr, ptr %51, align 8, !tbaa !48
  br label %742

714:                                              ; preds = %.lr.ph
  %715 = shl i64 %713, 1
  %716 = shl i64 %713, 4
  %717 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %716) #22
          to label %.noexc978 unwind label %758

.noexc978:                                        ; preds = %714
  %718 = load ptr, ptr %51, align 8, !tbaa !48
  %719 = getelementptr inbounds nuw [8 x i8], ptr %718, i64 %710
  %720 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %718, ptr noundef %719, ptr noundef nonnull %717)
          to label %.noexc979 unwind label %758

.noexc979:                                        ; preds = %.noexc978
  %721 = load ptr, ptr %51, align 8, !tbaa !48
  %722 = load i64, ptr %635, align 8, !tbaa !52
  %.idx.i.i.i967 = shl nuw nsw i64 %722, 3
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 %.idx.i.i.i967
  %.not4.i.i.i.i968 = icmp eq i64 %722, 0
  br i1 %.not4.i.i.i.i968, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i976, label %.lr.ph.i.i.i.i969

.lr.ph.i.i.i.i969:                                ; preds = %.noexc979, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i972
  %.05.i.i.i.i970 = phi ptr [ %737, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i972 ], [ %721, %.noexc979 ]
  %724 = load ptr, ptr %.05.i.i.i.i970, align 8, !tbaa !22
  %725 = ptrtoint ptr %724 to i64
  %726 = trunc i64 %725 to i1
  br i1 %726, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i972, label %727

727:                                              ; preds = %.lr.ph.i.i.i.i969
  %728 = load i32, ptr %724, align 4, !tbaa !19
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %732, !prof !24

730:                                              ; preds = %727
  %731 = add nsw i32 %728, -1
  store i32 %731, ptr %724, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i972

732:                                              ; preds = %727
  %.not.i.i.i.i.i.i.i.i971 = icmp eq i32 %728, 0
  br i1 %.not.i.i.i.i.i.i.i.i971, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i972, label %733

733:                                              ; preds = %732
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %724)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i972 unwind label %734

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i972: ; preds = %733, %732, %730, %.lr.ph.i.i.i.i969
  %737 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i970, i64 8
  %.not.i.i.i.i973 = icmp eq ptr %737, %723
  br i1 %.not.i.i.i.i973, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i974, label %.lr.ph.i.i.i.i969, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i974: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i972
  %.pre.i.i975 = load ptr, ptr %51, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i976

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i976: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i974, %.noexc979
  %738 = phi ptr [ %.pre.i.i975, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i974 ], [ %721, %.noexc979 ]
  %.not.i.i.i977 = icmp eq ptr %738, %634
  br i1 %.not.i.i.i977, label %.noexc367, label %739

739:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i976
  %740 = load i64, ptr %636, align 8, !tbaa !53
  %741 = shl i64 %740, 3
  call void @_ZdaPvm(ptr noundef %738, i64 noundef %741) #21
  br label %.noexc367

.noexc367:                                        ; preds = %739, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i976
  store ptr %717, ptr %51, align 8, !tbaa !48
  store i64 %715, ptr %636, align 8, !tbaa !53
  %.pre.i363 = load i64, ptr %635, align 8, !tbaa !52
  br label %742

742:                                              ; preds = %.lr.ph._crit_edge, %.noexc367
  %743 = phi ptr [ %717, %.noexc367 ], [ %.pre2553, %.lr.ph._crit_edge ]
  %744 = phi i64 [ %.pre.i363, %.noexc367 ], [ %710, %.lr.ph._crit_edge ]
  %745 = getelementptr inbounds nuw [8 x i8], ptr %743, i64 %744
  %746 = load ptr, ptr %712, align 8, !tbaa !22
  store ptr %746, ptr %745, align 8, !tbaa !22
  %747 = ptrtoint ptr %746 to i64
  %748 = trunc i64 %747 to i1
  br i1 %748, label %755, label %749

749:                                              ; preds = %742
  %.val.i.i.i.i.i364 = load i32, ptr %746, align 4, !tbaa !19
  %750 = icmp sgt i32 %.val.i.i.i.i.i364, 0
  br i1 %750, label %751, label %753, !prof !24

751:                                              ; preds = %749
  %752 = add nuw nsw i32 %.val.i.i.i.i.i364, 1
  store i32 %752, ptr %746, align 4, !tbaa !19
  br label %755

753:                                              ; preds = %749
  %.not.i.i.i.i.i365 = icmp eq i32 %.val.i.i.i.i.i364, 0
  br i1 %.not.i.i.i.i.i365, label %755, label %754

754:                                              ; preds = %753
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %746)
          to label %.noexc368 unwind label %758

.noexc368:                                        ; preds = %754
  %.pre2.i366 = load i64, ptr %635, align 8, !tbaa !52
  br label %755

755:                                              ; preds = %.noexc368, %753, %751, %742
  %756 = phi i64 [ %744, %742 ], [ %744, %751 ], [ %744, %753 ], [ %.pre2.i366, %.noexc368 ]
  %757 = add i64 %756, 1
  store i64 %757, ptr %635, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

758:                                              ; preds = %.noexc978, %714, %754
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %2870

760:                                              ; preds = %.noexc360, %680, %678, %669
  %761 = phi ptr [ %670, %669 ], [ %670, %678 ], [ %670, %680 ], [ %.pre2556, %.noexc360 ]
  %762 = phi i64 [ %671, %669 ], [ %671, %678 ], [ %671, %680 ], [ %.pre2.i358, %.noexc360 ]
  %763 = add i64 %762, 1
  store i64 %763, ptr %635, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %764 = trunc i64 %763 to i32
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %764, ptr noundef %761, ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %1056

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4lean7mk_succERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %765 unwind label %1058

765:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %766 = load ptr, ptr %54, align 8, !tbaa !22
  %767 = load ptr, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !149
  store ptr %766, ptr %13, align 16, !tbaa !3, !noalias !149
  %768 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %767, ptr %768, align 8, !tbaa !3, !noalias !149
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %14, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %13, i32 noundef 0)
          to label %.noexc372 unwind label %1060

.noexc372:                                        ; preds = %765
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !149
  %769 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %769, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %770 = load ptr, ptr %54, align 8, !tbaa !22
  %771 = ptrtoint ptr %770 to i64
  %772 = trunc i64 %771 to i1
  br i1 %772, label %_ZN4lean3incEP11lean_object.exit.i, label %773

773:                                              ; preds = %.noexc372
  %.val.i.i.i = load i32, ptr %770, align 4, !tbaa !19
  %774 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %774, label %775, label %777, !prof !24

775:                                              ; preds = %773
  %776 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %776, ptr %770, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i

777:                                              ; preds = %773
  %.not.i.i.i371 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i371, label %_ZN4lean3incEP11lean_object.exit.i, label %778

778:                                              ; preds = %777
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %770)
          to label %_ZN4lean3incEP11lean_object.exit.i unwind label %788

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %778, %777, %775, %.noexc372
  %779 = load ptr, ptr %27, align 8, !tbaa !22
  %780 = ptrtoint ptr %779 to i64
  %781 = trunc i64 %780 to i1
  br i1 %781, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit, label %782

782:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %.val.i.i8.i = load i32, ptr %779, align 4, !tbaa !19
  %783 = icmp sgt i32 %.val.i.i8.i, 0
  br i1 %783, label %784, label %786, !prof !24

784:                                              ; preds = %782
  %785 = add nuw nsw i32 %.val.i.i8.i, 1
  store i32 %785, ptr %779, align 4, !tbaa !19
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit

786:                                              ; preds = %782
  %.not.i.i9.i = icmp eq i32 %.val.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit, label %787

787:                                              ; preds = %786
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %779)
          to label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit unwind label %788

788:                                              ; preds = %787, %778
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %.body373

_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit:  ; preds = %787, %786, %784, %_ZN4lean3incEP11lean_object.exit.i
  %790 = load ptr, ptr %54, align 8, !tbaa !22
  %791 = ptrtoint ptr %790 to i64
  %792 = trunc i64 %791 to i1
  br i1 %792, label %803, label %793

793:                                              ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit
  %794 = load i32, ptr %790, align 4, !tbaa !19
  %795 = icmp sgt i32 %794, 1
  br i1 %795, label %796, label %798, !prof !24

796:                                              ; preds = %793
  %797 = add nsw i32 %794, -1
  store i32 %797, ptr %790, align 4, !tbaa !19
  br label %803

798:                                              ; preds = %793
  %.not.i.i.i375 = icmp eq i32 %794, 0
  br i1 %.not.i.i.i375, label %803, label %799

799:                                              ; preds = %798
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %790)
          to label %803 unwind label %800

800:                                              ; preds = %799
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #19
  unreachable

803:                                              ; preds = %799, %798, %796, %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %804 = load ptr, ptr %23, align 8, !tbaa !22
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !22
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !22
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit378 unwind label %1063

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit378: ; preds = %803
  %810 = load ptr, ptr %30, align 8, !tbaa !48
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %146, ptr noundef %810)
          to label %811 unwind label %1065

811:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit378
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %812 unwind label %1067

812:                                              ; preds = %811
  %813 = load ptr, ptr %56, align 8, !tbaa !22
  %814 = ptrtoint ptr %813 to i64
  %815 = trunc i64 %814 to i1
  br i1 %815, label %_ZN4lean10object_refD2Ev.exit380, label %816

816:                                              ; preds = %812
  %817 = load i32, ptr %813, align 4, !tbaa !19
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !24

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %813, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit380

821:                                              ; preds = %816
  %.not.i.i.i379 = icmp eq i32 %817, 0
  br i1 %.not.i.i.i379, label %_ZN4lean10object_refD2Ev.exit380, label %822

822:                                              ; preds = %821
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %813)
          to label %_ZN4lean10object_refD2Ev.exit380 unwind label %823

823:                                              ; preds = %822
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #19
  unreachable

_ZN4lean10object_refD2Ev.exit380:                 ; preds = %812, %819, %821, %822
  %826 = load ptr, ptr %57, align 8, !tbaa !22
  %827 = ptrtoint ptr %826 to i64
  %828 = trunc i64 %827 to i1
  br i1 %828, label %_ZN4lean10object_refD2Ev.exit382, label %829

829:                                              ; preds = %_ZN4lean10object_refD2Ev.exit380
  %830 = load i32, ptr %826, align 4, !tbaa !19
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %834, !prof !24

832:                                              ; preds = %829
  %833 = add nsw i32 %830, -1
  store i32 %833, ptr %826, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit382

834:                                              ; preds = %829
  %.not.i.i.i381 = icmp eq i32 %830, 0
  br i1 %.not.i.i.i381, label %_ZN4lean10object_refD2Ev.exit382, label %835

835:                                              ; preds = %834
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %826)
          to label %_ZN4lean10object_refD2Ev.exit382 unwind label %836

836:                                              ; preds = %835
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #19
  unreachable

_ZN4lean10object_refD2Ev.exit382:                 ; preds = %_ZN4lean10object_refD2Ev.exit380, %832, %834, %835
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %839 = load ptr, ptr %30, align 8, !tbaa !48
  %840 = getelementptr inbounds nuw [8 x i8], ptr %839, i64 %294
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %358, ptr noundef %840)
          to label %841 unwind label %1071

841:                                              ; preds = %_ZN4lean10object_refD2Ev.exit382
  %842 = load ptr, ptr %55, align 8, !tbaa !22
  %843 = ptrtoint ptr %842 to i64
  %844 = trunc i64 %843 to i1
  br i1 %844, label %_ZN4lean10object_refD2Ev.exit387, label %845

845:                                              ; preds = %841
  %846 = load i32, ptr %842, align 4, !tbaa !19
  %847 = icmp sgt i32 %846, 1
  br i1 %847, label %848, label %850, !prof !24

848:                                              ; preds = %845
  %849 = add nsw i32 %846, -1
  store i32 %849, ptr %842, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit387

850:                                              ; preds = %845
  %.not.i.i.i.i383 = icmp eq i32 %846, 0
  br i1 %.not.i.i.i.i383, label %_ZN4lean10object_refD2Ev.exit387, label %851

851:                                              ; preds = %850
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %842)
          to label %_ZN4lean10object_refD2Ev.exit387 unwind label %1073

_ZN4lean10object_refD2Ev.exit387:                 ; preds = %851, %841, %848, %850
  %852 = load ptr, ptr %58, align 8, !tbaa !22
  store ptr %852, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %853 unwind label %1076

853:                                              ; preds = %_ZN4lean10object_refD2Ev.exit387
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %854 unwind label %1078

854:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit389 unwind label %1080

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit389: ; preds = %854
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null, i32 noundef 1)
          to label %855 unwind label %1082

855:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit389
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %1084

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %855
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #21
  %856 = load ptr, ptr %63, align 8, !tbaa !22
  %857 = ptrtoint ptr %856 to i64
  %858 = trunc i64 %857 to i1
  br i1 %858, label %_ZN4lean10object_refD2Ev.exit392, label %859

859:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %860 = load i32, ptr %856, align 4, !tbaa !19
  %861 = icmp sgt i32 %860, 1
  br i1 %861, label %862, label %864, !prof !24

862:                                              ; preds = %859
  %863 = add nsw i32 %860, -1
  store i32 %863, ptr %856, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit392

864:                                              ; preds = %859
  %.not.i.i.i391 = icmp eq i32 %860, 0
  br i1 %.not.i.i.i391, label %_ZN4lean10object_refD2Ev.exit392, label %865

865:                                              ; preds = %864
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %856)
          to label %_ZN4lean10object_refD2Ev.exit392 unwind label %866

866:                                              ; preds = %865
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #19
  unreachable

_ZN4lean10object_refD2Ev.exit392:                 ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit, %862, %864, %865
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit394 unwind label %1088

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit394: ; preds = %_ZN4lean10object_refD2Ev.exit392
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null, i32 noundef 1)
          to label %869 unwind label %1090

869:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit394
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit396 unwind label %1092

_ZN4lean12type_checker5inferERKNS_4exprE.exit396: ; preds = %869
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #21
  %870 = load ptr, ptr %66, align 8, !tbaa !22
  %871 = ptrtoint ptr %870 to i64
  %872 = trunc i64 %871 to i1
  br i1 %872, label %_ZN4lean10object_refD2Ev.exit398, label %873

873:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit396
  %874 = load i32, ptr %870, align 4, !tbaa !19
  %875 = icmp sgt i32 %874, 1
  br i1 %875, label %876, label %878, !prof !24

876:                                              ; preds = %873
  %877 = add nsw i32 %874, -1
  store i32 %877, ptr %870, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit398

878:                                              ; preds = %873
  %.not.i.i.i397 = icmp eq i32 %874, 0
  br i1 %.not.i.i.i397, label %_ZN4lean10object_refD2Ev.exit398, label %879

879:                                              ; preds = %878
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %870)
          to label %_ZN4lean10object_refD2Ev.exit398 unwind label %880

880:                                              ; preds = %879
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #19
  unreachable

_ZN4lean10object_refD2Ev.exit398:                 ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit396, %876, %878, %879
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %883 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %883, ptr %67, align 8, !tbaa !48
  %884 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %884, align 8, !tbaa !52
  %885 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 16, ptr %885, align 8, !tbaa !53
  %886 = load ptr, ptr %61, align 8, !tbaa !22
  %887 = getelementptr i8, ptr %886, i64 4
  %.val.i.i.i.i3992324 = load i32, ptr %887, align 4
  %.mask.i4002325 = and i32 %.val.i.i.i.i3992324, -16777216
  %888 = icmp eq i32 %.mask.i4002325, 117440512
  br i1 %888, label %.lr.ph2327, label %._crit_edge2328

.lr.ph2327:                                       ; preds = %_ZN4lean10object_refD2Ev.exit398
  %889 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %890 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %893 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %895 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %896 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %899 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %902 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %903

903:                                              ; preds = %.lr.ph2327, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit692
  %.0382326 = phi i32 [ 0, %.lr.ph2327 ], [ %2120, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit692 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %889, ptr %68, align 8, !tbaa !48
  store i64 0, ptr %890, align 8, !tbaa !52
  store i64 16, ptr %891, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %904 unwind label %1096

904:                                              ; preds = %903
  %905 = load ptr, ptr %61, align 8, !tbaa !22
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8, !tbaa !22
  store ptr %907, ptr %71, align 8, !tbaa !22
  %908 = ptrtoint ptr %907 to i64
  %909 = trunc i64 %908 to i1
  br i1 %909, label %_ZN4lean4exprC2ERKS0_.exit406, label %910

910:                                              ; preds = %904
  %.val.i.i.i.i403 = load i32, ptr %907, align 4, !tbaa !19
  %911 = icmp sgt i32 %.val.i.i.i.i403, 0
  br i1 %911, label %912, label %914, !prof !24

912:                                              ; preds = %910
  %913 = add nuw nsw i32 %.val.i.i.i.i403, 1
  store i32 %913, ptr %907, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit406

914:                                              ; preds = %910
  %.not.i.i.i.i404 = icmp eq i32 %.val.i.i.i.i403, 0
  br i1 %.not.i.i.i.i404, label %_ZN4lean4exprC2ERKS0_.exit406, label %915

915:                                              ; preds = %914
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %907)
          to label %_ZN4lean4exprC2ERKS0_.exit406 unwind label %1098

_ZN4lean4exprC2ERKS0_.exit406:                    ; preds = %914, %912, %904, %915
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i8 0, ptr %72, align 4, !tbaa !54
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(152) %68, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %916 unwind label %1100

916:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit406
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %917 = load ptr, ptr %71, align 8, !tbaa !22
  %918 = ptrtoint ptr %917 to i64
  %919 = trunc i64 %918 to i1
  br i1 %919, label %_ZN4lean10object_refD2Ev.exit408, label %920

920:                                              ; preds = %916
  %921 = load i32, ptr %917, align 4, !tbaa !19
  %922 = icmp sgt i32 %921, 1
  br i1 %922, label %923, label %925, !prof !24

923:                                              ; preds = %920
  %924 = add nsw i32 %921, -1
  store i32 %924, ptr %917, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit408

925:                                              ; preds = %920
  %.not.i.i.i407 = icmp eq i32 %921, 0
  br i1 %.not.i.i.i407, label %_ZN4lean10object_refD2Ev.exit408, label %926

926:                                              ; preds = %925
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %917)
          to label %_ZN4lean10object_refD2Ev.exit408 unwind label %927

927:                                              ; preds = %926
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #19
  unreachable

_ZN4lean10object_refD2Ev.exit408:                 ; preds = %916, %923, %925, %926
  %930 = load ptr, ptr %70, align 8, !tbaa !22
  %931 = ptrtoint ptr %930 to i64
  %932 = trunc i64 %931 to i1
  br i1 %932, label %_ZN4lean10object_refD2Ev.exit410, label %933

933:                                              ; preds = %_ZN4lean10object_refD2Ev.exit408
  %934 = load i32, ptr %930, align 4, !tbaa !19
  %935 = icmp sgt i32 %934, 1
  br i1 %935, label %936, label %938, !prof !24

936:                                              ; preds = %933
  %937 = add nsw i32 %934, -1
  store i32 %937, ptr %930, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit410

938:                                              ; preds = %933
  %.not.i.i.i409 = icmp eq i32 %934, 0
  br i1 %.not.i.i.i409, label %_ZN4lean10object_refD2Ev.exit410, label %939

939:                                              ; preds = %938
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %930)
          to label %_ZN4lean10object_refD2Ev.exit410 unwind label %940

940:                                              ; preds = %939
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #19
  unreachable

_ZN4lean10object_refD2Ev.exit410:                 ; preds = %_ZN4lean10object_refD2Ev.exit408, %936, %938, %939
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %943 = load ptr, ptr %64, align 8, !tbaa !22
  %944 = ptrtoint ptr %943 to i64
  %945 = trunc i64 %944 to i1
  br i1 %945, label %_ZN4lean4exprC2ERKS0_.exit414, label %946

946:                                              ; preds = %_ZN4lean10object_refD2Ev.exit410
  %.val.i.i.i.i411 = load i32, ptr %943, align 4, !tbaa !19
  %947 = icmp sgt i32 %.val.i.i.i.i411, 0
  br i1 %947, label %948, label %950, !prof !24

948:                                              ; preds = %946
  %949 = add nuw nsw i32 %.val.i.i.i.i411, 1
  store i32 %949, ptr %943, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit414

950:                                              ; preds = %946
  %.not.i.i.i.i412 = icmp eq i32 %.val.i.i.i.i411, 0
  br i1 %.not.i.i.i.i412, label %_ZN4lean4exprC2ERKS0_.exit414, label %951

951:                                              ; preds = %950
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %943)
          to label %_ZN4lean4exprC2ERKS0_.exit414 unwind label %1104

_ZN4lean4exprC2ERKS0_.exit414:                    ; preds = %950, %948, %_ZN4lean10object_refD2Ev.exit410, %951
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %892, ptr %73, align 8, !tbaa !48
  store i64 0, ptr %893, align 8, !tbaa !52
  store i64 16, ptr %894, align 8, !tbaa !53
  %952 = getelementptr i8, ptr %943, i64 4
  %.val.i.i.i.i4152317 = load i32, ptr %952, align 4
  %.mask.i4162318 = and i32 %.val.i.i.i.i4152317, -16777216
  %953 = icmp eq i32 %.mask.i4162318, 117440512
  br i1 %953, label %.lr.ph2322, label %._crit_edge2323

.lr.ph2322:                                       ; preds = %_ZN4lean4exprC2ERKS0_.exit414, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit625
  %.0372321 = phi i32 [ %1950, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit625 ], [ 0, %_ZN4lean4exprC2ERKS0_.exit414 ]
  %.sroa.01042.02319 = phi ptr [ %1961, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit625 ], [ %943, %_ZN4lean4exprC2ERKS0_.exit414 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %895, ptr %74, align 8, !tbaa !48
  store i64 0, ptr %896, align 8, !tbaa !52
  store i64 16, ptr %897, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %954 unwind label %1108

954:                                              ; preds = %.lr.ph2322
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.01042.02319, i64 16
  %956 = load ptr, ptr %955, align 8, !tbaa !22
  store ptr %956, ptr %77, align 8, !tbaa !22
  %957 = ptrtoint ptr %956 to i64
  %958 = trunc i64 %957 to i1
  br i1 %958, label %_ZN4lean4exprC2ERKS0_.exit422, label %959

959:                                              ; preds = %954
  %.val.i.i.i.i419 = load i32, ptr %956, align 4, !tbaa !19
  %960 = icmp sgt i32 %.val.i.i.i.i419, 0
  br i1 %960, label %961, label %963, !prof !24

961:                                              ; preds = %959
  %962 = add nuw nsw i32 %.val.i.i.i.i419, 1
  store i32 %962, ptr %956, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit422

963:                                              ; preds = %959
  %.not.i.i.i.i420 = icmp eq i32 %.val.i.i.i.i419, 0
  br i1 %.not.i.i.i.i420, label %_ZN4lean4exprC2ERKS0_.exit422, label %964

964:                                              ; preds = %963
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %956)
          to label %_ZN4lean4exprC2ERKS0_.exit422 unwind label %1110

_ZN4lean4exprC2ERKS0_.exit422:                    ; preds = %963, %961, %954, %964
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i8 0, ptr %78, align 4, !tbaa !54
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull %77, ptr noundef nonnull align 8 dereferenceable(152) %74, ptr noundef nonnull align 4 dereferenceable(8) %78)
          to label %965 unwind label %1112

965:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit422
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %966 = load ptr, ptr %77, align 8, !tbaa !22
  %967 = ptrtoint ptr %966 to i64
  %968 = trunc i64 %967 to i1
  br i1 %968, label %_ZN4lean10object_refD2Ev.exit424, label %969

969:                                              ; preds = %965
  %970 = load i32, ptr %966, align 4, !tbaa !19
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %972, label %974, !prof !24

972:                                              ; preds = %969
  %973 = add nsw i32 %970, -1
  store i32 %973, ptr %966, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit424

974:                                              ; preds = %969
  %.not.i.i.i423 = icmp eq i32 %970, 0
  br i1 %.not.i.i.i423, label %_ZN4lean10object_refD2Ev.exit424, label %975

975:                                              ; preds = %974
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %966)
          to label %_ZN4lean10object_refD2Ev.exit424 unwind label %976

976:                                              ; preds = %975
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #19
  unreachable

_ZN4lean10object_refD2Ev.exit424:                 ; preds = %965, %972, %974, %975
  %979 = load ptr, ptr %76, align 8, !tbaa !22
  %980 = ptrtoint ptr %979 to i64
  %981 = trunc i64 %980 to i1
  br i1 %981, label %_ZN4lean10object_refD2Ev.exit426, label %982

982:                                              ; preds = %_ZN4lean10object_refD2Ev.exit424
  %983 = load i32, ptr %979, align 4, !tbaa !19
  %984 = icmp sgt i32 %983, 1
  br i1 %984, label %985, label %987, !prof !24

985:                                              ; preds = %982
  %986 = add nsw i32 %983, -1
  store i32 %986, ptr %979, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit426

987:                                              ; preds = %982
  %.not.i.i.i425 = icmp eq i32 %983, 0
  br i1 %.not.i.i.i425, label %_ZN4lean10object_refD2Ev.exit426, label %988

988:                                              ; preds = %987
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %979)
          to label %_ZN4lean10object_refD2Ev.exit426 unwind label %989

989:                                              ; preds = %988
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #19
  unreachable

_ZN4lean10object_refD2Ev.exit426:                 ; preds = %_ZN4lean10object_refD2Ev.exit424, %985, %987, %988
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %.not = icmp eq i32 %.0382326, %.0372321
  br i1 %.not, label %1121, label %992

992:                                              ; preds = %_ZN4lean10object_refD2Ev.exit426
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %993 = load i64, ptr %896, align 8, !tbaa !52, !noalias !152
  %994 = trunc i64 %993 to i32
  %995 = load ptr, ptr %74, align 8, !tbaa !48, !noalias !152
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %994, ptr noundef %995, ptr noundef nonnull align 8 dereferenceable(8) %48, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit428 unwind label %1116

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit428: ; preds = %992
  %996 = load i64, ptr %893, align 8, !tbaa !52
  %997 = load i64, ptr %894, align 8, !tbaa !53
  %.not.i429 = icmp ult i64 %996, %997
  br i1 %.not.i429, label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit428._crit_edge, label %998

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit428._crit_edge: ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit428
  %.pre2557 = load ptr, ptr %73, align 8, !tbaa !48
  br label %1026

998:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit428
  %999 = shl i64 %997, 1
  %1000 = shl i64 %997, 4
  %1001 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1000) #22
          to label %.noexc992 unwind label %1118

.noexc992:                                        ; preds = %998
  %1002 = load ptr, ptr %73, align 8, !tbaa !48
  %1003 = getelementptr inbounds nuw [8 x i8], ptr %1002, i64 %996
  %1004 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %1002, ptr noundef %1003, ptr noundef nonnull %1001)
          to label %.noexc993 unwind label %1118

.noexc993:                                        ; preds = %.noexc992
  %1005 = load ptr, ptr %73, align 8, !tbaa !48
  %1006 = load i64, ptr %893, align 8, !tbaa !52
  %.idx.i.i.i981 = shl nuw nsw i64 %1006, 3
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 %.idx.i.i.i981
  %.not4.i.i.i.i982 = icmp eq i64 %1006, 0
  br i1 %.not4.i.i.i.i982, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i990, label %.lr.ph.i.i.i.i983

.lr.ph.i.i.i.i983:                                ; preds = %.noexc993, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i986
  %.05.i.i.i.i984 = phi ptr [ %1021, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i986 ], [ %1005, %.noexc993 ]
  %1008 = load ptr, ptr %.05.i.i.i.i984, align 8, !tbaa !22
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = trunc i64 %1009 to i1
  br i1 %1010, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i986, label %1011

1011:                                             ; preds = %.lr.ph.i.i.i.i983
  %1012 = load i32, ptr %1008, align 4, !tbaa !19
  %1013 = icmp sgt i32 %1012, 1
  br i1 %1013, label %1014, label %1016, !prof !24

1014:                                             ; preds = %1011
  %1015 = add nsw i32 %1012, -1
  store i32 %1015, ptr %1008, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i986

1016:                                             ; preds = %1011
  %.not.i.i.i.i.i.i.i.i985 = icmp eq i32 %1012, 0
  br i1 %.not.i.i.i.i.i.i.i.i985, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i986, label %1017

1017:                                             ; preds = %1016
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1008)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i986 unwind label %1018

1018:                                             ; preds = %1017
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i986: ; preds = %1017, %1016, %1014, %.lr.ph.i.i.i.i983
  %1021 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 8
  %.not.i.i.i.i987 = icmp eq ptr %1021, %1007
  br i1 %.not.i.i.i.i987, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i988, label %.lr.ph.i.i.i.i983, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i988: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i986
  %.pre.i.i989 = load ptr, ptr %73, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i990

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i990: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i988, %.noexc993
  %1022 = phi ptr [ %.pre.i.i989, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i988 ], [ %1005, %.noexc993 ]
  %.not.i.i.i991 = icmp eq ptr %1022, %892
  br i1 %.not.i.i.i991, label %.noexc434, label %1023

1023:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i990
  %1024 = load i64, ptr %894, align 8, !tbaa !53
  %1025 = shl i64 %1024, 3
  call void @_ZdaPvm(ptr noundef %1022, i64 noundef %1025) #21
  br label %.noexc434

.noexc434:                                        ; preds = %1023, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i990
  store ptr %1001, ptr %73, align 8, !tbaa !48
  store i64 %999, ptr %894, align 8, !tbaa !53
  %.pre.i430 = load i64, ptr %893, align 8, !tbaa !52
  br label %1026

1026:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit428._crit_edge, %.noexc434
  %1027 = phi ptr [ %1001, %.noexc434 ], [ %.pre2557, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit428._crit_edge ]
  %1028 = phi i64 [ %.pre.i430, %.noexc434 ], [ %996, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit428._crit_edge ]
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %1027, i64 %1028
  %1030 = load ptr, ptr %79, align 8, !tbaa !22
  store ptr %1030, ptr %1029, align 8, !tbaa !22
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = trunc i64 %1031 to i1
  br i1 %1032, label %1039, label %1033

1033:                                             ; preds = %1026
  %.val.i.i.i.i.i431 = load i32, ptr %1030, align 4, !tbaa !19
  %1034 = icmp sgt i32 %.val.i.i.i.i.i431, 0
  br i1 %1034, label %1035, label %1037, !prof !24

1035:                                             ; preds = %1033
  %1036 = add nuw nsw i32 %.val.i.i.i.i.i431, 1
  store i32 %1036, ptr %1030, align 4, !tbaa !19
  br label %1039

1037:                                             ; preds = %1033
  %.not.i.i.i.i.i432 = icmp eq i32 %.val.i.i.i.i.i431, 0
  br i1 %.not.i.i.i.i.i432, label %1039, label %1038

1038:                                             ; preds = %1037
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1030)
          to label %.noexc435 unwind label %1118

.noexc435:                                        ; preds = %1038
  %.pre2.i433 = load i64, ptr %893, align 8, !tbaa !52
  %.pre2558 = load ptr, ptr %79, align 8, !tbaa !22
  %.pre2580 = ptrtoint ptr %.pre2558 to i64
  br label %1039

1039:                                             ; preds = %.noexc435, %1037, %1035, %1026
  %.pre-phi2581 = phi i64 [ %.pre2580, %.noexc435 ], [ %1031, %1037 ], [ %1031, %1035 ], [ %1031, %1026 ]
  %1040 = phi ptr [ %.pre2558, %.noexc435 ], [ %1030, %1037 ], [ %1030, %1035 ], [ %1030, %1026 ]
  %1041 = phi i64 [ %.pre2.i433, %.noexc435 ], [ %1028, %1037 ], [ %1028, %1035 ], [ %1028, %1026 ]
  %1042 = add i64 %1041, 1
  store i64 %1042, ptr %893, align 8, !tbaa !52
  %1043 = trunc i64 %.pre-phi2581 to i1
  br i1 %1043, label %_ZN4lean10object_refD2Ev.exit438, label %1044

1044:                                             ; preds = %1039
  %1045 = load i32, ptr %1040, align 4, !tbaa !19
  %1046 = icmp sgt i32 %1045, 1
  br i1 %1046, label %1047, label %1049, !prof !24

1047:                                             ; preds = %1044
  %1048 = add nsw i32 %1045, -1
  store i32 %1048, ptr %1040, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit438

1049:                                             ; preds = %1044
  %.not.i.i.i437 = icmp eq i32 %1045, 0
  br i1 %.not.i.i.i437, label %_ZN4lean10object_refD2Ev.exit438, label %1050

1050:                                             ; preds = %1049
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1040)
          to label %_ZN4lean10object_refD2Ev.exit438 unwind label %1051

1051:                                             ; preds = %1050
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #19
  unreachable

_ZN4lean10object_refD2Ev.exit438:                 ; preds = %1039, %1047, %1049, %1050
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1949

1054:                                             ; preds = %.noexc964, %641, %681
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %2870

1056:                                             ; preds = %760
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit848

1058:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1060:                                             ; preds = %765
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %.body373

.body373:                                         ; preds = %788, %1060
  %eh.lpad-body374 = phi { ptr, i32 } [ %1061, %1060 ], [ %789, %788 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  br label %1062

1062:                                             ; preds = %.body373, %1058
  %.pn162 = phi { ptr, i32 } [ %eh.lpad-body374, %.body373 ], [ %1059, %1058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN4lean10object_refD2Ev.exit846

1063:                                             ; preds = %803
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1065:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit378
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1067:                                             ; preds = %811
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %1069

1069:                                             ; preds = %1067, %1065
  %.pn164 = phi { ptr, i32 } [ %1068, %1067 ], [ %1066, %1065 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %1070

1070:                                             ; preds = %1069, %1063
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %1069 ], [ %1064, %1063 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZN4lean10object_refD2Ev.exit844

1071:                                             ; preds = %_ZN4lean10object_refD2Ev.exit382
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1073:                                             ; preds = %851
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  br label %1075

1075:                                             ; preds = %1073, %1071
  %.pn167 = phi { ptr, i32 } [ %1074, %1073 ], [ %1072, %1071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2830

1076:                                             ; preds = %_ZN4lean10object_refD2Ev.exit387
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit842

1078:                                             ; preds = %853
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit840

1080:                                             ; preds = %854
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1082:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit389
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1084:                                             ; preds = %855
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #21
  br label %1086

1086:                                             ; preds = %1084, %1082
  %.pn169 = phi { ptr, i32 } [ %1085, %1084 ], [ %1083, %1082 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  br label %1087

1087:                                             ; preds = %1086, %1080
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %1086 ], [ %1081, %1080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN4lean10object_refD2Ev.exit838

1088:                                             ; preds = %_ZN4lean10object_refD2Ev.exit392
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1090:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit394
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1092:                                             ; preds = %869
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #21
  br label %1094

1094:                                             ; preds = %1092, %1090
  %.pn172 = phi { ptr, i32 } [ %1093, %1092 ], [ %1091, %1090 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  br label %1095

1095:                                             ; preds = %1094, %1088
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %1094 ], [ %1089, %1088 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZN4lean10object_refD2Ev.exit836

1096:                                             ; preds = %903
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1098:                                             ; preds = %915
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1100:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit406
  %1101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #21
  br label %1102

1102:                                             ; preds = %1100, %1098
  %.pn181 = phi { ptr, i32 } [ %1101, %1100 ], [ %1099, %1098 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #21
  br label %1103

1103:                                             ; preds = %1102, %1096
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %1102 ], [ %1097, %1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZN4lean10object_refD2Ev.exit708

1104:                                             ; preds = %951
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit706

1106:                                             ; preds = %2142, %2131
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %2222

1108:                                             ; preds = %.lr.ph2322
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1110:                                             ; preds = %964
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1112:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit422
  %1113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #21
  br label %1114

1114:                                             ; preds = %1112, %1110
  %.pn187 = phi { ptr, i32 } [ %1113, %1112 ], [ %1111, %1110 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #21
  br label %1115

1115:                                             ; preds = %1114, %1108
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %1114 ], [ %1109, %1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZN4lean10object_refD2Ev.exit627

1116:                                             ; preds = %992
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1120

1118:                                             ; preds = %.noexc992, %998, %1038
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  br label %1120

1120:                                             ; preds = %1118, %1116
  %.pn230 = phi { ptr, i32 } [ %1119, %1118 ], [ %1117, %1116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2007

1121:                                             ; preds = %_ZN4lean10object_refD2Ev.exit426
  %1122 = load i64, ptr %890, align 8, !tbaa !52
  %1123 = load i64, ptr %896, align 8, !tbaa !52
  %.not190 = icmp eq i64 %1122, %1123
  br i1 %.not190, label %1125, label %1124

1124:                                             ; preds = %1121
  invoke fastcc void @_ZN4leanL15throw_corruptedERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.unreachable1054 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %1960, %1970
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2007

.loopexit.split-lp:                               ; preds = %1124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2007

.unreachable1054:                                 ; preds = %1124
  unreachable

1125:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr %898, ptr %80, align 8, !tbaa !48
  store i64 0, ptr %899, align 8, !tbaa !52
  store i64 16, ptr %900, align 8, !tbaa !53
  %.not2329 = icmp eq i64 %1122, 0
  br i1 %.not2329, label %._crit_edge2316, label %.lr.ph2315

._crit_edge2316.loopexit:                         ; preds = %_ZN4lean10object_refD2Ev.exit569
  %.pre2564 = load i64, ptr %899, align 8, !tbaa !52, !noalias !155
  %.pre2565 = load ptr, ptr %80, align 8, !tbaa !48, !noalias !155
  %1126 = trunc i64 %.pre2564 to i32
  br label %._crit_edge2316

._crit_edge2316:                                  ; preds = %._crit_edge2316.loopexit, %1125
  %1127 = phi ptr [ %.pre2565, %._crit_edge2316.loopexit ], [ %898, %1125 ]
  %1128 = phi i32 [ %1126, %._crit_edge2316.loopexit ], [ 0, %1125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %1128, ptr noundef %1127, ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit440 unwind label %1916

.lr.ph2315:                                       ; preds = %1125, %_ZN4lean10object_refD2Ev.exit569
  %1129 = phi i64 [ %1764, %_ZN4lean10object_refD2Ev.exit569 ], [ 0, %1125 ]
  %.02313 = phi i32 [ %1763, %_ZN4lean10object_refD2Ev.exit569 ], [ 0, %1125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1130 = load ptr, ptr %68, align 8, !tbaa !48
  %1131 = getelementptr inbounds nuw [8 x i8], ptr %1130, i64 %1129
  %1132 = load ptr, ptr %1131, align 8, !tbaa !22
  store ptr %1132, ptr %81, align 8, !tbaa !22
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = trunc i64 %1133 to i1
  br i1 %1134, label %_ZN4lean4exprC2ERKS0_.exit444, label %1135

1135:                                             ; preds = %.lr.ph2315
  %.val.i.i.i.i441 = load i32, ptr %1132, align 4, !tbaa !19
  %1136 = icmp sgt i32 %.val.i.i.i.i441, 0
  br i1 %1136, label %1137, label %1139, !prof !24

1137:                                             ; preds = %1135
  %1138 = add nuw nsw i32 %.val.i.i.i.i441, 1
  store i32 %1138, ptr %1132, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit444

1139:                                             ; preds = %1135
  %.not.i.i.i.i442 = icmp eq i32 %.val.i.i.i.i441, 0
  br i1 %.not.i.i.i.i442, label %_ZN4lean4exprC2ERKS0_.exit444, label %1140

1140:                                             ; preds = %1139
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1132)
          to label %_ZN4lean4exprC2ERKS0_.exit444 unwind label %1349

_ZN4lean4exprC2ERKS0_.exit444:                    ; preds = %1139, %1137, %.lr.ph2315, %1140
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1141 = load ptr, ptr %74, align 8, !tbaa !48
  %1142 = getelementptr inbounds nuw [8 x i8], ptr %1141, i64 %1129
  %1143 = load ptr, ptr %1142, align 8, !tbaa !22
  store ptr %1143, ptr %82, align 8, !tbaa !22
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = trunc i64 %1144 to i1
  br i1 %1145, label %_ZN4lean4exprC2ERKS0_.exit448, label %1146

1146:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit444
  %.val.i.i.i.i445 = load i32, ptr %1143, align 4, !tbaa !19
  %1147 = icmp sgt i32 %.val.i.i.i.i445, 0
  br i1 %1147, label %1148, label %1150, !prof !24

1148:                                             ; preds = %1146
  %1149 = add nuw nsw i32 %.val.i.i.i.i445, 1
  store i32 %1149, ptr %1143, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit448

1150:                                             ; preds = %1146
  %.not.i.i.i.i446 = icmp eq i32 %.val.i.i.i.i445, 0
  br i1 %.not.i.i.i.i446, label %_ZN4lean4exprC2ERKS0_.exit448, label %1151

1151:                                             ; preds = %1150
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1143)
          to label %_ZN4lean4exprC2ERKS0_.exit448 unwind label %1351

_ZN4lean4exprC2ERKS0_.exit448:                    ; preds = %1150, %1148, %_ZN4lean4exprC2ERKS0_.exit444, %1151
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !158
  %1152 = load ptr, ptr %81, align 8, !tbaa !22, !noalias !161
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %1153)
          to label %.noexc453 unwind label %1353

.noexc453:                                        ; preds = %_ZN4lean4exprC2ERKS0_.exit448
  %1154 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !158
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 32
  %1156 = load ptr, ptr %1155, align 8, !tbaa !22, !noalias !158
  store ptr %1156, ptr %83, align 8, !tbaa !22, !alias.scope !158
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = trunc i64 %1157 to i1
  br i1 %1158, label %_ZN4lean4exprC2ERKS0_.exit.i, label %1159

1159:                                             ; preds = %.noexc453
  %.val.i.i.i.i.i449 = load i32, ptr %1156, align 4, !tbaa !19, !noalias !158
  %1160 = icmp sgt i32 %.val.i.i.i.i.i449, 0
  br i1 %1160, label %1161, label %1163, !prof !24

1161:                                             ; preds = %1159
  %1162 = add nuw nsw i32 %.val.i.i.i.i.i449, 1
  store i32 %1162, ptr %1156, align 4, !tbaa !19, !noalias !158
  br label %_ZN4lean4exprC2ERKS0_.exit.i

1163:                                             ; preds = %1159
  %.not.i.i.i.i.i450 = icmp eq i32 %.val.i.i.i.i.i449, 0
  br i1 %.not.i.i.i.i.i450, label %_ZN4lean4exprC2ERKS0_.exit.i, label %1164

1164:                                             ; preds = %1163
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1156)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge.i unwind label %1178, !noalias !158

._ZN4lean4exprC2ERKS0_.exit_crit_edge.i:          ; preds = %1164
  %.pre.i451 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !158
  br label %_ZN4lean4exprC2ERKS0_.exit.i

_ZN4lean4exprC2ERKS0_.exit.i:                     ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge.i, %1163, %1161, %.noexc453
  %1165 = phi ptr [ %.pre.i451, %._ZN4lean4exprC2ERKS0_.exit_crit_edge.i ], [ %1154, %1163 ], [ %1154, %1161 ], [ %1154, %.noexc453 ]
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = trunc i64 %1166 to i1
  br i1 %1167, label %1180, label %1168

1168:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit.i
  %1169 = load i32, ptr %1165, align 4, !tbaa !19, !noalias !158
  %1170 = icmp sgt i32 %1169, 1
  br i1 %1170, label %1171, label %1173, !prof !24

1171:                                             ; preds = %1168
  %1172 = add nsw i32 %1169, -1
  store i32 %1172, ptr %1165, align 4, !tbaa !19, !noalias !158
  br label %1180

1173:                                             ; preds = %1168
  %.not.i.i.i.i452 = icmp eq i32 %1169, 0
  br i1 %.not.i.i.i.i452, label %1180, label %1174

1174:                                             ; preds = %1173
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1165)
          to label %1180 unwind label %1175, !noalias !158

1175:                                             ; preds = %1174
  %1176 = landingpad { ptr, i32 }
          catch ptr null
  %1177 = extractvalue { ptr, i32 } %1176, 0
  call void @__clang_call_terminate(ptr %1177) #19, !noalias !158
  unreachable

1178:                                             ; preds = %1164
  %1179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !158
  br label %.body454

1180:                                             ; preds = %1174, %1173, %1171, %_ZN4lean4exprC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit457 unwind label %1355

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit457: ; preds = %1180
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null, i32 noundef 1)
          to label %1181 unwind label %1357

1181:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit457
  %1182 = invoke noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1183 unwind label %1359

1183:                                             ; preds = %1181
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #21
  %1184 = load ptr, ptr %85, align 8, !tbaa !22
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = trunc i64 %1185 to i1
  br i1 %1186, label %_ZN4lean10object_refD2Ev.exit459, label %1187

1187:                                             ; preds = %1183
  %1188 = load i32, ptr %1184, align 4, !tbaa !19
  %1189 = icmp sgt i32 %1188, 1
  br i1 %1189, label %1190, label %1192, !prof !24

1190:                                             ; preds = %1187
  %1191 = add nsw i32 %1188, -1
  store i32 %1191, ptr %1184, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit459

1192:                                             ; preds = %1187
  %.not.i.i.i458 = icmp eq i32 %1188, 0
  br i1 %.not.i.i.i458, label %_ZN4lean10object_refD2Ev.exit459, label %1193

1193:                                             ; preds = %1192
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1184)
          to label %_ZN4lean10object_refD2Ev.exit459 unwind label %1194

1194:                                             ; preds = %1193
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  %1196 = extractvalue { ptr, i32 } %1195, 0
  call void @__clang_call_terminate(ptr %1196) #19
  unreachable

_ZN4lean10object_refD2Ev.exit459:                 ; preds = %1183, %1190, %1192, %1193
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br i1 %1182, label %1723, label %1197

1197:                                             ; preds = %_ZN4lean10object_refD2Ev.exit459
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !164
  %1198 = load ptr, ptr %82, align 8, !tbaa !22, !noalias !167
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %1199)
          to label %.noexc466 unwind label %1375

.noexc466:                                        ; preds = %1197
  %1200 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !164
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 32
  %1202 = load ptr, ptr %1201, align 8, !tbaa !22, !noalias !164
  store ptr %1202, ptr %86, align 8, !tbaa !22, !alias.scope !164
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = trunc i64 %1203 to i1
  br i1 %1204, label %_ZN4lean4exprC2ERKS0_.exit.i464, label %1205

1205:                                             ; preds = %.noexc466
  %.val.i.i.i.i.i460 = load i32, ptr %1202, align 4, !tbaa !19, !noalias !164
  %1206 = icmp sgt i32 %.val.i.i.i.i.i460, 0
  br i1 %1206, label %1207, label %1209, !prof !24

1207:                                             ; preds = %1205
  %1208 = add nuw nsw i32 %.val.i.i.i.i.i460, 1
  store i32 %1208, ptr %1202, align 4, !tbaa !19, !noalias !164
  br label %_ZN4lean4exprC2ERKS0_.exit.i464

1209:                                             ; preds = %1205
  %.not.i.i.i.i.i461 = icmp eq i32 %.val.i.i.i.i.i460, 0
  br i1 %.not.i.i.i.i.i461, label %_ZN4lean4exprC2ERKS0_.exit.i464, label %1210

1210:                                             ; preds = %1209
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1202)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge.i462 unwind label %1224, !noalias !164

._ZN4lean4exprC2ERKS0_.exit_crit_edge.i462:       ; preds = %1210
  %.pre.i463 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !164
  br label %_ZN4lean4exprC2ERKS0_.exit.i464

_ZN4lean4exprC2ERKS0_.exit.i464:                  ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge.i462, %1209, %1207, %.noexc466
  %1211 = phi ptr [ %.pre.i463, %._ZN4lean4exprC2ERKS0_.exit_crit_edge.i462 ], [ %1200, %1209 ], [ %1200, %1207 ], [ %1200, %.noexc466 ]
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = trunc i64 %1212 to i1
  br i1 %1213, label %1226, label %1214

1214:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit.i464
  %1215 = load i32, ptr %1211, align 4, !tbaa !19, !noalias !164
  %1216 = icmp sgt i32 %1215, 1
  br i1 %1216, label %1217, label %1219, !prof !24

1217:                                             ; preds = %1214
  %1218 = add nsw i32 %1215, -1
  store i32 %1218, ptr %1211, align 4, !tbaa !19, !noalias !164
  br label %1226

1219:                                             ; preds = %1214
  %.not.i.i.i.i465 = icmp eq i32 %1215, 0
  br i1 %.not.i.i.i.i465, label %1226, label %1220

1220:                                             ; preds = %1219
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1211)
          to label %1226 unwind label %1221, !noalias !164

1221:                                             ; preds = %1220
  %1222 = landingpad { ptr, i32 }
          catch ptr null
  %1223 = extractvalue { ptr, i32 } %1222, 0
  call void @__clang_call_terminate(ptr %1223) #19, !noalias !164
  unreachable

1224:                                             ; preds = %1210
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21, !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !164
  br label %.body467

1226:                                             ; preds = %1220, %1219, %1217, %_ZN4lean4exprC2ERKS0_.exit.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit471 unwind label %1377

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit471: ; preds = %1226
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null, i32 noundef 1)
          to label %1227 unwind label %1379

1227:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit471
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !170
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %.noexc473 unwind label %1381

.noexc473:                                        ; preds = %1227
  invoke void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1228 unwind label %1242

1228:                                             ; preds = %.noexc473
  %1229 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !170
  %1230 = ptrtoint ptr %1229 to i64
  %1231 = trunc i64 %1230 to i1
  br i1 %1231, label %1244, label %1232

1232:                                             ; preds = %1228
  %1233 = load i32, ptr %1229, align 4, !tbaa !19
  %1234 = icmp sgt i32 %1233, 1
  br i1 %1234, label %1235, label %1237, !prof !24

1235:                                             ; preds = %1232
  %1236 = add nsw i32 %1233, -1
  store i32 %1236, ptr %1229, align 4, !tbaa !19
  br label %1244

1237:                                             ; preds = %1232
  %.not.i.i.i.i472 = icmp eq i32 %1233, 0
  br i1 %.not.i.i.i.i472, label %1244, label %1238

1238:                                             ; preds = %1237
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1229)
          to label %1244 unwind label %1239

1239:                                             ; preds = %1238
  %1240 = landingpad { ptr, i32 }
          catch ptr null
  %1241 = extractvalue { ptr, i32 } %1240, 0
  call void @__clang_call_terminate(ptr %1241) #19
  unreachable

1242:                                             ; preds = %.noexc473
  %1243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !170
  br label %.body474

1244:                                             ; preds = %1228, %1235, %1237, %1238
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !170
  %1245 = load ptr, ptr %87, align 8, !tbaa !22
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !22
  %1248 = ptrtoint ptr %1247 to i64
  %1249 = trunc i64 %1248 to i1
  br i1 %1249, label %_ZN4lean5levelC2ERKS0_.exit479, label %1250

1250:                                             ; preds = %1244
  %.val.i.i.i.i476 = load i32, ptr %1247, align 4, !tbaa !19
  %1251 = icmp sgt i32 %.val.i.i.i.i476, 0
  br i1 %1251, label %1252, label %1254, !prof !24

1252:                                             ; preds = %1250
  %1253 = add nuw nsw i32 %.val.i.i.i.i476, 1
  store i32 %1253, ptr %1247, align 4, !tbaa !19
  br label %_ZN4lean5levelC2ERKS0_.exit479

1254:                                             ; preds = %1250
  %.not.i.i.i.i477 = icmp eq i32 %.val.i.i.i.i476, 0
  br i1 %.not.i.i.i.i477, label %_ZN4lean5levelC2ERKS0_.exit479, label %1255

1255:                                             ; preds = %1254
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1247)
          to label %._ZN4lean5levelC2ERKS0_.exit479_crit_edge unwind label %1383

._ZN4lean5levelC2ERKS0_.exit479_crit_edge:        ; preds = %1255
  %.pre2559 = load ptr, ptr %87, align 8, !tbaa !22
  br label %_ZN4lean5levelC2ERKS0_.exit479

_ZN4lean5levelC2ERKS0_.exit479:                   ; preds = %._ZN4lean5levelC2ERKS0_.exit479_crit_edge, %1254, %1252, %1244
  %1256 = phi ptr [ %.pre2559, %._ZN4lean5levelC2ERKS0_.exit479_crit_edge ], [ %1245, %1254 ], [ %1245, %1252 ], [ %1245, %1244 ]
  %1257 = ptrtoint ptr %1256 to i64
  %1258 = trunc i64 %1257 to i1
  br i1 %1258, label %_ZN4lean10object_refD2Ev.exit481, label %1259

1259:                                             ; preds = %_ZN4lean5levelC2ERKS0_.exit479
  %1260 = load i32, ptr %1256, align 4, !tbaa !19
  %1261 = icmp sgt i32 %1260, 1
  br i1 %1261, label %1262, label %1264, !prof !24

1262:                                             ; preds = %1259
  %1263 = add nsw i32 %1260, -1
  store i32 %1263, ptr %1256, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit481

1264:                                             ; preds = %1259
  %.not.i.i.i480 = icmp eq i32 %1260, 0
  br i1 %.not.i.i.i480, label %_ZN4lean10object_refD2Ev.exit481, label %1265

1265:                                             ; preds = %1264
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1256)
          to label %_ZN4lean10object_refD2Ev.exit481 unwind label %1266

1266:                                             ; preds = %1265
  %1267 = landingpad { ptr, i32 }
          catch ptr null
  %1268 = extractvalue { ptr, i32 } %1267, 0
  call void @__clang_call_terminate(ptr %1268) #19
  unreachable

_ZN4lean10object_refD2Ev.exit481:                 ; preds = %_ZN4lean5levelC2ERKS0_.exit479, %1262, %1264, %1265
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #21
  %1269 = load ptr, ptr %89, align 8, !tbaa !22
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = trunc i64 %1270 to i1
  br i1 %1271, label %_ZN4lean10object_refD2Ev.exit483, label %1272

1272:                                             ; preds = %_ZN4lean10object_refD2Ev.exit481
  %1273 = load i32, ptr %1269, align 4, !tbaa !19
  %1274 = icmp sgt i32 %1273, 1
  br i1 %1274, label %1275, label %1277, !prof !24

1275:                                             ; preds = %1272
  %1276 = add nsw i32 %1273, -1
  store i32 %1276, ptr %1269, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit483

1277:                                             ; preds = %1272
  %.not.i.i.i482 = icmp eq i32 %1273, 0
  br i1 %.not.i.i.i482, label %_ZN4lean10object_refD2Ev.exit483, label %1278

1278:                                             ; preds = %1277
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1269)
          to label %_ZN4lean10object_refD2Ev.exit483 unwind label %1279

1279:                                             ; preds = %1278
  %1280 = landingpad { ptr, i32 }
          catch ptr null
  %1281 = extractvalue { ptr, i32 } %1280, 0
  call void @__clang_call_terminate(ptr %1281) #19
  unreachable

_ZN4lean10object_refD2Ev.exit483:                 ; preds = %_ZN4lean10object_refD2Ev.exit481, %1275, %1277, %1278
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1282 unwind label %1399

1282:                                             ; preds = %_ZN4lean10object_refD2Ev.exit483
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %92, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit485 unwind label %1401

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit485: ; preds = %1282
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null, i32 noundef 1)
          to label %1283 unwind label %1403

1283:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit485
  %1284 = invoke noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1285 unwind label %1405

1285:                                             ; preds = %1283
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #21
  %1286 = load ptr, ptr %92, align 8, !tbaa !22
  %1287 = ptrtoint ptr %1286 to i64
  %1288 = trunc i64 %1287 to i1
  br i1 %1288, label %_ZN4lean10object_refD2Ev.exit487, label %1289

1289:                                             ; preds = %1285
  %1290 = load i32, ptr %1286, align 4, !tbaa !19
  %1291 = icmp sgt i32 %1290, 1
  br i1 %1291, label %1292, label %1294, !prof !24

1292:                                             ; preds = %1289
  %1293 = add nsw i32 %1290, -1
  store i32 %1293, ptr %1286, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit487

1294:                                             ; preds = %1289
  %.not.i.i.i486 = icmp eq i32 %1290, 0
  br i1 %.not.i.i.i486, label %_ZN4lean10object_refD2Ev.exit487, label %1295

1295:                                             ; preds = %1294
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1286)
          to label %_ZN4lean10object_refD2Ev.exit487 unwind label %1296

1296:                                             ; preds = %1295
  %1297 = landingpad { ptr, i32 }
          catch ptr null
  %1298 = extractvalue { ptr, i32 } %1297, 0
  call void @__clang_call_terminate(ptr %1298) #19
  unreachable

_ZN4lean10object_refD2Ev.exit487:                 ; preds = %1285, %1292, %1294, %1295
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br i1 %1284, label %1299, label %1424

1299:                                             ; preds = %_ZN4lean10object_refD2Ev.exit487
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11get_eq_nameEv()
          to label %1301 unwind label %1409

1301:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !173
  store ptr %1247, ptr %8, align 16, !tbaa !3, !noalias !173
  store ptr inttoptr (i64 1 to ptr), ptr %902, align 8, !tbaa !3, !noalias !173
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 0)
          to label %.noexc491 unwind label %1411

.noexc491:                                        ; preds = %1301
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !173
  %1302 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %1302, ptr %95, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %1249, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit, label %1303

1303:                                             ; preds = %.noexc491
  %.val.i.i.i488 = load i32, ptr %1247, align 4, !tbaa !19
  %1304 = icmp sgt i32 %.val.i.i.i488, 0
  br i1 %1304, label %1305, label %1307, !prof !24

1305:                                             ; preds = %1303
  %1306 = add nuw nsw i32 %.val.i.i.i488, 1
  store i32 %1306, ptr %1247, align 4, !tbaa !19
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit

1307:                                             ; preds = %1303
  %.not.i.i.i489 = icmp eq i32 %.val.i.i.i488, 0
  br i1 %.not.i.i.i489, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit, label %1308

1308:                                             ; preds = %1307
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1247)
          to label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit unwind label %1309

1309:                                             ; preds = %1308
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #21
  br label %.body492

_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit:       ; preds = %1308, %1307, %1305, %.noexc491
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %1300, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit495 unwind label %1413

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit495: ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1311 unwind label %1415

1311:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit495
  %1312 = load ptr, ptr %90, align 8, !tbaa !22
  %1313 = ptrtoint ptr %1312 to i64
  %1314 = trunc i64 %1313 to i1
  br i1 %1314, label %_ZN4lean10object_refD2Ev.exit500, label %1315

1315:                                             ; preds = %1311
  %1316 = load i32, ptr %1312, align 4, !tbaa !19
  %1317 = icmp sgt i32 %1316, 1
  br i1 %1317, label %1318, label %1320, !prof !24

1318:                                             ; preds = %1315
  %1319 = add nsw i32 %1316, -1
  store i32 %1319, ptr %1312, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit500

1320:                                             ; preds = %1315
  %.not.i.i.i.i496 = icmp eq i32 %1316, 0
  br i1 %.not.i.i.i.i496, label %_ZN4lean10object_refD2Ev.exit500, label %1321

1321:                                             ; preds = %1320
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1312)
          to label %_ZN4lean10object_refD2Ev.exit500 unwind label %1417

_ZN4lean10object_refD2Ev.exit500:                 ; preds = %1321, %1311, %1318, %1320
  %1322 = load ptr, ptr %93, align 8, !tbaa !22
  store ptr %1322, ptr %90, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %93, align 8, !tbaa !22
  %1323 = load ptr, ptr %94, align 8, !tbaa !22
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = trunc i64 %1324 to i1
  br i1 %1325, label %_ZN4lean10object_refD2Ev.exit502, label %1326

1326:                                             ; preds = %_ZN4lean10object_refD2Ev.exit500
  %1327 = load i32, ptr %1323, align 4, !tbaa !19
  %1328 = icmp sgt i32 %1327, 1
  br i1 %1328, label %1329, label %1331, !prof !24

1329:                                             ; preds = %1326
  %1330 = add nsw i32 %1327, -1
  store i32 %1330, ptr %1323, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit502

1331:                                             ; preds = %1326
  %.not.i.i.i501 = icmp eq i32 %1327, 0
  br i1 %.not.i.i.i501, label %_ZN4lean10object_refD2Ev.exit502, label %1332

1332:                                             ; preds = %1331
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1323)
          to label %_ZN4lean10object_refD2Ev.exit502 unwind label %1333

1333:                                             ; preds = %1332
  %1334 = landingpad { ptr, i32 }
          catch ptr null
  %1335 = extractvalue { ptr, i32 } %1334, 0
  call void @__clang_call_terminate(ptr %1335) #19
  unreachable

_ZN4lean10object_refD2Ev.exit502:                 ; preds = %_ZN4lean10object_refD2Ev.exit500, %1329, %1331, %1332
  %1336 = load ptr, ptr %95, align 8, !tbaa !22
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = trunc i64 %1337 to i1
  br i1 %1338, label %_ZN4lean10object_refD2Ev.exit504, label %1339

1339:                                             ; preds = %_ZN4lean10object_refD2Ev.exit502
  %1340 = load i32, ptr %1336, align 4, !tbaa !19
  %1341 = icmp sgt i32 %1340, 1
  br i1 %1341, label %1342, label %1344, !prof !24

1342:                                             ; preds = %1339
  %1343 = add nsw i32 %1340, -1
  store i32 %1343, ptr %1336, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit504

1344:                                             ; preds = %1339
  %.not.i.i.i503 = icmp eq i32 %1340, 0
  br i1 %.not.i.i.i503, label %_ZN4lean10object_refD2Ev.exit504, label %1345

1345:                                             ; preds = %1344
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1336)
          to label %_ZN4lean10object_refD2Ev.exit504 unwind label %1346

1346:                                             ; preds = %1345
  %1347 = landingpad { ptr, i32 }
          catch ptr null
  %1348 = extractvalue { ptr, i32 } %1347, 0
  call void @__clang_call_terminate(ptr %1348) #19
  unreachable

_ZN4lean10object_refD2Ev.exit504:                 ; preds = %_ZN4lean10object_refD2Ev.exit502, %1342, %1344, %1345
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1489

1349:                                             ; preds = %1140
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit575

1351:                                             ; preds = %1151
  %1352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit573

1353:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit448
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %.body454

1355:                                             ; preds = %1180
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit506

1357:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit457
  %1358 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1359:                                             ; preds = %1181
  %1360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #21
  br label %1361

1361:                                             ; preds = %1359, %1357
  %.pn195 = phi { ptr, i32 } [ %1360, %1359 ], [ %1358, %1357 ]
  %1362 = load ptr, ptr %85, align 8, !tbaa !22
  %1363 = ptrtoint ptr %1362 to i64
  %1364 = trunc i64 %1363 to i1
  br i1 %1364, label %_ZN4lean10object_refD2Ev.exit506, label %1365

1365:                                             ; preds = %1361
  %1366 = load i32, ptr %1362, align 4, !tbaa !19
  %1367 = icmp sgt i32 %1366, 1
  br i1 %1367, label %1368, label %1370, !prof !24

1368:                                             ; preds = %1365
  %1369 = add nsw i32 %1366, -1
  store i32 %1369, ptr %1362, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit506

1370:                                             ; preds = %1365
  %.not.i.i.i505 = icmp eq i32 %1366, 0
  br i1 %.not.i.i.i505, label %_ZN4lean10object_refD2Ev.exit506, label %1371

1371:                                             ; preds = %1370
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1362)
          to label %_ZN4lean10object_refD2Ev.exit506 unwind label %1372

1372:                                             ; preds = %1371
  %1373 = landingpad { ptr, i32 }
          catch ptr null
  %1374 = extractvalue { ptr, i32 } %1373, 0
  call void @__clang_call_terminate(ptr %1374) #19
  unreachable

_ZN4lean10object_refD2Ev.exit506:                 ; preds = %1371, %1370, %1368, %1361, %1355
  %.pn195.pn = phi { ptr, i32 } [ %1356, %1355 ], [ %.pn195, %1361 ], [ %.pn195, %1368 ], [ %.pn195, %1370 ], [ %.pn195, %1371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1767

1375:                                             ; preds = %1197
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %.body467

1377:                                             ; preds = %1226
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit508

1379:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit471
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1385

1381:                                             ; preds = %1227
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %.body474

1383:                                             ; preds = %1255
  %1384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #21
  br label %.body474

.body474:                                         ; preds = %1381, %1242, %1383
  %.pn198 = phi { ptr, i32 } [ %1384, %1383 ], [ %1382, %1381 ], [ %1243, %1242 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #21
  br label %1385

1385:                                             ; preds = %.body474, %1379
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %.body474 ], [ %1380, %1379 ]
  %1386 = load ptr, ptr %89, align 8, !tbaa !22
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = trunc i64 %1387 to i1
  br i1 %1388, label %_ZN4lean10object_refD2Ev.exit508, label %1389

1389:                                             ; preds = %1385
  %1390 = load i32, ptr %1386, align 4, !tbaa !19
  %1391 = icmp sgt i32 %1390, 1
  br i1 %1391, label %1392, label %1394, !prof !24

1392:                                             ; preds = %1389
  %1393 = add nsw i32 %1390, -1
  store i32 %1393, ptr %1386, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit508

1394:                                             ; preds = %1389
  %.not.i.i.i507 = icmp eq i32 %1390, 0
  br i1 %.not.i.i.i507, label %_ZN4lean10object_refD2Ev.exit508, label %1395

1395:                                             ; preds = %1394
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1386)
          to label %_ZN4lean10object_refD2Ev.exit508 unwind label %1396

1396:                                             ; preds = %1395
  %1397 = landingpad { ptr, i32 }
          catch ptr null
  %1398 = extractvalue { ptr, i32 } %1397, 0
  call void @__clang_call_terminate(ptr %1398) #19
  unreachable

_ZN4lean10object_refD2Ev.exit508:                 ; preds = %1395, %1394, %1392, %1385, %1377
  %.pn198.pn.pn = phi { ptr, i32 } [ %1378, %1377 ], [ %.pn198.pn, %1385 ], [ %.pn198.pn, %1392 ], [ %.pn198.pn, %1394 ], [ %.pn198.pn, %1395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZN4lean10object_refD2Ev.exit561

1399:                                             ; preds = %_ZN4lean10object_refD2Ev.exit483
  %1400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br i1 %1249, label %_ZN4lean10object_refD2Ev.exit561, label %1700

1401:                                             ; preds = %1282
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1403:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit485
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %1407

1405:                                             ; preds = %1283
  %1406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #21
  br label %1407

1407:                                             ; preds = %1405, %1403
  %.pn202 = phi { ptr, i32 } [ %1406, %1405 ], [ %1404, %1403 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #21
  br label %1408

1408:                                             ; preds = %1407, %1401
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %1407 ], [ %1402, %1401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1685

1409:                                             ; preds = %1299
  %1410 = landingpad { ptr, i32 }
          cleanup
  br label %1422

1411:                                             ; preds = %1301
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %.body492

1413:                                             ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %1420

1415:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit495
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1417:                                             ; preds = %1321
  %1418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #21
  br label %1419

1419:                                             ; preds = %1417, %1415
  %.pn210 = phi { ptr, i32 } [ %1418, %1417 ], [ %1416, %1415 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #21
  br label %1420

1420:                                             ; preds = %1419, %1413
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %1419 ], [ %1414, %1413 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #21
  br label %.body492

.body492:                                         ; preds = %1411, %1309, %1420
  %1421 = phi i1 [ %1249, %1420 ], [ %1249, %1411 ], [ false, %1309 ]
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %1420 ], [ %1412, %1411 ], [ %1310, %1309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1422

1422:                                             ; preds = %.body492, %1409
  %1423 = phi i1 [ %1421, %.body492 ], [ %1249, %1409 ]
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn, %.body492 ], [ %1410, %1409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1685

1424:                                             ; preds = %_ZN4lean10object_refD2Ev.exit487
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_heq_nameEv()
          to label %1426 unwind label %1474

1426:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !176
  store ptr %1247, ptr %6, align 16, !tbaa !3, !noalias !176
  store ptr inttoptr (i64 1 to ptr), ptr %901, align 8, !tbaa !3, !noalias !176
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 0)
          to label %.noexc512 unwind label %1476

.noexc512:                                        ; preds = %1426
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !176
  %1427 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %1427, ptr %98, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %1249, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit515, label %1428

1428:                                             ; preds = %.noexc512
  %.val.i.i.i509 = load i32, ptr %1247, align 4, !tbaa !19
  %1429 = icmp sgt i32 %.val.i.i.i509, 0
  br i1 %1429, label %1430, label %1432, !prof !24

1430:                                             ; preds = %1428
  %1431 = add nuw nsw i32 %.val.i.i.i509, 1
  store i32 %1431, ptr %1247, align 4, !tbaa !19
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit515

1432:                                             ; preds = %1428
  %.not.i.i.i510 = icmp eq i32 %.val.i.i.i509, 0
  br i1 %.not.i.i.i510, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit515, label %1433

1433:                                             ; preds = %1432
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1247)
          to label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit515 unwind label %1434

1434:                                             ; preds = %1433
  %1435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #21
  br label %.body513

_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit515:    ; preds = %1433, %1432, %1430, %.noexc512
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(8) %1425, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit517 unwind label %1478

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit517: ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit515
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1436 unwind label %1480

1436:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit517
  %1437 = load ptr, ptr %90, align 8, !tbaa !22
  %1438 = ptrtoint ptr %1437 to i64
  %1439 = trunc i64 %1438 to i1
  br i1 %1439, label %_ZN4lean10object_refD2Ev.exit522, label %1440

1440:                                             ; preds = %1436
  %1441 = load i32, ptr %1437, align 4, !tbaa !19
  %1442 = icmp sgt i32 %1441, 1
  br i1 %1442, label %1443, label %1445, !prof !24

1443:                                             ; preds = %1440
  %1444 = add nsw i32 %1441, -1
  store i32 %1444, ptr %1437, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit522

1445:                                             ; preds = %1440
  %.not.i.i.i.i518 = icmp eq i32 %1441, 0
  br i1 %.not.i.i.i.i518, label %_ZN4lean10object_refD2Ev.exit522, label %1446

1446:                                             ; preds = %1445
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1437)
          to label %_ZN4lean10object_refD2Ev.exit522 unwind label %1482

_ZN4lean10object_refD2Ev.exit522:                 ; preds = %1446, %1436, %1443, %1445
  %1447 = load ptr, ptr %96, align 8, !tbaa !22
  store ptr %1447, ptr %90, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %96, align 8, !tbaa !22
  %1448 = load ptr, ptr %97, align 8, !tbaa !22
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = trunc i64 %1449 to i1
  br i1 %1450, label %_ZN4lean10object_refD2Ev.exit524, label %1451

1451:                                             ; preds = %_ZN4lean10object_refD2Ev.exit522
  %1452 = load i32, ptr %1448, align 4, !tbaa !19
  %1453 = icmp sgt i32 %1452, 1
  br i1 %1453, label %1454, label %1456, !prof !24

1454:                                             ; preds = %1451
  %1455 = add nsw i32 %1452, -1
  store i32 %1455, ptr %1448, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit524

1456:                                             ; preds = %1451
  %.not.i.i.i523 = icmp eq i32 %1452, 0
  br i1 %.not.i.i.i523, label %_ZN4lean10object_refD2Ev.exit524, label %1457

1457:                                             ; preds = %1456
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1448)
          to label %_ZN4lean10object_refD2Ev.exit524 unwind label %1458

1458:                                             ; preds = %1457
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  call void @__clang_call_terminate(ptr %1460) #19
  unreachable

_ZN4lean10object_refD2Ev.exit524:                 ; preds = %_ZN4lean10object_refD2Ev.exit522, %1454, %1456, %1457
  %1461 = load ptr, ptr %98, align 8, !tbaa !22
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = trunc i64 %1462 to i1
  br i1 %1463, label %_ZN4lean10object_refD2Ev.exit526, label %1464

1464:                                             ; preds = %_ZN4lean10object_refD2Ev.exit524
  %1465 = load i32, ptr %1461, align 4, !tbaa !19
  %1466 = icmp sgt i32 %1465, 1
  br i1 %1466, label %1467, label %1469, !prof !24

1467:                                             ; preds = %1464
  %1468 = add nsw i32 %1465, -1
  store i32 %1468, ptr %1461, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit526

1469:                                             ; preds = %1464
  %.not.i.i.i525 = icmp eq i32 %1465, 0
  br i1 %.not.i.i.i525, label %_ZN4lean10object_refD2Ev.exit526, label %1470

1470:                                             ; preds = %1469
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1461)
          to label %_ZN4lean10object_refD2Ev.exit526 unwind label %1471

1471:                                             ; preds = %1470
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #19
  unreachable

_ZN4lean10object_refD2Ev.exit526:                 ; preds = %_ZN4lean10object_refD2Ev.exit524, %1467, %1469, %1470
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1489

1474:                                             ; preds = %1424
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1476:                                             ; preds = %1426
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %.body513

1478:                                             ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit515
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1480:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit517
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %1484

1482:                                             ; preds = %1446
  %1483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #21
  br label %1484

1484:                                             ; preds = %1482, %1480
  %.pn205 = phi { ptr, i32 } [ %1483, %1482 ], [ %1481, %1480 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #21
  br label %1485

1485:                                             ; preds = %1484, %1478
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %1484 ], [ %1479, %1478 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #21
  br label %.body513

.body513:                                         ; preds = %1476, %1434, %1485
  %1486 = phi i1 [ %1249, %1485 ], [ %1249, %1476 ], [ false, %1434 ]
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %1485 ], [ %1477, %1476 ], [ %1435, %1434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1487

1487:                                             ; preds = %.body513, %1474
  %1488 = phi i1 [ %1486, %.body513 ], [ %1249, %1474 ]
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %.body513 ], [ %1475, %1474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1685

1489:                                             ; preds = %_ZN4lean10object_refD2Ev.exit526, %_ZN4lean10object_refD2Ev.exit504
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1490 = load ptr, ptr %81, align 8, !tbaa !22, !noalias !179
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %100, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %1491)
          to label %1492 unwind label %1672

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %100, align 8, !tbaa !22
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1495 = load ptr, ptr %1494, align 8, !tbaa !22
  store ptr %1495, ptr %99, align 8, !tbaa !22
  %1496 = ptrtoint ptr %1495 to i64
  %1497 = trunc i64 %1496 to i1
  br i1 %1497, label %_ZN4lean4nameC2ERKS0_.exit, label %1498

1498:                                             ; preds = %1492
  %.val.i.i.i.i528 = load i32, ptr %1495, align 4, !tbaa !19
  %1499 = icmp sgt i32 %.val.i.i.i.i528, 0
  br i1 %1499, label %1500, label %1502, !prof !24

1500:                                             ; preds = %1498
  %1501 = add nuw nsw i32 %.val.i.i.i.i528, 1
  store i32 %1501, ptr %1495, align 4, !tbaa !19
  br label %_ZN4lean4nameC2ERKS0_.exit

1502:                                             ; preds = %1498
  %.not.i.i.i.i529 = icmp eq i32 %.val.i.i.i.i528, 0
  br i1 %.not.i.i.i.i529, label %_ZN4lean4nameC2ERKS0_.exit, label %1503

1503:                                             ; preds = %1502
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1495)
          to label %._ZN4lean4nameC2ERKS0_.exit_crit_edge unwind label %1674

._ZN4lean4nameC2ERKS0_.exit_crit_edge:            ; preds = %1503
  %.pre2560 = load ptr, ptr %100, align 8, !tbaa !22
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %._ZN4lean4nameC2ERKS0_.exit_crit_edge, %1502, %1500, %1492
  %1504 = phi ptr [ %.pre2560, %._ZN4lean4nameC2ERKS0_.exit_crit_edge ], [ %1493, %1502 ], [ %1493, %1500 ], [ %1493, %1492 ]
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = trunc i64 %1505 to i1
  br i1 %1506, label %_ZN4lean10object_refD2Ev.exit532, label %1507

1507:                                             ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %1508 = load i32, ptr %1504, align 4, !tbaa !19
  %1509 = icmp sgt i32 %1508, 1
  br i1 %1509, label %1510, label %1512, !prof !24

1510:                                             ; preds = %1507
  %1511 = add nsw i32 %1508, -1
  store i32 %1511, ptr %1504, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit532

1512:                                             ; preds = %1507
  %.not.i.i.i531 = icmp eq i32 %1508, 0
  br i1 %.not.i.i.i531, label %_ZN4lean10object_refD2Ev.exit532, label %1513

1513:                                             ; preds = %1512
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1504)
          to label %_ZN4lean10object_refD2Ev.exit532 unwind label %1514

1514:                                             ; preds = %1513
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #19
  unreachable

_ZN4lean10object_refD2Ev.exit532:                 ; preds = %_ZN4lean4nameC2ERKS0_.exit, %1510, %1512, %1513
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNK4lean4name12append_afterEPKc(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.10)
          to label %1517 unwind label %1677

1517:                                             ; preds = %_ZN4lean10object_refD2Ev.exit532
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !182
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %.noexc534 unwind label %1679

.noexc534:                                        ; preds = %1517
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 0)
          to label %1518 unwind label %1546, !noalias !182

1518:                                             ; preds = %.noexc534
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1519 unwind label %1548

1519:                                             ; preds = %1518
  %1520 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !182
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = trunc i64 %1521 to i1
  br i1 %1522, label %_ZN4lean10object_refD2Ev.exit.i, label %1523

1523:                                             ; preds = %1519
  %1524 = load i32, ptr %1520, align 4, !tbaa !19
  %1525 = icmp sgt i32 %1524, 1
  br i1 %1525, label %1526, label %1528, !prof !24

1526:                                             ; preds = %1523
  %1527 = add nsw i32 %1524, -1
  store i32 %1527, ptr %1520, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit.i

1528:                                             ; preds = %1523
  %.not.i.i.i.i533 = icmp eq i32 %1524, 0
  br i1 %.not.i.i.i.i533, label %_ZN4lean10object_refD2Ev.exit.i, label %1529

1529:                                             ; preds = %1528
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1520)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %1530

1530:                                             ; preds = %1529
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #19
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %1529, %1528, %1526, %1519
  %1533 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !182
  %1534 = ptrtoint ptr %1533 to i64
  %1535 = trunc i64 %1534 to i1
  br i1 %1535, label %1551, label %1536

1536:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %1537 = load i32, ptr %1533, align 4, !tbaa !19
  %1538 = icmp sgt i32 %1537, 1
  br i1 %1538, label %1539, label %1541, !prof !24

1539:                                             ; preds = %1536
  %1540 = add nsw i32 %1537, -1
  store i32 %1540, ptr %1533, align 4, !tbaa !19
  br label %1551

1541:                                             ; preds = %1536
  %.not.i.i.i8.i = icmp eq i32 %1537, 0
  br i1 %.not.i.i.i8.i, label %1551, label %1542

1542:                                             ; preds = %1541
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1533)
          to label %1551 unwind label %1543

1543:                                             ; preds = %1542
  %1544 = landingpad { ptr, i32 }
          catch ptr null
  %1545 = extractvalue { ptr, i32 } %1544, 0
  call void @__clang_call_terminate(ptr %1545) #19
  unreachable

1546:                                             ; preds = %.noexc534
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1548:                                             ; preds = %1518
  %1549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %1550

1550:                                             ; preds = %1548, %1546
  %.pn.i = phi { ptr, i32 } [ %1549, %1548 ], [ %1547, %1546 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !182
  br label %.body535

1551:                                             ; preds = %1542, %1541, %1539, %_ZN4lean10object_refD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !182
  %1552 = load i64, ptr %899, align 8, !tbaa !52
  %1553 = load i64, ptr %900, align 8, !tbaa !53
  %.not.i537 = icmp ult i64 %1552, %1553
  br i1 %.not.i537, label %._crit_edge2561, label %1554

._crit_edge2561:                                  ; preds = %1551
  %.pre2562 = load ptr, ptr %80, align 8, !tbaa !48
  br label %1582

1554:                                             ; preds = %1551
  %1555 = shl i64 %1553, 1
  %1556 = shl i64 %1553, 4
  %1557 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1556) #22
          to label %.noexc1006 unwind label %1681

.noexc1006:                                       ; preds = %1554
  %1558 = load ptr, ptr %80, align 8, !tbaa !48
  %1559 = getelementptr inbounds nuw [8 x i8], ptr %1558, i64 %1552
  %1560 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %1558, ptr noundef %1559, ptr noundef nonnull %1557)
          to label %.noexc1007 unwind label %1681

.noexc1007:                                       ; preds = %.noexc1006
  %1561 = load ptr, ptr %80, align 8, !tbaa !48
  %1562 = load i64, ptr %899, align 8, !tbaa !52
  %.idx.i.i.i995 = shl nuw nsw i64 %1562, 3
  %1563 = getelementptr inbounds nuw i8, ptr %1561, i64 %.idx.i.i.i995
  %.not4.i.i.i.i996 = icmp eq i64 %1562, 0
  br i1 %.not4.i.i.i.i996, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1004, label %.lr.ph.i.i.i.i997

.lr.ph.i.i.i.i997:                                ; preds = %.noexc1007, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1000
  %.05.i.i.i.i998 = phi ptr [ %1577, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1000 ], [ %1561, %.noexc1007 ]
  %1564 = load ptr, ptr %.05.i.i.i.i998, align 8, !tbaa !22
  %1565 = ptrtoint ptr %1564 to i64
  %1566 = trunc i64 %1565 to i1
  br i1 %1566, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1000, label %1567

1567:                                             ; preds = %.lr.ph.i.i.i.i997
  %1568 = load i32, ptr %1564, align 4, !tbaa !19
  %1569 = icmp sgt i32 %1568, 1
  br i1 %1569, label %1570, label %1572, !prof !24

1570:                                             ; preds = %1567
  %1571 = add nsw i32 %1568, -1
  store i32 %1571, ptr %1564, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1000

1572:                                             ; preds = %1567
  %.not.i.i.i.i.i.i.i.i999 = icmp eq i32 %1568, 0
  br i1 %.not.i.i.i.i.i.i.i.i999, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1000, label %1573

1573:                                             ; preds = %1572
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1564)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1000 unwind label %1574

1574:                                             ; preds = %1573
  %1575 = landingpad { ptr, i32 }
          catch ptr null
  %1576 = extractvalue { ptr, i32 } %1575, 0
  call void @__clang_call_terminate(ptr %1576) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1000: ; preds = %1573, %1572, %1570, %.lr.ph.i.i.i.i997
  %1577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i998, i64 8
  %.not.i.i.i.i1001 = icmp eq ptr %1577, %1563
  br i1 %.not.i.i.i.i1001, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1002, label %.lr.ph.i.i.i.i997, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1002: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1000
  %.pre.i.i1003 = load ptr, ptr %80, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1004

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1004: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1002, %.noexc1007
  %1578 = phi ptr [ %.pre.i.i1003, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1002 ], [ %1561, %.noexc1007 ]
  %.not.i.i.i1005 = icmp eq ptr %1578, %898
  br i1 %.not.i.i.i1005, label %.noexc543, label %1579

1579:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1004
  %1580 = load i64, ptr %900, align 8, !tbaa !53
  %1581 = shl i64 %1580, 3
  call void @_ZdaPvm(ptr noundef %1578, i64 noundef %1581) #21
  br label %.noexc543

.noexc543:                                        ; preds = %1579, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1004
  store ptr %1557, ptr %80, align 8, !tbaa !48
  store i64 %1555, ptr %900, align 8, !tbaa !53
  %.pre.i538 = load i64, ptr %899, align 8, !tbaa !52
  br label %1582

1582:                                             ; preds = %._crit_edge2561, %.noexc543
  %1583 = phi ptr [ %1557, %.noexc543 ], [ %.pre2562, %._crit_edge2561 ]
  %1584 = phi i64 [ %.pre.i538, %.noexc543 ], [ %1552, %._crit_edge2561 ]
  %1585 = getelementptr inbounds nuw [8 x i8], ptr %1583, i64 %1584
  %1586 = load ptr, ptr %101, align 8, !tbaa !22
  store ptr %1586, ptr %1585, align 8, !tbaa !22
  %1587 = ptrtoint ptr %1586 to i64
  %1588 = trunc i64 %1587 to i1
  br i1 %1588, label %1595, label %1589

1589:                                             ; preds = %1582
  %.val.i.i.i.i.i539 = load i32, ptr %1586, align 4, !tbaa !19
  %1590 = icmp sgt i32 %.val.i.i.i.i.i539, 0
  br i1 %1590, label %1591, label %1593, !prof !24

1591:                                             ; preds = %1589
  %1592 = add nuw nsw i32 %.val.i.i.i.i.i539, 1
  store i32 %1592, ptr %1586, align 4, !tbaa !19
  br label %1595

1593:                                             ; preds = %1589
  %.not.i.i.i.i.i540 = icmp eq i32 %.val.i.i.i.i.i539, 0
  br i1 %.not.i.i.i.i.i540, label %1595, label %1594

1594:                                             ; preds = %1593
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1586)
          to label %.noexc544 unwind label %1681

.noexc544:                                        ; preds = %1594
  %.pre2.i541 = load i64, ptr %899, align 8, !tbaa !52
  %.pre2563 = load ptr, ptr %101, align 8, !tbaa !22
  %.pre2578 = ptrtoint ptr %.pre2563 to i64
  br label %1595

1595:                                             ; preds = %.noexc544, %1593, %1591, %1582
  %.pre-phi2579 = phi i64 [ %.pre2578, %.noexc544 ], [ %1587, %1593 ], [ %1587, %1591 ], [ %1587, %1582 ]
  %1596 = phi ptr [ %.pre2563, %.noexc544 ], [ %1586, %1593 ], [ %1586, %1591 ], [ %1586, %1582 ]
  %1597 = phi i64 [ %.pre2.i541, %.noexc544 ], [ %1584, %1593 ], [ %1584, %1591 ], [ %1584, %1582 ]
  %1598 = add i64 %1597, 1
  store i64 %1598, ptr %899, align 8, !tbaa !52
  %1599 = trunc i64 %.pre-phi2579 to i1
  br i1 %1599, label %_ZN4lean10object_refD2Ev.exit547, label %1600

1600:                                             ; preds = %1595
  %1601 = load i32, ptr %1596, align 4, !tbaa !19
  %1602 = icmp sgt i32 %1601, 1
  br i1 %1602, label %1603, label %1605, !prof !24

1603:                                             ; preds = %1600
  %1604 = add nsw i32 %1601, -1
  store i32 %1604, ptr %1596, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit547

1605:                                             ; preds = %1600
  %.not.i.i.i546 = icmp eq i32 %1601, 0
  br i1 %.not.i.i.i546, label %_ZN4lean10object_refD2Ev.exit547, label %1606

1606:                                             ; preds = %1605
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1596)
          to label %_ZN4lean10object_refD2Ev.exit547 unwind label %1607

1607:                                             ; preds = %1606
  %1608 = landingpad { ptr, i32 }
          catch ptr null
  %1609 = extractvalue { ptr, i32 } %1608, 0
  call void @__clang_call_terminate(ptr %1609) #19
  unreachable

_ZN4lean10object_refD2Ev.exit547:                 ; preds = %1595, %1603, %1605, %1606
  %1610 = load ptr, ptr %102, align 8, !tbaa !22
  %1611 = ptrtoint ptr %1610 to i64
  %1612 = trunc i64 %1611 to i1
  br i1 %1612, label %_ZN4lean10object_refD2Ev.exit549, label %1613

1613:                                             ; preds = %_ZN4lean10object_refD2Ev.exit547
  %1614 = load i32, ptr %1610, align 4, !tbaa !19
  %1615 = icmp sgt i32 %1614, 1
  br i1 %1615, label %1616, label %1618, !prof !24

1616:                                             ; preds = %1613
  %1617 = add nsw i32 %1614, -1
  store i32 %1617, ptr %1610, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit549

1618:                                             ; preds = %1613
  %.not.i.i.i548 = icmp eq i32 %1614, 0
  br i1 %.not.i.i.i548, label %_ZN4lean10object_refD2Ev.exit549, label %1619

1619:                                             ; preds = %1618
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1610)
          to label %_ZN4lean10object_refD2Ev.exit549 unwind label %1620

1620:                                             ; preds = %1619
  %1621 = landingpad { ptr, i32 }
          catch ptr null
  %1622 = extractvalue { ptr, i32 } %1621, 0
  call void @__clang_call_terminate(ptr %1622) #19
  unreachable

_ZN4lean10object_refD2Ev.exit549:                 ; preds = %_ZN4lean10object_refD2Ev.exit547, %1616, %1618, %1619
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1623 = load ptr, ptr %99, align 8, !tbaa !22
  %1624 = ptrtoint ptr %1623 to i64
  %1625 = trunc i64 %1624 to i1
  br i1 %1625, label %_ZN4lean10object_refD2Ev.exit551, label %1626

1626:                                             ; preds = %_ZN4lean10object_refD2Ev.exit549
  %1627 = load i32, ptr %1623, align 4, !tbaa !19
  %1628 = icmp sgt i32 %1627, 1
  br i1 %1628, label %1629, label %1631, !prof !24

1629:                                             ; preds = %1626
  %1630 = add nsw i32 %1627, -1
  store i32 %1630, ptr %1623, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit551

1631:                                             ; preds = %1626
  %.not.i.i.i550 = icmp eq i32 %1627, 0
  br i1 %.not.i.i.i550, label %_ZN4lean10object_refD2Ev.exit551, label %1632

1632:                                             ; preds = %1631
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1623)
          to label %_ZN4lean10object_refD2Ev.exit551 unwind label %1633

1633:                                             ; preds = %1632
  %1634 = landingpad { ptr, i32 }
          catch ptr null
  %1635 = extractvalue { ptr, i32 } %1634, 0
  call void @__clang_call_terminate(ptr %1635) #19
  unreachable

_ZN4lean10object_refD2Ev.exit551:                 ; preds = %_ZN4lean10object_refD2Ev.exit549, %1629, %1631, %1632
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1636 = load ptr, ptr %90, align 8, !tbaa !22
  %1637 = ptrtoint ptr %1636 to i64
  %1638 = trunc i64 %1637 to i1
  br i1 %1638, label %_ZN4lean10object_refD2Ev.exit553, label %1639

1639:                                             ; preds = %_ZN4lean10object_refD2Ev.exit551
  %1640 = load i32, ptr %1636, align 4, !tbaa !19
  %1641 = icmp sgt i32 %1640, 1
  br i1 %1641, label %1642, label %1644, !prof !24

1642:                                             ; preds = %1639
  %1643 = add nsw i32 %1640, -1
  store i32 %1643, ptr %1636, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit553

1644:                                             ; preds = %1639
  %.not.i.i.i552 = icmp eq i32 %1640, 0
  br i1 %.not.i.i.i552, label %_ZN4lean10object_refD2Ev.exit553, label %1645

1645:                                             ; preds = %1644
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1636)
          to label %_ZN4lean10object_refD2Ev.exit553 unwind label %1646

1646:                                             ; preds = %1645
  %1647 = landingpad { ptr, i32 }
          catch ptr null
  %1648 = extractvalue { ptr, i32 } %1647, 0
  call void @__clang_call_terminate(ptr %1648) #19
  unreachable

_ZN4lean10object_refD2Ev.exit553:                 ; preds = %_ZN4lean10object_refD2Ev.exit551, %1642, %1644, %1645
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br i1 %1249, label %_ZN4lean10object_refD2Ev.exit555, label %1649

1649:                                             ; preds = %_ZN4lean10object_refD2Ev.exit553
  %1650 = load i32, ptr %1247, align 4, !tbaa !19
  %1651 = icmp sgt i32 %1650, 1
  br i1 %1651, label %1652, label %1654, !prof !24

1652:                                             ; preds = %1649
  %1653 = add nsw i32 %1650, -1
  store i32 %1653, ptr %1247, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit555

1654:                                             ; preds = %1649
  %.not.i.i.i554 = icmp eq i32 %1650, 0
  br i1 %.not.i.i.i554, label %_ZN4lean10object_refD2Ev.exit555, label %1655

1655:                                             ; preds = %1654
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1247)
          to label %_ZN4lean10object_refD2Ev.exit555 unwind label %1656

1656:                                             ; preds = %1655
  %1657 = landingpad { ptr, i32 }
          catch ptr null
  %1658 = extractvalue { ptr, i32 } %1657, 0
  call void @__clang_call_terminate(ptr %1658) #19
  unreachable

_ZN4lean10object_refD2Ev.exit555:                 ; preds = %_ZN4lean10object_refD2Ev.exit553, %1652, %1654, %1655
  %1659 = load ptr, ptr %86, align 8, !tbaa !22
  %1660 = ptrtoint ptr %1659 to i64
  %1661 = trunc i64 %1660 to i1
  br i1 %1661, label %_ZN4lean10object_refD2Ev.exit557, label %1662

1662:                                             ; preds = %_ZN4lean10object_refD2Ev.exit555
  %1663 = load i32, ptr %1659, align 4, !tbaa !19
  %1664 = icmp sgt i32 %1663, 1
  br i1 %1664, label %1665, label %1667, !prof !24

1665:                                             ; preds = %1662
  %1666 = add nsw i32 %1663, -1
  store i32 %1666, ptr %1659, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit557

1667:                                             ; preds = %1662
  %.not.i.i.i556 = icmp eq i32 %1663, 0
  br i1 %.not.i.i.i556, label %_ZN4lean10object_refD2Ev.exit557, label %1668

1668:                                             ; preds = %1667
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1659)
          to label %_ZN4lean10object_refD2Ev.exit557 unwind label %1669

1669:                                             ; preds = %1668
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #19
  unreachable

_ZN4lean10object_refD2Ev.exit557:                 ; preds = %_ZN4lean10object_refD2Ev.exit555, %1665, %1667, %1668
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1723

1672:                                             ; preds = %1489
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %1676

1674:                                             ; preds = %1503
  %1675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #21
  br label %1676

1676:                                             ; preds = %1674, %1672
  %.pn215 = phi { ptr, i32 } [ %1675, %1674 ], [ %1673, %1672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1684

1677:                                             ; preds = %_ZN4lean10object_refD2Ev.exit532
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %1683

1679:                                             ; preds = %1517
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %.body535

1681:                                             ; preds = %.noexc1006, %1554, %1594
  %1682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #21
  br label %.body535

.body535:                                         ; preds = %1679, %1550, %1681
  %.pn217 = phi { ptr, i32 } [ %1682, %1681 ], [ %1680, %1679 ], [ %.pn.i, %1550 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #21
  br label %1683

1683:                                             ; preds = %.body535, %1677
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %.body535 ], [ %1678, %1677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #21
  br label %1684

1684:                                             ; preds = %1683, %1676
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %1683 ], [ %.pn215, %1676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1685

1685:                                             ; preds = %1684, %1487, %1422, %1408
  %1686 = phi i1 [ %1249, %1684 ], [ %1423, %1422 ], [ %1488, %1487 ], [ %1249, %1408 ]
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %1684 ], [ %.pn210.pn.pn.pn, %1422 ], [ %.pn205.pn.pn.pn, %1487 ], [ %.pn202.pn, %1408 ]
  %1687 = load ptr, ptr %90, align 8, !tbaa !22
  %1688 = ptrtoint ptr %1687 to i64
  %1689 = trunc i64 %1688 to i1
  br i1 %1689, label %_ZN4lean10object_refD2Ev.exit559, label %1690

1690:                                             ; preds = %1685
  %1691 = load i32, ptr %1687, align 4, !tbaa !19
  %1692 = icmp sgt i32 %1691, 1
  br i1 %1692, label %1693, label %1695, !prof !24

1693:                                             ; preds = %1690
  %1694 = add nsw i32 %1691, -1
  store i32 %1694, ptr %1687, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br i1 %1686, label %_ZN4lean10object_refD2Ev.exit561, label %1700

1695:                                             ; preds = %1690
  %.not.i.i.i558 = icmp eq i32 %1691, 0
  br i1 %.not.i.i.i558, label %_ZN4lean10object_refD2Ev.exit559, label %1696

1696:                                             ; preds = %1695
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1687)
          to label %_ZN4lean10object_refD2Ev.exit559 unwind label %1697

1697:                                             ; preds = %1696
  %1698 = landingpad { ptr, i32 }
          catch ptr null
  %1699 = extractvalue { ptr, i32 } %1698, 0
  call void @__clang_call_terminate(ptr %1699) #19
  unreachable

_ZN4lean10object_refD2Ev.exit559:                 ; preds = %1696, %1695, %1685
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br i1 %1686, label %_ZN4lean10object_refD2Ev.exit561, label %1700

1700:                                             ; preds = %1693, %1399, %_ZN4lean10object_refD2Ev.exit559
  %.pn217.pn.pn.pn.pn2964 = phi { ptr, i32 } [ %1400, %1399 ], [ %.pn217.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit559 ], [ %.pn217.pn.pn.pn, %1693 ]
  %1701 = load i32, ptr %1247, align 4, !tbaa !19
  %1702 = icmp sgt i32 %1701, 1
  br i1 %1702, label %1703, label %1705, !prof !24

1703:                                             ; preds = %1700
  %1704 = add nsw i32 %1701, -1
  store i32 %1704, ptr %1247, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit561

1705:                                             ; preds = %1700
  %.not.i.i.i560 = icmp eq i32 %1701, 0
  br i1 %.not.i.i.i560, label %_ZN4lean10object_refD2Ev.exit561, label %1706

1706:                                             ; preds = %1705
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1247)
          to label %_ZN4lean10object_refD2Ev.exit561 unwind label %1707

1707:                                             ; preds = %1706
  %1708 = landingpad { ptr, i32 }
          catch ptr null
  %1709 = extractvalue { ptr, i32 } %1708, 0
  call void @__clang_call_terminate(ptr %1709) #19
  unreachable

_ZN4lean10object_refD2Ev.exit561:                 ; preds = %1693, %1399, %1706, %1705, %1703, %_ZN4lean10object_refD2Ev.exit559, %_ZN4lean10object_refD2Ev.exit508
  %.pn217.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn, %_ZN4lean10object_refD2Ev.exit508 ], [ %.pn217.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit559 ], [ %.pn217.pn.pn.pn.pn2964, %1703 ], [ %.pn217.pn.pn.pn.pn2964, %1705 ], [ %.pn217.pn.pn.pn.pn2964, %1706 ], [ %1400, %1399 ], [ %.pn217.pn.pn.pn, %1693 ]
  %1710 = load ptr, ptr %86, align 8, !tbaa !22
  %1711 = ptrtoint ptr %1710 to i64
  %1712 = trunc i64 %1711 to i1
  br i1 %1712, label %.body467, label %1713

1713:                                             ; preds = %_ZN4lean10object_refD2Ev.exit561
  %1714 = load i32, ptr %1710, align 4, !tbaa !19
  %1715 = icmp sgt i32 %1714, 1
  br i1 %1715, label %1716, label %1718, !prof !24

1716:                                             ; preds = %1713
  %1717 = add nsw i32 %1714, -1
  store i32 %1717, ptr %1710, align 4, !tbaa !19
  br label %.body467

1718:                                             ; preds = %1713
  %.not.i.i.i562 = icmp eq i32 %1714, 0
  br i1 %.not.i.i.i562, label %.body467, label %1719

1719:                                             ; preds = %1718
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1710)
          to label %.body467 unwind label %1720

1720:                                             ; preds = %1719
  %1721 = landingpad { ptr, i32 }
          catch ptr null
  %1722 = extractvalue { ptr, i32 } %1721, 0
  call void @__clang_call_terminate(ptr %1722) #19
  unreachable

.body467:                                         ; preds = %1719, %1718, %1716, %_ZN4lean10object_refD2Ev.exit561, %1375, %1224
  %.pn217.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1225, %1224 ], [ %1376, %1375 ], [ %.pn217.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit561 ], [ %.pn217.pn.pn.pn.pn.pn, %1716 ], [ %.pn217.pn.pn.pn.pn.pn, %1718 ], [ %.pn217.pn.pn.pn.pn.pn, %1719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1767

1723:                                             ; preds = %_ZN4lean10object_refD2Ev.exit557, %_ZN4lean10object_refD2Ev.exit459
  %1724 = load ptr, ptr %83, align 8, !tbaa !22
  %1725 = ptrtoint ptr %1724 to i64
  %1726 = trunc i64 %1725 to i1
  br i1 %1726, label %_ZN4lean10object_refD2Ev.exit565, label %1727

1727:                                             ; preds = %1723
  %1728 = load i32, ptr %1724, align 4, !tbaa !19
  %1729 = icmp sgt i32 %1728, 1
  br i1 %1729, label %1730, label %1732, !prof !24

1730:                                             ; preds = %1727
  %1731 = add nsw i32 %1728, -1
  store i32 %1731, ptr %1724, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit565

1732:                                             ; preds = %1727
  %.not.i.i.i564 = icmp eq i32 %1728, 0
  br i1 %.not.i.i.i564, label %_ZN4lean10object_refD2Ev.exit565, label %1733

1733:                                             ; preds = %1732
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1724)
          to label %_ZN4lean10object_refD2Ev.exit565 unwind label %1734

1734:                                             ; preds = %1733
  %1735 = landingpad { ptr, i32 }
          catch ptr null
  %1736 = extractvalue { ptr, i32 } %1735, 0
  call void @__clang_call_terminate(ptr %1736) #19
  unreachable

_ZN4lean10object_refD2Ev.exit565:                 ; preds = %1723, %1730, %1732, %1733
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1737 = load ptr, ptr %82, align 8, !tbaa !22
  %1738 = ptrtoint ptr %1737 to i64
  %1739 = trunc i64 %1738 to i1
  br i1 %1739, label %_ZN4lean10object_refD2Ev.exit567, label %1740

1740:                                             ; preds = %_ZN4lean10object_refD2Ev.exit565
  %1741 = load i32, ptr %1737, align 4, !tbaa !19
  %1742 = icmp sgt i32 %1741, 1
  br i1 %1742, label %1743, label %1745, !prof !24

1743:                                             ; preds = %1740
  %1744 = add nsw i32 %1741, -1
  store i32 %1744, ptr %1737, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit567

1745:                                             ; preds = %1740
  %.not.i.i.i566 = icmp eq i32 %1741, 0
  br i1 %.not.i.i.i566, label %_ZN4lean10object_refD2Ev.exit567, label %1746

1746:                                             ; preds = %1745
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1737)
          to label %_ZN4lean10object_refD2Ev.exit567 unwind label %1747

1747:                                             ; preds = %1746
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #19
  unreachable

_ZN4lean10object_refD2Ev.exit567:                 ; preds = %_ZN4lean10object_refD2Ev.exit565, %1743, %1745, %1746
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1750 = load ptr, ptr %81, align 8, !tbaa !22
  %1751 = ptrtoint ptr %1750 to i64
  %1752 = trunc i64 %1751 to i1
  br i1 %1752, label %_ZN4lean10object_refD2Ev.exit569, label %1753

1753:                                             ; preds = %_ZN4lean10object_refD2Ev.exit567
  %1754 = load i32, ptr %1750, align 4, !tbaa !19
  %1755 = icmp sgt i32 %1754, 1
  br i1 %1755, label %1756, label %1758, !prof !24

1756:                                             ; preds = %1753
  %1757 = add nsw i32 %1754, -1
  store i32 %1757, ptr %1750, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit569

1758:                                             ; preds = %1753
  %.not.i.i.i568 = icmp eq i32 %1754, 0
  br i1 %.not.i.i.i568, label %_ZN4lean10object_refD2Ev.exit569, label %1759

1759:                                             ; preds = %1758
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1750)
          to label %_ZN4lean10object_refD2Ev.exit569 unwind label %1760

1760:                                             ; preds = %1759
  %1761 = landingpad { ptr, i32 }
          catch ptr null
  %1762 = extractvalue { ptr, i32 } %1761, 0
  call void @__clang_call_terminate(ptr %1762) #19
  unreachable

_ZN4lean10object_refD2Ev.exit569:                 ; preds = %_ZN4lean10object_refD2Ev.exit567, %1756, %1758, %1759
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1763 = add i32 %.02313, 1
  %1764 = zext i32 %1763 to i64
  %1765 = load i64, ptr %890, align 8, !tbaa !52
  %1766 = icmp ugt i64 %1765, %1764
  br i1 %1766, label %.lr.ph2315, label %._crit_edge2316.loopexit, !llvm.loop !185

1767:                                             ; preds = %.body467, %_ZN4lean10object_refD2Ev.exit506
  %.pn217.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn.pn.pn.pn.pn, %.body467 ], [ %.pn195.pn, %_ZN4lean10object_refD2Ev.exit506 ]
  %1768 = load ptr, ptr %83, align 8, !tbaa !22
  %1769 = ptrtoint ptr %1768 to i64
  %1770 = trunc i64 %1769 to i1
  br i1 %1770, label %.body454, label %1771

1771:                                             ; preds = %1767
  %1772 = load i32, ptr %1768, align 4, !tbaa !19
  %1773 = icmp sgt i32 %1772, 1
  br i1 %1773, label %1774, label %1776, !prof !24

1774:                                             ; preds = %1771
  %1775 = add nsw i32 %1772, -1
  store i32 %1775, ptr %1768, align 4, !tbaa !19
  br label %.body454

1776:                                             ; preds = %1771
  %.not.i.i.i570 = icmp eq i32 %1772, 0
  br i1 %.not.i.i.i570, label %.body454, label %1777

1777:                                             ; preds = %1776
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1768)
          to label %.body454 unwind label %1778

1778:                                             ; preds = %1777
  %1779 = landingpad { ptr, i32 }
          catch ptr null
  %1780 = extractvalue { ptr, i32 } %1779, 0
  call void @__clang_call_terminate(ptr %1780) #19
  unreachable

.body454:                                         ; preds = %1777, %1776, %1774, %1767, %1353, %1178
  %.pn217.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1179, %1178 ], [ %1354, %1353 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn, %1767 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn, %1774 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn, %1776 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn, %1777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1781 = load ptr, ptr %82, align 8, !tbaa !22
  %1782 = ptrtoint ptr %1781 to i64
  %1783 = trunc i64 %1782 to i1
  br i1 %1783, label %_ZN4lean10object_refD2Ev.exit573, label %1784

1784:                                             ; preds = %.body454
  %1785 = load i32, ptr %1781, align 4, !tbaa !19
  %1786 = icmp sgt i32 %1785, 1
  br i1 %1786, label %1787, label %1789, !prof !24

1787:                                             ; preds = %1784
  %1788 = add nsw i32 %1785, -1
  store i32 %1788, ptr %1781, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit573

1789:                                             ; preds = %1784
  %.not.i.i.i572 = icmp eq i32 %1785, 0
  br i1 %.not.i.i.i572, label %_ZN4lean10object_refD2Ev.exit573, label %1790

1790:                                             ; preds = %1789
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1781)
          to label %_ZN4lean10object_refD2Ev.exit573 unwind label %1791

1791:                                             ; preds = %1790
  %1792 = landingpad { ptr, i32 }
          catch ptr null
  %1793 = extractvalue { ptr, i32 } %1792, 0
  call void @__clang_call_terminate(ptr %1793) #19
  unreachable

_ZN4lean10object_refD2Ev.exit573:                 ; preds = %1790, %1789, %1787, %.body454, %1351
  %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1352, %1351 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn, %.body454 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn, %1787 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn, %1789 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn, %1790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1794 = load ptr, ptr %81, align 8, !tbaa !22
  %1795 = ptrtoint ptr %1794 to i64
  %1796 = trunc i64 %1795 to i1
  br i1 %1796, label %_ZN4lean10object_refD2Ev.exit575, label %1797

1797:                                             ; preds = %_ZN4lean10object_refD2Ev.exit573
  %1798 = load i32, ptr %1794, align 4, !tbaa !19
  %1799 = icmp sgt i32 %1798, 1
  br i1 %1799, label %1800, label %1802, !prof !24

1800:                                             ; preds = %1797
  %1801 = add nsw i32 %1798, -1
  store i32 %1801, ptr %1794, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit575

1802:                                             ; preds = %1797
  %.not.i.i.i574 = icmp eq i32 %1798, 0
  br i1 %.not.i.i.i574, label %_ZN4lean10object_refD2Ev.exit575, label %1803

1803:                                             ; preds = %1802
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1794)
          to label %_ZN4lean10object_refD2Ev.exit575 unwind label %1804

1804:                                             ; preds = %1803
  %1805 = landingpad { ptr, i32 }
          catch ptr null
  %1806 = extractvalue { ptr, i32 } %1805, 0
  call void @__clang_call_terminate(ptr %1806) #19
  unreachable

_ZN4lean10object_refD2Ev.exit575:                 ; preds = %1803, %1802, %1800, %_ZN4lean10object_refD2Ev.exit573, %1349
  %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1350, %1349 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit573 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1800 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1802 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1927

_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit440: ; preds = %._crit_edge2316
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %104, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1807 unwind label %1918

1807:                                             ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit440
  %1808 = load i64, ptr %896, align 8, !tbaa !52, !noalias !186
  %1809 = trunc i64 %1808 to i32
  %1810 = load ptr, ptr %74, align 8, !tbaa !48, !noalias !186
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %1809, ptr noundef %1810, ptr noundef nonnull align 8 dereferenceable(8) %104, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit577 unwind label %1920

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit577: ; preds = %1807
  %1811 = load i64, ptr %893, align 8, !tbaa !52
  %1812 = load i64, ptr %894, align 8, !tbaa !53
  %.not.i578 = icmp ult i64 %1811, %1812
  br i1 %.not.i578, label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit577._crit_edge, label %1813

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit577._crit_edge: ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit577
  %.pre2566 = load ptr, ptr %73, align 8, !tbaa !48
  br label %1841

1813:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit577
  %1814 = shl i64 %1812, 1
  %1815 = shl i64 %1812, 4
  %1816 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1815) #22
          to label %.noexc1020 unwind label %1922

.noexc1020:                                       ; preds = %1813
  %1817 = load ptr, ptr %73, align 8, !tbaa !48
  %1818 = getelementptr inbounds nuw [8 x i8], ptr %1817, i64 %1811
  %1819 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %1817, ptr noundef %1818, ptr noundef nonnull %1816)
          to label %.noexc1021 unwind label %1922

.noexc1021:                                       ; preds = %.noexc1020
  %1820 = load ptr, ptr %73, align 8, !tbaa !48
  %1821 = load i64, ptr %893, align 8, !tbaa !52
  %.idx.i.i.i1009 = shl nuw nsw i64 %1821, 3
  %1822 = getelementptr inbounds nuw i8, ptr %1820, i64 %.idx.i.i.i1009
  %.not4.i.i.i.i1010 = icmp eq i64 %1821, 0
  br i1 %.not4.i.i.i.i1010, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1018, label %.lr.ph.i.i.i.i1011

.lr.ph.i.i.i.i1011:                               ; preds = %.noexc1021, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1014
  %.05.i.i.i.i1012 = phi ptr [ %1836, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1014 ], [ %1820, %.noexc1021 ]
  %1823 = load ptr, ptr %.05.i.i.i.i1012, align 8, !tbaa !22
  %1824 = ptrtoint ptr %1823 to i64
  %1825 = trunc i64 %1824 to i1
  br i1 %1825, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1014, label %1826

1826:                                             ; preds = %.lr.ph.i.i.i.i1011
  %1827 = load i32, ptr %1823, align 4, !tbaa !19
  %1828 = icmp sgt i32 %1827, 1
  br i1 %1828, label %1829, label %1831, !prof !24

1829:                                             ; preds = %1826
  %1830 = add nsw i32 %1827, -1
  store i32 %1830, ptr %1823, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1014

1831:                                             ; preds = %1826
  %.not.i.i.i.i.i.i.i.i1013 = icmp eq i32 %1827, 0
  br i1 %.not.i.i.i.i.i.i.i.i1013, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1014, label %1832

1832:                                             ; preds = %1831
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1823)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1014 unwind label %1833

1833:                                             ; preds = %1832
  %1834 = landingpad { ptr, i32 }
          catch ptr null
  %1835 = extractvalue { ptr, i32 } %1834, 0
  call void @__clang_call_terminate(ptr %1835) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1014: ; preds = %1832, %1831, %1829, %.lr.ph.i.i.i.i1011
  %1836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1012, i64 8
  %.not.i.i.i.i1015 = icmp eq ptr %1836, %1822
  br i1 %.not.i.i.i.i1015, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1016, label %.lr.ph.i.i.i.i1011, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1016: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1014
  %.pre.i.i1017 = load ptr, ptr %73, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1018

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1018: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1016, %.noexc1021
  %1837 = phi ptr [ %.pre.i.i1017, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1016 ], [ %1820, %.noexc1021 ]
  %.not.i.i.i1019 = icmp eq ptr %1837, %892
  br i1 %.not.i.i.i1019, label %.noexc584, label %1838

1838:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1018
  %1839 = load i64, ptr %894, align 8, !tbaa !53
  %1840 = shl i64 %1839, 3
  call void @_ZdaPvm(ptr noundef %1837, i64 noundef %1840) #21
  br label %.noexc584

.noexc584:                                        ; preds = %1838, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1018
  store ptr %1816, ptr %73, align 8, !tbaa !48
  store i64 %1814, ptr %894, align 8, !tbaa !53
  %.pre.i579 = load i64, ptr %893, align 8, !tbaa !52
  br label %1841

1841:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit577._crit_edge, %.noexc584
  %1842 = phi ptr [ %1816, %.noexc584 ], [ %.pre2566, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit577._crit_edge ]
  %1843 = phi i64 [ %.pre.i579, %.noexc584 ], [ %1811, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit577._crit_edge ]
  %1844 = getelementptr inbounds nuw [8 x i8], ptr %1842, i64 %1843
  %1845 = load ptr, ptr %103, align 8, !tbaa !22
  store ptr %1845, ptr %1844, align 8, !tbaa !22
  %1846 = ptrtoint ptr %1845 to i64
  %1847 = trunc i64 %1846 to i1
  br i1 %1847, label %1854, label %1848

1848:                                             ; preds = %1841
  %.val.i.i.i.i.i580 = load i32, ptr %1845, align 4, !tbaa !19
  %1849 = icmp sgt i32 %.val.i.i.i.i.i580, 0
  br i1 %1849, label %1850, label %1852, !prof !24

1850:                                             ; preds = %1848
  %1851 = add nuw nsw i32 %.val.i.i.i.i.i580, 1
  store i32 %1851, ptr %1845, align 4, !tbaa !19
  br label %1854

1852:                                             ; preds = %1848
  %.not.i.i.i.i.i581 = icmp eq i32 %.val.i.i.i.i.i580, 0
  br i1 %.not.i.i.i.i.i581, label %1854, label %1853

1853:                                             ; preds = %1852
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1845)
          to label %.noexc585 unwind label %1922

.noexc585:                                        ; preds = %1853
  %.pre2.i582 = load i64, ptr %893, align 8, !tbaa !52
  %.pre2567 = load ptr, ptr %103, align 8, !tbaa !22
  %.pre2575 = ptrtoint ptr %.pre2567 to i64
  br label %1854

1854:                                             ; preds = %.noexc585, %1852, %1850, %1841
  %.pre-phi = phi i64 [ %.pre2575, %.noexc585 ], [ %1846, %1852 ], [ %1846, %1850 ], [ %1846, %1841 ]
  %1855 = phi ptr [ %.pre2567, %.noexc585 ], [ %1845, %1852 ], [ %1845, %1850 ], [ %1845, %1841 ]
  %1856 = phi i64 [ %.pre2.i582, %.noexc585 ], [ %1843, %1852 ], [ %1843, %1850 ], [ %1843, %1841 ]
  %1857 = add i64 %1856, 1
  store i64 %1857, ptr %893, align 8, !tbaa !52
  %1858 = trunc i64 %.pre-phi to i1
  br i1 %1858, label %_ZN4lean10object_refD2Ev.exit588, label %1859

1859:                                             ; preds = %1854
  %1860 = load i32, ptr %1855, align 4, !tbaa !19
  %1861 = icmp sgt i32 %1860, 1
  br i1 %1861, label %1862, label %1864, !prof !24

1862:                                             ; preds = %1859
  %1863 = add nsw i32 %1860, -1
  store i32 %1863, ptr %1855, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit588

1864:                                             ; preds = %1859
  %.not.i.i.i587 = icmp eq i32 %1860, 0
  br i1 %.not.i.i.i587, label %_ZN4lean10object_refD2Ev.exit588, label %1865

1865:                                             ; preds = %1864
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1855)
          to label %_ZN4lean10object_refD2Ev.exit588 unwind label %1866

1866:                                             ; preds = %1865
  %1867 = landingpad { ptr, i32 }
          catch ptr null
  %1868 = extractvalue { ptr, i32 } %1867, 0
  call void @__clang_call_terminate(ptr %1868) #19
  unreachable

_ZN4lean10object_refD2Ev.exit588:                 ; preds = %1854, %1862, %1864, %1865
  %1869 = load ptr, ptr %104, align 8, !tbaa !22
  %1870 = ptrtoint ptr %1869 to i64
  %1871 = trunc i64 %1870 to i1
  br i1 %1871, label %_ZN4lean10object_refD2Ev.exit590, label %1872

1872:                                             ; preds = %_ZN4lean10object_refD2Ev.exit588
  %1873 = load i32, ptr %1869, align 4, !tbaa !19
  %1874 = icmp sgt i32 %1873, 1
  br i1 %1874, label %1875, label %1877, !prof !24

1875:                                             ; preds = %1872
  %1876 = add nsw i32 %1873, -1
  store i32 %1876, ptr %1869, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit590

1877:                                             ; preds = %1872
  %.not.i.i.i589 = icmp eq i32 %1873, 0
  br i1 %.not.i.i.i589, label %_ZN4lean10object_refD2Ev.exit590, label %1878

1878:                                             ; preds = %1877
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1869)
          to label %_ZN4lean10object_refD2Ev.exit590 unwind label %1879

1879:                                             ; preds = %1878
  %1880 = landingpad { ptr, i32 }
          catch ptr null
  %1881 = extractvalue { ptr, i32 } %1880, 0
  call void @__clang_call_terminate(ptr %1881) #19
  unreachable

_ZN4lean10object_refD2Ev.exit590:                 ; preds = %_ZN4lean10object_refD2Ev.exit588, %1875, %1877, %1878
  %1882 = load ptr, ptr %105, align 8, !tbaa !22
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = trunc i64 %1883 to i1
  br i1 %1884, label %_ZN4lean10object_refD2Ev.exit592, label %1885

1885:                                             ; preds = %_ZN4lean10object_refD2Ev.exit590
  %1886 = load i32, ptr %1882, align 4, !tbaa !19
  %1887 = icmp sgt i32 %1886, 1
  br i1 %1887, label %1888, label %1890, !prof !24

1888:                                             ; preds = %1885
  %1889 = add nsw i32 %1886, -1
  store i32 %1889, ptr %1882, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit592

1890:                                             ; preds = %1885
  %.not.i.i.i591 = icmp eq i32 %1886, 0
  br i1 %.not.i.i.i591, label %_ZN4lean10object_refD2Ev.exit592, label %1891

1891:                                             ; preds = %1890
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1882)
          to label %_ZN4lean10object_refD2Ev.exit592 unwind label %1892

1892:                                             ; preds = %1891
  %1893 = landingpad { ptr, i32 }
          catch ptr null
  %1894 = extractvalue { ptr, i32 } %1893, 0
  call void @__clang_call_terminate(ptr %1894) #19
  unreachable

_ZN4lean10object_refD2Ev.exit592:                 ; preds = %_ZN4lean10object_refD2Ev.exit590, %1888, %1890, %1891
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1895 = load ptr, ptr %80, align 8, !tbaa !48
  %1896 = load i64, ptr %899, align 8, !tbaa !52
  %.idx.i.i.i = shl nuw nsw i64 %1896, 3
  %1897 = getelementptr inbounds nuw i8, ptr %1895, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %1896, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit592, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1911, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %1895, %_ZN4lean10object_refD2Ev.exit592 ]
  %1898 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %1899 = ptrtoint ptr %1898 to i64
  %1900 = trunc i64 %1899 to i1
  br i1 %1900, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %1901

1901:                                             ; preds = %.lr.ph.i.i.i.i
  %1902 = load i32, ptr %1898, align 4, !tbaa !19
  %1903 = icmp sgt i32 %1902, 1
  br i1 %1903, label %1904, label %1906, !prof !24

1904:                                             ; preds = %1901
  %1905 = add nsw i32 %1902, -1
  store i32 %1905, ptr %1898, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

1906:                                             ; preds = %1901
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %1902, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %1907

1907:                                             ; preds = %1906
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1898)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %1908

1908:                                             ; preds = %1907
  %1909 = landingpad { ptr, i32 }
          catch ptr null
  %1910 = extractvalue { ptr, i32 } %1909, 0
  call void @__clang_call_terminate(ptr %1910) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %1907, %1906, %1904, %.lr.ph.i.i.i.i
  %1911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i593 = icmp eq ptr %1911, %1897
  br i1 %.not.i.i.i.i593, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %80, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit592
  %1912 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %1895, %_ZN4lean10object_refD2Ev.exit592 ]
  %.not.i.i.i594 = icmp eq ptr %1912, %898
  br i1 %.not.i.i.i594, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %1913

1913:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %1914 = load i64, ptr %900, align 8, !tbaa !53
  %1915 = shl i64 %1914, 3
  call void @_ZdaPvm(ptr noundef %1912, i64 noundef %1915) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %1913
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1949

1916:                                             ; preds = %._crit_edge2316
  %1917 = landingpad { ptr, i32 }
          cleanup
  br label %1926

1918:                                             ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit440
  %1919 = landingpad { ptr, i32 }
          cleanup
  br label %1925

1920:                                             ; preds = %1807
  %1921 = landingpad { ptr, i32 }
          cleanup
  br label %1924

1922:                                             ; preds = %.noexc1020, %1813, %1853
  %1923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  br label %1924

1924:                                             ; preds = %1922, %1920
  %.pn191 = phi { ptr, i32 } [ %1923, %1922 ], [ %1921, %1920 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #21
  br label %1925

1925:                                             ; preds = %1924, %1918
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %1924 ], [ %1919, %1918 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #21
  br label %1926

1926:                                             ; preds = %1925, %1916
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %1925 ], [ %1917, %1916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1927

1927:                                             ; preds = %1926, %_ZN4lean10object_refD2Ev.exit575
  %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit575 ], [ %.pn191.pn.pn, %1926 ]
  %1928 = load ptr, ptr %80, align 8, !tbaa !48
  %1929 = load i64, ptr %899, align 8, !tbaa !52
  %.idx.i.i.i595 = shl nuw nsw i64 %1929, 3
  %1930 = getelementptr inbounds nuw i8, ptr %1928, i64 %.idx.i.i.i595
  %.not4.i.i.i.i596 = icmp eq i64 %1929, 0
  br i1 %.not4.i.i.i.i596, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i604, label %.lr.ph.i.i.i.i597

.lr.ph.i.i.i.i597:                                ; preds = %1927, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i600
  %.05.i.i.i.i598 = phi ptr [ %1944, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i600 ], [ %1928, %1927 ]
  %1931 = load ptr, ptr %.05.i.i.i.i598, align 8, !tbaa !22
  %1932 = ptrtoint ptr %1931 to i64
  %1933 = trunc i64 %1932 to i1
  br i1 %1933, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i600, label %1934

1934:                                             ; preds = %.lr.ph.i.i.i.i597
  %1935 = load i32, ptr %1931, align 4, !tbaa !19
  %1936 = icmp sgt i32 %1935, 1
  br i1 %1936, label %1937, label %1939, !prof !24

1937:                                             ; preds = %1934
  %1938 = add nsw i32 %1935, -1
  store i32 %1938, ptr %1931, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i600

1939:                                             ; preds = %1934
  %.not.i.i.i.i.i.i.i.i599 = icmp eq i32 %1935, 0
  br i1 %.not.i.i.i.i.i.i.i.i599, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i600, label %1940

1940:                                             ; preds = %1939
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1931)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i600 unwind label %1941

1941:                                             ; preds = %1940
  %1942 = landingpad { ptr, i32 }
          catch ptr null
  %1943 = extractvalue { ptr, i32 } %1942, 0
  call void @__clang_call_terminate(ptr %1943) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i600: ; preds = %1940, %1939, %1937, %.lr.ph.i.i.i.i597
  %1944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i598, i64 8
  %.not.i.i.i.i601 = icmp eq ptr %1944, %1930
  br i1 %.not.i.i.i.i601, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i602, label %.lr.ph.i.i.i.i597, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i602: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i600
  %.pre.i.i603 = load ptr, ptr %80, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i604

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i604: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i602, %1927
  %1945 = phi ptr [ %.pre.i.i603, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i602 ], [ %1928, %1927 ]
  %.not.i.i.i605 = icmp eq ptr %1945, %898
  br i1 %.not.i.i.i605, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit606, label %1946

1946:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i604
  %1947 = load i64, ptr %900, align 8, !tbaa !53
  %1948 = shl i64 %1947, 3
  call void @_ZdaPvm(ptr noundef %1945, i64 noundef %1948) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit606

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit606:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i604, %1946
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2007

1949:                                             ; preds = %_ZN4lean10object_refD2Ev.exit438, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %1950 = add i32 %.0372321, 1
  %1951 = getelementptr inbounds nuw i8, ptr %.sroa.01042.02319, i64 24
  %1952 = load ptr, ptr %1951, align 8, !tbaa !22
  %1953 = ptrtoint ptr %1952 to i64
  %1954 = trunc i64 %1953 to i1
  br i1 %1954, label %_ZN4lean3incEP11lean_object.exit.i.i, label %1955

1955:                                             ; preds = %1949
  %.val.i.i.i.i607 = load i32, ptr %1952, align 4, !tbaa !19
  %1956 = icmp sgt i32 %.val.i.i.i.i607, 0
  br i1 %1956, label %1957, label %1959, !prof !24

1957:                                             ; preds = %1955
  %1958 = add nuw nsw i32 %.val.i.i.i.i607, 1
  store i32 %1958, ptr %1952, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i.i

1959:                                             ; preds = %1955
  %.not.i.i.i.i608 = icmp eq i32 %.val.i.i.i.i607, 0
  br i1 %.not.i.i.i.i608, label %_ZN4lean3incEP11lean_object.exit.i.i, label %1960

1960:                                             ; preds = %1959
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1952)
          to label %.noexc610 unwind label %.loopexit

.noexc610:                                        ; preds = %1960
  %.pre.i.i609 = load ptr, ptr %1951, align 8, !tbaa !22
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc610, %1959, %1957, %1949
  %1961 = phi ptr [ %1952, %1949 ], [ %1952, %1957 ], [ %1952, %1959 ], [ %.pre.i.i609, %.noexc610 ]
  %1962 = ptrtoint ptr %.sroa.01042.02319 to i64
  %1963 = trunc i64 %1962 to i1
  br i1 %1963, label %_ZN4lean4expraSERKS0_.exit, label %1964

1964:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %1965 = load i32, ptr %.sroa.01042.02319, align 4, !tbaa !19
  %1966 = icmp sgt i32 %1965, 1
  br i1 %1966, label %1967, label %1969, !prof !24

1967:                                             ; preds = %1964
  %1968 = add nsw i32 %1965, -1
  store i32 %1968, ptr %.sroa.01042.02319, align 4, !tbaa !19
  br label %_ZN4lean4expraSERKS0_.exit

1969:                                             ; preds = %1964
  %.not.i.i4.i.i = icmp eq i32 %1965, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4expraSERKS0_.exit, label %1970

1970:                                             ; preds = %1969
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.sroa.01042.02319)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %.loopexit

_ZN4lean4expraSERKS0_.exit:                       ; preds = %1969, %1967, %_ZN4lean3incEP11lean_object.exit.i.i, %1970
  %1971 = load ptr, ptr %75, align 8, !tbaa !22
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = trunc i64 %1972 to i1
  br i1 %1973, label %_ZN4lean10object_refD2Ev.exit613, label %1974

1974:                                             ; preds = %_ZN4lean4expraSERKS0_.exit
  %1975 = load i32, ptr %1971, align 4, !tbaa !19
  %1976 = icmp sgt i32 %1975, 1
  br i1 %1976, label %1977, label %1979, !prof !24

1977:                                             ; preds = %1974
  %1978 = add nsw i32 %1975, -1
  store i32 %1978, ptr %1971, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit613

1979:                                             ; preds = %1974
  %.not.i.i.i612 = icmp eq i32 %1975, 0
  br i1 %.not.i.i.i612, label %_ZN4lean10object_refD2Ev.exit613, label %1980

1980:                                             ; preds = %1979
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1971)
          to label %_ZN4lean10object_refD2Ev.exit613 unwind label %1981

1981:                                             ; preds = %1980
  %1982 = landingpad { ptr, i32 }
          catch ptr null
  %1983 = extractvalue { ptr, i32 } %1982, 0
  call void @__clang_call_terminate(ptr %1983) #19
  unreachable

_ZN4lean10object_refD2Ev.exit613:                 ; preds = %_ZN4lean4expraSERKS0_.exit, %1977, %1979, %1980
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1984 = load ptr, ptr %74, align 8, !tbaa !48
  %1985 = load i64, ptr %896, align 8, !tbaa !52
  %.idx.i.i.i614 = shl nuw nsw i64 %1985, 3
  %1986 = getelementptr inbounds nuw i8, ptr %1984, i64 %.idx.i.i.i614
  %.not4.i.i.i.i615 = icmp eq i64 %1985, 0
  br i1 %.not4.i.i.i.i615, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i623, label %.lr.ph.i.i.i.i616

.lr.ph.i.i.i.i616:                                ; preds = %_ZN4lean10object_refD2Ev.exit613, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i619
  %.05.i.i.i.i617 = phi ptr [ %2000, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i619 ], [ %1984, %_ZN4lean10object_refD2Ev.exit613 ]
  %1987 = load ptr, ptr %.05.i.i.i.i617, align 8, !tbaa !22
  %1988 = ptrtoint ptr %1987 to i64
  %1989 = trunc i64 %1988 to i1
  br i1 %1989, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i619, label %1990

1990:                                             ; preds = %.lr.ph.i.i.i.i616
  %1991 = load i32, ptr %1987, align 4, !tbaa !19
  %1992 = icmp sgt i32 %1991, 1
  br i1 %1992, label %1993, label %1995, !prof !24

1993:                                             ; preds = %1990
  %1994 = add nsw i32 %1991, -1
  store i32 %1994, ptr %1987, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i619

1995:                                             ; preds = %1990
  %.not.i.i.i.i.i.i.i.i618 = icmp eq i32 %1991, 0
  br i1 %.not.i.i.i.i.i.i.i.i618, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i619, label %1996

1996:                                             ; preds = %1995
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1987)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i619 unwind label %1997

1997:                                             ; preds = %1996
  %1998 = landingpad { ptr, i32 }
          catch ptr null
  %1999 = extractvalue { ptr, i32 } %1998, 0
  call void @__clang_call_terminate(ptr %1999) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i619: ; preds = %1996, %1995, %1993, %.lr.ph.i.i.i.i616
  %2000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i617, i64 8
  %.not.i.i.i.i620 = icmp eq ptr %2000, %1986
  br i1 %.not.i.i.i.i620, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i621, label %.lr.ph.i.i.i.i616, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i621: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i619
  %.pre.i.i622 = load ptr, ptr %74, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i623

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i623: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i621, %_ZN4lean10object_refD2Ev.exit613
  %2001 = phi ptr [ %.pre.i.i622, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i621 ], [ %1984, %_ZN4lean10object_refD2Ev.exit613 ]
  %.not.i.i.i624 = icmp eq ptr %2001, %895
  br i1 %.not.i.i.i624, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit625, label %2002

2002:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i623
  %2003 = load i64, ptr %897, align 8, !tbaa !53
  %2004 = shl i64 %2003, 3
  call void @_ZdaPvm(ptr noundef %2001, i64 noundef %2004) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit625

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit625:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i623, %2002
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2005 = getelementptr i8, ptr %1961, i64 4
  %.val.i.i.i.i415 = load i32, ptr %2005, align 4
  %.mask.i416 = and i32 %.val.i.i.i.i415, -16777216
  %2006 = icmp eq i32 %.mask.i416, 117440512
  br i1 %2006, label %.lr.ph2322, label %._crit_edge2323.loopexit, !llvm.loop !189

2007:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit606, %1120
  %.pn232 = phi { ptr, i32 } [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit606 ], [ %.pn230, %1120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2008 = load ptr, ptr %75, align 8, !tbaa !22
  %2009 = ptrtoint ptr %2008 to i64
  %2010 = trunc i64 %2009 to i1
  br i1 %2010, label %_ZN4lean10object_refD2Ev.exit627, label %2011

2011:                                             ; preds = %2007
  %2012 = load i32, ptr %2008, align 4, !tbaa !19
  %2013 = icmp sgt i32 %2012, 1
  br i1 %2013, label %2014, label %2016, !prof !24

2014:                                             ; preds = %2011
  %2015 = add nsw i32 %2012, -1
  store i32 %2015, ptr %2008, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit627

2016:                                             ; preds = %2011
  %.not.i.i.i626 = icmp eq i32 %2012, 0
  br i1 %.not.i.i.i626, label %_ZN4lean10object_refD2Ev.exit627, label %2017

2017:                                             ; preds = %2016
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2008)
          to label %_ZN4lean10object_refD2Ev.exit627 unwind label %2018

2018:                                             ; preds = %2017
  %2019 = landingpad { ptr, i32 }
          catch ptr null
  %2020 = extractvalue { ptr, i32 } %2019, 0
  call void @__clang_call_terminate(ptr %2020) #19
  unreachable

_ZN4lean10object_refD2Ev.exit627:                 ; preds = %2017, %2016, %2014, %2007, %1115
  %.pn232.pn = phi { ptr, i32 } [ %.pn187.pn, %1115 ], [ %.pn232, %2007 ], [ %.pn232, %2014 ], [ %.pn232, %2016 ], [ %.pn232, %2017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %2021 = load ptr, ptr %74, align 8, !tbaa !48
  %2022 = load i64, ptr %896, align 8, !tbaa !52
  %.idx.i.i.i628 = shl nuw nsw i64 %2022, 3
  %2023 = getelementptr inbounds nuw i8, ptr %2021, i64 %.idx.i.i.i628
  %.not4.i.i.i.i629 = icmp eq i64 %2022, 0
  br i1 %.not4.i.i.i.i629, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i637, label %.lr.ph.i.i.i.i630

.lr.ph.i.i.i.i630:                                ; preds = %_ZN4lean10object_refD2Ev.exit627, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i633
  %.05.i.i.i.i631 = phi ptr [ %2037, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i633 ], [ %2021, %_ZN4lean10object_refD2Ev.exit627 ]
  %2024 = load ptr, ptr %.05.i.i.i.i631, align 8, !tbaa !22
  %2025 = ptrtoint ptr %2024 to i64
  %2026 = trunc i64 %2025 to i1
  br i1 %2026, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i633, label %2027

2027:                                             ; preds = %.lr.ph.i.i.i.i630
  %2028 = load i32, ptr %2024, align 4, !tbaa !19
  %2029 = icmp sgt i32 %2028, 1
  br i1 %2029, label %2030, label %2032, !prof !24

2030:                                             ; preds = %2027
  %2031 = add nsw i32 %2028, -1
  store i32 %2031, ptr %2024, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i633

2032:                                             ; preds = %2027
  %.not.i.i.i.i.i.i.i.i632 = icmp eq i32 %2028, 0
  br i1 %.not.i.i.i.i.i.i.i.i632, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i633, label %2033

2033:                                             ; preds = %2032
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2024)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i633 unwind label %2034

2034:                                             ; preds = %2033
  %2035 = landingpad { ptr, i32 }
          catch ptr null
  %2036 = extractvalue { ptr, i32 } %2035, 0
  call void @__clang_call_terminate(ptr %2036) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i633: ; preds = %2033, %2032, %2030, %.lr.ph.i.i.i.i630
  %2037 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i631, i64 8
  %.not.i.i.i.i634 = icmp eq ptr %2037, %2023
  br i1 %.not.i.i.i.i634, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i635, label %.lr.ph.i.i.i.i630, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i635: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i633
  %.pre.i.i636 = load ptr, ptr %74, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i637

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i637: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i635, %_ZN4lean10object_refD2Ev.exit627
  %2038 = phi ptr [ %.pre.i.i636, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i635 ], [ %2021, %_ZN4lean10object_refD2Ev.exit627 ]
  %.not.i.i.i638 = icmp eq ptr %2038, %895
  br i1 %.not.i.i.i638, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit639, label %2039

2039:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i637
  %2040 = load i64, ptr %897, align 8, !tbaa !53
  %2041 = shl i64 %2040, 3
  call void @_ZdaPvm(ptr noundef %2038, i64 noundef %2041) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit639

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit639:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i637, %2039
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2222

._crit_edge2323.loopexit:                         ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit625
  %.pre2568 = load i64, ptr %893, align 8, !tbaa !52, !noalias !190
  %.pre2569 = load ptr, ptr %73, align 8, !tbaa !48, !noalias !190
  %2042 = trunc i64 %.pre2568 to i32
  br label %._crit_edge2323

._crit_edge2323:                                  ; preds = %._crit_edge2323.loopexit, %_ZN4lean4exprC2ERKS0_.exit414
  %2043 = phi ptr [ %892, %_ZN4lean4exprC2ERKS0_.exit414 ], [ %.pre2569, %._crit_edge2323.loopexit ]
  %2044 = phi i32 [ 0, %_ZN4lean4exprC2ERKS0_.exit414 ], [ %2042, %._crit_edge2323.loopexit ]
  %.sroa.01042.0.lcssa = phi ptr [ %943, %_ZN4lean4exprC2ERKS0_.exit414 ], [ %1961, %._crit_edge2323.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %2044, ptr noundef %2043)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit641 unwind label %2214

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit641: ; preds = %._crit_edge2323
  %2045 = load i64, ptr %890, align 8, !tbaa !52, !noalias !193
  %2046 = trunc i64 %2045 to i32
  %2047 = load ptr, ptr %68, align 8, !tbaa !48, !noalias !193
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %2046, ptr noundef %2047, ptr noundef nonnull align 8 dereferenceable(8) %107, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit643 unwind label %2216

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit643: ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit641
  %2048 = load i64, ptr %884, align 8, !tbaa !52
  %2049 = load i64, ptr %885, align 8, !tbaa !53
  %.not.i644 = icmp ult i64 %2048, %2049
  br i1 %.not.i644, label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit643._crit_edge, label %2050

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit643._crit_edge: ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit643
  %.pre2570 = load ptr, ptr %67, align 8, !tbaa !48
  br label %2078

2050:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit643
  %2051 = shl i64 %2049, 1
  %2052 = shl i64 %2049, 4
  %2053 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2052) #22
          to label %.noexc1034 unwind label %2218

.noexc1034:                                       ; preds = %2050
  %2054 = load ptr, ptr %67, align 8, !tbaa !48
  %2055 = getelementptr inbounds nuw [8 x i8], ptr %2054, i64 %2048
  %2056 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %2054, ptr noundef %2055, ptr noundef nonnull %2053)
          to label %.noexc1035 unwind label %2218

.noexc1035:                                       ; preds = %.noexc1034
  %2057 = load ptr, ptr %67, align 8, !tbaa !48
  %2058 = load i64, ptr %884, align 8, !tbaa !52
  %.idx.i.i.i1023 = shl nuw nsw i64 %2058, 3
  %2059 = getelementptr inbounds nuw i8, ptr %2057, i64 %.idx.i.i.i1023
  %.not4.i.i.i.i1024 = icmp eq i64 %2058, 0
  br i1 %.not4.i.i.i.i1024, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1032, label %.lr.ph.i.i.i.i1025

.lr.ph.i.i.i.i1025:                               ; preds = %.noexc1035, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1028
  %.05.i.i.i.i1026 = phi ptr [ %2073, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1028 ], [ %2057, %.noexc1035 ]
  %2060 = load ptr, ptr %.05.i.i.i.i1026, align 8, !tbaa !22
  %2061 = ptrtoint ptr %2060 to i64
  %2062 = trunc i64 %2061 to i1
  br i1 %2062, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1028, label %2063

2063:                                             ; preds = %.lr.ph.i.i.i.i1025
  %2064 = load i32, ptr %2060, align 4, !tbaa !19
  %2065 = icmp sgt i32 %2064, 1
  br i1 %2065, label %2066, label %2068, !prof !24

2066:                                             ; preds = %2063
  %2067 = add nsw i32 %2064, -1
  store i32 %2067, ptr %2060, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1028

2068:                                             ; preds = %2063
  %.not.i.i.i.i.i.i.i.i1027 = icmp eq i32 %2064, 0
  br i1 %.not.i.i.i.i.i.i.i.i1027, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1028, label %2069

2069:                                             ; preds = %2068
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2060)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1028 unwind label %2070

2070:                                             ; preds = %2069
  %2071 = landingpad { ptr, i32 }
          catch ptr null
  %2072 = extractvalue { ptr, i32 } %2071, 0
  call void @__clang_call_terminate(ptr %2072) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1028: ; preds = %2069, %2068, %2066, %.lr.ph.i.i.i.i1025
  %2073 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1026, i64 8
  %.not.i.i.i.i1029 = icmp eq ptr %2073, %2059
  br i1 %.not.i.i.i.i1029, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1030, label %.lr.ph.i.i.i.i1025, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1030: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1028
  %.pre.i.i1031 = load ptr, ptr %67, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1032

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1032: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1030, %.noexc1035
  %2074 = phi ptr [ %.pre.i.i1031, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1030 ], [ %2057, %.noexc1035 ]
  %.not.i.i.i1033 = icmp eq ptr %2074, %883
  br i1 %.not.i.i.i1033, label %.noexc650, label %2075

2075:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1032
  %2076 = load i64, ptr %885, align 8, !tbaa !53
  %2077 = shl i64 %2076, 3
  call void @_ZdaPvm(ptr noundef %2074, i64 noundef %2077) #21
  br label %.noexc650

.noexc650:                                        ; preds = %2075, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1032
  store ptr %2053, ptr %67, align 8, !tbaa !48
  store i64 %2051, ptr %885, align 8, !tbaa !53
  %.pre.i645 = load i64, ptr %884, align 8, !tbaa !52
  br label %2078

2078:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit643._crit_edge, %.noexc650
  %2079 = phi ptr [ %2053, %.noexc650 ], [ %.pre2570, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit643._crit_edge ]
  %2080 = phi i64 [ %.pre.i645, %.noexc650 ], [ %2048, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit643._crit_edge ]
  %2081 = getelementptr inbounds nuw [8 x i8], ptr %2079, i64 %2080
  %2082 = load ptr, ptr %106, align 8, !tbaa !22
  store ptr %2082, ptr %2081, align 8, !tbaa !22
  %2083 = ptrtoint ptr %2082 to i64
  %2084 = trunc i64 %2083 to i1
  br i1 %2084, label %2091, label %2085

2085:                                             ; preds = %2078
  %.val.i.i.i.i.i646 = load i32, ptr %2082, align 4, !tbaa !19
  %2086 = icmp sgt i32 %.val.i.i.i.i.i646, 0
  br i1 %2086, label %2087, label %2089, !prof !24

2087:                                             ; preds = %2085
  %2088 = add nuw nsw i32 %.val.i.i.i.i.i646, 1
  store i32 %2088, ptr %2082, align 4, !tbaa !19
  br label %2091

2089:                                             ; preds = %2085
  %.not.i.i.i.i.i647 = icmp eq i32 %.val.i.i.i.i.i646, 0
  br i1 %.not.i.i.i.i.i647, label %2091, label %2090

2090:                                             ; preds = %2089
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2082)
          to label %.noexc651 unwind label %2218

.noexc651:                                        ; preds = %2090
  %.pre2.i648 = load i64, ptr %884, align 8, !tbaa !52
  %.pre2571 = load ptr, ptr %106, align 8, !tbaa !22
  %.pre2576 = ptrtoint ptr %.pre2571 to i64
  br label %2091

2091:                                             ; preds = %.noexc651, %2089, %2087, %2078
  %.pre-phi2577 = phi i64 [ %.pre2576, %.noexc651 ], [ %2083, %2089 ], [ %2083, %2087 ], [ %2083, %2078 ]
  %2092 = phi ptr [ %.pre2571, %.noexc651 ], [ %2082, %2089 ], [ %2082, %2087 ], [ %2082, %2078 ]
  %2093 = phi i64 [ %.pre2.i648, %.noexc651 ], [ %2080, %2089 ], [ %2080, %2087 ], [ %2080, %2078 ]
  %2094 = add i64 %2093, 1
  store i64 %2094, ptr %884, align 8, !tbaa !52
  %2095 = trunc i64 %.pre-phi2577 to i1
  br i1 %2095, label %_ZN4lean10object_refD2Ev.exit654, label %2096

2096:                                             ; preds = %2091
  %2097 = load i32, ptr %2092, align 4, !tbaa !19
  %2098 = icmp sgt i32 %2097, 1
  br i1 %2098, label %2099, label %2101, !prof !24

2099:                                             ; preds = %2096
  %2100 = add nsw i32 %2097, -1
  store i32 %2100, ptr %2092, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit654

2101:                                             ; preds = %2096
  %.not.i.i.i653 = icmp eq i32 %2097, 0
  br i1 %.not.i.i.i653, label %_ZN4lean10object_refD2Ev.exit654, label %2102

2102:                                             ; preds = %2101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2092)
          to label %_ZN4lean10object_refD2Ev.exit654 unwind label %2103

2103:                                             ; preds = %2102
  %2104 = landingpad { ptr, i32 }
          catch ptr null
  %2105 = extractvalue { ptr, i32 } %2104, 0
  call void @__clang_call_terminate(ptr %2105) #19
  unreachable

_ZN4lean10object_refD2Ev.exit654:                 ; preds = %2091, %2099, %2101, %2102
  %2106 = load ptr, ptr %107, align 8, !tbaa !22
  %2107 = ptrtoint ptr %2106 to i64
  %2108 = trunc i64 %2107 to i1
  br i1 %2108, label %2119, label %2109

2109:                                             ; preds = %_ZN4lean10object_refD2Ev.exit654
  %2110 = load i32, ptr %2106, align 4, !tbaa !19
  %2111 = icmp sgt i32 %2110, 1
  br i1 %2111, label %2112, label %2114, !prof !24

2112:                                             ; preds = %2109
  %2113 = add nsw i32 %2110, -1
  store i32 %2113, ptr %2106, align 4, !tbaa !19
  br label %2119

2114:                                             ; preds = %2109
  %.not.i.i.i655 = icmp eq i32 %2110, 0
  br i1 %.not.i.i.i655, label %2119, label %2115

2115:                                             ; preds = %2114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2106)
          to label %2119 unwind label %2116

2116:                                             ; preds = %2115
  %2117 = landingpad { ptr, i32 }
          catch ptr null
  %2118 = extractvalue { ptr, i32 } %2117, 0
  call void @__clang_call_terminate(ptr %2118) #19
  unreachable

2119:                                             ; preds = %2115, %2114, %2112, %_ZN4lean10object_refD2Ev.exit654
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %2120 = add i32 %.0382326, 1
  %2121 = load ptr, ptr %61, align 8, !tbaa !22
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 24
  %2123 = load ptr, ptr %2122, align 8, !tbaa !22
  %2124 = ptrtoint ptr %2123 to i64
  %2125 = trunc i64 %2124 to i1
  br i1 %2125, label %_ZN4lean3incEP11lean_object.exit.i.i660, label %2126

2126:                                             ; preds = %2119
  %.val.i.i.i.i657 = load i32, ptr %2123, align 4, !tbaa !19
  %2127 = icmp sgt i32 %.val.i.i.i.i657, 0
  br i1 %2127, label %2128, label %2130, !prof !24

2128:                                             ; preds = %2126
  %2129 = add nuw nsw i32 %.val.i.i.i.i657, 1
  store i32 %2129, ptr %2123, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i.i660

2130:                                             ; preds = %2126
  %.not.i.i.i.i658 = icmp eq i32 %.val.i.i.i.i657, 0
  br i1 %.not.i.i.i.i658, label %_ZN4lean3incEP11lean_object.exit.i.i660, label %2131

2131:                                             ; preds = %2130
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2123)
          to label %.noexc662 unwind label %1106

.noexc662:                                        ; preds = %2131
  %.pre.i.i659 = load ptr, ptr %2122, align 8, !tbaa !22
  %.pre2572 = load ptr, ptr %61, align 8, !tbaa !22
  br label %_ZN4lean3incEP11lean_object.exit.i.i660

_ZN4lean3incEP11lean_object.exit.i.i660:          ; preds = %.noexc662, %2130, %2128, %2119
  %2132 = phi ptr [ %2121, %2119 ], [ %2121, %2128 ], [ %2121, %2130 ], [ %.pre2572, %.noexc662 ]
  %2133 = phi ptr [ %2123, %2119 ], [ %2123, %2128 ], [ %2123, %2130 ], [ %.pre.i.i659, %.noexc662 ]
  %2134 = ptrtoint ptr %2132 to i64
  %2135 = trunc i64 %2134 to i1
  br i1 %2135, label %2143, label %2136

2136:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i660
  %2137 = load i32, ptr %2132, align 4, !tbaa !19
  %2138 = icmp sgt i32 %2137, 1
  br i1 %2138, label %2139, label %2141, !prof !24

2139:                                             ; preds = %2136
  %2140 = add nsw i32 %2137, -1
  store i32 %2140, ptr %2132, align 4, !tbaa !19
  br label %2143

2141:                                             ; preds = %2136
  %.not.i.i4.i.i661 = icmp eq i32 %2137, 0
  br i1 %.not.i.i4.i.i661, label %2143, label %2142

2142:                                             ; preds = %2141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2132)
          to label %2143 unwind label %1106

2143:                                             ; preds = %2141, %2139, %_ZN4lean3incEP11lean_object.exit.i.i660, %2142
  store ptr %2133, ptr %61, align 8, !tbaa !22
  %2144 = load ptr, ptr %73, align 8, !tbaa !48
  %2145 = load i64, ptr %893, align 8, !tbaa !52
  %.idx.i.i.i665 = shl nuw nsw i64 %2145, 3
  %2146 = getelementptr inbounds nuw i8, ptr %2144, i64 %.idx.i.i.i665
  %.not4.i.i.i.i666 = icmp eq i64 %2145, 0
  br i1 %.not4.i.i.i.i666, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i674, label %.lr.ph.i.i.i.i667

.lr.ph.i.i.i.i667:                                ; preds = %2143, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i670
  %.05.i.i.i.i668 = phi ptr [ %2160, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i670 ], [ %2144, %2143 ]
  %2147 = load ptr, ptr %.05.i.i.i.i668, align 8, !tbaa !22
  %2148 = ptrtoint ptr %2147 to i64
  %2149 = trunc i64 %2148 to i1
  br i1 %2149, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i670, label %2150

2150:                                             ; preds = %.lr.ph.i.i.i.i667
  %2151 = load i32, ptr %2147, align 4, !tbaa !19
  %2152 = icmp sgt i32 %2151, 1
  br i1 %2152, label %2153, label %2155, !prof !24

2153:                                             ; preds = %2150
  %2154 = add nsw i32 %2151, -1
  store i32 %2154, ptr %2147, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i670

2155:                                             ; preds = %2150
  %.not.i.i.i.i.i.i.i.i669 = icmp eq i32 %2151, 0
  br i1 %.not.i.i.i.i.i.i.i.i669, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i670, label %2156

2156:                                             ; preds = %2155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2147)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i670 unwind label %2157

2157:                                             ; preds = %2156
  %2158 = landingpad { ptr, i32 }
          catch ptr null
  %2159 = extractvalue { ptr, i32 } %2158, 0
  call void @__clang_call_terminate(ptr %2159) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i670: ; preds = %2156, %2155, %2153, %.lr.ph.i.i.i.i667
  %2160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 8
  %.not.i.i.i.i671 = icmp eq ptr %2160, %2146
  br i1 %.not.i.i.i.i671, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i672, label %.lr.ph.i.i.i.i667, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i672: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i670
  %.pre.i.i673 = load ptr, ptr %73, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i674

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i674: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i672, %2143
  %2161 = phi ptr [ %.pre.i.i673, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i672 ], [ %2144, %2143 ]
  %.not.i.i.i675 = icmp eq ptr %2161, %892
  br i1 %.not.i.i.i675, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit676, label %2162

2162:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i674
  %2163 = load i64, ptr %894, align 8, !tbaa !53
  %2164 = shl i64 %2163, 3
  call void @_ZdaPvm(ptr noundef %2161, i64 noundef %2164) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit676

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit676:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i674, %2162
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2165 = ptrtoint ptr %.sroa.01042.0.lcssa to i64
  %2166 = trunc i64 %2165 to i1
  br i1 %2166, label %_ZN4lean10object_refD2Ev.exit678, label %2167

2167:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit676
  %2168 = load i32, ptr %.sroa.01042.0.lcssa, align 4, !tbaa !19
  %2169 = icmp sgt i32 %2168, 1
  br i1 %2169, label %2170, label %2172, !prof !24

2170:                                             ; preds = %2167
  %2171 = add nsw i32 %2168, -1
  store i32 %2171, ptr %.sroa.01042.0.lcssa, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit678

2172:                                             ; preds = %2167
  %.not.i.i.i677 = icmp eq i32 %2168, 0
  br i1 %.not.i.i.i677, label %_ZN4lean10object_refD2Ev.exit678, label %2173

2173:                                             ; preds = %2172
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.sroa.01042.0.lcssa)
          to label %_ZN4lean10object_refD2Ev.exit678 unwind label %2174

2174:                                             ; preds = %2173
  %2175 = landingpad { ptr, i32 }
          catch ptr null
  %2176 = extractvalue { ptr, i32 } %2175, 0
  call void @__clang_call_terminate(ptr %2176) #19
  unreachable

_ZN4lean10object_refD2Ev.exit678:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit676, %2170, %2172, %2173
  %2177 = load ptr, ptr %69, align 8, !tbaa !22
  %2178 = ptrtoint ptr %2177 to i64
  %2179 = trunc i64 %2178 to i1
  br i1 %2179, label %_ZN4lean10object_refD2Ev.exit680, label %2180

2180:                                             ; preds = %_ZN4lean10object_refD2Ev.exit678
  %2181 = load i32, ptr %2177, align 4, !tbaa !19
  %2182 = icmp sgt i32 %2181, 1
  br i1 %2182, label %2183, label %2185, !prof !24

2183:                                             ; preds = %2180
  %2184 = add nsw i32 %2181, -1
  store i32 %2184, ptr %2177, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit680

2185:                                             ; preds = %2180
  %.not.i.i.i679 = icmp eq i32 %2181, 0
  br i1 %.not.i.i.i679, label %_ZN4lean10object_refD2Ev.exit680, label %2186

2186:                                             ; preds = %2185
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2177)
          to label %_ZN4lean10object_refD2Ev.exit680 unwind label %2187

2187:                                             ; preds = %2186
  %2188 = landingpad { ptr, i32 }
          catch ptr null
  %2189 = extractvalue { ptr, i32 } %2188, 0
  call void @__clang_call_terminate(ptr %2189) #19
  unreachable

_ZN4lean10object_refD2Ev.exit680:                 ; preds = %_ZN4lean10object_refD2Ev.exit678, %2183, %2185, %2186
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %2190 = load ptr, ptr %68, align 8, !tbaa !48
  %2191 = load i64, ptr %890, align 8, !tbaa !52
  %.idx.i.i.i681 = shl nuw nsw i64 %2191, 3
  %2192 = getelementptr inbounds nuw i8, ptr %2190, i64 %.idx.i.i.i681
  %.not4.i.i.i.i682 = icmp eq i64 %2191, 0
  br i1 %.not4.i.i.i.i682, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i690, label %.lr.ph.i.i.i.i683

.lr.ph.i.i.i.i683:                                ; preds = %_ZN4lean10object_refD2Ev.exit680, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i686
  %.05.i.i.i.i684 = phi ptr [ %2206, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i686 ], [ %2190, %_ZN4lean10object_refD2Ev.exit680 ]
  %2193 = load ptr, ptr %.05.i.i.i.i684, align 8, !tbaa !22
  %2194 = ptrtoint ptr %2193 to i64
  %2195 = trunc i64 %2194 to i1
  br i1 %2195, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i686, label %2196

2196:                                             ; preds = %.lr.ph.i.i.i.i683
  %2197 = load i32, ptr %2193, align 4, !tbaa !19
  %2198 = icmp sgt i32 %2197, 1
  br i1 %2198, label %2199, label %2201, !prof !24

2199:                                             ; preds = %2196
  %2200 = add nsw i32 %2197, -1
  store i32 %2200, ptr %2193, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i686

2201:                                             ; preds = %2196
  %.not.i.i.i.i.i.i.i.i685 = icmp eq i32 %2197, 0
  br i1 %.not.i.i.i.i.i.i.i.i685, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i686, label %2202

2202:                                             ; preds = %2201
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2193)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i686 unwind label %2203

2203:                                             ; preds = %2202
  %2204 = landingpad { ptr, i32 }
          catch ptr null
  %2205 = extractvalue { ptr, i32 } %2204, 0
  call void @__clang_call_terminate(ptr %2205) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i686: ; preds = %2202, %2201, %2199, %.lr.ph.i.i.i.i683
  %2206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i684, i64 8
  %.not.i.i.i.i687 = icmp eq ptr %2206, %2192
  br i1 %.not.i.i.i.i687, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i688, label %.lr.ph.i.i.i.i683, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i688: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i686
  %.pre.i.i689 = load ptr, ptr %68, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i690

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i690: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i688, %_ZN4lean10object_refD2Ev.exit680
  %2207 = phi ptr [ %.pre.i.i689, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i688 ], [ %2190, %_ZN4lean10object_refD2Ev.exit680 ]
  %.not.i.i.i691 = icmp eq ptr %2207, %889
  br i1 %.not.i.i.i691, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit692, label %2208

2208:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i690
  %2209 = load i64, ptr %891, align 8, !tbaa !53
  %2210 = shl i64 %2209, 3
  call void @_ZdaPvm(ptr noundef %2207, i64 noundef %2210) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit692

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit692:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i690, %2208
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2211 = load ptr, ptr %61, align 8, !tbaa !22
  %2212 = getelementptr i8, ptr %2211, i64 4
  %.val.i.i.i.i399 = load i32, ptr %2212, align 4
  %.mask.i400 = and i32 %.val.i.i.i.i399, -16777216
  %2213 = icmp eq i32 %.mask.i400, 117440512
  br i1 %2213, label %903, label %._crit_edge2328.loopexit, !llvm.loop !196

2214:                                             ; preds = %._crit_edge2323
  %2215 = landingpad { ptr, i32 }
          cleanup
  br label %2221

2216:                                             ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit641
  %2217 = landingpad { ptr, i32 }
          cleanup
  br label %2220

2218:                                             ; preds = %.noexc1034, %2050, %2090
  %2219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #21
  br label %2220

2220:                                             ; preds = %2218, %2216
  %.pn184 = phi { ptr, i32 } [ %2219, %2218 ], [ %2217, %2216 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #21
  br label %2221

2221:                                             ; preds = %2220, %2214
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %2220 ], [ %2215, %2214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2222

2222:                                             ; preds = %2221, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit639, %1106
  %.sroa.01042.01221 = phi ptr [ %.sroa.01042.02319, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit639 ], [ %.sroa.01042.0.lcssa, %1106 ], [ %.sroa.01042.0.lcssa, %2221 ]
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit639 ], [ %1107, %1106 ], [ %.pn184.pn, %2221 ]
  %2223 = load ptr, ptr %73, align 8, !tbaa !48
  %2224 = load i64, ptr %893, align 8, !tbaa !52
  %.idx.i.i.i693 = shl nuw nsw i64 %2224, 3
  %2225 = getelementptr inbounds nuw i8, ptr %2223, i64 %.idx.i.i.i693
  %.not4.i.i.i.i694 = icmp eq i64 %2224, 0
  br i1 %.not4.i.i.i.i694, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i702, label %.lr.ph.i.i.i.i695

.lr.ph.i.i.i.i695:                                ; preds = %2222, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i698
  %.05.i.i.i.i696 = phi ptr [ %2239, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i698 ], [ %2223, %2222 ]
  %2226 = load ptr, ptr %.05.i.i.i.i696, align 8, !tbaa !22
  %2227 = ptrtoint ptr %2226 to i64
  %2228 = trunc i64 %2227 to i1
  br i1 %2228, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i698, label %2229

2229:                                             ; preds = %.lr.ph.i.i.i.i695
  %2230 = load i32, ptr %2226, align 4, !tbaa !19
  %2231 = icmp sgt i32 %2230, 1
  br i1 %2231, label %2232, label %2234, !prof !24

2232:                                             ; preds = %2229
  %2233 = add nsw i32 %2230, -1
  store i32 %2233, ptr %2226, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i698

2234:                                             ; preds = %2229
  %.not.i.i.i.i.i.i.i.i697 = icmp eq i32 %2230, 0
  br i1 %.not.i.i.i.i.i.i.i.i697, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i698, label %2235

2235:                                             ; preds = %2234
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2226)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i698 unwind label %2236

2236:                                             ; preds = %2235
  %2237 = landingpad { ptr, i32 }
          catch ptr null
  %2238 = extractvalue { ptr, i32 } %2237, 0
  call void @__clang_call_terminate(ptr %2238) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i698: ; preds = %2235, %2234, %2232, %.lr.ph.i.i.i.i695
  %2239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 8
  %.not.i.i.i.i699 = icmp eq ptr %2239, %2225
  br i1 %.not.i.i.i.i699, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i700, label %.lr.ph.i.i.i.i695, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i700: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i698
  %.pre.i.i701 = load ptr, ptr %73, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i702

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i702: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i700, %2222
  %2240 = phi ptr [ %.pre.i.i701, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i700 ], [ %2223, %2222 ]
  %.not.i.i.i703 = icmp eq ptr %2240, %892
  br i1 %.not.i.i.i703, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit704, label %2241

2241:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i702
  %2242 = load i64, ptr %894, align 8, !tbaa !53
  %2243 = shl i64 %2242, 3
  call void @_ZdaPvm(ptr noundef %2240, i64 noundef %2243) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit704

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit704:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i702, %2241
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2244 = ptrtoint ptr %.sroa.01042.01221 to i64
  %2245 = trunc i64 %2244 to i1
  br i1 %2245, label %_ZN4lean10object_refD2Ev.exit706, label %2246

2246:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit704
  %2247 = load i32, ptr %.sroa.01042.01221, align 4, !tbaa !19
  %2248 = icmp sgt i32 %2247, 1
  br i1 %2248, label %2249, label %2251, !prof !24

2249:                                             ; preds = %2246
  %2250 = add nsw i32 %2247, -1
  store i32 %2250, ptr %.sroa.01042.01221, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit706

2251:                                             ; preds = %2246
  %.not.i.i.i705 = icmp eq i32 %2247, 0
  br i1 %.not.i.i.i705, label %_ZN4lean10object_refD2Ev.exit706, label %2252

2252:                                             ; preds = %2251
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.sroa.01042.01221)
          to label %_ZN4lean10object_refD2Ev.exit706 unwind label %2253

2253:                                             ; preds = %2252
  %2254 = landingpad { ptr, i32 }
          catch ptr null
  %2255 = extractvalue { ptr, i32 } %2254, 0
  call void @__clang_call_terminate(ptr %2255) #19
  unreachable

_ZN4lean10object_refD2Ev.exit706:                 ; preds = %2252, %2251, %2249, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit704, %1104
  %.pn232.pn.pn.pn = phi { ptr, i32 } [ %1105, %1104 ], [ %.pn232.pn.pn, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit704 ], [ %.pn232.pn.pn, %2249 ], [ %.pn232.pn.pn, %2251 ], [ %.pn232.pn.pn, %2252 ]
  %2256 = load ptr, ptr %69, align 8, !tbaa !22
  %2257 = ptrtoint ptr %2256 to i64
  %2258 = trunc i64 %2257 to i1
  br i1 %2258, label %_ZN4lean10object_refD2Ev.exit708, label %2259

2259:                                             ; preds = %_ZN4lean10object_refD2Ev.exit706
  %2260 = load i32, ptr %2256, align 4, !tbaa !19
  %2261 = icmp sgt i32 %2260, 1
  br i1 %2261, label %2262, label %2264, !prof !24

2262:                                             ; preds = %2259
  %2263 = add nsw i32 %2260, -1
  store i32 %2263, ptr %2256, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit708

2264:                                             ; preds = %2259
  %.not.i.i.i707 = icmp eq i32 %2260, 0
  br i1 %.not.i.i.i707, label %_ZN4lean10object_refD2Ev.exit708, label %2265

2265:                                             ; preds = %2264
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2256)
          to label %_ZN4lean10object_refD2Ev.exit708 unwind label %2266

2266:                                             ; preds = %2265
  %2267 = landingpad { ptr, i32 }
          catch ptr null
  %2268 = extractvalue { ptr, i32 } %2267, 0
  call void @__clang_call_terminate(ptr %2268) #19
  unreachable

_ZN4lean10object_refD2Ev.exit708:                 ; preds = %2265, %2264, %2262, %_ZN4lean10object_refD2Ev.exit706, %1103
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %1103 ], [ %.pn232.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit706 ], [ %.pn232.pn.pn.pn, %2262 ], [ %.pn232.pn.pn.pn, %2264 ], [ %.pn232.pn.pn.pn, %2265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %2269 = load ptr, ptr %68, align 8, !tbaa !48
  %2270 = load i64, ptr %890, align 8, !tbaa !52
  %.idx.i.i.i709 = shl nuw nsw i64 %2270, 3
  %2271 = getelementptr inbounds nuw i8, ptr %2269, i64 %.idx.i.i.i709
  %.not4.i.i.i.i710 = icmp eq i64 %2270, 0
  br i1 %.not4.i.i.i.i710, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i718, label %.lr.ph.i.i.i.i711

.lr.ph.i.i.i.i711:                                ; preds = %_ZN4lean10object_refD2Ev.exit708, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i714
  %.05.i.i.i.i712 = phi ptr [ %2285, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i714 ], [ %2269, %_ZN4lean10object_refD2Ev.exit708 ]
  %2272 = load ptr, ptr %.05.i.i.i.i712, align 8, !tbaa !22
  %2273 = ptrtoint ptr %2272 to i64
  %2274 = trunc i64 %2273 to i1
  br i1 %2274, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i714, label %2275

2275:                                             ; preds = %.lr.ph.i.i.i.i711
  %2276 = load i32, ptr %2272, align 4, !tbaa !19
  %2277 = icmp sgt i32 %2276, 1
  br i1 %2277, label %2278, label %2280, !prof !24

2278:                                             ; preds = %2275
  %2279 = add nsw i32 %2276, -1
  store i32 %2279, ptr %2272, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i714

2280:                                             ; preds = %2275
  %.not.i.i.i.i.i.i.i.i713 = icmp eq i32 %2276, 0
  br i1 %.not.i.i.i.i.i.i.i.i713, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i714, label %2281

2281:                                             ; preds = %2280
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2272)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i714 unwind label %2282

2282:                                             ; preds = %2281
  %2283 = landingpad { ptr, i32 }
          catch ptr null
  %2284 = extractvalue { ptr, i32 } %2283, 0
  call void @__clang_call_terminate(ptr %2284) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i714: ; preds = %2281, %2280, %2278, %.lr.ph.i.i.i.i711
  %2285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i712, i64 8
  %.not.i.i.i.i715 = icmp eq ptr %2285, %2271
  br i1 %.not.i.i.i.i715, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i716, label %.lr.ph.i.i.i.i711, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i716: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i714
  %.pre.i.i717 = load ptr, ptr %68, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i718

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i718: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i716, %_ZN4lean10object_refD2Ev.exit708
  %2286 = phi ptr [ %.pre.i.i717, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i716 ], [ %2269, %_ZN4lean10object_refD2Ev.exit708 ]
  %.not.i.i.i719 = icmp eq ptr %2286, %889
  br i1 %.not.i.i.i719, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit720, label %2287

2287:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i718
  %2288 = load i64, ptr %891, align 8, !tbaa !53
  %2289 = shl i64 %2288, 3
  call void @_ZdaPvm(ptr noundef %2286, i64 noundef %2289) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit720

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit720:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i718, %2287
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2756

._crit_edge2328.loopexit:                         ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit692
  %.pre2573 = load i64, ptr %884, align 8, !tbaa !52, !noalias !197
  %.pre2574 = load ptr, ptr %67, align 8, !tbaa !48, !noalias !197
  %2290 = trunc i64 %.pre2573 to i32
  br label %._crit_edge2328

._crit_edge2328:                                  ; preds = %._crit_edge2328.loopexit, %_ZN4lean10object_refD2Ev.exit398
  %2291 = phi ptr [ %.pre2574, %._crit_edge2328.loopexit ], [ %883, %_ZN4lean10object_refD2Ev.exit398 ]
  %2292 = phi i32 [ %2290, %._crit_edge2328.loopexit ], [ 0, %_ZN4lean10object_refD2Ev.exit398 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %109, ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %2292, ptr noundef %2291)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit722 unwind label %2745

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit722: ; preds = %._crit_edge2328
  %2293 = load i64, ptr %212, align 8, !tbaa !52, !noalias !200
  %2294 = trunc i64 %2293 to i32
  %2295 = load ptr, ptr %30, align 8, !tbaa !48, !noalias !200
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %2294, ptr noundef %2295, ptr noundef nonnull align 8 dereferenceable(8) %109, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit724 unwind label %2747

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit724: ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit722
  %2296 = load ptr, ptr %109, align 8, !tbaa !22
  %2297 = ptrtoint ptr %2296 to i64
  %2298 = trunc i64 %2297 to i1
  br i1 %2298, label %_ZN4lean10object_refD2Ev.exit726, label %2299

2299:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit724
  %2300 = load i32, ptr %2296, align 4, !tbaa !19
  %2301 = icmp sgt i32 %2300, 1
  br i1 %2301, label %2302, label %2304, !prof !24

2302:                                             ; preds = %2299
  %2303 = add nsw i32 %2300, -1
  store i32 %2303, ptr %2296, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit726

2304:                                             ; preds = %2299
  %.not.i.i.i725 = icmp eq i32 %2300, 0
  br i1 %.not.i.i.i725, label %_ZN4lean10object_refD2Ev.exit726, label %2305

2305:                                             ; preds = %2304
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2296)
          to label %_ZN4lean10object_refD2Ev.exit726 unwind label %2306

2306:                                             ; preds = %2305
  %2307 = landingpad { ptr, i32 }
          catch ptr null
  %2308 = extractvalue { ptr, i32 } %2307, 0
  call void @__clang_call_terminate(ptr %2308) #19
  unreachable

_ZN4lean10object_refD2Ev.exit726:                 ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit724, %2302, %2304, %2305
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %110, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %2309 unwind label %2750

2309:                                             ; preds = %_ZN4lean10object_refD2Ev.exit726
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store ptr inttoptr (i64 3 to ptr), ptr %111, align 8, !tbaa !22, !alias.scope !203
  invoke void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %2310 unwind label %2752

2310:                                             ; preds = %2309
  %2311 = load ptr, ptr %111, align 8, !tbaa !22
  %2312 = ptrtoint ptr %2311 to i64
  %2313 = trunc i64 %2312 to i1
  br i1 %2313, label %_ZN4lean10object_refD2Ev.exit730, label %2314

2314:                                             ; preds = %2310
  %2315 = load i32, ptr %2311, align 4, !tbaa !19
  %2316 = icmp sgt i32 %2315, 1
  br i1 %2316, label %2317, label %2319, !prof !24

2317:                                             ; preds = %2314
  %2318 = add nsw i32 %2315, -1
  store i32 %2318, ptr %2311, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit730

2319:                                             ; preds = %2314
  %.not.i.i.i729 = icmp eq i32 %2315, 0
  br i1 %.not.i.i.i729, label %_ZN4lean10object_refD2Ev.exit730, label %2320

2320:                                             ; preds = %2319
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2311)
          to label %_ZN4lean10object_refD2Ev.exit730 unwind label %2321

2321:                                             ; preds = %2320
  %2322 = landingpad { ptr, i32 }
          catch ptr null
  %2323 = extractvalue { ptr, i32 } %2322, 0
  call void @__clang_call_terminate(ptr %2323) #19
  unreachable

_ZN4lean10object_refD2Ev.exit730:                 ; preds = %2310, %2317, %2319, %2320
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %2324 = load ptr, ptr %110, align 8, !tbaa !22
  %2325 = ptrtoint ptr %2324 to i64
  %2326 = trunc i64 %2325 to i1
  br i1 %2326, label %_ZN4lean10object_refD2Ev.exit732, label %2327

2327:                                             ; preds = %_ZN4lean10object_refD2Ev.exit730
  %2328 = load i32, ptr %2324, align 4, !tbaa !19
  %2329 = icmp sgt i32 %2328, 1
  br i1 %2329, label %2330, label %2332, !prof !24

2330:                                             ; preds = %2327
  %2331 = add nsw i32 %2328, -1
  store i32 %2331, ptr %2324, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit732

2332:                                             ; preds = %2327
  %.not.i.i.i731 = icmp eq i32 %2328, 0
  br i1 %.not.i.i.i731, label %_ZN4lean10object_refD2Ev.exit732, label %2333

2333:                                             ; preds = %2332
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2324)
          to label %_ZN4lean10object_refD2Ev.exit732 unwind label %2334

2334:                                             ; preds = %2333
  %2335 = landingpad { ptr, i32 }
          catch ptr null
  %2336 = extractvalue { ptr, i32 } %2335, 0
  call void @__clang_call_terminate(ptr %2336) #19
  unreachable

_ZN4lean10object_refD2Ev.exit732:                 ; preds = %_ZN4lean10object_refD2Ev.exit730, %2330, %2332, %2333
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %2337 = load ptr, ptr %108, align 8, !tbaa !22
  %2338 = ptrtoint ptr %2337 to i64
  %2339 = trunc i64 %2338 to i1
  br i1 %2339, label %_ZN4lean10object_refD2Ev.exit734, label %2340

2340:                                             ; preds = %_ZN4lean10object_refD2Ev.exit732
  %2341 = load i32, ptr %2337, align 4, !tbaa !19
  %2342 = icmp sgt i32 %2341, 1
  br i1 %2342, label %2343, label %2345, !prof !24

2343:                                             ; preds = %2340
  %2344 = add nsw i32 %2341, -1
  store i32 %2344, ptr %2337, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit734

2345:                                             ; preds = %2340
  %.not.i.i.i733 = icmp eq i32 %2341, 0
  br i1 %.not.i.i.i733, label %_ZN4lean10object_refD2Ev.exit734, label %2346

2346:                                             ; preds = %2345
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2337)
          to label %_ZN4lean10object_refD2Ev.exit734 unwind label %2347

2347:                                             ; preds = %2346
  %2348 = landingpad { ptr, i32 }
          catch ptr null
  %2349 = extractvalue { ptr, i32 } %2348, 0
  call void @__clang_call_terminate(ptr %2349) #19
  unreachable

_ZN4lean10object_refD2Ev.exit734:                 ; preds = %_ZN4lean10object_refD2Ev.exit732, %2343, %2345, %2346
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %2350 = load ptr, ptr %67, align 8, !tbaa !48
  %2351 = load i64, ptr %884, align 8, !tbaa !52
  %.idx.i.i.i735 = shl nuw nsw i64 %2351, 3
  %2352 = getelementptr inbounds nuw i8, ptr %2350, i64 %.idx.i.i.i735
  %.not4.i.i.i.i736 = icmp eq i64 %2351, 0
  br i1 %.not4.i.i.i.i736, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i744, label %.lr.ph.i.i.i.i737

.lr.ph.i.i.i.i737:                                ; preds = %_ZN4lean10object_refD2Ev.exit734, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i740
  %.05.i.i.i.i738 = phi ptr [ %2366, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i740 ], [ %2350, %_ZN4lean10object_refD2Ev.exit734 ]
  %2353 = load ptr, ptr %.05.i.i.i.i738, align 8, !tbaa !22
  %2354 = ptrtoint ptr %2353 to i64
  %2355 = trunc i64 %2354 to i1
  br i1 %2355, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i740, label %2356

2356:                                             ; preds = %.lr.ph.i.i.i.i737
  %2357 = load i32, ptr %2353, align 4, !tbaa !19
  %2358 = icmp sgt i32 %2357, 1
  br i1 %2358, label %2359, label %2361, !prof !24

2359:                                             ; preds = %2356
  %2360 = add nsw i32 %2357, -1
  store i32 %2360, ptr %2353, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i740

2361:                                             ; preds = %2356
  %.not.i.i.i.i.i.i.i.i739 = icmp eq i32 %2357, 0
  br i1 %.not.i.i.i.i.i.i.i.i739, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i740, label %2362

2362:                                             ; preds = %2361
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2353)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i740 unwind label %2363

2363:                                             ; preds = %2362
  %2364 = landingpad { ptr, i32 }
          catch ptr null
  %2365 = extractvalue { ptr, i32 } %2364, 0
  call void @__clang_call_terminate(ptr %2365) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i740: ; preds = %2362, %2361, %2359, %.lr.ph.i.i.i.i737
  %2366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i738, i64 8
  %.not.i.i.i.i741 = icmp eq ptr %2366, %2352
  br i1 %.not.i.i.i.i741, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i742, label %.lr.ph.i.i.i.i737, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i742: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i740
  %.pre.i.i743 = load ptr, ptr %67, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i744

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i744: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i742, %_ZN4lean10object_refD2Ev.exit734
  %2367 = phi ptr [ %.pre.i.i743, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i742 ], [ %2350, %_ZN4lean10object_refD2Ev.exit734 ]
  %.not.i.i.i745 = icmp eq ptr %2367, %883
  br i1 %.not.i.i.i745, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit746, label %2368

2368:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i744
  %2369 = load i64, ptr %885, align 8, !tbaa !53
  %2370 = shl i64 %2369, 3
  call void @_ZdaPvm(ptr noundef %2367, i64 noundef %2370) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit746

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit746:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i744, %2368
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2371 = load ptr, ptr %64, align 8, !tbaa !22
  %2372 = ptrtoint ptr %2371 to i64
  %2373 = trunc i64 %2372 to i1
  br i1 %2373, label %_ZN4lean10object_refD2Ev.exit748, label %2374

2374:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit746
  %2375 = load i32, ptr %2371, align 4, !tbaa !19
  %2376 = icmp sgt i32 %2375, 1
  br i1 %2376, label %2377, label %2379, !prof !24

2377:                                             ; preds = %2374
  %2378 = add nsw i32 %2375, -1
  store i32 %2378, ptr %2371, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit748

2379:                                             ; preds = %2374
  %.not.i.i.i747 = icmp eq i32 %2375, 0
  br i1 %.not.i.i.i747, label %_ZN4lean10object_refD2Ev.exit748, label %2380

2380:                                             ; preds = %2379
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2371)
          to label %_ZN4lean10object_refD2Ev.exit748 unwind label %2381

2381:                                             ; preds = %2380
  %2382 = landingpad { ptr, i32 }
          catch ptr null
  %2383 = extractvalue { ptr, i32 } %2382, 0
  call void @__clang_call_terminate(ptr %2383) #19
  unreachable

_ZN4lean10object_refD2Ev.exit748:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit746, %2377, %2379, %2380
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2384 = load ptr, ptr %61, align 8, !tbaa !22
  %2385 = ptrtoint ptr %2384 to i64
  %2386 = trunc i64 %2385 to i1
  br i1 %2386, label %_ZN4lean10object_refD2Ev.exit750, label %2387

2387:                                             ; preds = %_ZN4lean10object_refD2Ev.exit748
  %2388 = load i32, ptr %2384, align 4, !tbaa !19
  %2389 = icmp sgt i32 %2388, 1
  br i1 %2389, label %2390, label %2392, !prof !24

2390:                                             ; preds = %2387
  %2391 = add nsw i32 %2388, -1
  store i32 %2391, ptr %2384, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit750

2392:                                             ; preds = %2387
  %.not.i.i.i749 = icmp eq i32 %2388, 0
  br i1 %.not.i.i.i749, label %_ZN4lean10object_refD2Ev.exit750, label %2393

2393:                                             ; preds = %2392
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2384)
          to label %_ZN4lean10object_refD2Ev.exit750 unwind label %2394

2394:                                             ; preds = %2393
  %2395 = landingpad { ptr, i32 }
          catch ptr null
  %2396 = extractvalue { ptr, i32 } %2395, 0
  call void @__clang_call_terminate(ptr %2396) #19
  unreachable

_ZN4lean10object_refD2Ev.exit750:                 ; preds = %_ZN4lean10object_refD2Ev.exit748, %2390, %2392, %2393
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %2397 = load ptr, ptr %60, align 8, !tbaa !22
  %2398 = ptrtoint ptr %2397 to i64
  %2399 = trunc i64 %2398 to i1
  br i1 %2399, label %_ZN4lean10object_refD2Ev.exit752, label %2400

2400:                                             ; preds = %_ZN4lean10object_refD2Ev.exit750
  %2401 = load i32, ptr %2397, align 4, !tbaa !19
  %2402 = icmp sgt i32 %2401, 1
  br i1 %2402, label %2403, label %2405, !prof !24

2403:                                             ; preds = %2400
  %2404 = add nsw i32 %2401, -1
  store i32 %2404, ptr %2397, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit752

2405:                                             ; preds = %2400
  %.not.i.i.i751 = icmp eq i32 %2401, 0
  br i1 %.not.i.i.i751, label %_ZN4lean10object_refD2Ev.exit752, label %2406

2406:                                             ; preds = %2405
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2397)
          to label %_ZN4lean10object_refD2Ev.exit752 unwind label %2407

2407:                                             ; preds = %2406
  %2408 = landingpad { ptr, i32 }
          catch ptr null
  %2409 = extractvalue { ptr, i32 } %2408, 0
  call void @__clang_call_terminate(ptr %2409) #19
  unreachable

_ZN4lean10object_refD2Ev.exit752:                 ; preds = %_ZN4lean10object_refD2Ev.exit750, %2403, %2405, %2406
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2410 = load ptr, ptr %59, align 8, !tbaa !22
  %2411 = ptrtoint ptr %2410 to i64
  %2412 = trunc i64 %2411 to i1
  br i1 %2412, label %_ZN4lean10object_refD2Ev.exit754, label %2413

2413:                                             ; preds = %_ZN4lean10object_refD2Ev.exit752
  %2414 = load i32, ptr %2410, align 4, !tbaa !19
  %2415 = icmp sgt i32 %2414, 1
  br i1 %2415, label %2416, label %2418, !prof !24

2416:                                             ; preds = %2413
  %2417 = add nsw i32 %2414, -1
  store i32 %2417, ptr %2410, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit754

2418:                                             ; preds = %2413
  %.not.i.i.i753 = icmp eq i32 %2414, 0
  br i1 %.not.i.i.i753, label %_ZN4lean10object_refD2Ev.exit754, label %2419

2419:                                             ; preds = %2418
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2410)
          to label %_ZN4lean10object_refD2Ev.exit754 unwind label %2420

2420:                                             ; preds = %2419
  %2421 = landingpad { ptr, i32 }
          catch ptr null
  %2422 = extractvalue { ptr, i32 } %2421, 0
  call void @__clang_call_terminate(ptr %2422) #19
  unreachable

_ZN4lean10object_refD2Ev.exit754:                 ; preds = %_ZN4lean10object_refD2Ev.exit752, %2416, %2418, %2419
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2423 = load ptr, ptr %55, align 8, !tbaa !22
  %2424 = ptrtoint ptr %2423 to i64
  %2425 = trunc i64 %2424 to i1
  br i1 %2425, label %_ZN4lean10object_refD2Ev.exit756, label %2426

2426:                                             ; preds = %_ZN4lean10object_refD2Ev.exit754
  %2427 = load i32, ptr %2423, align 4, !tbaa !19
  %2428 = icmp sgt i32 %2427, 1
  br i1 %2428, label %2429, label %2431, !prof !24

2429:                                             ; preds = %2426
  %2430 = add nsw i32 %2427, -1
  store i32 %2430, ptr %2423, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit756

2431:                                             ; preds = %2426
  %.not.i.i.i755 = icmp eq i32 %2427, 0
  br i1 %.not.i.i.i755, label %_ZN4lean10object_refD2Ev.exit756, label %2432

2432:                                             ; preds = %2431
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2423)
          to label %_ZN4lean10object_refD2Ev.exit756 unwind label %2433

2433:                                             ; preds = %2432
  %2434 = landingpad { ptr, i32 }
          catch ptr null
  %2435 = extractvalue { ptr, i32 } %2434, 0
  call void @__clang_call_terminate(ptr %2435) #19
  unreachable

_ZN4lean10object_refD2Ev.exit756:                 ; preds = %_ZN4lean10object_refD2Ev.exit754, %2429, %2431, %2432
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2436 = load ptr, ptr %53, align 8, !tbaa !22
  %2437 = ptrtoint ptr %2436 to i64
  %2438 = trunc i64 %2437 to i1
  br i1 %2438, label %_ZN4lean10object_refD2Ev.exit758, label %2439

2439:                                             ; preds = %_ZN4lean10object_refD2Ev.exit756
  %2440 = load i32, ptr %2436, align 4, !tbaa !19
  %2441 = icmp sgt i32 %2440, 1
  br i1 %2441, label %2442, label %2444, !prof !24

2442:                                             ; preds = %2439
  %2443 = add nsw i32 %2440, -1
  store i32 %2443, ptr %2436, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit758

2444:                                             ; preds = %2439
  %.not.i.i.i757 = icmp eq i32 %2440, 0
  br i1 %.not.i.i.i757, label %_ZN4lean10object_refD2Ev.exit758, label %2445

2445:                                             ; preds = %2444
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2436)
          to label %_ZN4lean10object_refD2Ev.exit758 unwind label %2446

2446:                                             ; preds = %2445
  %2447 = landingpad { ptr, i32 }
          catch ptr null
  %2448 = extractvalue { ptr, i32 } %2447, 0
  call void @__clang_call_terminate(ptr %2448) #19
  unreachable

_ZN4lean10object_refD2Ev.exit758:                 ; preds = %_ZN4lean10object_refD2Ev.exit756, %2442, %2444, %2445
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %2449 = load ptr, ptr %52, align 8, !tbaa !22
  %2450 = ptrtoint ptr %2449 to i64
  %2451 = trunc i64 %2450 to i1
  br i1 %2451, label %_ZN4lean10object_refD2Ev.exit760, label %2452

2452:                                             ; preds = %_ZN4lean10object_refD2Ev.exit758
  %2453 = load i32, ptr %2449, align 4, !tbaa !19
  %2454 = icmp sgt i32 %2453, 1
  br i1 %2454, label %2455, label %2457, !prof !24

2455:                                             ; preds = %2452
  %2456 = add nsw i32 %2453, -1
  store i32 %2456, ptr %2449, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit760

2457:                                             ; preds = %2452
  %.not.i.i.i759 = icmp eq i32 %2453, 0
  br i1 %.not.i.i.i759, label %_ZN4lean10object_refD2Ev.exit760, label %2458

2458:                                             ; preds = %2457
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2449)
          to label %_ZN4lean10object_refD2Ev.exit760 unwind label %2459

2459:                                             ; preds = %2458
  %2460 = landingpad { ptr, i32 }
          catch ptr null
  %2461 = extractvalue { ptr, i32 } %2460, 0
  call void @__clang_call_terminate(ptr %2461) #19
  unreachable

_ZN4lean10object_refD2Ev.exit760:                 ; preds = %_ZN4lean10object_refD2Ev.exit758, %2455, %2457, %2458
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %2462 = load ptr, ptr %51, align 8, !tbaa !48
  %2463 = load i64, ptr %635, align 8, !tbaa !52
  %.idx.i.i.i761 = shl nuw nsw i64 %2463, 3
  %2464 = getelementptr inbounds nuw i8, ptr %2462, i64 %.idx.i.i.i761
  %.not4.i.i.i.i762 = icmp eq i64 %2463, 0
  br i1 %.not4.i.i.i.i762, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i770, label %.lr.ph.i.i.i.i763

.lr.ph.i.i.i.i763:                                ; preds = %_ZN4lean10object_refD2Ev.exit760, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766
  %.05.i.i.i.i764 = phi ptr [ %2478, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766 ], [ %2462, %_ZN4lean10object_refD2Ev.exit760 ]
  %2465 = load ptr, ptr %.05.i.i.i.i764, align 8, !tbaa !22
  %2466 = ptrtoint ptr %2465 to i64
  %2467 = trunc i64 %2466 to i1
  br i1 %2467, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766, label %2468

2468:                                             ; preds = %.lr.ph.i.i.i.i763
  %2469 = load i32, ptr %2465, align 4, !tbaa !19
  %2470 = icmp sgt i32 %2469, 1
  br i1 %2470, label %2471, label %2473, !prof !24

2471:                                             ; preds = %2468
  %2472 = add nsw i32 %2469, -1
  store i32 %2472, ptr %2465, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766

2473:                                             ; preds = %2468
  %.not.i.i.i.i.i.i.i.i765 = icmp eq i32 %2469, 0
  br i1 %.not.i.i.i.i.i.i.i.i765, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766, label %2474

2474:                                             ; preds = %2473
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2465)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766 unwind label %2475

2475:                                             ; preds = %2474
  %2476 = landingpad { ptr, i32 }
          catch ptr null
  %2477 = extractvalue { ptr, i32 } %2476, 0
  call void @__clang_call_terminate(ptr %2477) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766: ; preds = %2474, %2473, %2471, %.lr.ph.i.i.i.i763
  %2478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i764, i64 8
  %.not.i.i.i.i767 = icmp eq ptr %2478, %2464
  br i1 %.not.i.i.i.i767, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i768, label %.lr.ph.i.i.i.i763, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i768: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i766
  %.pre.i.i769 = load ptr, ptr %51, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i770

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i770: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i768, %_ZN4lean10object_refD2Ev.exit760
  %2479 = phi ptr [ %.pre.i.i769, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i768 ], [ %2462, %_ZN4lean10object_refD2Ev.exit760 ]
  %.not.i.i.i771 = icmp eq ptr %2479, %634
  br i1 %.not.i.i.i771, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit772, label %2480

2480:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i770
  %2481 = load i64, ptr %636, align 8, !tbaa !53
  %2482 = shl i64 %2481, 3
  call void @_ZdaPvm(ptr noundef %2479, i64 noundef %2482) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit772

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit772:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i770, %2480
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %2483 = load ptr, ptr %50, align 8, !tbaa !22
  %2484 = ptrtoint ptr %2483 to i64
  %2485 = trunc i64 %2484 to i1
  br i1 %2485, label %_ZN4lean10object_refD2Ev.exit774, label %2486

2486:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit772
  %2487 = load i32, ptr %2483, align 4, !tbaa !19
  %2488 = icmp sgt i32 %2487, 1
  br i1 %2488, label %2489, label %2491, !prof !24

2489:                                             ; preds = %2486
  %2490 = add nsw i32 %2487, -1
  store i32 %2490, ptr %2483, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit774

2491:                                             ; preds = %2486
  %.not.i.i.i773 = icmp eq i32 %2487, 0
  br i1 %.not.i.i.i773, label %_ZN4lean10object_refD2Ev.exit774, label %2492

2492:                                             ; preds = %2491
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2483)
          to label %_ZN4lean10object_refD2Ev.exit774 unwind label %2493

2493:                                             ; preds = %2492
  %2494 = landingpad { ptr, i32 }
          catch ptr null
  %2495 = extractvalue { ptr, i32 } %2494, 0
  call void @__clang_call_terminate(ptr %2495) #19
  unreachable

_ZN4lean10object_refD2Ev.exit774:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit772, %2489, %2491, %2492
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %2496 = load ptr, ptr %49, align 8, !tbaa !22
  %2497 = ptrtoint ptr %2496 to i64
  %2498 = trunc i64 %2497 to i1
  br i1 %2498, label %_ZN4lean10object_refD2Ev.exit776, label %2499

2499:                                             ; preds = %_ZN4lean10object_refD2Ev.exit774
  %2500 = load i32, ptr %2496, align 4, !tbaa !19
  %2501 = icmp sgt i32 %2500, 1
  br i1 %2501, label %2502, label %2504, !prof !24

2502:                                             ; preds = %2499
  %2503 = add nsw i32 %2500, -1
  store i32 %2503, ptr %2496, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit776

2504:                                             ; preds = %2499
  %.not.i.i.i775 = icmp eq i32 %2500, 0
  br i1 %.not.i.i.i775, label %_ZN4lean10object_refD2Ev.exit776, label %2505

2505:                                             ; preds = %2504
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2496)
          to label %_ZN4lean10object_refD2Ev.exit776 unwind label %2506

2506:                                             ; preds = %2505
  %2507 = landingpad { ptr, i32 }
          catch ptr null
  %2508 = extractvalue { ptr, i32 } %2507, 0
  call void @__clang_call_terminate(ptr %2508) #19
  unreachable

_ZN4lean10object_refD2Ev.exit776:                 ; preds = %_ZN4lean10object_refD2Ev.exit774, %2502, %2504, %2505
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2509 = load ptr, ptr %48, align 8, !tbaa !22
  %2510 = ptrtoint ptr %2509 to i64
  %2511 = trunc i64 %2510 to i1
  br i1 %2511, label %_ZN4lean10object_refD2Ev.exit778, label %2512

2512:                                             ; preds = %_ZN4lean10object_refD2Ev.exit776
  %2513 = load i32, ptr %2509, align 4, !tbaa !19
  %2514 = icmp sgt i32 %2513, 1
  br i1 %2514, label %2515, label %2517, !prof !24

2515:                                             ; preds = %2512
  %2516 = add nsw i32 %2513, -1
  store i32 %2516, ptr %2509, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit778

2517:                                             ; preds = %2512
  %.not.i.i.i777 = icmp eq i32 %2513, 0
  br i1 %.not.i.i.i777, label %_ZN4lean10object_refD2Ev.exit778, label %2518

2518:                                             ; preds = %2517
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2509)
          to label %_ZN4lean10object_refD2Ev.exit778 unwind label %2519

2519:                                             ; preds = %2518
  %2520 = landingpad { ptr, i32 }
          catch ptr null
  %2521 = extractvalue { ptr, i32 } %2520, 0
  call void @__clang_call_terminate(ptr %2521) #19
  unreachable

_ZN4lean10object_refD2Ev.exit778:                 ; preds = %_ZN4lean10object_refD2Ev.exit776, %2515, %2517, %2518
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2522 = load ptr, ptr %47, align 8, !tbaa !22
  %2523 = ptrtoint ptr %2522 to i64
  %2524 = trunc i64 %2523 to i1
  br i1 %2524, label %_ZN4lean10object_refD2Ev.exit780, label %2525

2525:                                             ; preds = %_ZN4lean10object_refD2Ev.exit778
  %2526 = load i32, ptr %2522, align 4, !tbaa !19
  %2527 = icmp sgt i32 %2526, 1
  br i1 %2527, label %2528, label %2530, !prof !24

2528:                                             ; preds = %2525
  %2529 = add nsw i32 %2526, -1
  store i32 %2529, ptr %2522, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit780

2530:                                             ; preds = %2525
  %.not.i.i.i779 = icmp eq i32 %2526, 0
  br i1 %.not.i.i.i779, label %_ZN4lean10object_refD2Ev.exit780, label %2531

2531:                                             ; preds = %2530
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2522)
          to label %_ZN4lean10object_refD2Ev.exit780 unwind label %2532

2532:                                             ; preds = %2531
  %2533 = landingpad { ptr, i32 }
          catch ptr null
  %2534 = extractvalue { ptr, i32 } %2533, 0
  call void @__clang_call_terminate(ptr %2534) #19
  unreachable

_ZN4lean10object_refD2Ev.exit780:                 ; preds = %_ZN4lean10object_refD2Ev.exit778, %2528, %2530, %2531
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2535 = load ptr, ptr %45, align 8, !tbaa !22
  %2536 = ptrtoint ptr %2535 to i64
  %2537 = trunc i64 %2536 to i1
  br i1 %2537, label %_ZN4lean10object_refD2Ev.exit782, label %2538

2538:                                             ; preds = %_ZN4lean10object_refD2Ev.exit780
  %2539 = load i32, ptr %2535, align 4, !tbaa !19
  %2540 = icmp sgt i32 %2539, 1
  br i1 %2540, label %2541, label %2543, !prof !24

2541:                                             ; preds = %2538
  %2542 = add nsw i32 %2539, -1
  store i32 %2542, ptr %2535, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit782

2543:                                             ; preds = %2538
  %.not.i.i.i781 = icmp eq i32 %2539, 0
  br i1 %.not.i.i.i781, label %_ZN4lean10object_refD2Ev.exit782, label %2544

2544:                                             ; preds = %2543
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2535)
          to label %_ZN4lean10object_refD2Ev.exit782 unwind label %2545

2545:                                             ; preds = %2544
  %2546 = landingpad { ptr, i32 }
          catch ptr null
  %2547 = extractvalue { ptr, i32 } %2546, 0
  call void @__clang_call_terminate(ptr %2547) #19
  unreachable

_ZN4lean10object_refD2Ev.exit782:                 ; preds = %_ZN4lean10object_refD2Ev.exit780, %2541, %2543, %2544
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2548 = load ptr, ptr %43, align 8, !tbaa !22
  %2549 = ptrtoint ptr %2548 to i64
  %2550 = trunc i64 %2549 to i1
  br i1 %2550, label %_ZN4lean10object_refD2Ev.exit784, label %2551

2551:                                             ; preds = %_ZN4lean10object_refD2Ev.exit782
  %2552 = load i32, ptr %2548, align 4, !tbaa !19
  %2553 = icmp sgt i32 %2552, 1
  br i1 %2553, label %2554, label %2556, !prof !24

2554:                                             ; preds = %2551
  %2555 = add nsw i32 %2552, -1
  store i32 %2555, ptr %2548, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit784

2556:                                             ; preds = %2551
  %.not.i.i.i783 = icmp eq i32 %2552, 0
  br i1 %.not.i.i.i783, label %_ZN4lean10object_refD2Ev.exit784, label %2557

2557:                                             ; preds = %2556
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2548)
          to label %_ZN4lean10object_refD2Ev.exit784 unwind label %2558

2558:                                             ; preds = %2557
  %2559 = landingpad { ptr, i32 }
          catch ptr null
  %2560 = extractvalue { ptr, i32 } %2559, 0
  call void @__clang_call_terminate(ptr %2560) #19
  unreachable

_ZN4lean10object_refD2Ev.exit784:                 ; preds = %_ZN4lean10object_refD2Ev.exit782, %2554, %2556, %2557
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2561 = load ptr, ptr %40, align 8, !tbaa !22
  %2562 = ptrtoint ptr %2561 to i64
  %2563 = trunc i64 %2562 to i1
  br i1 %2563, label %_ZN4lean10object_refD2Ev.exit786, label %2564

2564:                                             ; preds = %_ZN4lean10object_refD2Ev.exit784
  %2565 = load i32, ptr %2561, align 4, !tbaa !19
  %2566 = icmp sgt i32 %2565, 1
  br i1 %2566, label %2567, label %2569, !prof !24

2567:                                             ; preds = %2564
  %2568 = add nsw i32 %2565, -1
  store i32 %2568, ptr %2561, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit786

2569:                                             ; preds = %2564
  %.not.i.i.i785 = icmp eq i32 %2565, 0
  br i1 %.not.i.i.i785, label %_ZN4lean10object_refD2Ev.exit786, label %2570

2570:                                             ; preds = %2569
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2561)
          to label %_ZN4lean10object_refD2Ev.exit786 unwind label %2571

2571:                                             ; preds = %2570
  %2572 = landingpad { ptr, i32 }
          catch ptr null
  %2573 = extractvalue { ptr, i32 } %2572, 0
  call void @__clang_call_terminate(ptr %2573) #19
  unreachable

_ZN4lean10object_refD2Ev.exit786:                 ; preds = %_ZN4lean10object_refD2Ev.exit784, %2567, %2569, %2570
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2574 = load ptr, ptr %38, align 8, !tbaa !22
  %2575 = ptrtoint ptr %2574 to i64
  %2576 = trunc i64 %2575 to i1
  br i1 %2576, label %_ZN4lean10object_refD2Ev.exit788, label %2577

2577:                                             ; preds = %_ZN4lean10object_refD2Ev.exit786
  %2578 = load i32, ptr %2574, align 4, !tbaa !19
  %2579 = icmp sgt i32 %2578, 1
  br i1 %2579, label %2580, label %2582, !prof !24

2580:                                             ; preds = %2577
  %2581 = add nsw i32 %2578, -1
  store i32 %2581, ptr %2574, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit788

2582:                                             ; preds = %2577
  %.not.i.i.i787 = icmp eq i32 %2578, 0
  br i1 %.not.i.i.i787, label %_ZN4lean10object_refD2Ev.exit788, label %2583

2583:                                             ; preds = %2582
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2574)
          to label %_ZN4lean10object_refD2Ev.exit788 unwind label %2584

2584:                                             ; preds = %2583
  %2585 = landingpad { ptr, i32 }
          catch ptr null
  %2586 = extractvalue { ptr, i32 } %2585, 0
  call void @__clang_call_terminate(ptr %2586) #19
  unreachable

_ZN4lean10object_refD2Ev.exit788:                 ; preds = %_ZN4lean10object_refD2Ev.exit786, %2580, %2582, %2583
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %346, label %_ZN4lean10object_refD2Ev.exit790, label %2587

2587:                                             ; preds = %_ZN4lean10object_refD2Ev.exit788
  %2588 = load i32, ptr %344, align 4, !tbaa !19
  %2589 = icmp sgt i32 %2588, 1
  br i1 %2589, label %2590, label %2592, !prof !24

2590:                                             ; preds = %2587
  %2591 = add nsw i32 %2588, -1
  store i32 %2591, ptr %344, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit790

2592:                                             ; preds = %2587
  %.not.i.i.i789 = icmp eq i32 %2588, 0
  br i1 %.not.i.i.i789, label %_ZN4lean10object_refD2Ev.exit790, label %2593

2593:                                             ; preds = %2592
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %344)
          to label %_ZN4lean10object_refD2Ev.exit790 unwind label %2594

2594:                                             ; preds = %2593
  %2595 = landingpad { ptr, i32 }
          catch ptr null
  %2596 = extractvalue { ptr, i32 } %2595, 0
  call void @__clang_call_terminate(ptr %2596) #19
  unreachable

_ZN4lean10object_refD2Ev.exit790:                 ; preds = %_ZN4lean10object_refD2Ev.exit788, %2590, %2592, %2593
  %2597 = load ptr, ptr %30, align 8, !tbaa !48
  %2598 = load i64, ptr %212, align 8, !tbaa !52
  %.idx.i.i.i791 = shl nuw nsw i64 %2598, 3
  %2599 = getelementptr inbounds nuw i8, ptr %2597, i64 %.idx.i.i.i791
  %.not4.i.i.i.i792 = icmp eq i64 %2598, 0
  br i1 %.not4.i.i.i.i792, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i800, label %.lr.ph.i.i.i.i793

.lr.ph.i.i.i.i793:                                ; preds = %_ZN4lean10object_refD2Ev.exit790, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i796
  %.05.i.i.i.i794 = phi ptr [ %2613, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i796 ], [ %2597, %_ZN4lean10object_refD2Ev.exit790 ]
  %2600 = load ptr, ptr %.05.i.i.i.i794, align 8, !tbaa !22
  %2601 = ptrtoint ptr %2600 to i64
  %2602 = trunc i64 %2601 to i1
  br i1 %2602, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i796, label %2603

2603:                                             ; preds = %.lr.ph.i.i.i.i793
  %2604 = load i32, ptr %2600, align 4, !tbaa !19
  %2605 = icmp sgt i32 %2604, 1
  br i1 %2605, label %2606, label %2608, !prof !24

2606:                                             ; preds = %2603
  %2607 = add nsw i32 %2604, -1
  store i32 %2607, ptr %2600, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i796

2608:                                             ; preds = %2603
  %.not.i.i.i.i.i.i.i.i795 = icmp eq i32 %2604, 0
  br i1 %.not.i.i.i.i.i.i.i.i795, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i796, label %2609

2609:                                             ; preds = %2608
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2600)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i796 unwind label %2610

2610:                                             ; preds = %2609
  %2611 = landingpad { ptr, i32 }
          catch ptr null
  %2612 = extractvalue { ptr, i32 } %2611, 0
  call void @__clang_call_terminate(ptr %2612) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i796: ; preds = %2609, %2608, %2606, %.lr.ph.i.i.i.i793
  %2613 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i794, i64 8
  %.not.i.i.i.i797 = icmp eq ptr %2613, %2599
  br i1 %.not.i.i.i.i797, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i798, label %.lr.ph.i.i.i.i793, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i798: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i796
  %.pre.i.i799 = load ptr, ptr %30, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i800

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i800: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i798, %_ZN4lean10object_refD2Ev.exit790
  %2614 = phi ptr [ %.pre.i.i799, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i798 ], [ %2597, %_ZN4lean10object_refD2Ev.exit790 ]
  %.not.i.i.i801 = icmp eq ptr %2614, %211
  br i1 %.not.i.i.i801, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit802, label %2615

2615:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i800
  %2616 = load i64, ptr %213, align 8, !tbaa !53
  %2617 = shl i64 %2616, 3
  call void @_ZdaPvm(ptr noundef %2614, i64 noundef %2617) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit802

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit802:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i800, %2615
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2618 = load ptr, ptr %29, align 8, !tbaa !22
  %2619 = ptrtoint ptr %2618 to i64
  %2620 = trunc i64 %2619 to i1
  br i1 %2620, label %_ZN4lean10object_refD2Ev.exit804, label %2621

2621:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit802
  %2622 = load i32, ptr %2618, align 4, !tbaa !19
  %2623 = icmp sgt i32 %2622, 1
  br i1 %2623, label %2624, label %2626, !prof !24

2624:                                             ; preds = %2621
  %2625 = add nsw i32 %2622, -1
  store i32 %2625, ptr %2618, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit804

2626:                                             ; preds = %2621
  %.not.i.i.i803 = icmp eq i32 %2622, 0
  br i1 %.not.i.i.i803, label %_ZN4lean10object_refD2Ev.exit804, label %2627

2627:                                             ; preds = %2626
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2618)
          to label %_ZN4lean10object_refD2Ev.exit804 unwind label %2628

2628:                                             ; preds = %2627
  %2629 = landingpad { ptr, i32 }
          catch ptr null
  %2630 = extractvalue { ptr, i32 } %2629, 0
  call void @__clang_call_terminate(ptr %2630) #19
  unreachable

_ZN4lean10object_refD2Ev.exit804:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit802, %2624, %2626, %2627
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2631 = load ptr, ptr %28, align 8, !tbaa !22
  %2632 = ptrtoint ptr %2631 to i64
  %2633 = trunc i64 %2632 to i1
  br i1 %2633, label %_ZN4lean10object_refD2Ev.exit806, label %2634

2634:                                             ; preds = %_ZN4lean10object_refD2Ev.exit804
  %2635 = load i32, ptr %2631, align 4, !tbaa !19
  %2636 = icmp sgt i32 %2635, 1
  br i1 %2636, label %2637, label %2639, !prof !24

2637:                                             ; preds = %2634
  %2638 = add nsw i32 %2635, -1
  store i32 %2638, ptr %2631, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit806

2639:                                             ; preds = %2634
  %.not.i.i.i805 = icmp eq i32 %2635, 0
  br i1 %.not.i.i.i805, label %_ZN4lean10object_refD2Ev.exit806, label %2640

2640:                                             ; preds = %2639
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2631)
          to label %_ZN4lean10object_refD2Ev.exit806 unwind label %2641

2641:                                             ; preds = %2640
  %2642 = landingpad { ptr, i32 }
          catch ptr null
  %2643 = extractvalue { ptr, i32 } %2642, 0
  call void @__clang_call_terminate(ptr %2643) #19
  unreachable

_ZN4lean10object_refD2Ev.exit806:                 ; preds = %_ZN4lean10object_refD2Ev.exit804, %2637, %2639, %2640
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2644 = load ptr, ptr %27, align 8, !tbaa !22
  %2645 = ptrtoint ptr %2644 to i64
  %2646 = trunc i64 %2645 to i1
  br i1 %2646, label %_ZN4lean10object_refD2Ev.exit808, label %2647

2647:                                             ; preds = %_ZN4lean10object_refD2Ev.exit806
  %2648 = load i32, ptr %2644, align 4, !tbaa !19
  %2649 = icmp sgt i32 %2648, 1
  br i1 %2649, label %2650, label %2652, !prof !24

2650:                                             ; preds = %2647
  %2651 = add nsw i32 %2648, -1
  store i32 %2651, ptr %2644, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit808

2652:                                             ; preds = %2647
  %.not.i.i.i807 = icmp eq i32 %2648, 0
  br i1 %.not.i.i.i807, label %_ZN4lean10object_refD2Ev.exit808, label %2653

2653:                                             ; preds = %2652
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2644)
          to label %_ZN4lean10object_refD2Ev.exit808 unwind label %2654

2654:                                             ; preds = %2653
  %2655 = landingpad { ptr, i32 }
          catch ptr null
  %2656 = extractvalue { ptr, i32 } %2655, 0
  call void @__clang_call_terminate(ptr %2656) #19
  unreachable

_ZN4lean10object_refD2Ev.exit808:                 ; preds = %_ZN4lean10object_refD2Ev.exit806, %2650, %2652, %2653
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2657 = load ptr, ptr %26, align 8, !tbaa !22
  %2658 = ptrtoint ptr %2657 to i64
  %2659 = trunc i64 %2658 to i1
  br i1 %2659, label %_ZN4lean10object_refD2Ev.exit810, label %2660

2660:                                             ; preds = %_ZN4lean10object_refD2Ev.exit808
  %2661 = load i32, ptr %2657, align 4, !tbaa !19
  %2662 = icmp sgt i32 %2661, 1
  br i1 %2662, label %2663, label %2665, !prof !24

2663:                                             ; preds = %2660
  %2664 = add nsw i32 %2661, -1
  store i32 %2664, ptr %2657, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit810

2665:                                             ; preds = %2660
  %.not.i.i.i809 = icmp eq i32 %2661, 0
  br i1 %.not.i.i.i809, label %_ZN4lean10object_refD2Ev.exit810, label %2666

2666:                                             ; preds = %2665
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2657)
          to label %_ZN4lean10object_refD2Ev.exit810 unwind label %2667

2667:                                             ; preds = %2666
  %2668 = landingpad { ptr, i32 }
          catch ptr null
  %2669 = extractvalue { ptr, i32 } %2668, 0
  call void @__clang_call_terminate(ptr %2669) #19
  unreachable

_ZN4lean10object_refD2Ev.exit810:                 ; preds = %_ZN4lean10object_refD2Ev.exit808, %2663, %2665, %2666
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2670 = load ptr, ptr %25, align 8, !tbaa !22
  %2671 = ptrtoint ptr %2670 to i64
  %2672 = trunc i64 %2671 to i1
  br i1 %2672, label %_ZN4lean10object_refD2Ev.exit812, label %2673

2673:                                             ; preds = %_ZN4lean10object_refD2Ev.exit810
  %2674 = load i32, ptr %2670, align 4, !tbaa !19
  %2675 = icmp sgt i32 %2674, 1
  br i1 %2675, label %2676, label %2678, !prof !24

2676:                                             ; preds = %2673
  %2677 = add nsw i32 %2674, -1
  store i32 %2677, ptr %2670, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit812

2678:                                             ; preds = %2673
  %.not.i.i.i811 = icmp eq i32 %2674, 0
  br i1 %.not.i.i.i811, label %_ZN4lean10object_refD2Ev.exit812, label %2679

2679:                                             ; preds = %2678
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2670)
          to label %_ZN4lean10object_refD2Ev.exit812 unwind label %2680

2680:                                             ; preds = %2679
  %2681 = landingpad { ptr, i32 }
          catch ptr null
  %2682 = extractvalue { ptr, i32 } %2681, 0
  call void @__clang_call_terminate(ptr %2682) #19
  unreachable

_ZN4lean10object_refD2Ev.exit812:                 ; preds = %_ZN4lean10object_refD2Ev.exit810, %2676, %2678, %2679
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2683 = load ptr, ptr %23, align 8, !tbaa !22
  %2684 = ptrtoint ptr %2683 to i64
  %2685 = trunc i64 %2684 to i1
  br i1 %2685, label %_ZN4lean10object_refD2Ev.exit814, label %2686

2686:                                             ; preds = %_ZN4lean10object_refD2Ev.exit812
  %2687 = load i32, ptr %2683, align 4, !tbaa !19
  %2688 = icmp sgt i32 %2687, 1
  br i1 %2688, label %2689, label %2691, !prof !24

2689:                                             ; preds = %2686
  %2690 = add nsw i32 %2687, -1
  store i32 %2690, ptr %2683, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit814

2691:                                             ; preds = %2686
  %.not.i.i.i813 = icmp eq i32 %2687, 0
  br i1 %.not.i.i.i813, label %_ZN4lean10object_refD2Ev.exit814, label %2692

2692:                                             ; preds = %2691
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2683)
          to label %_ZN4lean10object_refD2Ev.exit814 unwind label %2693

2693:                                             ; preds = %2692
  %2694 = landingpad { ptr, i32 }
          catch ptr null
  %2695 = extractvalue { ptr, i32 } %2694, 0
  call void @__clang_call_terminate(ptr %2695) #19
  unreachable

_ZN4lean10object_refD2Ev.exit814:                 ; preds = %_ZN4lean10object_refD2Ev.exit812, %2689, %2691, %2692
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2696 = load ptr, ptr %22, align 8, !tbaa !22
  %2697 = ptrtoint ptr %2696 to i64
  %2698 = trunc i64 %2697 to i1
  br i1 %2698, label %_ZN4lean14name_generatorD2Ev.exit, label %2699

2699:                                             ; preds = %_ZN4lean10object_refD2Ev.exit814
  %2700 = load i32, ptr %2696, align 4, !tbaa !19
  %2701 = icmp sgt i32 %2700, 1
  br i1 %2701, label %2702, label %2704, !prof !24

2702:                                             ; preds = %2699
  %2703 = add nsw i32 %2700, -1
  store i32 %2703, ptr %2696, align 4, !tbaa !19
  br label %_ZN4lean14name_generatorD2Ev.exit

2704:                                             ; preds = %2699
  %.not.i.i.i.i815 = icmp eq i32 %2700, 0
  br i1 %.not.i.i.i.i815, label %_ZN4lean14name_generatorD2Ev.exit, label %2705

2705:                                             ; preds = %2704
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2696)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %2706

2706:                                             ; preds = %2705
  %2707 = landingpad { ptr, i32 }
          catch ptr null
  %2708 = extractvalue { ptr, i32 } %2707, 0
  call void @__clang_call_terminate(ptr %2708) #19
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZN4lean10object_refD2Ev.exit814, %2702, %2704, %2705
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2709 = load ptr, ptr %21, align 8, !tbaa !22
  %2710 = ptrtoint ptr %2709 to i64
  %2711 = trunc i64 %2710 to i1
  br i1 %2711, label %_ZN4lean10object_refD2Ev.exit818, label %2712

2712:                                             ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %2713 = load i32, ptr %2709, align 4, !tbaa !19
  %2714 = icmp sgt i32 %2713, 1
  br i1 %2714, label %2715, label %2717, !prof !24

2715:                                             ; preds = %2712
  %2716 = add nsw i32 %2713, -1
  store i32 %2716, ptr %2709, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit818

2717:                                             ; preds = %2712
  %.not.i.i.i817 = icmp eq i32 %2713, 0
  br i1 %.not.i.i.i817, label %_ZN4lean10object_refD2Ev.exit818, label %2718

2718:                                             ; preds = %2717
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2709)
          to label %_ZN4lean10object_refD2Ev.exit818 unwind label %2719

2719:                                             ; preds = %2718
  %2720 = landingpad { ptr, i32 }
          catch ptr null
  %2721 = extractvalue { ptr, i32 } %2720, 0
  call void @__clang_call_terminate(ptr %2721) #19
  unreachable

_ZN4lean10object_refD2Ev.exit818:                 ; preds = %_ZN4lean14name_generatorD2Ev.exit, %2715, %2717, %2718
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %133, label %_ZN4lean10object_refD2Ev.exit820, label %2722

2722:                                             ; preds = %_ZN4lean10object_refD2Ev.exit818
  %2723 = load i32, ptr %131, align 4, !tbaa !19
  %2724 = icmp sgt i32 %2723, 1
  br i1 %2724, label %2725, label %2727, !prof !24

2725:                                             ; preds = %2722
  %2726 = add nsw i32 %2723, -1
  store i32 %2726, ptr %131, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit820

2727:                                             ; preds = %2722
  %.not.i.i.i819 = icmp eq i32 %2723, 0
  br i1 %.not.i.i.i819, label %_ZN4lean10object_refD2Ev.exit820, label %2728

2728:                                             ; preds = %2727
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %131)
          to label %_ZN4lean10object_refD2Ev.exit820 unwind label %2729

2729:                                             ; preds = %2728
  %2730 = landingpad { ptr, i32 }
          catch ptr null
  %2731 = extractvalue { ptr, i32 } %2730, 0
  call void @__clang_call_terminate(ptr %2731) #19
  unreachable

_ZN4lean10object_refD2Ev.exit820:                 ; preds = %_ZN4lean10object_refD2Ev.exit818, %2725, %2727, %2728
  %2732 = load ptr, ptr %20, align 8, !tbaa !22
  %2733 = ptrtoint ptr %2732 to i64
  %2734 = trunc i64 %2733 to i1
  br i1 %2734, label %_ZN4lean10object_refD2Ev.exit822, label %2735

2735:                                             ; preds = %_ZN4lean10object_refD2Ev.exit820
  %2736 = load i32, ptr %2732, align 4, !tbaa !19
  %2737 = icmp sgt i32 %2736, 1
  br i1 %2737, label %2738, label %2740, !prof !24

2738:                                             ; preds = %2735
  %2739 = add nsw i32 %2736, -1
  store i32 %2739, ptr %2732, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit822

2740:                                             ; preds = %2735
  %.not.i.i.i821 = icmp eq i32 %2736, 0
  br i1 %.not.i.i.i821, label %_ZN4lean10object_refD2Ev.exit822, label %2741

2741:                                             ; preds = %2740
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2732)
          to label %_ZN4lean10object_refD2Ev.exit822 unwind label %2742

2742:                                             ; preds = %2741
  %2743 = landingpad { ptr, i32 }
          catch ptr null
  %2744 = extractvalue { ptr, i32 } %2743, 0
  call void @__clang_call_terminate(ptr %2744) #19
  unreachable

_ZN4lean10object_refD2Ev.exit822:                 ; preds = %_ZN4lean10object_refD2Ev.exit820, %2738, %2740, %2741
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

2745:                                             ; preds = %._crit_edge2328
  %2746 = landingpad { ptr, i32 }
          cleanup
  br label %2749

2747:                                             ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit722
  %2748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #21
  br label %2749

2749:                                             ; preds = %2747, %2745
  %.pn175 = phi { ptr, i32 } [ %2748, %2747 ], [ %2746, %2745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2755

2750:                                             ; preds = %_ZN4lean10object_refD2Ev.exit726
  %2751 = landingpad { ptr, i32 }
          cleanup
  br label %2754

2752:                                             ; preds = %2309
  %2753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #21
  br label %2754

2754:                                             ; preds = %2752, %2750
  %.pn177.pn = phi { ptr, i32 } [ %2753, %2752 ], [ %2751, %2750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #21
  br label %2755

2755:                                             ; preds = %2754, %2749
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %2754 ], [ %.pn175, %2749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2756

2756:                                             ; preds = %2755, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit720
  %.pn232.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit720 ], [ %.pn177.pn.pn, %2755 ]
  %2757 = load ptr, ptr %67, align 8, !tbaa !48
  %2758 = load i64, ptr %884, align 8, !tbaa !52
  %.idx.i.i.i823 = shl nuw nsw i64 %2758, 3
  %2759 = getelementptr inbounds nuw i8, ptr %2757, i64 %.idx.i.i.i823
  %.not4.i.i.i.i824 = icmp eq i64 %2758, 0
  br i1 %.not4.i.i.i.i824, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i832, label %.lr.ph.i.i.i.i825

.lr.ph.i.i.i.i825:                                ; preds = %2756, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i828
  %.05.i.i.i.i826 = phi ptr [ %2773, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i828 ], [ %2757, %2756 ]
  %2760 = load ptr, ptr %.05.i.i.i.i826, align 8, !tbaa !22
  %2761 = ptrtoint ptr %2760 to i64
  %2762 = trunc i64 %2761 to i1
  br i1 %2762, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i828, label %2763

2763:                                             ; preds = %.lr.ph.i.i.i.i825
  %2764 = load i32, ptr %2760, align 4, !tbaa !19
  %2765 = icmp sgt i32 %2764, 1
  br i1 %2765, label %2766, label %2768, !prof !24

2766:                                             ; preds = %2763
  %2767 = add nsw i32 %2764, -1
  store i32 %2767, ptr %2760, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i828

2768:                                             ; preds = %2763
  %.not.i.i.i.i.i.i.i.i827 = icmp eq i32 %2764, 0
  br i1 %.not.i.i.i.i.i.i.i.i827, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i828, label %2769

2769:                                             ; preds = %2768
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2760)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i828 unwind label %2770

2770:                                             ; preds = %2769
  %2771 = landingpad { ptr, i32 }
          catch ptr null
  %2772 = extractvalue { ptr, i32 } %2771, 0
  call void @__clang_call_terminate(ptr %2772) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i828: ; preds = %2769, %2768, %2766, %.lr.ph.i.i.i.i825
  %2773 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i826, i64 8
  %.not.i.i.i.i829 = icmp eq ptr %2773, %2759
  br i1 %.not.i.i.i.i829, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i830, label %.lr.ph.i.i.i.i825, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i830: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i828
  %.pre.i.i831 = load ptr, ptr %67, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i832

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i832: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i830, %2756
  %2774 = phi ptr [ %.pre.i.i831, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i830 ], [ %2757, %2756 ]
  %.not.i.i.i833 = icmp eq ptr %2774, %883
  br i1 %.not.i.i.i833, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit834, label %2775

2775:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i832
  %2776 = load i64, ptr %885, align 8, !tbaa !53
  %2777 = shl i64 %2776, 3
  call void @_ZdaPvm(ptr noundef %2774, i64 noundef %2777) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit834

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit834:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i832, %2775
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2778 = load ptr, ptr %64, align 8, !tbaa !22
  %2779 = ptrtoint ptr %2778 to i64
  %2780 = trunc i64 %2779 to i1
  br i1 %2780, label %_ZN4lean10object_refD2Ev.exit836, label %2781

2781:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit834
  %2782 = load i32, ptr %2778, align 4, !tbaa !19
  %2783 = icmp sgt i32 %2782, 1
  br i1 %2783, label %2784, label %2786, !prof !24

2784:                                             ; preds = %2781
  %2785 = add nsw i32 %2782, -1
  store i32 %2785, ptr %2778, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit836

2786:                                             ; preds = %2781
  %.not.i.i.i835 = icmp eq i32 %2782, 0
  br i1 %.not.i.i.i835, label %_ZN4lean10object_refD2Ev.exit836, label %2787

2787:                                             ; preds = %2786
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2778)
          to label %_ZN4lean10object_refD2Ev.exit836 unwind label %2788

2788:                                             ; preds = %2787
  %2789 = landingpad { ptr, i32 }
          catch ptr null
  %2790 = extractvalue { ptr, i32 } %2789, 0
  call void @__clang_call_terminate(ptr %2790) #19
  unreachable

_ZN4lean10object_refD2Ev.exit836:                 ; preds = %2787, %2786, %2784, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit834, %1095
  %.pn232.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %1095 ], [ %.pn232.pn.pn.pn.pn.pn, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit834 ], [ %.pn232.pn.pn.pn.pn.pn, %2784 ], [ %.pn232.pn.pn.pn.pn.pn, %2786 ], [ %.pn232.pn.pn.pn.pn.pn, %2787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2791 = load ptr, ptr %61, align 8, !tbaa !22
  %2792 = ptrtoint ptr %2791 to i64
  %2793 = trunc i64 %2792 to i1
  br i1 %2793, label %_ZN4lean10object_refD2Ev.exit838, label %2794

2794:                                             ; preds = %_ZN4lean10object_refD2Ev.exit836
  %2795 = load i32, ptr %2791, align 4, !tbaa !19
  %2796 = icmp sgt i32 %2795, 1
  br i1 %2796, label %2797, label %2799, !prof !24

2797:                                             ; preds = %2794
  %2798 = add nsw i32 %2795, -1
  store i32 %2798, ptr %2791, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit838

2799:                                             ; preds = %2794
  %.not.i.i.i837 = icmp eq i32 %2795, 0
  br i1 %.not.i.i.i837, label %_ZN4lean10object_refD2Ev.exit838, label %2800

2800:                                             ; preds = %2799
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2791)
          to label %_ZN4lean10object_refD2Ev.exit838 unwind label %2801

2801:                                             ; preds = %2800
  %2802 = landingpad { ptr, i32 }
          catch ptr null
  %2803 = extractvalue { ptr, i32 } %2802, 0
  call void @__clang_call_terminate(ptr %2803) #19
  unreachable

_ZN4lean10object_refD2Ev.exit838:                 ; preds = %2800, %2799, %2797, %_ZN4lean10object_refD2Ev.exit836, %1087
  %.pn232.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %1087 ], [ %.pn232.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit836 ], [ %.pn232.pn.pn.pn.pn.pn.pn, %2797 ], [ %.pn232.pn.pn.pn.pn.pn.pn, %2799 ], [ %.pn232.pn.pn.pn.pn.pn.pn, %2800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %2804 = load ptr, ptr %60, align 8, !tbaa !22
  %2805 = ptrtoint ptr %2804 to i64
  %2806 = trunc i64 %2805 to i1
  br i1 %2806, label %_ZN4lean10object_refD2Ev.exit840, label %2807

2807:                                             ; preds = %_ZN4lean10object_refD2Ev.exit838
  %2808 = load i32, ptr %2804, align 4, !tbaa !19
  %2809 = icmp sgt i32 %2808, 1
  br i1 %2809, label %2810, label %2812, !prof !24

2810:                                             ; preds = %2807
  %2811 = add nsw i32 %2808, -1
  store i32 %2811, ptr %2804, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit840

2812:                                             ; preds = %2807
  %.not.i.i.i839 = icmp eq i32 %2808, 0
  br i1 %.not.i.i.i839, label %_ZN4lean10object_refD2Ev.exit840, label %2813

2813:                                             ; preds = %2812
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2804)
          to label %_ZN4lean10object_refD2Ev.exit840 unwind label %2814

2814:                                             ; preds = %2813
  %2815 = landingpad { ptr, i32 }
          catch ptr null
  %2816 = extractvalue { ptr, i32 } %2815, 0
  call void @__clang_call_terminate(ptr %2816) #19
  unreachable

_ZN4lean10object_refD2Ev.exit840:                 ; preds = %2813, %2812, %2810, %_ZN4lean10object_refD2Ev.exit838, %1078
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1079, %1078 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit838 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %2810 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %2812 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %2813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2817 = load ptr, ptr %59, align 8, !tbaa !22
  %2818 = ptrtoint ptr %2817 to i64
  %2819 = trunc i64 %2818 to i1
  br i1 %2819, label %_ZN4lean10object_refD2Ev.exit842, label %2820

2820:                                             ; preds = %_ZN4lean10object_refD2Ev.exit840
  %2821 = load i32, ptr %2817, align 4, !tbaa !19
  %2822 = icmp sgt i32 %2821, 1
  br i1 %2822, label %2823, label %2825, !prof !24

2823:                                             ; preds = %2820
  %2824 = add nsw i32 %2821, -1
  store i32 %2824, ptr %2817, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit842

2825:                                             ; preds = %2820
  %.not.i.i.i841 = icmp eq i32 %2821, 0
  br i1 %.not.i.i.i841, label %_ZN4lean10object_refD2Ev.exit842, label %2826

2826:                                             ; preds = %2825
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2817)
          to label %_ZN4lean10object_refD2Ev.exit842 unwind label %2827

2827:                                             ; preds = %2826
  %2828 = landingpad { ptr, i32 }
          catch ptr null
  %2829 = extractvalue { ptr, i32 } %2828, 0
  call void @__clang_call_terminate(ptr %2829) #19
  unreachable

_ZN4lean10object_refD2Ev.exit842:                 ; preds = %2826, %2825, %2823, %_ZN4lean10object_refD2Ev.exit840, %1076
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1077, %1076 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit840 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %2823 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %2825 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %2826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2830

2830:                                             ; preds = %_ZN4lean10object_refD2Ev.exit842, %1075
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit842 ], [ %.pn167, %1075 ]
  %2831 = load ptr, ptr %55, align 8, !tbaa !22
  %2832 = ptrtoint ptr %2831 to i64
  %2833 = trunc i64 %2832 to i1
  br i1 %2833, label %_ZN4lean10object_refD2Ev.exit844, label %2834

2834:                                             ; preds = %2830
  %2835 = load i32, ptr %2831, align 4, !tbaa !19
  %2836 = icmp sgt i32 %2835, 1
  br i1 %2836, label %2837, label %2839, !prof !24

2837:                                             ; preds = %2834
  %2838 = add nsw i32 %2835, -1
  store i32 %2838, ptr %2831, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit844

2839:                                             ; preds = %2834
  %.not.i.i.i843 = icmp eq i32 %2835, 0
  br i1 %.not.i.i.i843, label %_ZN4lean10object_refD2Ev.exit844, label %2840

2840:                                             ; preds = %2839
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2831)
          to label %_ZN4lean10object_refD2Ev.exit844 unwind label %2841

2841:                                             ; preds = %2840
  %2842 = landingpad { ptr, i32 }
          catch ptr null
  %2843 = extractvalue { ptr, i32 } %2842, 0
  call void @__clang_call_terminate(ptr %2843) #19
  unreachable

_ZN4lean10object_refD2Ev.exit844:                 ; preds = %2840, %2839, %2837, %2830, %1070
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %1070 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2830 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2837 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2839 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2844 = load ptr, ptr %53, align 8, !tbaa !22
  %2845 = ptrtoint ptr %2844 to i64
  %2846 = trunc i64 %2845 to i1
  br i1 %2846, label %_ZN4lean10object_refD2Ev.exit846, label %2847

2847:                                             ; preds = %_ZN4lean10object_refD2Ev.exit844
  %2848 = load i32, ptr %2844, align 4, !tbaa !19
  %2849 = icmp sgt i32 %2848, 1
  br i1 %2849, label %2850, label %2852, !prof !24

2850:                                             ; preds = %2847
  %2851 = add nsw i32 %2848, -1
  store i32 %2851, ptr %2844, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit846

2852:                                             ; preds = %2847
  %.not.i.i.i845 = icmp eq i32 %2848, 0
  br i1 %.not.i.i.i845, label %_ZN4lean10object_refD2Ev.exit846, label %2853

2853:                                             ; preds = %2852
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2844)
          to label %_ZN4lean10object_refD2Ev.exit846 unwind label %2854

2854:                                             ; preds = %2853
  %2855 = landingpad { ptr, i32 }
          catch ptr null
  %2856 = extractvalue { ptr, i32 } %2855, 0
  call void @__clang_call_terminate(ptr %2856) #19
  unreachable

_ZN4lean10object_refD2Ev.exit846:                 ; preds = %2853, %2852, %2850, %_ZN4lean10object_refD2Ev.exit844, %1062
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162, %1062 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit844 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2850 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2852 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %2857 = load ptr, ptr %52, align 8, !tbaa !22
  %2858 = ptrtoint ptr %2857 to i64
  %2859 = trunc i64 %2858 to i1
  br i1 %2859, label %_ZN4lean10object_refD2Ev.exit848, label %2860

2860:                                             ; preds = %_ZN4lean10object_refD2Ev.exit846
  %2861 = load i32, ptr %2857, align 4, !tbaa !19
  %2862 = icmp sgt i32 %2861, 1
  br i1 %2862, label %2863, label %2865, !prof !24

2863:                                             ; preds = %2860
  %2864 = add nsw i32 %2861, -1
  store i32 %2864, ptr %2857, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit848

2865:                                             ; preds = %2860
  %.not.i.i.i847 = icmp eq i32 %2861, 0
  br i1 %.not.i.i.i847, label %_ZN4lean10object_refD2Ev.exit848, label %2866

2866:                                             ; preds = %2865
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2857)
          to label %_ZN4lean10object_refD2Ev.exit848 unwind label %2867

2867:                                             ; preds = %2866
  %2868 = landingpad { ptr, i32 }
          catch ptr null
  %2869 = extractvalue { ptr, i32 } %2868, 0
  call void @__clang_call_terminate(ptr %2869) #19
  unreachable

_ZN4lean10object_refD2Ev.exit848:                 ; preds = %2866, %2865, %2863, %_ZN4lean10object_refD2Ev.exit846, %1056
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1057, %1056 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit846 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2863 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2865 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2870

2870:                                             ; preds = %_ZN4lean10object_refD2Ev.exit848, %1054, %758
  %.pn247 = phi { ptr, i32 } [ %759, %758 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit848 ], [ %1055, %1054 ]
  %2871 = load ptr, ptr %51, align 8, !tbaa !48
  %2872 = load i64, ptr %635, align 8, !tbaa !52
  %.idx.i.i.i849 = shl nuw nsw i64 %2872, 3
  %2873 = getelementptr inbounds nuw i8, ptr %2871, i64 %.idx.i.i.i849
  %.not4.i.i.i.i850 = icmp eq i64 %2872, 0
  br i1 %.not4.i.i.i.i850, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i858, label %.lr.ph.i.i.i.i851

.lr.ph.i.i.i.i851:                                ; preds = %2870, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i854
  %.05.i.i.i.i852 = phi ptr [ %2887, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i854 ], [ %2871, %2870 ]
  %2874 = load ptr, ptr %.05.i.i.i.i852, align 8, !tbaa !22
  %2875 = ptrtoint ptr %2874 to i64
  %2876 = trunc i64 %2875 to i1
  br i1 %2876, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i854, label %2877

2877:                                             ; preds = %.lr.ph.i.i.i.i851
  %2878 = load i32, ptr %2874, align 4, !tbaa !19
  %2879 = icmp sgt i32 %2878, 1
  br i1 %2879, label %2880, label %2882, !prof !24

2880:                                             ; preds = %2877
  %2881 = add nsw i32 %2878, -1
  store i32 %2881, ptr %2874, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i854

2882:                                             ; preds = %2877
  %.not.i.i.i.i.i.i.i.i853 = icmp eq i32 %2878, 0
  br i1 %.not.i.i.i.i.i.i.i.i853, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i854, label %2883

2883:                                             ; preds = %2882
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2874)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i854 unwind label %2884

2884:                                             ; preds = %2883
  %2885 = landingpad { ptr, i32 }
          catch ptr null
  %2886 = extractvalue { ptr, i32 } %2885, 0
  call void @__clang_call_terminate(ptr %2886) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i854: ; preds = %2883, %2882, %2880, %.lr.ph.i.i.i.i851
  %2887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i852, i64 8
  %.not.i.i.i.i855 = icmp eq ptr %2887, %2873
  br i1 %.not.i.i.i.i855, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i856, label %.lr.ph.i.i.i.i851, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i856: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i854
  %.pre.i.i857 = load ptr, ptr %51, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i858

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i858: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i856, %2870
  %2888 = phi ptr [ %.pre.i.i857, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i856 ], [ %2871, %2870 ]
  %.not.i.i.i859 = icmp eq ptr %2888, %634
  br i1 %.not.i.i.i859, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit860, label %2889

2889:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i858
  %2890 = load i64, ptr %636, align 8, !tbaa !53
  %2891 = shl i64 %2890, 3
  call void @_ZdaPvm(ptr noundef %2888, i64 noundef %2891) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit860

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit860:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i858, %2889
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %2892 = load ptr, ptr %50, align 8, !tbaa !22
  %2893 = ptrtoint ptr %2892 to i64
  %2894 = trunc i64 %2893 to i1
  br i1 %2894, label %_ZN4lean10object_refD2Ev.exit862, label %2895

2895:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit860
  %2896 = load i32, ptr %2892, align 4, !tbaa !19
  %2897 = icmp sgt i32 %2896, 1
  br i1 %2897, label %2898, label %2900, !prof !24

2898:                                             ; preds = %2895
  %2899 = add nsw i32 %2896, -1
  store i32 %2899, ptr %2892, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit862

2900:                                             ; preds = %2895
  %.not.i.i.i861 = icmp eq i32 %2896, 0
  br i1 %.not.i.i.i861, label %_ZN4lean10object_refD2Ev.exit862, label %2901

2901:                                             ; preds = %2900
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2892)
          to label %_ZN4lean10object_refD2Ev.exit862 unwind label %2902

2902:                                             ; preds = %2901
  %2903 = landingpad { ptr, i32 }
          catch ptr null
  %2904 = extractvalue { ptr, i32 } %2903, 0
  call void @__clang_call_terminate(ptr %2904) #19
  unreachable

_ZN4lean10object_refD2Ev.exit862:                 ; preds = %2901, %2900, %2898, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit860, %708
  %.pn247.pn = phi { ptr, i32 } [ %709, %708 ], [ %.pn247, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit860 ], [ %.pn247, %2898 ], [ %.pn247, %2900 ], [ %.pn247, %2901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %2905 = load ptr, ptr %49, align 8, !tbaa !22
  %2906 = ptrtoint ptr %2905 to i64
  %2907 = trunc i64 %2906 to i1
  br i1 %2907, label %_ZN4lean10object_refD2Ev.exit864, label %2908

2908:                                             ; preds = %_ZN4lean10object_refD2Ev.exit862
  %2909 = load i32, ptr %2905, align 4, !tbaa !19
  %2910 = icmp sgt i32 %2909, 1
  br i1 %2910, label %2911, label %2913, !prof !24

2911:                                             ; preds = %2908
  %2912 = add nsw i32 %2909, -1
  store i32 %2912, ptr %2905, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit864

2913:                                             ; preds = %2908
  %.not.i.i.i863 = icmp eq i32 %2909, 0
  br i1 %.not.i.i.i863, label %_ZN4lean10object_refD2Ev.exit864, label %2914

2914:                                             ; preds = %2913
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2905)
          to label %_ZN4lean10object_refD2Ev.exit864 unwind label %2915

2915:                                             ; preds = %2914
  %2916 = landingpad { ptr, i32 }
          catch ptr null
  %2917 = extractvalue { ptr, i32 } %2916, 0
  call void @__clang_call_terminate(ptr %2917) #19
  unreachable

_ZN4lean10object_refD2Ev.exit864:                 ; preds = %2914, %2913, %2911, %_ZN4lean10object_refD2Ev.exit862, %706
  %.pn247.pn.pn = phi { ptr, i32 } [ %707, %706 ], [ %.pn247.pn, %_ZN4lean10object_refD2Ev.exit862 ], [ %.pn247.pn, %2911 ], [ %.pn247.pn, %2913 ], [ %.pn247.pn, %2914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2918 = load ptr, ptr %48, align 8, !tbaa !22
  %2919 = ptrtoint ptr %2918 to i64
  %2920 = trunc i64 %2919 to i1
  br i1 %2920, label %_ZN4lean10object_refD2Ev.exit866, label %2921

2921:                                             ; preds = %_ZN4lean10object_refD2Ev.exit864
  %2922 = load i32, ptr %2918, align 4, !tbaa !19
  %2923 = icmp sgt i32 %2922, 1
  br i1 %2923, label %2924, label %2926, !prof !24

2924:                                             ; preds = %2921
  %2925 = add nsw i32 %2922, -1
  store i32 %2925, ptr %2918, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit866

2926:                                             ; preds = %2921
  %.not.i.i.i865 = icmp eq i32 %2922, 0
  br i1 %.not.i.i.i865, label %_ZN4lean10object_refD2Ev.exit866, label %2927

2927:                                             ; preds = %2926
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2918)
          to label %_ZN4lean10object_refD2Ev.exit866 unwind label %2928

2928:                                             ; preds = %2927
  %2929 = landingpad { ptr, i32 }
          catch ptr null
  %2930 = extractvalue { ptr, i32 } %2929, 0
  call void @__clang_call_terminate(ptr %2930) #19
  unreachable

_ZN4lean10object_refD2Ev.exit866:                 ; preds = %2927, %2926, %2924, %_ZN4lean10object_refD2Ev.exit864, %704
  %.pn247.pn.pn.pn = phi { ptr, i32 } [ %705, %704 ], [ %.pn247.pn.pn, %_ZN4lean10object_refD2Ev.exit864 ], [ %.pn247.pn.pn, %2924 ], [ %.pn247.pn.pn, %2926 ], [ %.pn247.pn.pn, %2927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2931 = load ptr, ptr %47, align 8, !tbaa !22
  %2932 = ptrtoint ptr %2931 to i64
  %2933 = trunc i64 %2932 to i1
  br i1 %2933, label %_ZN4lean10object_refD2Ev.exit868, label %2934

2934:                                             ; preds = %_ZN4lean10object_refD2Ev.exit866
  %2935 = load i32, ptr %2931, align 4, !tbaa !19
  %2936 = icmp sgt i32 %2935, 1
  br i1 %2936, label %2937, label %2939, !prof !24

2937:                                             ; preds = %2934
  %2938 = add nsw i32 %2935, -1
  store i32 %2938, ptr %2931, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit868

2939:                                             ; preds = %2934
  %.not.i.i.i867 = icmp eq i32 %2935, 0
  br i1 %.not.i.i.i867, label %_ZN4lean10object_refD2Ev.exit868, label %2940

2940:                                             ; preds = %2939
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2931)
          to label %_ZN4lean10object_refD2Ev.exit868 unwind label %2941

2941:                                             ; preds = %2940
  %2942 = landingpad { ptr, i32 }
          catch ptr null
  %2943 = extractvalue { ptr, i32 } %2942, 0
  call void @__clang_call_terminate(ptr %2943) #19
  unreachable

_ZN4lean10object_refD2Ev.exit868:                 ; preds = %2940, %2939, %2937, %_ZN4lean10object_refD2Ev.exit866, %702
  %.pn247.pn.pn.pn.pn = phi { ptr, i32 } [ %703, %702 ], [ %.pn247.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit866 ], [ %.pn247.pn.pn.pn, %2937 ], [ %.pn247.pn.pn.pn, %2939 ], [ %.pn247.pn.pn.pn, %2940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2944

2944:                                             ; preds = %_ZN4lean10object_refD2Ev.exit868, %700
  %.pn247.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit868 ], [ %701, %700 ]
  %2945 = load ptr, ptr %45, align 8, !tbaa !22
  %2946 = ptrtoint ptr %2945 to i64
  %2947 = trunc i64 %2946 to i1
  br i1 %2947, label %_ZN4lean10object_refD2Ev.exit870, label %2948

2948:                                             ; preds = %2944
  %2949 = load i32, ptr %2945, align 4, !tbaa !19
  %2950 = icmp sgt i32 %2949, 1
  br i1 %2950, label %2951, label %2953, !prof !24

2951:                                             ; preds = %2948
  %2952 = add nsw i32 %2949, -1
  store i32 %2952, ptr %2945, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit870

2953:                                             ; preds = %2948
  %.not.i.i.i869 = icmp eq i32 %2949, 0
  br i1 %.not.i.i.i869, label %_ZN4lean10object_refD2Ev.exit870, label %2954

2954:                                             ; preds = %2953
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2945)
          to label %_ZN4lean10object_refD2Ev.exit870 unwind label %2955

2955:                                             ; preds = %2954
  %2956 = landingpad { ptr, i32 }
          catch ptr null
  %2957 = extractvalue { ptr, i32 } %2956, 0
  call void @__clang_call_terminate(ptr %2957) #19
  unreachable

_ZN4lean10object_refD2Ev.exit870:                 ; preds = %2954, %2953, %2951, %2944, %.body328
  %.pn247.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160, %.body328 ], [ %.pn247.pn.pn.pn.pn.pn, %2944 ], [ %.pn247.pn.pn.pn.pn.pn, %2951 ], [ %.pn247.pn.pn.pn.pn.pn, %2953 ], [ %.pn247.pn.pn.pn.pn.pn, %2954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2958 = load ptr, ptr %43, align 8, !tbaa !22
  %2959 = ptrtoint ptr %2958 to i64
  %2960 = trunc i64 %2959 to i1
  br i1 %2960, label %_ZN4lean10object_refD2Ev.exit872, label %2961

2961:                                             ; preds = %_ZN4lean10object_refD2Ev.exit870
  %2962 = load i32, ptr %2958, align 4, !tbaa !19
  %2963 = icmp sgt i32 %2962, 1
  br i1 %2963, label %2964, label %2966, !prof !24

2964:                                             ; preds = %2961
  %2965 = add nsw i32 %2962, -1
  store i32 %2965, ptr %2958, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit872

2966:                                             ; preds = %2961
  %.not.i.i.i871 = icmp eq i32 %2962, 0
  br i1 %.not.i.i.i871, label %_ZN4lean10object_refD2Ev.exit872, label %2967

2967:                                             ; preds = %2966
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2958)
          to label %_ZN4lean10object_refD2Ev.exit872 unwind label %2968

2968:                                             ; preds = %2967
  %2969 = landingpad { ptr, i32 }
          catch ptr null
  %2970 = extractvalue { ptr, i32 } %2969, 0
  call void @__clang_call_terminate(ptr %2970) #19
  unreachable

_ZN4lean10object_refD2Ev.exit872:                 ; preds = %2967, %2966, %2964, %_ZN4lean10object_refD2Ev.exit870, %.body322
  %.pn247.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158, %.body322 ], [ %.pn247.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit870 ], [ %.pn247.pn.pn.pn.pn.pn.pn, %2964 ], [ %.pn247.pn.pn.pn.pn.pn.pn, %2966 ], [ %.pn247.pn.pn.pn.pn.pn.pn, %2967 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2971

2971:                                             ; preds = %_ZN4lean10object_refD2Ev.exit872, %694
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit872 ], [ %695, %694 ]
  %2972 = load ptr, ptr %40, align 8, !tbaa !22
  %2973 = ptrtoint ptr %2972 to i64
  %2974 = trunc i64 %2973 to i1
  br i1 %2974, label %_ZN4lean10object_refD2Ev.exit874, label %2975

2975:                                             ; preds = %2971
  %2976 = load i32, ptr %2972, align 4, !tbaa !19
  %2977 = icmp sgt i32 %2976, 1
  br i1 %2977, label %2978, label %2980, !prof !24

2978:                                             ; preds = %2975
  %2979 = add nsw i32 %2976, -1
  store i32 %2979, ptr %2972, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit874

2980:                                             ; preds = %2975
  %.not.i.i.i873 = icmp eq i32 %2976, 0
  br i1 %.not.i.i.i873, label %_ZN4lean10object_refD2Ev.exit874, label %2981

2981:                                             ; preds = %2980
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2972)
          to label %_ZN4lean10object_refD2Ev.exit874 unwind label %2982

2982:                                             ; preds = %2981
  %2983 = landingpad { ptr, i32 }
          catch ptr null
  %2984 = extractvalue { ptr, i32 } %2983, 0
  call void @__clang_call_terminate(ptr %2984) #19
  unreachable

_ZN4lean10object_refD2Ev.exit874:                 ; preds = %2981, %2980, %2978, %2971, %.body313
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %.body313 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn, %2971 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn, %2978 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn, %2980 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn, %2981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2985 = load ptr, ptr %38, align 8, !tbaa !22
  %2986 = ptrtoint ptr %2985 to i64
  %2987 = trunc i64 %2986 to i1
  br i1 %2987, label %_ZN4lean10object_refD2Ev.exit876, label %2988

2988:                                             ; preds = %_ZN4lean10object_refD2Ev.exit874
  %2989 = load i32, ptr %2985, align 4, !tbaa !19
  %2990 = icmp sgt i32 %2989, 1
  br i1 %2990, label %2991, label %2993, !prof !24

2991:                                             ; preds = %2988
  %2992 = add nsw i32 %2989, -1
  store i32 %2992, ptr %2985, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit876

2993:                                             ; preds = %2988
  %.not.i.i.i875 = icmp eq i32 %2989, 0
  br i1 %.not.i.i.i875, label %_ZN4lean10object_refD2Ev.exit876, label %2994

2994:                                             ; preds = %2993
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2985)
          to label %_ZN4lean10object_refD2Ev.exit876 unwind label %2995

2995:                                             ; preds = %2994
  %2996 = landingpad { ptr, i32 }
          catch ptr null
  %2997 = extractvalue { ptr, i32 } %2996, 0
  call void @__clang_call_terminate(ptr %2997) #19
  unreachable

_ZN4lean10object_refD2Ev.exit876:                 ; preds = %2994, %2993, %2991, %_ZN4lean10object_refD2Ev.exit874, %688
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153, %688 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit874 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2991 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2993 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %346, label %_ZN4lean10object_refD2Ev.exit878, label %2998

2998:                                             ; preds = %_ZN4lean10object_refD2Ev.exit876
  %2999 = load i32, ptr %344, align 4, !tbaa !19
  %3000 = icmp sgt i32 %2999, 1
  br i1 %3000, label %3001, label %3003, !prof !24

3001:                                             ; preds = %2998
  %3002 = add nsw i32 %2999, -1
  store i32 %3002, ptr %344, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit878

3003:                                             ; preds = %2998
  %.not.i.i.i877 = icmp eq i32 %2999, 0
  br i1 %.not.i.i.i877, label %_ZN4lean10object_refD2Ev.exit878, label %3004

3004:                                             ; preds = %3003
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %344)
          to label %_ZN4lean10object_refD2Ev.exit878 unwind label %3005

3005:                                             ; preds = %3004
  %3006 = landingpad { ptr, i32 }
          catch ptr null
  %3007 = extractvalue { ptr, i32 } %3006, 0
  call void @__clang_call_terminate(ptr %3007) #19
  unreachable

_ZN4lean10object_refD2Ev.exit878:                 ; preds = %682, %_ZN4lean10object_refD2Ev.exit876, %3001, %3003, %3004, %340, %339, %328
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %328 ], [ %341, %340 ], [ %.pn149.pn.pn, %339 ], [ %683, %682 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit876 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3001 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3003 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3004 ]
  %3008 = load ptr, ptr %30, align 8, !tbaa !48
  %3009 = load i64, ptr %212, align 8, !tbaa !52
  %.idx.i.i.i879 = shl nuw nsw i64 %3009, 3
  %3010 = getelementptr inbounds nuw i8, ptr %3008, i64 %.idx.i.i.i879
  %.not4.i.i.i.i880 = icmp eq i64 %3009, 0
  br i1 %.not4.i.i.i.i880, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i888, label %.lr.ph.i.i.i.i881

.lr.ph.i.i.i.i881:                                ; preds = %_ZN4lean10object_refD2Ev.exit878, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884
  %.05.i.i.i.i882 = phi ptr [ %3024, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884 ], [ %3008, %_ZN4lean10object_refD2Ev.exit878 ]
  %3011 = load ptr, ptr %.05.i.i.i.i882, align 8, !tbaa !22
  %3012 = ptrtoint ptr %3011 to i64
  %3013 = trunc i64 %3012 to i1
  br i1 %3013, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884, label %3014

3014:                                             ; preds = %.lr.ph.i.i.i.i881
  %3015 = load i32, ptr %3011, align 4, !tbaa !19
  %3016 = icmp sgt i32 %3015, 1
  br i1 %3016, label %3017, label %3019, !prof !24

3017:                                             ; preds = %3014
  %3018 = add nsw i32 %3015, -1
  store i32 %3018, ptr %3011, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884

3019:                                             ; preds = %3014
  %.not.i.i.i.i.i.i.i.i883 = icmp eq i32 %3015, 0
  br i1 %.not.i.i.i.i.i.i.i.i883, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884, label %3020

3020:                                             ; preds = %3019
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3011)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884 unwind label %3021

3021:                                             ; preds = %3020
  %3022 = landingpad { ptr, i32 }
          catch ptr null
  %3023 = extractvalue { ptr, i32 } %3022, 0
  call void @__clang_call_terminate(ptr %3023) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884: ; preds = %3020, %3019, %3017, %.lr.ph.i.i.i.i881
  %3024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i882, i64 8
  %.not.i.i.i.i885 = icmp eq ptr %3024, %3010
  br i1 %.not.i.i.i.i885, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i886, label %.lr.ph.i.i.i.i881, !llvm.loop !71

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i886: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i884
  %.pre.i.i887 = load ptr, ptr %30, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i888

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i888: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i886, %_ZN4lean10object_refD2Ev.exit878
  %3025 = phi ptr [ %.pre.i.i887, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i886 ], [ %3008, %_ZN4lean10object_refD2Ev.exit878 ]
  %.not.i.i.i889 = icmp eq ptr %3025, %211
  br i1 %.not.i.i.i889, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit890, label %3026

3026:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i888
  %3027 = load i64, ptr %213, align 8, !tbaa !53
  %3028 = shl i64 %3027, 3
  call void @_ZdaPvm(ptr noundef %3025, i64 noundef %3028) #21
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit890

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit890:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i888, %3026
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %3029 = load ptr, ptr %29, align 8, !tbaa !22
  %3030 = ptrtoint ptr %3029 to i64
  %3031 = trunc i64 %3030 to i1
  br i1 %3031, label %_ZN4lean10object_refD2Ev.exit892, label %3032

3032:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit890
  %3033 = load i32, ptr %3029, align 4, !tbaa !19
  %3034 = icmp sgt i32 %3033, 1
  br i1 %3034, label %3035, label %3037, !prof !24

3035:                                             ; preds = %3032
  %3036 = add nsw i32 %3033, -1
  store i32 %3036, ptr %3029, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit892

3037:                                             ; preds = %3032
  %.not.i.i.i891 = icmp eq i32 %3033, 0
  br i1 %.not.i.i.i891, label %_ZN4lean10object_refD2Ev.exit892, label %3038

3038:                                             ; preds = %3037
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3029)
          to label %_ZN4lean10object_refD2Ev.exit892 unwind label %3039

3039:                                             ; preds = %3038
  %3040 = landingpad { ptr, i32 }
          catch ptr null
  %3041 = extractvalue { ptr, i32 } %3040, 0
  call void @__clang_call_terminate(ptr %3041) #19
  unreachable

_ZN4lean10object_refD2Ev.exit892:                 ; preds = %3038, %3037, %3035, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit890, %316
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %317, %316 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit890 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3035 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3037 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3038 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %3042 = load ptr, ptr %28, align 8, !tbaa !22
  %3043 = ptrtoint ptr %3042 to i64
  %3044 = trunc i64 %3043 to i1
  br i1 %3044, label %_ZN4lean10object_refD2Ev.exit894, label %3045

3045:                                             ; preds = %_ZN4lean10object_refD2Ev.exit892
  %3046 = load i32, ptr %3042, align 4, !tbaa !19
  %3047 = icmp sgt i32 %3046, 1
  br i1 %3047, label %3048, label %3050, !prof !24

3048:                                             ; preds = %3045
  %3049 = add nsw i32 %3046, -1
  store i32 %3049, ptr %3042, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit894

3050:                                             ; preds = %3045
  %.not.i.i.i893 = icmp eq i32 %3046, 0
  br i1 %.not.i.i.i893, label %_ZN4lean10object_refD2Ev.exit894, label %3051

3051:                                             ; preds = %3050
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3042)
          to label %_ZN4lean10object_refD2Ev.exit894 unwind label %3052

3052:                                             ; preds = %3051
  %3053 = landingpad { ptr, i32 }
          catch ptr null
  %3054 = extractvalue { ptr, i32 } %3053, 0
  call void @__clang_call_terminate(ptr %3054) #19
  unreachable

_ZN4lean10object_refD2Ev.exit894:                 ; preds = %3051, %3050, %3048, %_ZN4lean10object_refD2Ev.exit892, %314
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %315, %314 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit892 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3048 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3050 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3051 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %3055 = load ptr, ptr %27, align 8, !tbaa !22
  %3056 = ptrtoint ptr %3055 to i64
  %3057 = trunc i64 %3056 to i1
  br i1 %3057, label %_ZN4lean10object_refD2Ev.exit896, label %3058

3058:                                             ; preds = %_ZN4lean10object_refD2Ev.exit894
  %3059 = load i32, ptr %3055, align 4, !tbaa !19
  %3060 = icmp sgt i32 %3059, 1
  br i1 %3060, label %3061, label %3063, !prof !24

3061:                                             ; preds = %3058
  %3062 = add nsw i32 %3059, -1
  store i32 %3062, ptr %3055, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit896

3063:                                             ; preds = %3058
  %.not.i.i.i895 = icmp eq i32 %3059, 0
  br i1 %.not.i.i.i895, label %_ZN4lean10object_refD2Ev.exit896, label %3064

3064:                                             ; preds = %3063
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3055)
          to label %_ZN4lean10object_refD2Ev.exit896 unwind label %3065

3065:                                             ; preds = %3064
  %3066 = landingpad { ptr, i32 }
          catch ptr null
  %3067 = extractvalue { ptr, i32 } %3066, 0
  call void @__clang_call_terminate(ptr %3067) #19
  unreachable

_ZN4lean10object_refD2Ev.exit896:                 ; preds = %3064, %3063, %3061, %_ZN4lean10object_refD2Ev.exit894, %312
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit894 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3061 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3063 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %3068 = load ptr, ptr %26, align 8, !tbaa !22
  %3069 = ptrtoint ptr %3068 to i64
  %3070 = trunc i64 %3069 to i1
  br i1 %3070, label %_ZN4lean10object_refD2Ev.exit898, label %3071

3071:                                             ; preds = %_ZN4lean10object_refD2Ev.exit896
  %3072 = load i32, ptr %3068, align 4, !tbaa !19
  %3073 = icmp sgt i32 %3072, 1
  br i1 %3073, label %3074, label %3076, !prof !24

3074:                                             ; preds = %3071
  %3075 = add nsw i32 %3072, -1
  store i32 %3075, ptr %3068, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit898

3076:                                             ; preds = %3071
  %.not.i.i.i897 = icmp eq i32 %3072, 0
  br i1 %.not.i.i.i897, label %_ZN4lean10object_refD2Ev.exit898, label %3077

3077:                                             ; preds = %3076
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3068)
          to label %_ZN4lean10object_refD2Ev.exit898 unwind label %3078

3078:                                             ; preds = %3077
  %3079 = landingpad { ptr, i32 }
          catch ptr null
  %3080 = extractvalue { ptr, i32 } %3079, 0
  call void @__clang_call_terminate(ptr %3080) #19
  unreachable

_ZN4lean10object_refD2Ev.exit898:                 ; preds = %3077, %3076, %3074, %_ZN4lean10object_refD2Ev.exit896, %310
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit896 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3074 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3076 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %3081 = load ptr, ptr %25, align 8, !tbaa !22
  %3082 = ptrtoint ptr %3081 to i64
  %3083 = trunc i64 %3082 to i1
  br i1 %3083, label %_ZN4lean10object_refD2Ev.exit900, label %3084

3084:                                             ; preds = %_ZN4lean10object_refD2Ev.exit898
  %3085 = load i32, ptr %3081, align 4, !tbaa !19
  %3086 = icmp sgt i32 %3085, 1
  br i1 %3086, label %3087, label %3089, !prof !24

3087:                                             ; preds = %3084
  %3088 = add nsw i32 %3085, -1
  store i32 %3088, ptr %3081, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit900

3089:                                             ; preds = %3084
  %.not.i.i.i899 = icmp eq i32 %3085, 0
  br i1 %.not.i.i.i899, label %_ZN4lean10object_refD2Ev.exit900, label %3090

3090:                                             ; preds = %3089
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3081)
          to label %_ZN4lean10object_refD2Ev.exit900 unwind label %3091

3091:                                             ; preds = %3090
  %3092 = landingpad { ptr, i32 }
          catch ptr null
  %3093 = extractvalue { ptr, i32 } %3092, 0
  call void @__clang_call_terminate(ptr %3093) #19
  unreachable

_ZN4lean10object_refD2Ev.exit900:                 ; preds = %3090, %3089, %3087, %_ZN4lean10object_refD2Ev.exit898, %308
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit898 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3087 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3089 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %3094 = load ptr, ptr %23, align 8, !tbaa !22
  %3095 = ptrtoint ptr %3094 to i64
  %3096 = trunc i64 %3095 to i1
  br i1 %3096, label %_ZN4lean10object_refD2Ev.exit902, label %3097

3097:                                             ; preds = %_ZN4lean10object_refD2Ev.exit900
  %3098 = load i32, ptr %3094, align 4, !tbaa !19
  %3099 = icmp sgt i32 %3098, 1
  br i1 %3099, label %3100, label %3102, !prof !24

3100:                                             ; preds = %3097
  %3101 = add nsw i32 %3098, -1
  store i32 %3101, ptr %3094, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit902

3102:                                             ; preds = %3097
  %.not.i.i.i901 = icmp eq i32 %3098, 0
  br i1 %.not.i.i.i901, label %_ZN4lean10object_refD2Ev.exit902, label %3103

3103:                                             ; preds = %3102
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3094)
          to label %_ZN4lean10object_refD2Ev.exit902 unwind label %3104

3104:                                             ; preds = %3103
  %3105 = landingpad { ptr, i32 }
          catch ptr null
  %3106 = extractvalue { ptr, i32 } %3105, 0
  call void @__clang_call_terminate(ptr %3106) #19
  unreachable

_ZN4lean10object_refD2Ev.exit902:                 ; preds = %3103, %3102, %3100, %_ZN4lean10object_refD2Ev.exit900, %307
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %307 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit900 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3100 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3102 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %3107 = load ptr, ptr %22, align 8, !tbaa !22
  %3108 = ptrtoint ptr %3107 to i64
  %3109 = trunc i64 %3108 to i1
  br i1 %3109, label %_ZN4lean14name_generatorD2Ev.exit905, label %3110

3110:                                             ; preds = %_ZN4lean10object_refD2Ev.exit902
  %3111 = load i32, ptr %3107, align 4, !tbaa !19
  %3112 = icmp sgt i32 %3111, 1
  br i1 %3112, label %3113, label %3115, !prof !24

3113:                                             ; preds = %3110
  %3114 = add nsw i32 %3111, -1
  store i32 %3114, ptr %3107, align 4, !tbaa !19
  br label %_ZN4lean14name_generatorD2Ev.exit905

3115:                                             ; preds = %3110
  %.not.i.i.i.i903 = icmp eq i32 %3111, 0
  br i1 %.not.i.i.i.i903, label %_ZN4lean14name_generatorD2Ev.exit905, label %3116

3116:                                             ; preds = %3115
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3107)
          to label %_ZN4lean14name_generatorD2Ev.exit905 unwind label %3117

3117:                                             ; preds = %3116
  %3118 = landingpad { ptr, i32 }
          catch ptr null
  %3119 = extractvalue { ptr, i32 } %3118, 0
  call void @__clang_call_terminate(ptr %3119) #19
  unreachable

_ZN4lean14name_generatorD2Ev.exit905:             ; preds = %3116, %3115, %3113, %_ZN4lean10object_refD2Ev.exit902, %301
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit902 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3113 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3115 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %3120 = load ptr, ptr %21, align 8, !tbaa !22
  %3121 = ptrtoint ptr %3120 to i64
  %3122 = trunc i64 %3121 to i1
  br i1 %3122, label %_ZN4lean10object_refD2Ev.exit907, label %3123

3123:                                             ; preds = %_ZN4lean14name_generatorD2Ev.exit905
  %3124 = load i32, ptr %3120, align 4, !tbaa !19
  %3125 = icmp sgt i32 %3124, 1
  br i1 %3125, label %3126, label %3128, !prof !24

3126:                                             ; preds = %3123
  %3127 = add nsw i32 %3124, -1
  store i32 %3127, ptr %3120, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit907

3128:                                             ; preds = %3123
  %.not.i.i.i906 = icmp eq i32 %3124, 0
  br i1 %.not.i.i.i906, label %_ZN4lean10object_refD2Ev.exit907, label %3129

3129:                                             ; preds = %3128
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3120)
          to label %_ZN4lean10object_refD2Ev.exit907 unwind label %3130

3130:                                             ; preds = %3129
  %3131 = landingpad { ptr, i32 }
          catch ptr null
  %3132 = extractvalue { ptr, i32 } %3131, 0
  call void @__clang_call_terminate(ptr %3132) #19
  unreachable

_ZN4lean10object_refD2Ev.exit907:                 ; preds = %3129, %3128, %3126, %_ZN4lean14name_generatorD2Ev.exit905, %299
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean14name_generatorD2Ev.exit905 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3126 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3128 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %133, label %_ZN4lean10object_refD2Ev.exit909, label %3133

3133:                                             ; preds = %_ZN4lean10object_refD2Ev.exit907
  %3134 = load i32, ptr %131, align 4, !tbaa !19
  %3135 = icmp sgt i32 %3134, 1
  br i1 %3135, label %3136, label %3138, !prof !24

3136:                                             ; preds = %3133
  %3137 = add nsw i32 %3134, -1
  store i32 %3137, ptr %131, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit909

3138:                                             ; preds = %3133
  %.not.i.i.i908 = icmp eq i32 %3134, 0
  br i1 %.not.i.i.i908, label %_ZN4lean10object_refD2Ev.exit909, label %3139

3139:                                             ; preds = %3138
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %131)
          to label %_ZN4lean10object_refD2Ev.exit909 unwind label %3140

3140:                                             ; preds = %3139
  %3141 = landingpad { ptr, i32 }
          catch ptr null
  %3142 = extractvalue { ptr, i32 } %3141, 0
  call void @__clang_call_terminate(ptr %3142) #19
  unreachable

_ZN4lean10object_refD2Ev.exit909:                 ; preds = %3139, %3138, %3136, %_ZN4lean10object_refD2Ev.exit907, %297
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit907 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3136 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3138 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3139 ]
  %3143 = load ptr, ptr %20, align 8, !tbaa !22
  %3144 = ptrtoint ptr %3143 to i64
  %3145 = trunc i64 %3144 to i1
  br i1 %3145, label %_ZN4lean10object_refD2Ev.exit911, label %3146

3146:                                             ; preds = %_ZN4lean10object_refD2Ev.exit909
  %3147 = load i32, ptr %3143, align 4, !tbaa !19
  %3148 = icmp sgt i32 %3147, 1
  br i1 %3148, label %3149, label %3151, !prof !24

3149:                                             ; preds = %3146
  %3150 = add nsw i32 %3147, -1
  store i32 %3150, ptr %3143, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit911

3151:                                             ; preds = %3146
  %.not.i.i.i910 = icmp eq i32 %3147, 0
  br i1 %.not.i.i.i910, label %_ZN4lean10object_refD2Ev.exit911, label %3152

3152:                                             ; preds = %3151
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3143)
          to label %_ZN4lean10object_refD2Ev.exit911 unwind label %3153

3153:                                             ; preds = %3152
  %3154 = landingpad { ptr, i32 }
          catch ptr null
  %3155 = extractvalue { ptr, i32 } %3154, 0
  call void @__clang_call_terminate(ptr %3155) #19
  unreachable

_ZN4lean10object_refD2Ev.exit911:                 ; preds = %_ZN4lean10object_refD2Ev.exit909, %3149, %3151, %3152
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !19
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN4leanL15throw_corruptedERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::sstream", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %2, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZN4lean7sstreamlsIA11_cEERS0_RKT_.exit unwind label %11

_ZN4lean7sstreamlsIA11_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull @.str.3, i64 noundef 11)
          to label %_ZN4lean7sstreamlsIPKcEERS0_RKT_.exit unwind label %11

_ZN4lean7sstreamlsIPKcEERS0_RKT_.exit:            ; preds = %_ZN4lean7sstreamlsIA11_cEERS0_RKT_.exit
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull @.str.12, i64 noundef 15)
          to label %_ZN4lean7sstreamlsIA16_cEERS0_RKT_.exit unwind label %11

_ZN4lean7sstreamlsIA16_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsIPKcEERS0_RKT_.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit unwind label %11

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit:      ; preds = %_ZN4lean7sstreamlsIA16_cEERS0_RKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull @.str.13, i64 noundef 45)
          to label %_ZN4lean7sstreamlsIA46_cEERS0_RKT_.exit unwind label %11

_ZN4lean7sstreamlsIA46_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %9 unwind label %11

9:                                                ; preds = %_ZN4lean7sstreamlsIA46_cEERS0_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %3, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
          to label %29 unwind label %11

.thread:                                          ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

11:                                               ; preds = %_ZN4lean7sstreamlsIA46_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA16_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsIPKcEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA11_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit, %9
  %.0 = phi i1 [ false, %9 ], [ true, %_ZN4lean7sstreamlsIA46_cEERS0_RKT_.exit ], [ true, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit ], [ true, %_ZN4lean7sstreamlsIA16_cEERS0_RKT_.exit ], [ true, %_ZN4lean7sstreamlsIPKcEERS0_RKT_.exit ], [ true, %_ZN4lean7sstreamlsIA11_cEERS0_RKT_.exit ], [ true, %_ZN4lean7sstreamC2Ev.exit ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %2, align 8, !tbaa !25
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %23 = load i64, ptr %21, align 8, !tbaa !210
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %27, label %28

27:                                               ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn9 = phi { ptr, i32 } [ %10, %.thread ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %3) #21
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %27
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pn9, %27 ]
  resume { ptr, i32 } %.pn8

29:                                               ; preds = %9
  unreachable
}

declare void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean7mk_succERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x %"class.lean::expr"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean4exprC2ERKS0_.exit, label %10

10:                                               ; preds = %5
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !19
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !24

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %17, ptr %16, align 8, !tbaa !22
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean4exprC2ERKS0_.exit12, label %20

20:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i9 = load i32, ptr %17, align 4, !tbaa !19
  %21 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %21, label %22, label %24, !prof !24

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %23, ptr %17, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit12

24:                                               ; preds = %20
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean4exprC2ERKS0_.exit12, label %25

25:                                               ; preds = %24
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean4exprC2ERKS0_.exit12 unwind label %65

_ZN4lean4exprC2ERKS0_.exit12:                     ; preds = %24, %22, %_ZN4lean4exprC2ERKS0_.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %27, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean4exprC2ERKS0_.exit16, label %30

30:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit12
  %.val.i.i.i.i13 = load i32, ptr %27, align 4, !tbaa !19
  %31 = icmp sgt i32 %.val.i.i.i.i13, 0
  br i1 %31, label %32, label %34, !prof !24

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i13, 1
  store i32 %33, ptr %27, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit16

34:                                               ; preds = %30
  %.not.i.i.i.i14 = icmp eq i32 %.val.i.i.i.i13, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean4exprC2ERKS0_.exit16, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %_ZN4lean4exprC2ERKS0_.exit16 unwind label %65

_ZN4lean4exprC2ERKS0_.exit16:                     ; preds = %34, %32, %_ZN4lean4exprC2ERKS0_.exit12, %35
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %37, ptr %36, align 8, !tbaa !22
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean4exprC2ERKS0_.exit20, label %40

40:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit16
  %.val.i.i.i.i17 = load i32, ptr %37, align 4, !tbaa !19
  %41 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %41, label %42, label %44, !prof !24

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %43, ptr %37, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit20

44:                                               ; preds = %40
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZN4lean4exprC2ERKS0_.exit20, label %45

45:                                               ; preds = %44
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean4exprC2ERKS0_.exit20 unwind label %65

_ZN4lean4exprC2ERKS0_.exit20:                     ; preds = %44, %42, %_ZN4lean4exprC2ERKS0_.exit16, %45
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef 4, ptr noundef nonnull %6)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit unwind label %71

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %47

47:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit
  %48 = phi ptr [ %46, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit ], [ %49, %_ZN4lean10object_refD2Ev.exit ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %_ZN4lean10object_refD2Ev.exit, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %50, align 4, !tbaa !19
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !24

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

58:                                               ; preds = %53
  %.not.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %47, %56, %58, %59
  %63 = icmp eq ptr %49, %6
  br i1 %63, label %64, label %47

64:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

65:                                               ; preds = %45, %35, %25
  %.07 = phi ptr [ %36, %45 ], [ %26, %35 ], [ %16, %25 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi ptr [ %.07, %65 ], [ %69, %67 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %.loopexit, label %67

71:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit20
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi ptr [ %73, %71 ], [ %76, %74 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #21
  %77 = icmp eq ptr %76, %6
  br i1 %77, label %.loopexit, label %74

.loopexit:                                        ; preds = %67, %74
  %.pn = phi { ptr, i32 } [ %72, %74 ], [ %66, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_heq_nameEv() local_unnamed_addr #1

declare void @_ZNK4lean4name12append_afterEPKc(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ20lean_mk_no_confusionE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::elab_environment", align 8
  %4 = alloca %"class.lean::name", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %5, align 8, !tbaa !213
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !3
  %.val1.val = load ptr, ptr %.val1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !214
  store ptr %.val.val, ptr %3, align 8, !tbaa !22, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !214
  store ptr %.val1.val, ptr %4, align 8, !tbaa !22, !noalias !214
  %6 = ptrtoint ptr %.val1.val to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %.val1.val, align 4, !tbaa !19, !noalias !214
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !24

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %.val1.val, align 4, !tbaa !19, !noalias !214
  br label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.val1.val)
          to label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i unwind label %41, !noalias !214

_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i:       ; preds = %13, %12, %10, %2
  invoke void @_ZN4lean15mk_no_confusionERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %43

14:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !214
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !19
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !24

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

23:                                               ; preds = %18
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %24, %23, %21, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !214
  %28 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !214
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %31

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %32 = load i32, ptr %28, align 4, !tbaa !19
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !24

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !19
  br label %"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

36:                                               ; preds = %31
  %.not.i.i.i4.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4.i.i.i, label %"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit" unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %45

45:                                               ; preds = %43, %41
  %.pn.i.i.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !214
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !214
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit": ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i, %34, %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !214
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ20lean_mk_no_confusionE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ20lean_mk_no_confusionE3$_0", ptr %0, align 8, !tbaa !127
  br label %"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !129
  br label %"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any p2 pointer", !4, i64 0}
!9 = !{!10, !4, i64 24}
!10 = !{!"_ZTSSt8functionIFN4lean11declarationEvEE", !11, i64 0, !4, i64 24}
!11 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!12 = !{!11, !4, i64 16}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt8functionIFN4lean11declarationEvEEclEv: argument 0"}
!15 = distinct !{!15, !"_ZNKSt8functionIFN4lean11declarationEvEEclEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!18 = distinct !{!18, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS11lean_object", !21, i64 0, !21, i64 4, !21, i64 6, !21, i64 7}
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !4, i64 0}
!23 = !{!"_ZTSN4lean10object_refE", !4, i64 0}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !6, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!29 = distinct !{!29, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!32 = distinct !{!32, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!35 = distinct !{!35, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!38 = distinct !{!38, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!41 = distinct !{!41, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!44 = distinct !{!44, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!47 = distinct !{!47, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !50, i64 0, !51, i64 8, !51, i64 16, !5, i64 24}
!50 = !{!"p1 _ZTSN4lean4exprE", !4, i64 0}
!51 = !{!"long", !5, i64 0}
!52 = !{!49, !51, i64 8}
!53 = !{!49, !51, i64 16}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN4lean8optionalINS_11binder_infoEEE", !56, i64 0, !5, i64 4}
!56 = !{!"bool", !5, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4lean4someINS_11binder_infoEEENS_8optionalIT_EEOS3_: argument 0"}
!59 = distinct !{!59, !"_ZN4lean4someINS_11binder_infoEEENS_8optionalIT_EEOS3_"}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSN4lean11binder_infoE", !5, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!64 = distinct !{!64, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4lean12type_checker11ensure_typeERKNS_4exprE: argument 0"}
!67 = distinct !{!67, !"_ZN4lean12type_checker11ensure_typeERKNS_4exprE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!70 = distinct !{!70, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!75 = distinct !{!75, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!76 = distinct !{!76, !72}
!77 = distinct !{!77, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!80 = distinct !{!80, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!83 = distinct !{!83, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4lean6mk_appERKNS_4exprES2_S2_: argument 0"}
!86 = distinct !{!86, !"_ZN4lean6mk_appERKNS_4exprES2_S2_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4lean6mk_appERKNS_4exprES2_S2_: argument 0"}
!89 = distinct !{!89, !"_ZN4lean6mk_appERKNS_4exprES2_S2_"}
!90 = distinct !{!90, !72}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!93 = distinct !{!93, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!96 = distinct !{!96, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!97 = distinct !{!97, !72}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!100 = distinct !{!100, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!101 = distinct !{!101, !72}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!104 = distinct !{!104, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!107 = distinct !{!107, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4lean18reducibility_hints15mk_abbreviationEv: argument 0"}
!110 = distinct !{!110, !"_ZN4lean18reducibility_hints15mk_abbreviationEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!113 = distinct !{!113, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!114 = distinct !{!114, !72}
!115 = distinct !{!115, !72}
!116 = !{!51, !51, i64 0}
!117 = !{!118, !8, i64 0}
!118 = !{!"_ZTSZ25lean_mk_no_confusion_typeE3$_0", !8, i64 0, !8, i64 8}
!119 = !{!118, !8, i64 8}
!120 = !{!121, !123, !125}
!121 = distinct !{!121, !122, !"_ZZ25lean_mk_no_confusion_typeENK3$_0clEv: argument 0"}
!122 = distinct !{!122, !"_ZZ25lean_mk_no_confusion_typeENK3$_0clEv"}
!123 = distinct !{!123, !124, !"_ZSt13__invoke_implIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt13__invoke_implIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!125 = distinct !{!125, !126, !"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!129 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!132 = distinct !{!132, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!135 = distinct !{!135, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4lean4someINS_11binder_infoEEENS_8optionalIT_EEOS3_: argument 0"}
!138 = distinct !{!138, !"_ZN4lean4someINS_11binder_infoEEENS_8optionalIT_EEOS3_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!141 = distinct !{!141, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!144 = distinct !{!144, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!147 = distinct !{!147, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!148 = distinct !{!148, !72}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!151 = distinct !{!151, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!154 = distinct !{!154, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!157 = distinct !{!157, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4lean9local_ctx8get_typeERKNS_4exprE: argument 0"}
!160 = distinct !{!160, !"_ZNK4lean9local_ctx8get_typeERKNS_4exprE"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!163 = distinct !{!163, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4lean9local_ctx8get_typeERKNS_4exprE: argument 0"}
!166 = distinct !{!166, !"_ZNK4lean9local_ctx8get_typeERKNS_4exprE"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!169 = distinct !{!169, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4lean12type_checker11ensure_typeERKNS_4exprE: argument 0"}
!172 = distinct !{!172, !"_ZN4lean12type_checker11ensure_typeERKNS_4exprE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!175 = distinct !{!175, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!178 = distinct !{!178, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!181 = distinct !{!181, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE: argument 0"}
!184 = distinct !{!184, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE"}
!185 = distinct !{!185, !72}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!188 = distinct !{!188, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!189 = distinct !{!189, !72}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!192 = distinct !{!192, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!195 = distinct !{!195, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!196 = distinct !{!196, !72}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!199 = distinct !{!199, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!202 = distinct !{!202, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4lean18reducibility_hints15mk_abbreviationEv: argument 0"}
!205 = distinct !{!205, !"_ZN4lean18reducibility_hints15mk_abbreviationEv"}
!206 = !{!207, !209, i64 0}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !208, i64 0, !51, i64 8, !5, i64 16}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !209, i64 0}
!209 = !{!"p1 omnipotent char", !4, i64 0}
!210 = !{!5, !5, i64 0}
!211 = !{!212, !8, i64 0}
!212 = !{!"_ZTSZ20lean_mk_no_confusionE3$_0", !8, i64 0, !8, i64 8}
!213 = !{!212, !8, i64 8}
!214 = !{!215, !217, !219}
!215 = distinct !{!215, !216, !"_ZZ20lean_mk_no_confusionENK3$_0clEv: argument 0"}
!216 = distinct !{!216, !"_ZZ20lean_mk_no_confusionENK3$_0clEv"}
!217 = distinct !{!217, !218, !"_ZSt13__invoke_implIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt13__invoke_implIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!219 = distinct !{!219, !220, !"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"}
