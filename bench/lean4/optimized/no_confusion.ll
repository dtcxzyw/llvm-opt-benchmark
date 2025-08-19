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

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refEj = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_ = comdat any

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
  call void @__clang_call_terminate(ptr %15) #20
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
  call void @__clang_call_terminate(ptr %23) #20
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
  invoke void @_ZSt25__throw_bad_function_callv() #21
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
  %44 = call noalias ptr @mi_malloc_small(i64 noundef 16) #22, !noalias !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

46:                                               ; preds = %.noexc147
  invoke void @lean_internal_panic_out_of_memory() #21
          to label %.noexc148 unwind label %72

.noexc148:                                        ; preds = %46
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %.noexc147
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !19, !noalias !16
  store i32 16842768, ptr %47, align 4, !noalias !16
  %48 = load ptr, ptr %6, align 8, !tbaa !22, !noalias !16
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i, label %51, label %_ZN4lean10object_refD2Ev.exit

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
  %59 = and i64 %.pre-phi, 1
  %.not.i.i152 = icmp eq i64 %59, 0
  br i1 %.not.i.i152, label %60, label %_ZN4lean10object_refD2Ev.exit154

60:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %61 = load i32, ptr %57, align 4, !tbaa !19
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !24

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit154

65:                                               ; preds = %60
  %.not.i.i.i153 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i153, label %_ZN4lean10object_refD2Ev.exit154, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %_ZN4lean10object_refD2Ev.exit154 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZN4lean10object_refD2Ev.exit154:                 ; preds = %_ZN4lean10object_refD2Ev.exit, %63, %65, %66
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %74

74:                                               ; preds = %72, %70
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  %.061 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.062 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean26unknown_constant_exceptionE) #22
  %76 = icmp eq i32 %.062, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = call ptr @__cxa_begin_catch(ptr %.061) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @__cxa_end_catch()
  br label %327

84:                                               ; preds = %74
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean26already_declared_exceptionE) #22
  %86 = icmp eq i32 %.062, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = call ptr @__cxa_begin_catch(ptr %.061) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @__cxa_end_catch()
  br label %327

94:                                               ; preds = %84
  %95 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean34definition_type_mismatch_exceptionE) #22
  %96 = icmp eq i32 %.062, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = call ptr @__cxa_begin_catch(ptr %.061) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @__cxa_end_catch()
  br label %327

105:                                              ; preds = %94
  %106 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean34declaration_has_metavars_exceptionE) #22
  %107 = icmp eq i32 %.062, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = call ptr @__cxa_begin_catch(ptr %.061) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @__cxa_end_catch()
  br label %327

116:                                              ; preds = %105
  %117 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean35declaration_has_free_vars_exceptionE) #22
  %118 = icmp eq i32 %.062, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = call ptr @__cxa_begin_catch(ptr %.061) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @__cxa_end_catch()
  br label %327

127:                                              ; preds = %116
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27function_expected_exceptionE) #22
  %129 = icmp eq i32 %.062, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = call ptr @__cxa_begin_catch(ptr %.061) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @__cxa_end_catch()
  br label %327

138:                                              ; preds = %127
  %139 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean23type_expected_exceptionE) #22
  %140 = icmp eq i32 %.062, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = call ptr @__cxa_begin_catch(ptr %.061) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @__cxa_end_catch()
  br label %327

149:                                              ; preds = %138
  %150 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27def_type_mismatch_exceptionE) #22
  %151 = icmp eq i32 %.062, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = call ptr @__cxa_begin_catch(ptr %.061) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @__cxa_end_catch()
  br label %327

162:                                              ; preds = %149
  %163 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean28expr_type_mismatch_exceptionE) #22
  %164 = icmp eq i32 %.062, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = call ptr @__cxa_begin_catch(ptr %.061) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @__cxa_end_catch()
  br label %327

174:                                              ; preds = %162
  %175 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27app_type_mismatch_exceptionE) #22
  %176 = icmp eq i32 %.062, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = call ptr @__cxa_begin_catch(ptr %.061) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @__cxa_end_catch()
  br label %327

187:                                              ; preds = %174
  %188 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean22invalid_proj_exceptionE) #22
  %189 = icmp eq i32 %.062, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = call ptr @__cxa_begin_catch(ptr %.061) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @__cxa_end_catch()
  br label %327

198:                                              ; preds = %187
  %199 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean24theorem_type_is_not_propE) #22
  %200 = icmp eq i32 %.062, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = call ptr @__cxa_begin_catch(ptr %.061) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @__cxa_end_catch()
  br label %327

209:                                              ; preds = %198
  %210 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #22
  %211 = icmp eq i32 %.062, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = call ptr @__cxa_begin_catch(ptr %.061) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(40) %213) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_end_catch()
  br label %327

223:                                              ; preds = %209
  %224 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean19heartbeat_exceptionE) #22
  %225 = icmp eq i32 %.062, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = call ptr @__cxa_begin_catch(ptr %.061) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 27 to ptr), ptr %5, align 8, !tbaa !3, !noalias !27
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0)
          to label %228 unwind label %257

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %327

230:                                              ; preds = %223
  %231 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean16memory_exceptionE) #22
  %232 = icmp eq i32 %.062, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = call ptr @__cxa_begin_catch(ptr %.061) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 29 to ptr), ptr %4, align 8, !tbaa !3, !noalias !30
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0)
          to label %235 unwind label %255

235:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %236 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %327

237:                                              ; preds = %230
  %238 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean21stack_space_exceptionE) #22
  %239 = icmp eq i32 %.062, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = call ptr @__cxa_begin_catch(ptr %.061) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 31 to ptr), ptr %3, align 8, !tbaa !3, !noalias !33
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0)
          to label %242 unwind label %253

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %243 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %327

244:                                              ; preds = %237
  %245 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean11interruptedE) #22
  %246 = icmp eq i32 %.062, %245
  br i1 %246, label %247, label %328

247:                                              ; preds = %244
  %248 = call ptr @__cxa_begin_catch(ptr %.061) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 33 to ptr), ptr %2, align 8, !tbaa !3, !noalias !36
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 0)
          to label %249 unwind label %251

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %250 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %265

265:                                              ; preds = %263, %261
  %.pn106.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  br label %326

326:                                              ; preds = %324, %322
  %.pn143.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

327:                                              ; preds = %249, %242, %235, %228, %221, %207, %196, %185, %172, %160, %147, %136, %125, %114, %103, %92, %82, %_ZN4lean10object_refD2Ev.exit154
  %.0 = phi ptr [ %44, %_ZN4lean10object_refD2Ev.exit154 ], [ %83, %82 ], [ %93, %92 ], [ %104, %103 ], [ %115, %114 ], [ %126, %125 ], [ %137, %136 ], [ %148, %147 ], [ %161, %160 ], [ %173, %172 ], [ %186, %185 ], [ %197, %196 ], [ %208, %207 ], [ %222, %221 ], [ %229, %228 ], [ %236, %235 ], [ %243, %242 ], [ %250, %249 ]
  ret ptr %.0

328:                                              ; preds = %326, %321, %316, %311, %306, %301, %296, %291, %286, %281, %276, %271, %266, %257, %255, %253, %251, %244
  %.merged = phi { ptr, i32 } [ %.pn.pn, %244 ], [ %252, %251 ], [ %254, %253 ], [ %256, %255 ], [ %258, %257 ], [ %.pn106.pn.pn, %266 ], [ %.pn110.pn, %271 ], [ %.pn113.pn, %276 ], [ %.pn116.pn, %281 ], [ %.pn119.pn, %286 ], [ %.pn122.pn, %291 ], [ %.pn125.pn, %296 ], [ %.pn128.pn, %301 ], [ %.pn131.pn, %306 ], [ %.pn134.pn, %311 ], [ %.pn137.pn, %316 ], [ %.pn140.pn, %321 ], [ %.pn143.pn, %326 ]
  resume { ptr, i32 } %.merged

329:                                              ; preds = %326, %321, %316, %311, %306, %301, %296, %291, %286, %281, %276, %271, %266, %257, %255, %253, %251
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15mk_no_confusionERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::list_ref.0", align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca %"class.lean::name", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.lean::object_ref", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::environment", align 8
  %13 = alloca %"class.lean::environment", align 8
  %14 = alloca %"class.lean::environment", align 8
  %15 = alloca %"class.lean::local_ctx", align 8
  %16 = alloca %"class.lean::name_generator", align 8
  %17 = alloca %"class.lean::constant_info", align 8
  %18 = alloca %"class.lean::inductive_val", align 8
  %19 = alloca %"class.lean::constant_info", align 8
  %20 = alloca %"class.lean::name", align 8
  %21 = alloca %"class.lean::constant_info", align 8
  %22 = alloca %"class.lean::name", align 8
  %23 = alloca %"class.lean::list_ref", align 8
  %24 = alloca %"class.lean::list_ref.0", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::level", align 8
  %27 = alloca %"class.lean::environment", align 8
  %28 = alloca %"class.lean::expr", align 8
  %29 = alloca %"class.lean::buffer", align 8
  %30 = alloca %"class.lean::expr", align 8
  %31 = alloca %"class.lean::expr", align 8
  %32 = alloca %"class.lean::optional", align 4
  %33 = alloca %"class.lean::expr", align 8
  %34 = alloca %"class.lean::expr", align 8
  %35 = alloca %"class.lean::expr", align 8
  %36 = alloca %"class.lean::expr", align 8
  %37 = alloca %"class.lean::expr", align 8
  %38 = alloca %"class.lean::expr", align 8
  %39 = alloca %"class.lean::level", align 8
  %40 = alloca %"class.lean::expr", align 8
  %41 = alloca %"class.lean::type_checker", align 8
  %42 = alloca %"class.lean::environment", align 8
  %43 = alloca %"class.lean::expr", align 8
  %44 = alloca %"class.lean::expr", align 8
  %45 = alloca %"class.lean::list_ref.0", align 8
  %46 = alloca %"class.lean::expr", align 8
  %47 = alloca %"class.lean::name", align 8
  %48 = alloca %"class.lean::expr", align 8
  %49 = alloca %"class.lean::name", align 8
  %50 = alloca %"class.lean::expr", align 8
  %51 = alloca %"class.lean::expr", align 8
  %52 = alloca %"class.lean::name", align 8
  %53 = alloca %"class.lean::expr", align 8
  %54 = alloca %"class.lean::buffer", align 8
  %55 = alloca %"class.lean::buffer", align 8
  %56 = alloca %"class.lean::expr", align 8
  %57 = alloca %"class.lean::expr", align 8
  %58 = alloca %"class.lean::expr", align 8
  %59 = alloca %"class.lean::list_ref.0", align 8
  %60 = alloca %"class.lean::expr", align 8
  %61 = alloca %"class.lean::expr", align 8
  %62 = alloca %"class.lean::expr", align 8
  %63 = alloca %"class.lean::expr", align 8
  %64 = alloca %"class.lean::expr", align 8
  %65 = alloca %"class.lean::expr", align 8
  %66 = alloca %"class.lean::type_checker", align 8
  %67 = alloca %"class.lean::environment", align 8
  %68 = alloca %"class.lean::buffer", align 8
  %69 = alloca %"class.lean::expr", align 8
  %70 = alloca %"class.lean::environment", align 8
  %71 = alloca %"class.lean::expr", align 8
  %72 = alloca %"class.lean::optional", align 4
  %73 = alloca %"class.lean::expr", align 8
  %74 = alloca %"class.lean::expr", align 8
  %75 = alloca %"class.lean::buffer", align 8
  %76 = alloca %"class.lean::buffer", align 8
  %77 = alloca %"class.lean::expr", align 8
  %78 = alloca %"class.lean::expr", align 8
  %79 = alloca %"class.lean::expr", align 8
  %80 = alloca %"class.lean::expr", align 8
  %81 = alloca %"class.lean::expr", align 8
  %82 = alloca %"class.lean::expr", align 8
  %83 = alloca %"class.lean::expr", align 8
  %84 = alloca %"class.lean::expr", align 8
  %85 = alloca %"class.lean::expr", align 8
  %86 = alloca %"class.lean::expr", align 8
  %87 = alloca %"class.lean::level", align 8
  %88 = alloca %"class.lean::expr", align 8
  %89 = alloca %"class.lean::expr", align 8
  %90 = alloca %"class.lean::list_ref.0", align 8
  %91 = alloca [2 x %"class.lean::level"], align 8
  %92 = alloca %"class.lean::expr", align 8
  %93 = alloca %"class.lean::name", align 8
  %94 = alloca %"class.lean::expr", align 8
  %95 = alloca %"class.lean::name", align 8
  %96 = alloca %"class.lean::expr", align 8
  %97 = alloca %"class.lean::expr", align 8
  %98 = alloca %"class.lean::expr", align 8
  %99 = alloca %"class.lean::expr", align 8
  %100 = alloca %"class.lean::expr", align 8
  %101 = alloca %"class.lean::expr", align 8
  %102 = alloca %"class.lean::expr", align 8
  %103 = alloca %"class.lean::expr", align 8
  %104 = alloca %"class.lean::environment", align 8
  %105 = alloca %"class.lean::reducibility_hints", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4lean31mk_constructions_name_generatorEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name_generator") align 8 %16)
          to label %106 unwind label %559

106:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !39
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %561

.noexc:                                           ; preds = %106
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %107 unwind label %121

107:                                              ; preds = %.noexc
  %108 = load ptr, ptr %14, align 8, !tbaa !22, !noalias !39
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i, label %111, label %123

111:                                              ; preds = %107
  %112 = load i32, ptr %108, align 4, !tbaa !19
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !24

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !19
  br label %123

116:                                              ; preds = %111
  %.not.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i, label %123, label %117

117:                                              ; preds = %116
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %108)
          to label %123 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable

121:                                              ; preds = %.noexc
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !39
  br label %.body

123:                                              ; preds = %107, %114, %116, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %124 = load ptr, ptr %17, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  store ptr %126, ptr %18, align 8, !tbaa !22
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not.i.i.i257 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i257, label %129, label %135

129:                                              ; preds = %123
  %.val.i.i.i.i = load i32, ptr %126, align 4, !tbaa !19
  %130 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %130, label %131, label %133, !prof !24

131:                                              ; preds = %129
  %132 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %132, ptr %126, align 4, !tbaa !19
  br label %135

133:                                              ; preds = %129
  %.not.i.i.i.i258 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i258, label %135, label %134

134:                                              ; preds = %133
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %126)
          to label %135 unwind label %563

135:                                              ; preds = %134, %123, %131, %133
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = ptrtoint ptr %137 to i64
  %139 = lshr i64 %138, 1
  %140 = trunc i64 %139 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
          to label %141 unwind label %565

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !42
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc262 unwind label %567

.noexc262:                                        ; preds = %141
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %142 unwind label %156

142:                                              ; preds = %.noexc262
  %143 = load ptr, ptr %13, align 8, !tbaa !22, !noalias !42
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1
  %.not.i.i.i260 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i260, label %146, label %158

146:                                              ; preds = %142
  %147 = load i32, ptr %143, align 4, !tbaa !19
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !24

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %143, align 4, !tbaa !19
  br label %158

151:                                              ; preds = %146
  %.not.i.i.i.i261 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i.i261, label %158, label %152

152:                                              ; preds = %151
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %143)
          to label %158 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

156:                                              ; preds = %.noexc262
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !42
  br label %.body263

158:                                              ; preds = %152, %151, %149, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !42
  %159 = load ptr, ptr %20, align 8, !tbaa !22
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i, label %162, label %_ZN4lean10object_refD2Ev.exit

162:                                              ; preds = %158
  %163 = load i32, ptr %159, align 4, !tbaa !19
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !24

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %159, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

167:                                              ; preds = %162
  %.not.i.i.i266 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i266, label %_ZN4lean10object_refD2Ev.exit, label %168

168:                                              ; preds = %167
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %159)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %158, %165, %167, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1)
          to label %172 unwind label %570

172:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !45
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc269 unwind label %572

.noexc269:                                        ; preds = %172
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %173 unwind label %187

173:                                              ; preds = %.noexc269
  %174 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !45
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %.not.i.i.i267 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i267, label %177, label %189

177:                                              ; preds = %173
  %178 = load i32, ptr %174, align 4, !tbaa !19
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !24

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !19
  br label %189

182:                                              ; preds = %177
  %.not.i.i.i.i268 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i.i268, label %189, label %183

183:                                              ; preds = %182
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %174)
          to label %189 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

187:                                              ; preds = %.noexc269
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !45
  br label %.body270

189:                                              ; preds = %183, %182, %180, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !45
  %190 = load ptr, ptr %22, align 8, !tbaa !22
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %.not.i.i273 = icmp eq i64 %192, 0
  br i1 %.not.i.i273, label %193, label %203

193:                                              ; preds = %189
  %194 = load i32, ptr %190, align 4, !tbaa !19
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !24

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %190, align 4, !tbaa !19
  br label %203

198:                                              ; preds = %193
  %.not.i.i.i274 = icmp eq i32 %194, 0
  br i1 %.not.i.i.i274, label %203, label %199

199:                                              ; preds = %198
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %190)
          to label %203 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #20
  unreachable

203:                                              ; preds = %199, %198, %196, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %204 = load ptr, ptr %19, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  store ptr %210, ptr %23, align 8, !tbaa !22
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not.i.i.i276 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i276, label %213, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit

213:                                              ; preds = %203
  %.val.i.i.i.i277 = load i32, ptr %210, align 4, !tbaa !19
  %214 = icmp sgt i32 %.val.i.i.i.i277, 0
  br i1 %214, label %215, label %217, !prof !24

215:                                              ; preds = %213
  %216 = add nuw nsw i32 %.val.i.i.i.i277, 1
  store i32 %216, ptr %210, align 4, !tbaa !19
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit

217:                                              ; preds = %213
  %.not.i.i.i.i278 = icmp eq i32 %.val.i.i.i.i277, 0
  br i1 %.not.i.i.i.i278, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit, label %218

218:                                              ; preds = %217
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %210)
          to label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit unwind label %575

_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit:        ; preds = %217, %215, %203, %218
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref.0") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %219 unwind label %577

219:                                              ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %220 = load ptr, ptr %24, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  invoke void @_ZN4lean24instantiate_type_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %222 unwind label %579

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %581

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %222
  invoke void @_ZN4lean18get_datatype_levelERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %223 unwind label %583

223:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %224 = load ptr, ptr %27, align 8, !tbaa !22
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 1
  %.not.i.i281 = icmp eq i64 %226, 0
  br i1 %.not.i.i281, label %227, label %_ZN4lean10object_refD2Ev.exit283

227:                                              ; preds = %223
  %228 = load i32, ptr %224, align 4, !tbaa !19
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !24

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %224, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit283

232:                                              ; preds = %227
  %.not.i.i.i282 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i282, label %_ZN4lean10object_refD2Ev.exit283, label %233

233:                                              ; preds = %232
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %224)
          to label %_ZN4lean10object_refD2Ev.exit283 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #20
  unreachable

_ZN4lean10object_refD2Ev.exit283:                 ; preds = %223, %230, %232, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4lean24instantiate_type_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %237 unwind label %586

237:                                              ; preds = %_ZN4lean10object_refD2Ev.exit283
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %238, ptr %29, align 8, !tbaa !48
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %239, align 8, !tbaa !52
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 16, ptr %240, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %241 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %241, ptr %30, align 8, !tbaa !22
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %.not.i.i.i284 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i284, label %244, label %250

244:                                              ; preds = %237
  %.val.i.i.i.i285 = load i32, ptr %241, align 4, !tbaa !19
  %245 = icmp sgt i32 %.val.i.i.i.i285, 0
  br i1 %245, label %246, label %248, !prof !24

246:                                              ; preds = %244
  %247 = add nuw nsw i32 %.val.i.i.i.i285, 1
  store i32 %247, ptr %241, align 4, !tbaa !19
  br label %250

248:                                              ; preds = %244
  %.not.i.i.i.i286 = icmp eq i32 %.val.i.i.i.i285, 0
  br i1 %.not.i.i.i.i286, label %250, label %249

249:                                              ; preds = %248
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %241)
          to label %250 unwind label %588

250:                                              ; preds = %249, %237, %246, %248
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 1, ptr %32, align 4, !tbaa !54, !alias.scope !57
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %251, align 4, !tbaa !60, !alias.scope !57
  invoke void @_ZN4lean12to_telescopeERNS_9local_ctxERNS_14name_generatorERKNS_4exprERNS_6bufferIS4_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %252 unwind label %590

252:                                              ; preds = %250
  %253 = load ptr, ptr %30, align 8, !tbaa !22
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, 1
  %.not.i.i.i288 = icmp eq i64 %255, 0
  br i1 %.not.i.i.i288, label %256, label %263

256:                                              ; preds = %252
  %257 = load i32, ptr %253, align 4, !tbaa !19
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !24

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %253, align 4, !tbaa !19
  br label %263

261:                                              ; preds = %256
  %.not.i.i.i.i289 = icmp eq i32 %257, 0
  br i1 %.not.i.i.i.i289, label %263, label %262

262:                                              ; preds = %261
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %253)
          to label %263 unwind label %592

263:                                              ; preds = %261, %259, %252, %262
  %264 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %264, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %265 = load i64, ptr %239, align 8, !tbaa !52
  %266 = and i64 %139, 4294967295
  %267 = trunc i64 %265 to i32
  %reass.sub = sub i32 %267, %140
  %268 = add i32 %reass.sub, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %269 = load ptr, ptr %19, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %595

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %263
  %275 = load i64, ptr %239, align 8, !tbaa !52, !noalias !62
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %29, align 8, !tbaa !48, !noalias !62
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %276, ptr noundef %277)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %597

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %278 = load ptr, ptr %34, align 8, !tbaa !22
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 1
  %.not.i.i296 = icmp eq i64 %280, 0
  br i1 %.not.i.i296, label %281, label %_ZN4lean10object_refD2Ev.exit298

281:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %282 = load i32, ptr %278, align 4, !tbaa !19
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !24

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %278, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit298

286:                                              ; preds = %281
  %.not.i.i.i297 = icmp eq i32 %282, 0
  br i1 %.not.i.i.i297, label %_ZN4lean10object_refD2Ev.exit298, label %287

287:                                              ; preds = %286
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %278)
          to label %_ZN4lean10object_refD2Ev.exit298 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #20
  unreachable

_ZN4lean10object_refD2Ev.exit298:                 ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %284, %286, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %291 = load i64, ptr %239, align 8, !tbaa !52
  %292 = load ptr, ptr %29, align 8, !tbaa !48
  %293 = getelementptr %"class.lean::expr", ptr %292, i64 %291
  %294 = getelementptr i8, ptr %293, i64 -24
  %295 = load ptr, ptr %294, align 8, !tbaa !22
  store ptr %295, ptr %35, align 8, !tbaa !22
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, 1
  %.not.i.i.i299 = icmp eq i64 %297, 0
  br i1 %.not.i.i.i299, label %298, label %_ZN4lean4exprC2ERKS0_.exit303

298:                                              ; preds = %_ZN4lean10object_refD2Ev.exit298
  %.val.i.i.i.i300 = load i32, ptr %295, align 4, !tbaa !19
  %299 = icmp sgt i32 %.val.i.i.i.i300, 0
  br i1 %299, label %300, label %302, !prof !24

300:                                              ; preds = %298
  %301 = add nuw nsw i32 %.val.i.i.i.i300, 1
  store i32 %301, ptr %295, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit303

302:                                              ; preds = %298
  %.not.i.i.i.i301 = icmp eq i32 %.val.i.i.i.i300, 0
  br i1 %.not.i.i.i.i301, label %_ZN4lean4exprC2ERKS0_.exit303, label %303

303:                                              ; preds = %302
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %295)
          to label %_ZN4lean4exprC2ERKS0_.exit303 unwind label %600

_ZN4lean4exprC2ERKS0_.exit303:                    ; preds = %302, %300, %_ZN4lean10object_refD2Ev.exit298, %303
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %304 = load i64, ptr %239, align 8, !tbaa !52
  %305 = load ptr, ptr %29, align 8, !tbaa !48
  %306 = getelementptr %"class.lean::expr", ptr %305, i64 %304
  %307 = getelementptr i8, ptr %306, i64 -16
  %308 = load ptr, ptr %307, align 8, !tbaa !22
  store ptr %308, ptr %36, align 8, !tbaa !22
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, 1
  %.not.i.i.i304 = icmp eq i64 %310, 0
  br i1 %.not.i.i.i304, label %311, label %_ZN4lean4exprC2ERKS0_.exit308

311:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit303
  %.val.i.i.i.i305 = load i32, ptr %308, align 4, !tbaa !19
  %312 = icmp sgt i32 %.val.i.i.i.i305, 0
  br i1 %312, label %313, label %315, !prof !24

313:                                              ; preds = %311
  %314 = add nuw nsw i32 %.val.i.i.i.i305, 1
  store i32 %314, ptr %308, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit308

315:                                              ; preds = %311
  %.not.i.i.i.i306 = icmp eq i32 %.val.i.i.i.i305, 0
  br i1 %.not.i.i.i.i306, label %_ZN4lean4exprC2ERKS0_.exit308, label %316

316:                                              ; preds = %315
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %308)
          to label %_ZN4lean4exprC2ERKS0_.exit308 unwind label %602

_ZN4lean4exprC2ERKS0_.exit308:                    ; preds = %315, %313, %_ZN4lean4exprC2ERKS0_.exit303, %316
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %317 = load i64, ptr %239, align 8, !tbaa !52
  %318 = load ptr, ptr %29, align 8, !tbaa !48
  %319 = getelementptr %"class.lean::expr", ptr %318, i64 %317
  %320 = getelementptr i8, ptr %319, i64 -8
  %321 = load ptr, ptr %320, align 8, !tbaa !22
  store ptr %321, ptr %37, align 8, !tbaa !22
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 1
  %.not.i.i.i309 = icmp eq i64 %323, 0
  br i1 %.not.i.i.i309, label %324, label %_ZN4lean4exprC2ERKS0_.exit313

324:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit308
  %.val.i.i.i.i310 = load i32, ptr %321, align 4, !tbaa !19
  %325 = icmp sgt i32 %.val.i.i.i.i310, 0
  br i1 %325, label %326, label %328, !prof !24

326:                                              ; preds = %324
  %327 = add nuw nsw i32 %.val.i.i.i.i310, 1
  store i32 %327, ptr %321, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit313

328:                                              ; preds = %324
  %.not.i.i.i.i311 = icmp eq i32 %.val.i.i.i.i310, 0
  br i1 %.not.i.i.i.i311, label %_ZN4lean4exprC2ERKS0_.exit313, label %329

329:                                              ; preds = %328
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %321)
          to label %_ZN4lean4exprC2ERKS0_.exit313 unwind label %604

_ZN4lean4exprC2ERKS0_.exit313:                    ; preds = %328, %326, %_ZN4lean4exprC2ERKS0_.exit308, %329
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %330 unwind label %606

330:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit313
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit315 unwind label %608

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit315: ; preds = %330
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null, i32 noundef 1)
          to label %331 unwind label %610

331:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit315
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !65
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc318 unwind label %612

.noexc318:                                        ; preds = %331
  invoke void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %332 unwind label %346

332:                                              ; preds = %.noexc318
  %333 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !65
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, 1
  %.not.i.i.i316 = icmp eq i64 %335, 0
  br i1 %.not.i.i.i316, label %336, label %348

336:                                              ; preds = %332
  %337 = load i32, ptr %333, align 4, !tbaa !19
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !24

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %333, align 4, !tbaa !19
  br label %348

341:                                              ; preds = %336
  %.not.i.i.i.i317 = icmp eq i32 %337, 0
  br i1 %.not.i.i.i.i317, label %348, label %342

342:                                              ; preds = %341
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %333)
          to label %348 unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #20
  unreachable

346:                                              ; preds = %.noexc318
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !65
  br label %.body319

348:                                              ; preds = %332, %339, %341, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !65
  %349 = load ptr, ptr %40, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !22
  store ptr %351, ptr %39, align 8, !tbaa !22
  %352 = ptrtoint ptr %351 to i64
  %353 = and i64 %352, 1
  %.not.i.i.i321 = icmp eq i64 %353, 0
  br i1 %.not.i.i.i321, label %354, label %_ZN4lean5levelC2ERKS0_.exit

354:                                              ; preds = %348
  %.val.i.i.i.i322 = load i32, ptr %351, align 4, !tbaa !19
  %355 = icmp sgt i32 %.val.i.i.i.i322, 0
  br i1 %355, label %356, label %358, !prof !24

356:                                              ; preds = %354
  %357 = add nuw nsw i32 %.val.i.i.i.i322, 1
  store i32 %357, ptr %351, align 4, !tbaa !19
  br label %_ZN4lean5levelC2ERKS0_.exit

358:                                              ; preds = %354
  %.not.i.i.i.i323 = icmp eq i32 %.val.i.i.i.i322, 0
  br i1 %.not.i.i.i.i323, label %_ZN4lean5levelC2ERKS0_.exit, label %359

359:                                              ; preds = %358
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %351)
          to label %._ZN4lean5levelC2ERKS0_.exit_crit_edge unwind label %614

._ZN4lean5levelC2ERKS0_.exit_crit_edge:           ; preds = %359
  %.pre = load ptr, ptr %40, align 8, !tbaa !22
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %._ZN4lean5levelC2ERKS0_.exit_crit_edge, %358, %356, %348
  %360 = phi ptr [ %.pre, %._ZN4lean5levelC2ERKS0_.exit_crit_edge ], [ %349, %358 ], [ %349, %356 ], [ %349, %348 ]
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 1
  %.not.i.i325 = icmp eq i64 %362, 0
  br i1 %.not.i.i325, label %363, label %_ZN4lean10object_refD2Ev.exit327

363:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %364 = load i32, ptr %360, align 4, !tbaa !19
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !24

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %360, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit327

368:                                              ; preds = %363
  %.not.i.i.i326 = icmp eq i32 %364, 0
  br i1 %.not.i.i.i326, label %_ZN4lean10object_refD2Ev.exit327, label %369

369:                                              ; preds = %368
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %360)
          to label %_ZN4lean10object_refD2Ev.exit327 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #20
  unreachable

_ZN4lean10object_refD2Ev.exit327:                 ; preds = %_ZN4lean5levelC2ERKS0_.exit, %366, %368, %369
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #22
  %373 = load ptr, ptr %42, align 8, !tbaa !22
  %374 = ptrtoint ptr %373 to i64
  %375 = and i64 %374, 1
  %.not.i.i328 = icmp eq i64 %375, 0
  br i1 %.not.i.i328, label %376, label %_ZN4lean10object_refD2Ev.exit330

376:                                              ; preds = %_ZN4lean10object_refD2Ev.exit327
  %377 = load i32, ptr %373, align 4, !tbaa !19
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !24

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %373, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit330

381:                                              ; preds = %376
  %.not.i.i.i329 = icmp eq i32 %377, 0
  br i1 %.not.i.i.i329, label %_ZN4lean10object_refD2Ev.exit330, label %382

382:                                              ; preds = %381
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %373)
          to label %_ZN4lean10object_refD2Ev.exit330 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #20
  unreachable

_ZN4lean10object_refD2Ev.exit330:                 ; preds = %_ZN4lean10object_refD2Ev.exit327, %379, %381, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11get_eq_nameEv()
          to label %387 unwind label %618

387:                                              ; preds = %_ZN4lean10object_refD2Ev.exit330
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !68
  store ptr %351, ptr %9, align 16, !tbaa !3, !noalias !68
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %388, align 8, !tbaa !3, !noalias !68
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %10, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 0)
          to label %.noexc332 unwind label %620

.noexc332:                                        ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !68
  %389 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %389, ptr %45, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i.i321, label %390, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit

390:                                              ; preds = %.noexc332
  %.val.i.i.i = load i32, ptr %351, align 4, !tbaa !19
  %391 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %391, label %392, label %394, !prof !24

392:                                              ; preds = %390
  %393 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %393, ptr %351, align 4, !tbaa !19
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit

394:                                              ; preds = %390
  %.not.i.i6.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i6.i, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit, label %395

395:                                              ; preds = %394
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %351)
          to label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %.body333

_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit:       ; preds = %395, %394, %392, %.noexc332
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit336 unwind label %622

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit336: ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %398 unwind label %624

398:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit336
  %399 = load ptr, ptr %44, align 8, !tbaa !22
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, 1
  %.not.i.i337 = icmp eq i64 %401, 0
  br i1 %.not.i.i337, label %402, label %_ZN4lean10object_refD2Ev.exit339

402:                                              ; preds = %398
  %403 = load i32, ptr %399, align 4, !tbaa !19
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407, !prof !24

405:                                              ; preds = %402
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %399, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit339

407:                                              ; preds = %402
  %.not.i.i.i338 = icmp eq i32 %403, 0
  br i1 %.not.i.i.i338, label %_ZN4lean10object_refD2Ev.exit339, label %408

408:                                              ; preds = %407
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %399)
          to label %_ZN4lean10object_refD2Ev.exit339 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #20
  unreachable

_ZN4lean10object_refD2Ev.exit339:                 ; preds = %398, %405, %407, %408
  %412 = load ptr, ptr %45, align 8, !tbaa !22
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, 1
  %.not.i.i340 = icmp eq i64 %414, 0
  br i1 %.not.i.i340, label %415, label %_ZN4lean10object_refD2Ev.exit342

415:                                              ; preds = %_ZN4lean10object_refD2Ev.exit339
  %416 = load i32, ptr %412, align 4, !tbaa !19
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !24

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %412, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit342

420:                                              ; preds = %415
  %.not.i.i.i341 = icmp eq i32 %416, 0
  br i1 %.not.i.i.i341, label %_ZN4lean10object_refD2Ev.exit342, label %421

421:                                              ; preds = %420
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %412)
          to label %_ZN4lean10object_refD2Ev.exit342 unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #20
  unreachable

_ZN4lean10object_refD2Ev.exit342:                 ; preds = %_ZN4lean10object_refD2Ev.exit339, %418, %420, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !22
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2)
          to label %425 unwind label %439

425:                                              ; preds = %_ZN4lean10object_refD2Ev.exit342
  %426 = load ptr, ptr %8, align 8, !tbaa !22
  %427 = ptrtoint ptr %426 to i64
  %428 = and i64 %427, 1
  %.not.i.i.i343 = icmp eq i64 %428, 0
  br i1 %.not.i.i.i343, label %429, label %441

429:                                              ; preds = %425
  %430 = load i32, ptr %426, align 4, !tbaa !19
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !24

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %426, align 4, !tbaa !19
  br label %441

434:                                              ; preds = %429
  %.not.i.i.i.i344 = icmp eq i32 %430, 0
  br i1 %.not.i.i.i.i344, label %441, label %435

435:                                              ; preds = %434
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %426)
          to label %441 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #20
  unreachable

439:                                              ; preds = %_ZN4lean10object_refD2Ev.exit342
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body345

441:                                              ; preds = %435, %434, %432, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %442 unwind label %628

442:                                              ; preds = %441
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0)
          to label %443 unwind label %630

443:                                              ; preds = %442
  %444 = load ptr, ptr %48, align 8, !tbaa !22
  %445 = ptrtoint ptr %444 to i64
  %446 = and i64 %445, 1
  %.not.i.i347 = icmp eq i64 %446, 0
  br i1 %.not.i.i347, label %447, label %_ZN4lean10object_refD2Ev.exit349

447:                                              ; preds = %443
  %448 = load i32, ptr %444, align 4, !tbaa !19
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !24

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %444, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit349

452:                                              ; preds = %447
  %.not.i.i.i348 = icmp eq i32 %448, 0
  br i1 %.not.i.i.i348, label %_ZN4lean10object_refD2Ev.exit349, label %453

453:                                              ; preds = %452
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %444)
          to label %_ZN4lean10object_refD2Ev.exit349 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #20
  unreachable

_ZN4lean10object_refD2Ev.exit349:                 ; preds = %443, %450, %452, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %457 = load ptr, ptr %47, align 8, !tbaa !22
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %458, 1
  %.not.i.i350 = icmp eq i64 %459, 0
  br i1 %.not.i.i350, label %460, label %_ZN4lean10object_refD2Ev.exit352

460:                                              ; preds = %_ZN4lean10object_refD2Ev.exit349
  %461 = load i32, ptr %457, align 4, !tbaa !19
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !24

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %457, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit352

465:                                              ; preds = %460
  %.not.i.i.i351 = icmp eq i32 %461, 0
  br i1 %.not.i.i.i351, label %_ZN4lean10object_refD2Ev.exit352, label %466

466:                                              ; preds = %465
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %457)
          to label %_ZN4lean10object_refD2Ev.exit352 unwind label %467

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #20
  unreachable

_ZN4lean10object_refD2Ev.exit352:                 ; preds = %_ZN4lean10object_refD2Ev.exit349, %463, %465, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %470 = load i64, ptr %239, align 8, !tbaa !52
  %471 = load i64, ptr %240, align 8, !tbaa !53
  %.not.i = icmp ult i64 %470, %471
  br i1 %.not.i, label %474, label %472

472:                                              ; preds = %_ZN4lean10object_refD2Ev.exit352
  %473 = shl i64 %471, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %29, i64 noundef %473)
          to label %.noexc354 unwind label %633

.noexc354:                                        ; preds = %472
  %.pre.i = load i64, ptr %239, align 8, !tbaa !52
  br label %474

474:                                              ; preds = %.noexc354, %_ZN4lean10object_refD2Ev.exit352
  %475 = phi i64 [ %.pre.i, %.noexc354 ], [ %470, %_ZN4lean10object_refD2Ev.exit352 ]
  %476 = load ptr, ptr %29, align 8, !tbaa !48
  %477 = getelementptr inbounds nuw %"class.lean::expr", ptr %476, i64 %475
  %478 = load ptr, ptr %46, align 8, !tbaa !22
  store ptr %478, ptr %477, align 8, !tbaa !22
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 1
  %.not.i.i.i.i353 = icmp eq i64 %480, 0
  br i1 %.not.i.i.i.i353, label %481, label %487

481:                                              ; preds = %474
  %.val.i.i.i.i.i = load i32, ptr %478, align 4, !tbaa !19
  %482 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %482, label %483, label %485, !prof !24

483:                                              ; preds = %481
  %484 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %484, ptr %478, align 4, !tbaa !19
  br label %487

485:                                              ; preds = %481
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %487, label %486

486:                                              ; preds = %485
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %478)
          to label %.noexc355 unwind label %633

.noexc355:                                        ; preds = %486
  %.pre2.i = load i64, ptr %239, align 8, !tbaa !52
  br label %487

487:                                              ; preds = %.noexc355, %485, %483, %474
  %488 = phi i64 [ %475, %474 ], [ %475, %483 ], [ %475, %485 ], [ %.pre2.i, %.noexc355 ]
  %489 = add i64 %488, 1
  store i64 %489, ptr %239, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3)
          to label %490 unwind label %635

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %491 = load i64, ptr %239, align 8, !tbaa !52, !noalias !71
  %492 = trunc i64 %491 to i32
  %493 = load ptr, ptr %29, align 8, !tbaa !48, !noalias !71
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %492, ptr noundef %493, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %637

_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !22
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.4)
          to label %494 unwind label %508

494:                                              ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %495 = load ptr, ptr %7, align 8, !tbaa !22
  %496 = ptrtoint ptr %495 to i64
  %497 = and i64 %496, 1
  %.not.i.i.i357 = icmp eq i64 %497, 0
  br i1 %.not.i.i.i357, label %498, label %510

498:                                              ; preds = %494
  %499 = load i32, ptr %495, align 4, !tbaa !19
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !24

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %495, align 4, !tbaa !19
  br label %510

503:                                              ; preds = %498
  %.not.i.i.i.i358 = icmp eq i32 %499, 0
  br i1 %.not.i.i.i.i358, label %510, label %504

504:                                              ; preds = %503
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %495)
          to label %510 unwind label %505

505:                                              ; preds = %504
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #20
  unreachable

508:                                              ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body359

510:                                              ; preds = %504, %503, %501, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %511 unwind label %639

511:                                              ; preds = %510
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 0)
          to label %512 unwind label %641

512:                                              ; preds = %511
  %513 = load ptr, ptr %53, align 8, !tbaa !22
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, 1
  %.not.i.i362 = icmp eq i64 %515, 0
  br i1 %.not.i.i362, label %516, label %_ZN4lean10object_refD2Ev.exit364

516:                                              ; preds = %512
  %517 = load i32, ptr %513, align 4, !tbaa !19
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !24

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %513, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit364

521:                                              ; preds = %516
  %.not.i.i.i363 = icmp eq i32 %517, 0
  br i1 %.not.i.i.i363, label %_ZN4lean10object_refD2Ev.exit364, label %522

522:                                              ; preds = %521
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %513)
          to label %_ZN4lean10object_refD2Ev.exit364 unwind label %523

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #20
  unreachable

_ZN4lean10object_refD2Ev.exit364:                 ; preds = %512, %519, %521, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %526 = load ptr, ptr %52, align 8, !tbaa !22
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, 1
  %.not.i.i365 = icmp eq i64 %528, 0
  br i1 %.not.i.i365, label %529, label %_ZN4lean10object_refD2Ev.exit367

529:                                              ; preds = %_ZN4lean10object_refD2Ev.exit364
  %530 = load i32, ptr %526, align 4, !tbaa !19
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !24

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %526, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit367

534:                                              ; preds = %529
  %.not.i.i.i366 = icmp eq i32 %530, 0
  br i1 %.not.i.i.i366, label %_ZN4lean10object_refD2Ev.exit367, label %535

535:                                              ; preds = %534
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %526)
          to label %_ZN4lean10object_refD2Ev.exit367 unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #20
  unreachable

_ZN4lean10object_refD2Ev.exit367:                 ; preds = %_ZN4lean10object_refD2Ev.exit364, %532, %534, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %539 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %539, ptr %54, align 8, !tbaa !48
  %540 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %540, align 8, !tbaa !52
  %541 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 16, ptr %541, align 8, !tbaa !53
  %542 = add i32 %267, -3
  %543 = icmp ugt i32 %542, %140
  br i1 %543, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %_ZN4lean10object_refD2Ev.exit367
  %544 = and i64 %139, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %663
  %.pre898 = load i64, ptr %541, align 8, !tbaa !53
  %.not.i368 = icmp ult i64 %665, %.pre898
  br i1 %.not.i368, label %._crit_edge.thread, label %545

545:                                              ; preds = %._crit_edge
  %546 = shl i64 %.pre898, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %54, i64 noundef %546)
          to label %.noexc374 unwind label %685

.noexc374:                                        ; preds = %545
  %.pre.i369 = load i64, ptr %540, align 8, !tbaa !52
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4lean10object_refD2Ev.exit367, %.noexc374, %._crit_edge
  %547 = phi i64 [ %.pre.i369, %.noexc374 ], [ %665, %._crit_edge ], [ 0, %_ZN4lean10object_refD2Ev.exit367 ]
  %548 = load ptr, ptr %54, align 8, !tbaa !48
  %549 = getelementptr inbounds nuw %"class.lean::expr", ptr %548, i64 %547
  %550 = load ptr, ptr %36, align 8, !tbaa !22
  store ptr %550, ptr %549, align 8, !tbaa !22
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 1
  %.not.i.i.i.i370 = icmp eq i64 %552, 0
  br i1 %.not.i.i.i.i370, label %553, label %668

553:                                              ; preds = %._crit_edge.thread
  %.val.i.i.i.i.i371 = load i32, ptr %550, align 4, !tbaa !19
  %554 = icmp sgt i32 %.val.i.i.i.i.i371, 0
  br i1 %554, label %555, label %557, !prof !24

555:                                              ; preds = %553
  %556 = add nuw nsw i32 %.val.i.i.i.i.i371, 1
  store i32 %556, ptr %550, align 4, !tbaa !19
  br label %668

557:                                              ; preds = %553
  %.not.i.i.i.i.i372 = icmp eq i32 %.val.i.i.i.i.i371, 0
  br i1 %.not.i.i.i.i.i372, label %668, label %558

558:                                              ; preds = %557
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %550)
          to label %.noexc375 unwind label %685

.noexc375:                                        ; preds = %558
  %.pre2.i373 = load i64, ptr %540, align 8, !tbaa !52
  br label %668

559:                                              ; preds = %3
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %2364

561:                                              ; preds = %106
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body

563:                                              ; preds = %134
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %2363

565:                                              ; preds = %135
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %141
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

.body263:                                         ; preds = %156, %567
  %eh.lpad-body264 = phi { ptr, i32 } [ %568, %567 ], [ %157, %156 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %569

569:                                              ; preds = %.body263, %565
  %.pn = phi { ptr, i32 } [ %eh.lpad-body264, %.body263 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2362

570:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %172
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.body270:                                         ; preds = %187, %572
  %eh.lpad-body271 = phi { ptr, i32 } [ %573, %572 ], [ %188, %187 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %574

574:                                              ; preds = %.body270, %570
  %.pn132 = phi { ptr, i32 } [ %eh.lpad-body271, %.body270 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2361

575:                                              ; preds = %218
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %2360

577:                                              ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %2359

579:                                              ; preds = %219
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %2358

581:                                              ; preds = %222
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %585

585:                                              ; preds = %583, %581
  %.pn134 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2357

586:                                              ; preds = %_ZN4lean10object_refD2Ev.exit283
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %2356

588:                                              ; preds = %249
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %2355

590:                                              ; preds = %250
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %262
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %594

594:                                              ; preds = %590, %592
  %.pn136.pn = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2354

595:                                              ; preds = %263
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %599

599:                                              ; preds = %597, %595
  %.pn139 = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2353

600:                                              ; preds = %303
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %2352

602:                                              ; preds = %316
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %2351

604:                                              ; preds = %329
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %2350

606:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit313
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %2349

608:                                              ; preds = %330
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %617

610:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit315
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %616

612:                                              ; preds = %331
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

614:                                              ; preds = %359
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  br label %.body319

.body319:                                         ; preds = %612, %346, %614
  %.pn141 = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ], [ %347, %346 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #22
  br label %616

616:                                              ; preds = %.body319, %610
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %.body319 ], [ %611, %610 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %617

617:                                              ; preds = %616, %608
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %616 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2348

618:                                              ; preds = %_ZN4lean10object_refD2Ev.exit330
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %627

620:                                              ; preds = %387
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

622:                                              ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit336
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  br label %626

626:                                              ; preds = %624, %622
  %.pn145 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %.body333

.body333:                                         ; preds = %620, %396, %626
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %626 ], [ %621, %620 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %627

627:                                              ; preds = %.body333, %618
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %.body333 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2347

628:                                              ; preds = %441
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %442
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  br label %632

632:                                              ; preds = %630, %628
  %.pn149 = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %.body345

.body345:                                         ; preds = %439, %632
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %632 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2346

633:                                              ; preds = %486, %472
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %2345

635:                                              ; preds = %487
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %2344

637:                                              ; preds = %490
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %2343

639:                                              ; preds = %510
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %511
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %643

643:                                              ; preds = %641, %639
  %.pn152 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  br label %.body359

.body359:                                         ; preds = %508, %643
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %643 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2342

.lr.ph:                                           ; preds = %.lr.ph.preheader, %663
  %644 = phi i64 [ 0, %.lr.ph.preheader ], [ %665, %663 ]
  %indvars.iv = phi i64 [ %544, %.lr.ph.preheader ], [ %indvars.iv.next, %663 ]
  %645 = load ptr, ptr %29, align 8, !tbaa !48
  %646 = getelementptr inbounds nuw %"class.lean::expr", ptr %645, i64 %indvars.iv
  %647 = load i64, ptr %541, align 8, !tbaa !53
  %.not.i377 = icmp ult i64 %644, %647
  br i1 %.not.i377, label %650, label %648

648:                                              ; preds = %.lr.ph
  %649 = shl i64 %647, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %54, i64 noundef %649)
          to label %.noexc383 unwind label %666

.noexc383:                                        ; preds = %648
  %.pre.i378 = load i64, ptr %540, align 8, !tbaa !52
  br label %650

650:                                              ; preds = %.noexc383, %.lr.ph
  %651 = phi i64 [ %.pre.i378, %.noexc383 ], [ %644, %.lr.ph ]
  %652 = load ptr, ptr %54, align 8, !tbaa !48
  %653 = getelementptr inbounds nuw %"class.lean::expr", ptr %652, i64 %651
  %654 = load ptr, ptr %646, align 8, !tbaa !22
  store ptr %654, ptr %653, align 8, !tbaa !22
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, 1
  %.not.i.i.i.i379 = icmp eq i64 %656, 0
  br i1 %.not.i.i.i.i379, label %657, label %663

657:                                              ; preds = %650
  %.val.i.i.i.i.i380 = load i32, ptr %654, align 4, !tbaa !19
  %658 = icmp sgt i32 %.val.i.i.i.i.i380, 0
  br i1 %658, label %659, label %661, !prof !24

659:                                              ; preds = %657
  %660 = add nuw nsw i32 %.val.i.i.i.i.i380, 1
  store i32 %660, ptr %654, align 4, !tbaa !19
  br label %663

661:                                              ; preds = %657
  %.not.i.i.i.i.i381 = icmp eq i32 %.val.i.i.i.i.i380, 0
  br i1 %.not.i.i.i.i.i381, label %663, label %662

662:                                              ; preds = %661
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %654)
          to label %.noexc384 unwind label %666

.noexc384:                                        ; preds = %662
  %.pre2.i382 = load i64, ptr %540, align 8, !tbaa !52
  br label %663

663:                                              ; preds = %.noexc384, %661, %659, %650
  %664 = phi i64 [ %651, %650 ], [ %651, %659 ], [ %651, %661 ], [ %.pre2.i382, %.noexc384 ]
  %665 = add i64 %664, 1
  store i64 %665, ptr %540, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %542, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

666:                                              ; preds = %662, %648
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %2341

668:                                              ; preds = %.noexc375, %557, %555, %._crit_edge.thread
  %669 = phi i64 [ %547, %._crit_edge.thread ], [ %547, %555 ], [ %547, %557 ], [ %.pre2.i373, %.noexc375 ]
  %670 = add i64 %669, 1
  store i64 %670, ptr %540, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %671 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %671, ptr %55, align 8, !tbaa !48
  %672 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %672, align 8, !tbaa !52
  %673 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 16, ptr %673, align 8, !tbaa !53
  %.not891 = icmp eq i32 %542, 0
  br i1 %.not891, label %._crit_edge881.thread, label %.lr.ph880.preheader

.lr.ph880.preheader:                              ; preds = %668
  %wide.trip.count = zext i32 %542 to i64
  br label %.lr.ph880

._crit_edge881:                                   ; preds = %706
  %.pre899 = load i64, ptr %673, align 8, !tbaa !53
  %.not.i386 = icmp ult i64 %708, %.pre899
  br i1 %.not.i386, label %._crit_edge881.thread, label %674

674:                                              ; preds = %._crit_edge881
  %675 = shl i64 %.pre899, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %55, i64 noundef %675)
          to label %.noexc392 unwind label %1034

.noexc392:                                        ; preds = %674
  %.pre.i387 = load i64, ptr %672, align 8, !tbaa !52
  br label %._crit_edge881.thread

._crit_edge881.thread:                            ; preds = %668, %.noexc392, %._crit_edge881
  %676 = phi i64 [ %.pre.i387, %.noexc392 ], [ %708, %._crit_edge881 ], [ 0, %668 ]
  %677 = load ptr, ptr %55, align 8, !tbaa !48
  %678 = getelementptr inbounds nuw %"class.lean::expr", ptr %677, i64 %676
  store ptr %295, ptr %678, align 8, !tbaa !22
  br i1 %.not.i.i.i299, label %679, label %711

679:                                              ; preds = %._crit_edge881.thread
  %.val.i.i.i.i.i389 = load i32, ptr %295, align 4, !tbaa !19
  %680 = icmp sgt i32 %.val.i.i.i.i.i389, 0
  br i1 %680, label %681, label %683, !prof !24

681:                                              ; preds = %679
  %682 = add nuw nsw i32 %.val.i.i.i.i.i389, 1
  store i32 %682, ptr %295, align 4, !tbaa !19
  br label %711

683:                                              ; preds = %679
  %.not.i.i.i.i.i390 = icmp eq i32 %.val.i.i.i.i.i389, 0
  br i1 %.not.i.i.i.i.i390, label %711, label %684

684:                                              ; preds = %683
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %295)
          to label %.noexc393 unwind label %1034

.noexc393:                                        ; preds = %684
  %.pre2.i391 = load i64, ptr %672, align 8, !tbaa !52
  br label %711

685:                                              ; preds = %558, %545
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %2341

.lr.ph880:                                        ; preds = %.lr.ph880.preheader, %706
  %687 = phi i64 [ 0, %.lr.ph880.preheader ], [ %708, %706 ]
  %indvars.iv894 = phi i64 [ 0, %.lr.ph880.preheader ], [ %indvars.iv.next895, %706 ]
  %688 = load ptr, ptr %29, align 8, !tbaa !48
  %689 = getelementptr inbounds nuw %"class.lean::expr", ptr %688, i64 %indvars.iv894
  %690 = load i64, ptr %673, align 8, !tbaa !53
  %.not.i395 = icmp ult i64 %687, %690
  br i1 %.not.i395, label %693, label %691

691:                                              ; preds = %.lr.ph880
  %692 = shl i64 %690, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %55, i64 noundef %692)
          to label %.noexc401 unwind label %709

.noexc401:                                        ; preds = %691
  %.pre.i396 = load i64, ptr %672, align 8, !tbaa !52
  br label %693

693:                                              ; preds = %.noexc401, %.lr.ph880
  %694 = phi i64 [ %.pre.i396, %.noexc401 ], [ %687, %.lr.ph880 ]
  %695 = load ptr, ptr %55, align 8, !tbaa !48
  %696 = getelementptr inbounds nuw %"class.lean::expr", ptr %695, i64 %694
  %697 = load ptr, ptr %689, align 8, !tbaa !22
  store ptr %697, ptr %696, align 8, !tbaa !22
  %698 = ptrtoint ptr %697 to i64
  %699 = and i64 %698, 1
  %.not.i.i.i.i397 = icmp eq i64 %699, 0
  br i1 %.not.i.i.i.i397, label %700, label %706

700:                                              ; preds = %693
  %.val.i.i.i.i.i398 = load i32, ptr %697, align 4, !tbaa !19
  %701 = icmp sgt i32 %.val.i.i.i.i.i398, 0
  br i1 %701, label %702, label %704, !prof !24

702:                                              ; preds = %700
  %703 = add nuw nsw i32 %.val.i.i.i.i.i398, 1
  store i32 %703, ptr %697, align 4, !tbaa !19
  br label %706

704:                                              ; preds = %700
  %.not.i.i.i.i.i399 = icmp eq i32 %.val.i.i.i.i.i398, 0
  br i1 %.not.i.i.i.i.i399, label %706, label %705

705:                                              ; preds = %704
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %697)
          to label %.noexc402 unwind label %709

.noexc402:                                        ; preds = %705
  %.pre2.i400 = load i64, ptr %672, align 8, !tbaa !52
  br label %706

706:                                              ; preds = %.noexc402, %704, %702, %693
  %707 = phi i64 [ %694, %693 ], [ %694, %702 ], [ %694, %704 ], [ %.pre2.i400, %.noexc402 ]
  %708 = add i64 %707, 1
  store i64 %708, ptr %672, align 8, !tbaa !52
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next895, %wide.trip.count
  br i1 %exitcond897.not, label %._crit_edge881, label %.lr.ph880, !llvm.loop !76

709:                                              ; preds = %705, %691
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %2340

711:                                              ; preds = %.noexc393, %683, %681, %._crit_edge881.thread
  %712 = phi i64 [ %676, %._crit_edge881.thread ], [ %676, %681 ], [ %676, %683 ], [ %.pre2.i391, %.noexc393 ]
  %713 = add i64 %712, 1
  store i64 %713, ptr %672, align 8, !tbaa !52
  %714 = load i64, ptr %673, align 8, !tbaa !53
  %.not.i404 = icmp ult i64 %713, %714
  br i1 %.not.i404, label %717, label %715

715:                                              ; preds = %711
  %716 = shl i64 %714, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %55, i64 noundef %716)
          to label %.noexc410 unwind label %1034

.noexc410:                                        ; preds = %715
  %.pre.i405 = load i64, ptr %672, align 8, !tbaa !52
  br label %717

717:                                              ; preds = %.noexc410, %711
  %718 = phi i64 [ %.pre.i405, %.noexc410 ], [ %713, %711 ]
  %719 = load ptr, ptr %55, align 8, !tbaa !48
  %720 = getelementptr inbounds nuw %"class.lean::expr", ptr %719, i64 %718
  %721 = load ptr, ptr %36, align 8, !tbaa !22
  store ptr %721, ptr %720, align 8, !tbaa !22
  %722 = ptrtoint ptr %721 to i64
  %723 = and i64 %722, 1
  %.not.i.i.i.i406 = icmp eq i64 %723, 0
  br i1 %.not.i.i.i.i406, label %724, label %730

724:                                              ; preds = %717
  %.val.i.i.i.i.i407 = load i32, ptr %721, align 4, !tbaa !19
  %725 = icmp sgt i32 %.val.i.i.i.i.i407, 0
  br i1 %725, label %726, label %728, !prof !24

726:                                              ; preds = %724
  %727 = add nuw nsw i32 %.val.i.i.i.i.i407, 1
  store i32 %727, ptr %721, align 4, !tbaa !19
  br label %730

728:                                              ; preds = %724
  %.not.i.i.i.i.i408 = icmp eq i32 %.val.i.i.i.i.i407, 0
  br i1 %.not.i.i.i.i.i408, label %730, label %729

729:                                              ; preds = %728
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %721)
          to label %.noexc411 unwind label %1034

.noexc411:                                        ; preds = %729
  %.pre2.i409 = load i64, ptr %672, align 8, !tbaa !52
  br label %730

730:                                              ; preds = %.noexc411, %728, %726, %717
  %731 = phi i64 [ %718, %717 ], [ %718, %726 ], [ %718, %728 ], [ %.pre2.i409, %.noexc411 ]
  %732 = add i64 %731, 1
  store i64 %732, ptr %672, align 8, !tbaa !52
  %733 = load i64, ptr %673, align 8, !tbaa !53
  %.not.i413 = icmp ult i64 %732, %733
  br i1 %.not.i413, label %736, label %734

734:                                              ; preds = %730
  %735 = shl i64 %733, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %55, i64 noundef %735)
          to label %.noexc419 unwind label %1034

.noexc419:                                        ; preds = %734
  %.pre.i414 = load i64, ptr %672, align 8, !tbaa !52
  br label %736

736:                                              ; preds = %.noexc419, %730
  %737 = phi i64 [ %.pre.i414, %.noexc419 ], [ %732, %730 ]
  %738 = load ptr, ptr %55, align 8, !tbaa !48
  %739 = getelementptr inbounds nuw %"class.lean::expr", ptr %738, i64 %737
  %740 = load ptr, ptr %36, align 8, !tbaa !22
  store ptr %740, ptr %739, align 8, !tbaa !22
  %741 = ptrtoint ptr %740 to i64
  %742 = and i64 %741, 1
  %.not.i.i.i.i415 = icmp eq i64 %742, 0
  br i1 %.not.i.i.i.i415, label %743, label %749

743:                                              ; preds = %736
  %.val.i.i.i.i.i416 = load i32, ptr %740, align 4, !tbaa !19
  %744 = icmp sgt i32 %.val.i.i.i.i.i416, 0
  br i1 %744, label %745, label %747, !prof !24

745:                                              ; preds = %743
  %746 = add nuw nsw i32 %.val.i.i.i.i.i416, 1
  store i32 %746, ptr %740, align 4, !tbaa !19
  br label %749

747:                                              ; preds = %743
  %.not.i.i.i.i.i417 = icmp eq i32 %.val.i.i.i.i.i416, 0
  br i1 %.not.i.i.i.i.i417, label %749, label %748

748:                                              ; preds = %747
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %740)
          to label %.noexc420 unwind label %1034

.noexc420:                                        ; preds = %748
  %.pre2.i418 = load i64, ptr %672, align 8, !tbaa !52
  br label %749

749:                                              ; preds = %736, %745, %747, %.noexc420
  %750 = phi i64 [ %737, %736 ], [ %737, %745 ], [ %737, %747 ], [ %.pre2.i418, %.noexc420 ]
  %751 = add i64 %750, 1
  store i64 %751, ptr %672, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %752 = load ptr, ptr %19, align 8, !tbaa !22
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !22
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !22
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit423 unwind label %1036

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit423: ; preds = %749
  %758 = load i64, ptr %672, align 8, !tbaa !52, !noalias !77
  %759 = trunc i64 %758 to i32
  %760 = load ptr, ptr %55, align 8, !tbaa !48, !noalias !77
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %759, ptr noundef %760)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit425 unwind label %1038

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit425: ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit423
  %761 = load ptr, ptr %57, align 8, !tbaa !22
  %762 = ptrtoint ptr %761 to i64
  %763 = and i64 %762, 1
  %.not.i.i426 = icmp eq i64 %763, 0
  br i1 %.not.i.i426, label %764, label %_ZN4lean10object_refD2Ev.exit428

764:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit425
  %765 = load i32, ptr %761, align 4, !tbaa !19
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %769, !prof !24

767:                                              ; preds = %764
  %768 = add nsw i32 %765, -1
  store i32 %768, ptr %761, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit428

769:                                              ; preds = %764
  %.not.i.i.i427 = icmp eq i32 %765, 0
  br i1 %.not.i.i.i427, label %_ZN4lean10object_refD2Ev.exit428, label %770

770:                                              ; preds = %769
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %761)
          to label %_ZN4lean10object_refD2Ev.exit428 unwind label %771

771:                                              ; preds = %770
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #20
  unreachable

_ZN4lean10object_refD2Ev.exit428:                 ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit425, %767, %769, %770
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %774 = load i64, ptr %540, align 8, !tbaa !52, !noalias !80
  %775 = trunc i64 %774 to i32
  %776 = load ptr, ptr %54, align 8, !tbaa !48, !noalias !80
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %775, ptr noundef %776, ptr noundef nonnull align 8 dereferenceable(8) %56, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %1041

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit428
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %777 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %777, ptr %59, align 8, !tbaa !22
  %778 = ptrtoint ptr %777 to i64
  %779 = and i64 %778, 1
  %.not.i.i.i430 = icmp eq i64 %779, 0
  br i1 %.not.i.i.i430, label %780, label %786

780:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %.val.i.i.i.i431 = load i32, ptr %777, align 4, !tbaa !19
  %781 = icmp sgt i32 %.val.i.i.i.i431, 0
  br i1 %781, label %782, label %784, !prof !24

782:                                              ; preds = %780
  %783 = add nuw nsw i32 %.val.i.i.i.i431, 1
  store i32 %783, ptr %777, align 4, !tbaa !19
  br label %786

784:                                              ; preds = %780
  %.not.i.i.i.i432 = icmp eq i32 %.val.i.i.i.i431, 0
  br i1 %.not.i.i.i.i432, label %786, label %785

785:                                              ; preds = %784
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %777)
          to label %786 unwind label %1043

786:                                              ; preds = %785, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %782, %784
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %787 = load ptr, ptr %21, align 8, !tbaa !22
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !22
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !22
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit435 unwind label %1045

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit435: ; preds = %786
  %793 = load ptr, ptr %29, align 8, !tbaa !48
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %140, ptr noundef %793)
          to label %794 unwind label %1047

794:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit435
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %795 unwind label %1049

795:                                              ; preds = %794
  %796 = load ptr, ptr %61, align 8, !tbaa !22
  %797 = ptrtoint ptr %796 to i64
  %798 = and i64 %797, 1
  %.not.i.i436 = icmp eq i64 %798, 0
  br i1 %.not.i.i436, label %799, label %_ZN4lean10object_refD2Ev.exit438

799:                                              ; preds = %795
  %800 = load i32, ptr %796, align 4, !tbaa !19
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %804, !prof !24

802:                                              ; preds = %799
  %803 = add nsw i32 %800, -1
  store i32 %803, ptr %796, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit438

804:                                              ; preds = %799
  %.not.i.i.i437 = icmp eq i32 %800, 0
  br i1 %.not.i.i.i437, label %_ZN4lean10object_refD2Ev.exit438, label %805

805:                                              ; preds = %804
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %796)
          to label %_ZN4lean10object_refD2Ev.exit438 unwind label %806

806:                                              ; preds = %805
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #20
  unreachable

_ZN4lean10object_refD2Ev.exit438:                 ; preds = %795, %802, %804, %805
  %809 = load ptr, ptr %62, align 8, !tbaa !22
  %810 = ptrtoint ptr %809 to i64
  %811 = and i64 %810, 1
  %.not.i.i439 = icmp eq i64 %811, 0
  br i1 %.not.i.i439, label %812, label %_ZN4lean10object_refD2Ev.exit441

812:                                              ; preds = %_ZN4lean10object_refD2Ev.exit438
  %813 = load i32, ptr %809, align 4, !tbaa !19
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !24

815:                                              ; preds = %812
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %809, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit441

817:                                              ; preds = %812
  %.not.i.i.i440 = icmp eq i32 %813, 0
  br i1 %.not.i.i.i440, label %_ZN4lean10object_refD2Ev.exit441, label %818

818:                                              ; preds = %817
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %809)
          to label %_ZN4lean10object_refD2Ev.exit441 unwind label %819

819:                                              ; preds = %818
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #20
  unreachable

_ZN4lean10object_refD2Ev.exit441:                 ; preds = %_ZN4lean10object_refD2Ev.exit438, %815, %817, %818
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %822 = load ptr, ptr %29, align 8, !tbaa !48
  %823 = getelementptr inbounds nuw %"class.lean::expr", ptr %822, i64 %266
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %268, ptr noundef %823)
          to label %824 unwind label %1053

824:                                              ; preds = %_ZN4lean10object_refD2Ev.exit441
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %825 unwind label %1055

825:                                              ; preds = %824
  %826 = load ptr, ptr %60, align 8, !tbaa !22
  %827 = ptrtoint ptr %826 to i64
  %828 = and i64 %827, 1
  %.not.i.i.i442 = icmp eq i64 %828, 0
  br i1 %.not.i.i.i442, label %829, label %_ZN4lean10object_refD2Ev.exit448

829:                                              ; preds = %825
  %830 = load i32, ptr %826, align 4, !tbaa !19
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %834, !prof !24

832:                                              ; preds = %829
  %833 = add nsw i32 %830, -1
  store i32 %833, ptr %826, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit448

834:                                              ; preds = %829
  %.not.i.i.i.i443 = icmp eq i32 %830, 0
  br i1 %.not.i.i.i.i443, label %_ZN4lean10object_refD2Ev.exit448, label %835

835:                                              ; preds = %834
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %826)
          to label %_ZN4lean10object_refD2Ev.exit448 unwind label %1057

_ZN4lean10object_refD2Ev.exit448:                 ; preds = %835, %825, %832, %834
  %836 = load ptr, ptr %63, align 8, !tbaa !22
  store ptr %836, ptr %60, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8, !tbaa !22
  %837 = load ptr, ptr %64, align 8, !tbaa !22
  %838 = ptrtoint ptr %837 to i64
  %839 = and i64 %838, 1
  %.not.i.i449 = icmp eq i64 %839, 0
  br i1 %.not.i.i449, label %840, label %_ZN4lean10object_refD2Ev.exit451

840:                                              ; preds = %_ZN4lean10object_refD2Ev.exit448
  %841 = load i32, ptr %837, align 4, !tbaa !19
  %842 = icmp sgt i32 %841, 1
  br i1 %842, label %843, label %845, !prof !24

843:                                              ; preds = %840
  %844 = add nsw i32 %841, -1
  store i32 %844, ptr %837, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit451

845:                                              ; preds = %840
  %.not.i.i.i450 = icmp eq i32 %841, 0
  br i1 %.not.i.i.i450, label %_ZN4lean10object_refD2Ev.exit451, label %846

846:                                              ; preds = %845
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %837)
          to label %_ZN4lean10object_refD2Ev.exit451 unwind label %847

847:                                              ; preds = %846
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #20
  unreachable

_ZN4lean10object_refD2Ev.exit451:                 ; preds = %_ZN4lean10object_refD2Ev.exit448, %843, %845, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit453 unwind label %1061

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit453: ; preds = %_ZN4lean10object_refD2Ev.exit451
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null, i32 noundef 1)
          to label %850 unwind label %1063

850:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit453
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %1065

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %850
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #22
  %851 = load ptr, ptr %67, align 8, !tbaa !22
  %852 = ptrtoint ptr %851 to i64
  %853 = and i64 %852, 1
  %.not.i.i455 = icmp eq i64 %853, 0
  br i1 %.not.i.i455, label %854, label %_ZN4lean10object_refD2Ev.exit457

854:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %855 = load i32, ptr %851, align 4, !tbaa !19
  %856 = icmp sgt i32 %855, 1
  br i1 %856, label %857, label %859, !prof !24

857:                                              ; preds = %854
  %858 = add nsw i32 %855, -1
  store i32 %858, ptr %851, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit457

859:                                              ; preds = %854
  %.not.i.i.i456 = icmp eq i32 %855, 0
  br i1 %.not.i.i.i456, label %_ZN4lean10object_refD2Ev.exit457, label %860

860:                                              ; preds = %859
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %851)
          to label %_ZN4lean10object_refD2Ev.exit457 unwind label %861

861:                                              ; preds = %860
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #20
  unreachable

_ZN4lean10object_refD2Ev.exit457:                 ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit, %857, %859, %860
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %864 = load ptr, ptr %65, align 8, !tbaa !22
  %865 = getelementptr i8, ptr %864, i64 4
  %.val.i.i.i.i458887 = load i32, ptr %865, align 4
  %.mask.i888 = and i32 %.val.i.i.i.i458887, -16777216
  %866 = icmp eq i32 %.mask.i888, 117440512
  br i1 %866, label %.lr.ph889, label %._crit_edge890

.lr.ph889:                                        ; preds = %_ZN4lean10object_refD2Ev.exit457
  %867 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %868 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %871 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %873 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %874 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %876

876:                                              ; preds = %.lr.ph889, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit591
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %867, ptr %68, align 8, !tbaa !48
  store i64 0, ptr %868, align 8, !tbaa !52
  store i64 16, ptr %869, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %877 unwind label %1069

877:                                              ; preds = %876
  %878 = load ptr, ptr %65, align 8, !tbaa !22
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !22
  store ptr %880, ptr %71, align 8, !tbaa !22
  %881 = ptrtoint ptr %880 to i64
  %882 = and i64 %881, 1
  %.not.i.i.i461 = icmp eq i64 %882, 0
  br i1 %.not.i.i.i461, label %883, label %_ZN4lean4exprC2ERKS0_.exit465

883:                                              ; preds = %877
  %.val.i.i.i.i462 = load i32, ptr %880, align 4, !tbaa !19
  %884 = icmp sgt i32 %.val.i.i.i.i462, 0
  br i1 %884, label %885, label %887, !prof !24

885:                                              ; preds = %883
  %886 = add nuw nsw i32 %.val.i.i.i.i462, 1
  store i32 %886, ptr %880, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit465

887:                                              ; preds = %883
  %.not.i.i.i.i463 = icmp eq i32 %.val.i.i.i.i462, 0
  br i1 %.not.i.i.i.i463, label %_ZN4lean4exprC2ERKS0_.exit465, label %888

888:                                              ; preds = %887
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %880)
          to label %_ZN4lean4exprC2ERKS0_.exit465 unwind label %1071

_ZN4lean4exprC2ERKS0_.exit465:                    ; preds = %887, %885, %877, %888
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i8 0, ptr %72, align 4, !tbaa !54
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(152) %68, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %889 unwind label %1073

889:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit465
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %890 = load ptr, ptr %71, align 8, !tbaa !22
  %891 = ptrtoint ptr %890 to i64
  %892 = and i64 %891, 1
  %.not.i.i466 = icmp eq i64 %892, 0
  br i1 %.not.i.i466, label %893, label %_ZN4lean10object_refD2Ev.exit468

893:                                              ; preds = %889
  %894 = load i32, ptr %890, align 4, !tbaa !19
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %896, label %898, !prof !24

896:                                              ; preds = %893
  %897 = add nsw i32 %894, -1
  store i32 %897, ptr %890, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit468

898:                                              ; preds = %893
  %.not.i.i.i467 = icmp eq i32 %894, 0
  br i1 %.not.i.i.i467, label %_ZN4lean10object_refD2Ev.exit468, label %899

899:                                              ; preds = %898
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %890)
          to label %_ZN4lean10object_refD2Ev.exit468 unwind label %900

900:                                              ; preds = %899
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #20
  unreachable

_ZN4lean10object_refD2Ev.exit468:                 ; preds = %889, %896, %898, %899
  %903 = load ptr, ptr %70, align 8, !tbaa !22
  %904 = ptrtoint ptr %903 to i64
  %905 = and i64 %904, 1
  %.not.i.i469 = icmp eq i64 %905, 0
  br i1 %.not.i.i469, label %906, label %_ZN4lean10object_refD2Ev.exit471

906:                                              ; preds = %_ZN4lean10object_refD2Ev.exit468
  %907 = load i32, ptr %903, align 4, !tbaa !19
  %908 = icmp sgt i32 %907, 1
  br i1 %908, label %909, label %911, !prof !24

909:                                              ; preds = %906
  %910 = add nsw i32 %907, -1
  store i32 %910, ptr %903, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit471

911:                                              ; preds = %906
  %.not.i.i.i470 = icmp eq i32 %907, 0
  br i1 %.not.i.i.i470, label %_ZN4lean10object_refD2Ev.exit471, label %912

912:                                              ; preds = %911
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %903)
          to label %_ZN4lean10object_refD2Ev.exit471 unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #20
  unreachable

_ZN4lean10object_refD2Ev.exit471:                 ; preds = %_ZN4lean10object_refD2Ev.exit468, %909, %911, %912
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %916 = load ptr, ptr %68, align 8, !tbaa !48
  %917 = load i64, ptr %868, align 8, !tbaa !52
  %918 = getelementptr %"class.lean::expr", ptr %916, i64 %917
  %919 = getelementptr i8, ptr %918, i64 -8
  %920 = load ptr, ptr %919, align 8, !tbaa !22
  store ptr %920, ptr %73, align 8, !tbaa !22
  %921 = ptrtoint ptr %920 to i64
  %922 = and i64 %921, 1
  %.not.i.i.i472 = icmp eq i64 %922, 0
  br i1 %.not.i.i.i472, label %923, label %_ZN4lean4exprC2ERKS0_.exit476

923:                                              ; preds = %_ZN4lean10object_refD2Ev.exit471
  %.val.i.i.i.i473 = load i32, ptr %920, align 4, !tbaa !19
  %924 = icmp sgt i32 %.val.i.i.i.i473, 0
  br i1 %924, label %925, label %927, !prof !24

925:                                              ; preds = %923
  %926 = add nuw nsw i32 %.val.i.i.i.i473, 1
  store i32 %926, ptr %920, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit476

927:                                              ; preds = %923
  %.not.i.i.i.i474 = icmp eq i32 %.val.i.i.i.i473, 0
  br i1 %.not.i.i.i.i474, label %_ZN4lean4exprC2ERKS0_.exit476, label %928

928:                                              ; preds = %927
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %920)
          to label %_ZN4lean4exprC2ERKS0_.exit476 unwind label %1077

_ZN4lean4exprC2ERKS0_.exit476:                    ; preds = %927, %925, %_ZN4lean10object_refD2Ev.exit471, %928
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %929 unwind label %1079

929:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit476
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr %870, ptr %75, align 8, !tbaa !48
  store i64 0, ptr %871, align 8, !tbaa !52
  store i64 16, ptr %872, align 8, !tbaa !53
  %930 = load ptr, ptr %74, align 8, !tbaa !22
  %931 = getelementptr i8, ptr %930, i64 4
  %.val.i.i.i.i477882 = load i32, ptr %931, align 4
  %.mask.i478883 = and i32 %.val.i.i.i.i477882, -16777216
  %932 = icmp eq i32 %.mask.i478883, 117440512
  br i1 %932, label %.lr.ph885, label %._crit_edge886

.lr.ph885:                                        ; preds = %929, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %933 = phi ptr [ %1238, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ], [ %930, %929 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr %873, ptr %76, align 8, !tbaa !48
  store i64 0, ptr %874, align 8, !tbaa !52
  store i64 16, ptr %875, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef nonnull align 8 dereferenceable(152) %76)
          to label %936 unwind label %1081

936:                                              ; preds = %.lr.ph885
  %937 = load ptr, ptr %935, align 8, !tbaa !22
  store ptr %937, ptr %77, align 8, !tbaa !22
  %938 = ptrtoint ptr %937 to i64
  %939 = and i64 %938, 1
  %.not.i.i.i479 = icmp eq i64 %939, 0
  br i1 %.not.i.i.i479, label %940, label %946

940:                                              ; preds = %936
  %.val.i.i.i.i480 = load i32, ptr %937, align 4, !tbaa !19
  %941 = icmp sgt i32 %.val.i.i.i.i480, 0
  br i1 %941, label %942, label %944, !prof !24

942:                                              ; preds = %940
  %943 = add nuw nsw i32 %.val.i.i.i.i480, 1
  store i32 %943, ptr %937, align 4, !tbaa !19
  br label %946

944:                                              ; preds = %940
  %.not.i.i.i.i481 = icmp eq i32 %.val.i.i.i.i480, 0
  br i1 %.not.i.i.i.i481, label %946, label %945

945:                                              ; preds = %944
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %937)
          to label %._crit_edge900 unwind label %1081

._crit_edge900:                                   ; preds = %945
  %.pre901 = load ptr, ptr %77, align 8, !tbaa !22
  br label %946

946:                                              ; preds = %._crit_edge900, %936, %942, %944
  %947 = phi ptr [ %.pre901, %._crit_edge900 ], [ %937, %936 ], [ %937, %942 ], [ %937, %944 ]
  %948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11get_eq_nameEv()
          to label %949 unwind label %1083

949:                                              ; preds = %946
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !22
  %952 = load ptr, ptr %948, align 8, !tbaa !22
  %953 = invoke zeroext i8 @lean_name_eq(ptr noundef %951, ptr noundef %952)
          to label %954 unwind label %1083

954:                                              ; preds = %949
  %.not = icmp eq i8 %953, 0
  br i1 %.not, label %1093, label %955

955:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_eq_refl_nameEv()
          to label %957 unwind label %1085

957:                                              ; preds = %955
  %958 = load ptr, ptr %77, align 8, !tbaa !22
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %956, ptr noundef nonnull align 8 dereferenceable(8) %959)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit486 unwind label %1085

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit486: ; preds = %957
  %960 = load ptr, ptr %76, align 8, !tbaa !48
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef nonnull align 8 dereferenceable(8) %961)
          to label %962 unwind label %1087

962:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit486
  %963 = load i64, ptr %871, align 8, !tbaa !52
  %964 = load i64, ptr %872, align 8, !tbaa !53
  %.not.i487 = icmp ult i64 %963, %964
  br i1 %.not.i487, label %._crit_edge902, label %965

._crit_edge902:                                   ; preds = %962
  %.pre903 = load ptr, ptr %75, align 8, !tbaa !48
  br label %993

965:                                              ; preds = %962
  %966 = shl i64 %964, 1
  %967 = shl i64 %964, 4
  %968 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %967) #23
          to label %.noexc857 unwind label %1089

.noexc857:                                        ; preds = %965
  %969 = load ptr, ptr %75, align 8, !tbaa !48
  %970 = getelementptr inbounds nuw %"class.lean::expr", ptr %969, i64 %963
  %971 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %969, ptr noundef %970, ptr noundef nonnull %968)
          to label %.noexc858 unwind label %1089

.noexc858:                                        ; preds = %.noexc857
  %972 = load ptr, ptr %75, align 8, !tbaa !48
  %973 = load i64, ptr %871, align 8, !tbaa !52
  %.idx.i.i.i845 = shl nuw nsw i64 %973, 3
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 %.idx.i.i.i845
  %.not4.i.i.i.i846 = icmp eq i64 %973, 0
  br i1 %.not4.i.i.i.i846, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i854, label %.lr.ph.i.i.i.i847

.lr.ph.i.i.i.i847:                                ; preds = %.noexc858, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850
  %.05.i.i.i.i848 = phi ptr [ %988, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850 ], [ %972, %.noexc858 ]
  %975 = load ptr, ptr %.05.i.i.i.i848, align 8, !tbaa !22
  %976 = ptrtoint ptr %975 to i64
  %977 = and i64 %976, 1
  %.not.i.i.i.i.i.i.i849 = icmp eq i64 %977, 0
  br i1 %.not.i.i.i.i.i.i.i849, label %978, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850

978:                                              ; preds = %.lr.ph.i.i.i.i847
  %979 = load i32, ptr %975, align 4, !tbaa !19
  %980 = icmp sgt i32 %979, 1
  br i1 %980, label %981, label %983, !prof !24

981:                                              ; preds = %978
  %982 = add nsw i32 %979, -1
  store i32 %982, ptr %975, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850

983:                                              ; preds = %978
  %.not.i.i.i.i.i.i.i.i856 = icmp eq i32 %979, 0
  br i1 %.not.i.i.i.i.i.i.i.i856, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850, label %984

984:                                              ; preds = %983
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %975)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850 unwind label %985

985:                                              ; preds = %984
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850: ; preds = %984, %983, %981, %.lr.ph.i.i.i.i847
  %988 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i848, i64 8
  %.not.i.i.i.i851 = icmp eq ptr %988, %974
  br i1 %.not.i.i.i.i851, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i852, label %.lr.ph.i.i.i.i847, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i852: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i850
  %.pre.i.i853 = load ptr, ptr %75, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i854

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i854: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i852, %.noexc858
  %989 = phi ptr [ %.pre.i.i853, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i852 ], [ %972, %.noexc858 ]
  %.not.i.i.i855 = icmp eq ptr %989, %870
  br i1 %.not.i.i.i855, label %.noexc493, label %990

990:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i854
  %991 = load i64, ptr %872, align 8, !tbaa !53
  %992 = shl i64 %991, 3
  call void @_ZdaPvm(ptr noundef %989, i64 noundef %992) #22
  br label %.noexc493

.noexc493:                                        ; preds = %990, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i854
  store ptr %968, ptr %75, align 8, !tbaa !48
  store i64 %966, ptr %872, align 8, !tbaa !53
  %.pre.i488 = load i64, ptr %871, align 8, !tbaa !52
  br label %993

993:                                              ; preds = %._crit_edge902, %.noexc493
  %994 = phi ptr [ %968, %.noexc493 ], [ %.pre903, %._crit_edge902 ]
  %995 = phi i64 [ %.pre.i488, %.noexc493 ], [ %963, %._crit_edge902 ]
  %996 = getelementptr inbounds nuw %"class.lean::expr", ptr %994, i64 %995
  %997 = load ptr, ptr %78, align 8, !tbaa !22
  store ptr %997, ptr %996, align 8, !tbaa !22
  %998 = ptrtoint ptr %997 to i64
  %999 = and i64 %998, 1
  %.not.i.i.i.i489 = icmp eq i64 %999, 0
  br i1 %.not.i.i.i.i489, label %1000, label %1006

1000:                                             ; preds = %993
  %.val.i.i.i.i.i490 = load i32, ptr %997, align 4, !tbaa !19
  %1001 = icmp sgt i32 %.val.i.i.i.i.i490, 0
  br i1 %1001, label %1002, label %1004, !prof !24

1002:                                             ; preds = %1000
  %1003 = add nuw nsw i32 %.val.i.i.i.i.i490, 1
  store i32 %1003, ptr %997, align 4, !tbaa !19
  br label %1006

1004:                                             ; preds = %1000
  %.not.i.i.i.i.i491 = icmp eq i32 %.val.i.i.i.i.i490, 0
  br i1 %.not.i.i.i.i.i491, label %1006, label %1005

1005:                                             ; preds = %1004
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %997)
          to label %.noexc494 unwind label %1089

.noexc494:                                        ; preds = %1005
  %.pre2.i492 = load i64, ptr %871, align 8, !tbaa !52
  %.pre904 = load ptr, ptr %78, align 8, !tbaa !22
  %.pre913 = ptrtoint ptr %.pre904 to i64
  br label %1006

1006:                                             ; preds = %.noexc494, %1004, %1002, %993
  %.pre-phi914 = phi i64 [ %.pre913, %.noexc494 ], [ %998, %1004 ], [ %998, %1002 ], [ %998, %993 ]
  %1007 = phi ptr [ %.pre904, %.noexc494 ], [ %997, %1004 ], [ %997, %1002 ], [ %997, %993 ]
  %1008 = phi i64 [ %.pre2.i492, %.noexc494 ], [ %995, %1004 ], [ %995, %1002 ], [ %995, %993 ]
  %1009 = add i64 %1008, 1
  store i64 %1009, ptr %871, align 8, !tbaa !52
  %1010 = and i64 %.pre-phi914, 1
  %.not.i.i496 = icmp eq i64 %1010, 0
  br i1 %.not.i.i496, label %1011, label %_ZN4lean10object_refD2Ev.exit498

1011:                                             ; preds = %1006
  %1012 = load i32, ptr %1007, align 4, !tbaa !19
  %1013 = icmp sgt i32 %1012, 1
  br i1 %1013, label %1014, label %1016, !prof !24

1014:                                             ; preds = %1011
  %1015 = add nsw i32 %1012, -1
  store i32 %1015, ptr %1007, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit498

1016:                                             ; preds = %1011
  %.not.i.i.i497 = icmp eq i32 %1012, 0
  br i1 %.not.i.i.i497, label %_ZN4lean10object_refD2Ev.exit498, label %1017

1017:                                             ; preds = %1016
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1007)
          to label %_ZN4lean10object_refD2Ev.exit498 unwind label %1018

1018:                                             ; preds = %1017
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #20
  unreachable

_ZN4lean10object_refD2Ev.exit498:                 ; preds = %1006, %1014, %1016, %1017
  %1021 = load ptr, ptr %79, align 8, !tbaa !22
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = and i64 %1022, 1
  %.not.i.i499 = icmp eq i64 %1023, 0
  br i1 %.not.i.i499, label %1024, label %_ZN4lean10object_refD2Ev.exit501

1024:                                             ; preds = %_ZN4lean10object_refD2Ev.exit498
  %1025 = load i32, ptr %1021, align 4, !tbaa !19
  %1026 = icmp sgt i32 %1025, 1
  br i1 %1026, label %1027, label %1029, !prof !24

1027:                                             ; preds = %1024
  %1028 = add nsw i32 %1025, -1
  store i32 %1028, ptr %1021, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit501

1029:                                             ; preds = %1024
  %.not.i.i.i500 = icmp eq i32 %1025, 0
  br i1 %.not.i.i.i500, label %_ZN4lean10object_refD2Ev.exit501, label %1030

1030:                                             ; preds = %1029
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1021)
          to label %_ZN4lean10object_refD2Ev.exit501 unwind label %1031

1031:                                             ; preds = %1030
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #20
  unreachable

_ZN4lean10object_refD2Ev.exit501:                 ; preds = %_ZN4lean10object_refD2Ev.exit498, %1027, %1029, %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1180

1034:                                             ; preds = %748, %734, %729, %715, %684, %674
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %2340

1036:                                             ; preds = %749
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1038:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit423
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  br label %1040

1040:                                             ; preds = %1038, %1036
  %.pn155 = phi { ptr, i32 } [ %1039, %1038 ], [ %1037, %1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2339

1041:                                             ; preds = %_ZN4lean10object_refD2Ev.exit428
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %2338

1043:                                             ; preds = %785
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %2337

1045:                                             ; preds = %786
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1047:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit435
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1049:                                             ; preds = %794
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  br label %1051

1051:                                             ; preds = %1049, %1047
  %.pn157 = phi { ptr, i32 } [ %1050, %1049 ], [ %1048, %1047 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br label %1052

1052:                                             ; preds = %1051, %1045
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %1051 ], [ %1046, %1045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2336

1053:                                             ; preds = %_ZN4lean10object_refD2Ev.exit441
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1055:                                             ; preds = %824
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1057:                                             ; preds = %835
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  br label %1059

1059:                                             ; preds = %1057, %1055
  %.pn160 = phi { ptr, i32 } [ %1058, %1057 ], [ %1056, %1055 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  br label %1060

1060:                                             ; preds = %1059, %1053
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %1059 ], [ %1054, %1053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2335

1061:                                             ; preds = %_ZN4lean10object_refD2Ev.exit451
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1063:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit453
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1065:                                             ; preds = %850
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #22
  br label %1067

1067:                                             ; preds = %1065, %1063
  %.pn163 = phi { ptr, i32 } [ %1066, %1065 ], [ %1064, %1063 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  br label %1068

1068:                                             ; preds = %1067, %1061
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %1067 ], [ %1062, %1061 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2334

1069:                                             ; preds = %876
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1071:                                             ; preds = %888
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1073:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit465
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %1075

1075:                                             ; preds = %1073, %1071
  %.pn199 = phi { ptr, i32 } [ %1074, %1073 ], [ %1072, %1071 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %1076

1076:                                             ; preds = %1075, %1069
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %1075 ], [ %1070, %1069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1412

1077:                                             ; preds = %928
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1411

1079:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit476
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1410

1081:                                             ; preds = %945, %.lr.ph885
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1242

1083:                                             ; preds = %1202, %1191, %949, %946
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1085:                                             ; preds = %957, %955
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1087:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit486
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1089:                                             ; preds = %.noexc857, %965, %1005
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #22
  br label %1091

1091:                                             ; preds = %1089, %1087
  %.pn211 = phi { ptr, i32 } [ %1090, %1089 ], [ %1088, %1087 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  br label %1092

1092:                                             ; preds = %1091, %1085
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %1091 ], [ %1086, %1085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1241

1093:                                             ; preds = %954
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_heq_refl_nameEv()
          to label %1095 unwind label %1172

1095:                                             ; preds = %1093
  %1096 = load ptr, ptr %77, align 8, !tbaa !22
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef nonnull align 8 dereferenceable(8) %1097)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit503 unwind label %1172

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit503: ; preds = %1095
  %1098 = load ptr, ptr %76, align 8, !tbaa !48
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %1098, ptr noundef nonnull align 8 dereferenceable(8) %1099)
          to label %1100 unwind label %1174

1100:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit503
  %1101 = load i64, ptr %871, align 8, !tbaa !52
  %1102 = load i64, ptr %872, align 8, !tbaa !53
  %.not.i504 = icmp ult i64 %1101, %1102
  br i1 %.not.i504, label %._crit_edge905, label %1103

._crit_edge905:                                   ; preds = %1100
  %.pre906 = load ptr, ptr %75, align 8, !tbaa !48
  br label %1131

1103:                                             ; preds = %1100
  %1104 = shl i64 %1102, 1
  %1105 = shl i64 %1102, 4
  %1106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1105) #23
          to label %.noexc871 unwind label %1176

.noexc871:                                        ; preds = %1103
  %1107 = load ptr, ptr %75, align 8, !tbaa !48
  %1108 = getelementptr inbounds nuw %"class.lean::expr", ptr %1107, i64 %1101
  %1109 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %1107, ptr noundef %1108, ptr noundef nonnull %1106)
          to label %.noexc872 unwind label %1176

.noexc872:                                        ; preds = %.noexc871
  %1110 = load ptr, ptr %75, align 8, !tbaa !48
  %1111 = load i64, ptr %871, align 8, !tbaa !52
  %.idx.i.i.i859 = shl nuw nsw i64 %1111, 3
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 %.idx.i.i.i859
  %.not4.i.i.i.i860 = icmp eq i64 %1111, 0
  br i1 %.not4.i.i.i.i860, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i868, label %.lr.ph.i.i.i.i861

.lr.ph.i.i.i.i861:                                ; preds = %.noexc872, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864
  %.05.i.i.i.i862 = phi ptr [ %1126, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864 ], [ %1110, %.noexc872 ]
  %1113 = load ptr, ptr %.05.i.i.i.i862, align 8, !tbaa !22
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = and i64 %1114, 1
  %.not.i.i.i.i.i.i.i863 = icmp eq i64 %1115, 0
  br i1 %.not.i.i.i.i.i.i.i863, label %1116, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864

1116:                                             ; preds = %.lr.ph.i.i.i.i861
  %1117 = load i32, ptr %1113, align 4, !tbaa !19
  %1118 = icmp sgt i32 %1117, 1
  br i1 %1118, label %1119, label %1121, !prof !24

1119:                                             ; preds = %1116
  %1120 = add nsw i32 %1117, -1
  store i32 %1120, ptr %1113, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864

1121:                                             ; preds = %1116
  %.not.i.i.i.i.i.i.i.i870 = icmp eq i32 %1117, 0
  br i1 %.not.i.i.i.i.i.i.i.i870, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864, label %1122

1122:                                             ; preds = %1121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1113)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864 unwind label %1123

1123:                                             ; preds = %1122
  %1124 = landingpad { ptr, i32 }
          catch ptr null
  %1125 = extractvalue { ptr, i32 } %1124, 0
  call void @__clang_call_terminate(ptr %1125) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864: ; preds = %1122, %1121, %1119, %.lr.ph.i.i.i.i861
  %1126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i862, i64 8
  %.not.i.i.i.i865 = icmp eq ptr %1126, %1112
  br i1 %.not.i.i.i.i865, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i866, label %.lr.ph.i.i.i.i861, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i866: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i864
  %.pre.i.i867 = load ptr, ptr %75, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i868

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i868: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i866, %.noexc872
  %1127 = phi ptr [ %.pre.i.i867, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i866 ], [ %1110, %.noexc872 ]
  %.not.i.i.i869 = icmp eq ptr %1127, %870
  br i1 %.not.i.i.i869, label %.noexc510, label %1128

1128:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i868
  %1129 = load i64, ptr %872, align 8, !tbaa !53
  %1130 = shl i64 %1129, 3
  call void @_ZdaPvm(ptr noundef %1127, i64 noundef %1130) #22
  br label %.noexc510

.noexc510:                                        ; preds = %1128, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i868
  store ptr %1106, ptr %75, align 8, !tbaa !48
  store i64 %1104, ptr %872, align 8, !tbaa !53
  %.pre.i505 = load i64, ptr %871, align 8, !tbaa !52
  br label %1131

1131:                                             ; preds = %._crit_edge905, %.noexc510
  %1132 = phi ptr [ %1106, %.noexc510 ], [ %.pre906, %._crit_edge905 ]
  %1133 = phi i64 [ %.pre.i505, %.noexc510 ], [ %1101, %._crit_edge905 ]
  %1134 = getelementptr inbounds nuw %"class.lean::expr", ptr %1132, i64 %1133
  %1135 = load ptr, ptr %80, align 8, !tbaa !22
  store ptr %1135, ptr %1134, align 8, !tbaa !22
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = and i64 %1136, 1
  %.not.i.i.i.i506 = icmp eq i64 %1137, 0
  br i1 %.not.i.i.i.i506, label %1138, label %1144

1138:                                             ; preds = %1131
  %.val.i.i.i.i.i507 = load i32, ptr %1135, align 4, !tbaa !19
  %1139 = icmp sgt i32 %.val.i.i.i.i.i507, 0
  br i1 %1139, label %1140, label %1142, !prof !24

1140:                                             ; preds = %1138
  %1141 = add nuw nsw i32 %.val.i.i.i.i.i507, 1
  store i32 %1141, ptr %1135, align 4, !tbaa !19
  br label %1144

1142:                                             ; preds = %1138
  %.not.i.i.i.i.i508 = icmp eq i32 %.val.i.i.i.i.i507, 0
  br i1 %.not.i.i.i.i.i508, label %1144, label %1143

1143:                                             ; preds = %1142
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1135)
          to label %.noexc511 unwind label %1176

.noexc511:                                        ; preds = %1143
  %.pre2.i509 = load i64, ptr %871, align 8, !tbaa !52
  %.pre907 = load ptr, ptr %80, align 8, !tbaa !22
  %.pre912 = ptrtoint ptr %.pre907 to i64
  br label %1144

1144:                                             ; preds = %.noexc511, %1142, %1140, %1131
  %.pre-phi = phi i64 [ %.pre912, %.noexc511 ], [ %1136, %1142 ], [ %1136, %1140 ], [ %1136, %1131 ]
  %1145 = phi ptr [ %.pre907, %.noexc511 ], [ %1135, %1142 ], [ %1135, %1140 ], [ %1135, %1131 ]
  %1146 = phi i64 [ %.pre2.i509, %.noexc511 ], [ %1133, %1142 ], [ %1133, %1140 ], [ %1133, %1131 ]
  %1147 = add i64 %1146, 1
  store i64 %1147, ptr %871, align 8, !tbaa !52
  %1148 = and i64 %.pre-phi, 1
  %.not.i.i513 = icmp eq i64 %1148, 0
  br i1 %.not.i.i513, label %1149, label %_ZN4lean10object_refD2Ev.exit515

1149:                                             ; preds = %1144
  %1150 = load i32, ptr %1145, align 4, !tbaa !19
  %1151 = icmp sgt i32 %1150, 1
  br i1 %1151, label %1152, label %1154, !prof !24

1152:                                             ; preds = %1149
  %1153 = add nsw i32 %1150, -1
  store i32 %1153, ptr %1145, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit515

1154:                                             ; preds = %1149
  %.not.i.i.i514 = icmp eq i32 %1150, 0
  br i1 %.not.i.i.i514, label %_ZN4lean10object_refD2Ev.exit515, label %1155

1155:                                             ; preds = %1154
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1145)
          to label %_ZN4lean10object_refD2Ev.exit515 unwind label %1156

1156:                                             ; preds = %1155
  %1157 = landingpad { ptr, i32 }
          catch ptr null
  %1158 = extractvalue { ptr, i32 } %1157, 0
  call void @__clang_call_terminate(ptr %1158) #20
  unreachable

_ZN4lean10object_refD2Ev.exit515:                 ; preds = %1144, %1152, %1154, %1155
  %1159 = load ptr, ptr %81, align 8, !tbaa !22
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = and i64 %1160, 1
  %.not.i.i516 = icmp eq i64 %1161, 0
  br i1 %.not.i.i516, label %1162, label %_ZN4lean10object_refD2Ev.exit518

1162:                                             ; preds = %_ZN4lean10object_refD2Ev.exit515
  %1163 = load i32, ptr %1159, align 4, !tbaa !19
  %1164 = icmp sgt i32 %1163, 1
  br i1 %1164, label %1165, label %1167, !prof !24

1165:                                             ; preds = %1162
  %1166 = add nsw i32 %1163, -1
  store i32 %1166, ptr %1159, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit518

1167:                                             ; preds = %1162
  %.not.i.i.i517 = icmp eq i32 %1163, 0
  br i1 %.not.i.i.i517, label %_ZN4lean10object_refD2Ev.exit518, label %1168

1168:                                             ; preds = %1167
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1159)
          to label %_ZN4lean10object_refD2Ev.exit518 unwind label %1169

1169:                                             ; preds = %1168
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #20
  unreachable

_ZN4lean10object_refD2Ev.exit518:                 ; preds = %_ZN4lean10object_refD2Ev.exit515, %1165, %1167, %1168
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1180

1172:                                             ; preds = %1095, %1093
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1174:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit503
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1176:                                             ; preds = %.noexc871, %1103, %1143
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #22
  br label %1178

1178:                                             ; preds = %1176, %1174
  %.pn208 = phi { ptr, i32 } [ %1177, %1176 ], [ %1175, %1174 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  br label %1179

1179:                                             ; preds = %1178, %1172
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %1178 ], [ %1173, %1172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1241

1180:                                             ; preds = %_ZN4lean10object_refD2Ev.exit501, %_ZN4lean10object_refD2Ev.exit518
  %1181 = load ptr, ptr %74, align 8, !tbaa !22
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 24
  %1183 = load ptr, ptr %1182, align 8, !tbaa !22
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = and i64 %1184, 1
  %.not.i.i.i519 = icmp eq i64 %1185, 0
  br i1 %.not.i.i.i519, label %1186, label %_ZN4lean3incEP11lean_object.exit.i.i

1186:                                             ; preds = %1180
  %.val.i.i.i.i520 = load i32, ptr %1183, align 4, !tbaa !19
  %1187 = icmp sgt i32 %.val.i.i.i.i520, 0
  br i1 %1187, label %1188, label %1190, !prof !24

1188:                                             ; preds = %1186
  %1189 = add nuw nsw i32 %.val.i.i.i.i520, 1
  store i32 %1189, ptr %1183, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i.i

1190:                                             ; preds = %1186
  %.not.i.i.i.i521 = icmp eq i32 %.val.i.i.i.i520, 0
  br i1 %.not.i.i.i.i521, label %_ZN4lean3incEP11lean_object.exit.i.i, label %1191

1191:                                             ; preds = %1190
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1183)
          to label %.noexc522 unwind label %1083

.noexc522:                                        ; preds = %1191
  %.pre.i.i = load ptr, ptr %1182, align 8, !tbaa !22
  %.pre908 = load ptr, ptr %74, align 8, !tbaa !22
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc522, %1190, %1188, %1180
  %1192 = phi ptr [ %1181, %1180 ], [ %1181, %1188 ], [ %1181, %1190 ], [ %.pre908, %.noexc522 ]
  %1193 = phi ptr [ %1183, %1180 ], [ %1183, %1188 ], [ %1183, %1190 ], [ %.pre.i.i, %.noexc522 ]
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = and i64 %1194, 1
  %.not.i4.i.i = icmp eq i64 %1195, 0
  br i1 %.not.i4.i.i, label %1196, label %1203

1196:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %1197 = load i32, ptr %1192, align 4, !tbaa !19
  %1198 = icmp sgt i32 %1197, 1
  br i1 %1198, label %1199, label %1201, !prof !24

1199:                                             ; preds = %1196
  %1200 = add nsw i32 %1197, -1
  store i32 %1200, ptr %1192, align 4, !tbaa !19
  br label %1203

1201:                                             ; preds = %1196
  %.not.i.i5.i.i = icmp eq i32 %1197, 0
  br i1 %.not.i.i5.i.i, label %1203, label %1202

1202:                                             ; preds = %1201
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1192)
          to label %1203 unwind label %1083

1203:                                             ; preds = %1201, %1199, %_ZN4lean3incEP11lean_object.exit.i.i, %1202
  store ptr %1193, ptr %74, align 8, !tbaa !22
  %1204 = load ptr, ptr %77, align 8, !tbaa !22
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = and i64 %1205, 1
  %.not.i.i524 = icmp eq i64 %1206, 0
  br i1 %.not.i.i524, label %1207, label %_ZN4lean10object_refD2Ev.exit526

1207:                                             ; preds = %1203
  %1208 = load i32, ptr %1204, align 4, !tbaa !19
  %1209 = icmp sgt i32 %1208, 1
  br i1 %1209, label %1210, label %1212, !prof !24

1210:                                             ; preds = %1207
  %1211 = add nsw i32 %1208, -1
  store i32 %1211, ptr %1204, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit526

1212:                                             ; preds = %1207
  %.not.i.i.i525 = icmp eq i32 %1208, 0
  br i1 %.not.i.i.i525, label %_ZN4lean10object_refD2Ev.exit526, label %1213

1213:                                             ; preds = %1212
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1204)
          to label %_ZN4lean10object_refD2Ev.exit526 unwind label %1214

1214:                                             ; preds = %1213
  %1215 = landingpad { ptr, i32 }
          catch ptr null
  %1216 = extractvalue { ptr, i32 } %1215, 0
  call void @__clang_call_terminate(ptr %1216) #20
  unreachable

_ZN4lean10object_refD2Ev.exit526:                 ; preds = %1203, %1210, %1212, %1213
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1217 = load ptr, ptr %76, align 8, !tbaa !48
  %1218 = load i64, ptr %874, align 8, !tbaa !52
  %.idx.i.i.i = shl nuw nsw i64 %1218, 3
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %1218, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit526, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1233, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %1217, %_ZN4lean10object_refD2Ev.exit526 ]
  %1220 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %1221 = ptrtoint ptr %1220 to i64
  %1222 = and i64 %1221, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1222, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1223, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

1223:                                             ; preds = %.lr.ph.i.i.i.i
  %1224 = load i32, ptr %1220, align 4, !tbaa !19
  %1225 = icmp sgt i32 %1224, 1
  br i1 %1225, label %1226, label %1228, !prof !24

1226:                                             ; preds = %1223
  %1227 = add nsw i32 %1224, -1
  store i32 %1227, ptr %1220, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

1228:                                             ; preds = %1223
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %1224, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %1229

1229:                                             ; preds = %1228
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1220)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %1230

1230:                                             ; preds = %1229
  %1231 = landingpad { ptr, i32 }
          catch ptr null
  %1232 = extractvalue { ptr, i32 } %1231, 0
  call void @__clang_call_terminate(ptr %1232) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %1229, %1228, %1226, %.lr.ph.i.i.i.i
  %1233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i527 = icmp eq ptr %1233, %1219
  br i1 %.not.i.i.i.i527, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i528 = load ptr, ptr %76, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit526
  %1234 = phi ptr [ %.pre.i.i528, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %1217, %_ZN4lean10object_refD2Ev.exit526 ]
  %.not.i.i.i529 = icmp eq ptr %1234, %873
  br i1 %.not.i.i.i529, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %1235

1235:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %1236 = load i64, ptr %875, align 8, !tbaa !53
  %1237 = shl i64 %1236, 3
  call void @_ZdaPvm(ptr noundef %1234, i64 noundef %1237) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %1235
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1238 = load ptr, ptr %74, align 8, !tbaa !22
  %1239 = getelementptr i8, ptr %1238, i64 4
  %.val.i.i.i.i477 = load i32, ptr %1239, align 4
  %.mask.i478 = and i32 %.val.i.i.i.i477, -16777216
  %1240 = icmp eq i32 %.mask.i478, 117440512
  br i1 %1240, label %.lr.ph885, label %._crit_edge886.loopexit, !llvm.loop !84

1241:                                             ; preds = %1179, %1092, %1083
  %.pn214 = phi { ptr, i32 } [ %1084, %1083 ], [ %.pn211.pn, %1092 ], [ %.pn208.pn, %1179 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  br label %1242

1242:                                             ; preds = %1241, %1081
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %1241 ], [ %1082, %1081 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %76) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1409

._crit_edge886.loopexit:                          ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %.pre909 = load i64, ptr %871, align 8, !tbaa !52, !noalias !85
  %.pre910 = load ptr, ptr %75, align 8, !tbaa !48, !noalias !85
  %1243 = trunc i64 %.pre909 to i32
  br label %._crit_edge886

._crit_edge886:                                   ; preds = %._crit_edge886.loopexit, %929
  %1244 = phi ptr [ %.pre910, %._crit_edge886.loopexit ], [ %870, %929 ]
  %1245 = phi i32 [ %1243, %._crit_edge886.loopexit ], [ 0, %929 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %1245, ptr noundef %1244)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit531 unwind label %1395

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit531: ; preds = %._crit_edge886
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1246 = load i64, ptr %868, align 8, !tbaa !52, !noalias !88
  %1247 = trunc i64 %1246 to i32
  %1248 = load ptr, ptr %68, align 8, !tbaa !48, !noalias !88
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1247, ptr noundef %1248, ptr noundef nonnull align 8 dereferenceable(8) %82, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit533 unwind label %1397

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit533: ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit531
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1249 unwind label %1399

1249:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit533
  %1250 = load ptr, ptr %60, align 8, !tbaa !22
  %1251 = ptrtoint ptr %1250 to i64
  %1252 = and i64 %1251, 1
  %.not.i.i.i534 = icmp eq i64 %1252, 0
  br i1 %.not.i.i.i534, label %1253, label %_ZN4lean10object_refD2Ev.exit540

1253:                                             ; preds = %1249
  %1254 = load i32, ptr %1250, align 4, !tbaa !19
  %1255 = icmp sgt i32 %1254, 1
  br i1 %1255, label %1256, label %1258, !prof !24

1256:                                             ; preds = %1253
  %1257 = add nsw i32 %1254, -1
  store i32 %1257, ptr %1250, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit540

1258:                                             ; preds = %1253
  %.not.i.i.i.i535 = icmp eq i32 %1254, 0
  br i1 %.not.i.i.i.i535, label %_ZN4lean10object_refD2Ev.exit540, label %1259

1259:                                             ; preds = %1258
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1250)
          to label %_ZN4lean10object_refD2Ev.exit540 unwind label %1401

_ZN4lean10object_refD2Ev.exit540:                 ; preds = %1259, %1249, %1256, %1258
  %1260 = load ptr, ptr %83, align 8, !tbaa !22
  store ptr %1260, ptr %60, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %83, align 8, !tbaa !22
  %1261 = load ptr, ptr %84, align 8, !tbaa !22
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = and i64 %1262, 1
  %.not.i.i541 = icmp eq i64 %1263, 0
  br i1 %.not.i.i541, label %1264, label %1274

1264:                                             ; preds = %_ZN4lean10object_refD2Ev.exit540
  %1265 = load i32, ptr %1261, align 4, !tbaa !19
  %1266 = icmp sgt i32 %1265, 1
  br i1 %1266, label %1267, label %1269, !prof !24

1267:                                             ; preds = %1264
  %1268 = add nsw i32 %1265, -1
  store i32 %1268, ptr %1261, align 4, !tbaa !19
  br label %1274

1269:                                             ; preds = %1264
  %.not.i.i.i542 = icmp eq i32 %1265, 0
  br i1 %.not.i.i.i542, label %1274, label %1270

1270:                                             ; preds = %1269
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1261)
          to label %1274 unwind label %1271

1271:                                             ; preds = %1270
  %1272 = landingpad { ptr, i32 }
          catch ptr null
  %1273 = extractvalue { ptr, i32 } %1272, 0
  call void @__clang_call_terminate(ptr %1273) #20
  unreachable

1274:                                             ; preds = %1270, %1269, %1267, %_ZN4lean10object_refD2Ev.exit540
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1275 = load ptr, ptr %65, align 8, !tbaa !22
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 24
  %1277 = load ptr, ptr %1276, align 8, !tbaa !22
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = and i64 %1278, 1
  %.not.i.i.i544 = icmp eq i64 %1279, 0
  br i1 %.not.i.i.i544, label %1280, label %_ZN4lean3incEP11lean_object.exit.i.i545

1280:                                             ; preds = %1274
  %.val.i.i.i.i548 = load i32, ptr %1277, align 4, !tbaa !19
  %1281 = icmp sgt i32 %.val.i.i.i.i548, 0
  br i1 %1281, label %1282, label %1284, !prof !24

1282:                                             ; preds = %1280
  %1283 = add nuw nsw i32 %.val.i.i.i.i548, 1
  store i32 %1283, ptr %1277, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i.i545

1284:                                             ; preds = %1280
  %.not.i.i.i.i549 = icmp eq i32 %.val.i.i.i.i548, 0
  br i1 %.not.i.i.i.i549, label %_ZN4lean3incEP11lean_object.exit.i.i545, label %1285

1285:                                             ; preds = %1284
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1277)
          to label %.noexc551 unwind label %1405

.noexc551:                                        ; preds = %1285
  %.pre.i.i550 = load ptr, ptr %1276, align 8, !tbaa !22
  %.pre911 = load ptr, ptr %65, align 8, !tbaa !22
  br label %_ZN4lean3incEP11lean_object.exit.i.i545

_ZN4lean3incEP11lean_object.exit.i.i545:          ; preds = %.noexc551, %1284, %1282, %1274
  %1286 = phi ptr [ %1275, %1274 ], [ %1275, %1282 ], [ %1275, %1284 ], [ %.pre911, %.noexc551 ]
  %1287 = phi ptr [ %1277, %1274 ], [ %1277, %1282 ], [ %1277, %1284 ], [ %.pre.i.i550, %.noexc551 ]
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = and i64 %1288, 1
  %.not.i4.i.i546 = icmp eq i64 %1289, 0
  br i1 %.not.i4.i.i546, label %1290, label %1297

1290:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i545
  %1291 = load i32, ptr %1286, align 4, !tbaa !19
  %1292 = icmp sgt i32 %1291, 1
  br i1 %1292, label %1293, label %1295, !prof !24

1293:                                             ; preds = %1290
  %1294 = add nsw i32 %1291, -1
  store i32 %1294, ptr %1286, align 4, !tbaa !19
  br label %1297

1295:                                             ; preds = %1290
  %.not.i.i5.i.i547 = icmp eq i32 %1291, 0
  br i1 %.not.i.i5.i.i547, label %1297, label %1296

1296:                                             ; preds = %1295
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1286)
          to label %1297 unwind label %1405

1297:                                             ; preds = %1295, %1293, %_ZN4lean3incEP11lean_object.exit.i.i545, %1296
  store ptr %1287, ptr %65, align 8, !tbaa !22
  %1298 = load ptr, ptr %82, align 8, !tbaa !22
  %1299 = ptrtoint ptr %1298 to i64
  %1300 = and i64 %1299, 1
  %.not.i.i554 = icmp eq i64 %1300, 0
  br i1 %.not.i.i554, label %1301, label %_ZN4lean10object_refD2Ev.exit556

1301:                                             ; preds = %1297
  %1302 = load i32, ptr %1298, align 4, !tbaa !19
  %1303 = icmp sgt i32 %1302, 1
  br i1 %1303, label %1304, label %1306, !prof !24

1304:                                             ; preds = %1301
  %1305 = add nsw i32 %1302, -1
  store i32 %1305, ptr %1298, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit556

1306:                                             ; preds = %1301
  %.not.i.i.i555 = icmp eq i32 %1302, 0
  br i1 %.not.i.i.i555, label %_ZN4lean10object_refD2Ev.exit556, label %1307

1307:                                             ; preds = %1306
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1298)
          to label %_ZN4lean10object_refD2Ev.exit556 unwind label %1308

1308:                                             ; preds = %1307
  %1309 = landingpad { ptr, i32 }
          catch ptr null
  %1310 = extractvalue { ptr, i32 } %1309, 0
  call void @__clang_call_terminate(ptr %1310) #20
  unreachable

_ZN4lean10object_refD2Ev.exit556:                 ; preds = %1297, %1304, %1306, %1307
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1311 = load ptr, ptr %75, align 8, !tbaa !48
  %1312 = load i64, ptr %871, align 8, !tbaa !52
  %.idx.i.i.i557 = shl nuw nsw i64 %1312, 3
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 %.idx.i.i.i557
  %.not4.i.i.i.i558 = icmp eq i64 %1312, 0
  br i1 %.not4.i.i.i.i558, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i566, label %.lr.ph.i.i.i.i559

.lr.ph.i.i.i.i559:                                ; preds = %_ZN4lean10object_refD2Ev.exit556, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i562
  %.05.i.i.i.i560 = phi ptr [ %1327, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i562 ], [ %1311, %_ZN4lean10object_refD2Ev.exit556 ]
  %1314 = load ptr, ptr %.05.i.i.i.i560, align 8, !tbaa !22
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = and i64 %1315, 1
  %.not.i.i.i.i.i.i.i561 = icmp eq i64 %1316, 0
  br i1 %.not.i.i.i.i.i.i.i561, label %1317, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i562

1317:                                             ; preds = %.lr.ph.i.i.i.i559
  %1318 = load i32, ptr %1314, align 4, !tbaa !19
  %1319 = icmp sgt i32 %1318, 1
  br i1 %1319, label %1320, label %1322, !prof !24

1320:                                             ; preds = %1317
  %1321 = add nsw i32 %1318, -1
  store i32 %1321, ptr %1314, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i562

1322:                                             ; preds = %1317
  %.not.i.i.i.i.i.i.i.i568 = icmp eq i32 %1318, 0
  br i1 %.not.i.i.i.i.i.i.i.i568, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i562, label %1323

1323:                                             ; preds = %1322
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1314)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i562 unwind label %1324

1324:                                             ; preds = %1323
  %1325 = landingpad { ptr, i32 }
          catch ptr null
  %1326 = extractvalue { ptr, i32 } %1325, 0
  call void @__clang_call_terminate(ptr %1326) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i562: ; preds = %1323, %1322, %1320, %.lr.ph.i.i.i.i559
  %1327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i560, i64 8
  %.not.i.i.i.i563 = icmp eq ptr %1327, %1313
  br i1 %.not.i.i.i.i563, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i564, label %.lr.ph.i.i.i.i559, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i564: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i562
  %.pre.i.i565 = load ptr, ptr %75, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i566

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i566: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i564, %_ZN4lean10object_refD2Ev.exit556
  %1328 = phi ptr [ %.pre.i.i565, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i564 ], [ %1311, %_ZN4lean10object_refD2Ev.exit556 ]
  %.not.i.i.i567 = icmp eq ptr %1328, %870
  br i1 %.not.i.i.i567, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit569, label %1329

1329:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i566
  %1330 = load i64, ptr %872, align 8, !tbaa !53
  %1331 = shl i64 %1330, 3
  call void @_ZdaPvm(ptr noundef %1328, i64 noundef %1331) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit569

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit569:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i566, %1329
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1332 = load ptr, ptr %74, align 8, !tbaa !22
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = and i64 %1333, 1
  %.not.i.i570 = icmp eq i64 %1334, 0
  br i1 %.not.i.i570, label %1335, label %_ZN4lean10object_refD2Ev.exit572

1335:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit569
  %1336 = load i32, ptr %1332, align 4, !tbaa !19
  %1337 = icmp sgt i32 %1336, 1
  br i1 %1337, label %1338, label %1340, !prof !24

1338:                                             ; preds = %1335
  %1339 = add nsw i32 %1336, -1
  store i32 %1339, ptr %1332, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit572

1340:                                             ; preds = %1335
  %.not.i.i.i571 = icmp eq i32 %1336, 0
  br i1 %.not.i.i.i571, label %_ZN4lean10object_refD2Ev.exit572, label %1341

1341:                                             ; preds = %1340
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1332)
          to label %_ZN4lean10object_refD2Ev.exit572 unwind label %1342

1342:                                             ; preds = %1341
  %1343 = landingpad { ptr, i32 }
          catch ptr null
  %1344 = extractvalue { ptr, i32 } %1343, 0
  call void @__clang_call_terminate(ptr %1344) #20
  unreachable

_ZN4lean10object_refD2Ev.exit572:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit569, %1338, %1340, %1341
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1345 = load ptr, ptr %73, align 8, !tbaa !22
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = and i64 %1346, 1
  %.not.i.i573 = icmp eq i64 %1347, 0
  br i1 %.not.i.i573, label %1348, label %_ZN4lean10object_refD2Ev.exit575

1348:                                             ; preds = %_ZN4lean10object_refD2Ev.exit572
  %1349 = load i32, ptr %1345, align 4, !tbaa !19
  %1350 = icmp sgt i32 %1349, 1
  br i1 %1350, label %1351, label %1353, !prof !24

1351:                                             ; preds = %1348
  %1352 = add nsw i32 %1349, -1
  store i32 %1352, ptr %1345, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit575

1353:                                             ; preds = %1348
  %.not.i.i.i574 = icmp eq i32 %1349, 0
  br i1 %.not.i.i.i574, label %_ZN4lean10object_refD2Ev.exit575, label %1354

1354:                                             ; preds = %1353
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1345)
          to label %_ZN4lean10object_refD2Ev.exit575 unwind label %1355

1355:                                             ; preds = %1354
  %1356 = landingpad { ptr, i32 }
          catch ptr null
  %1357 = extractvalue { ptr, i32 } %1356, 0
  call void @__clang_call_terminate(ptr %1357) #20
  unreachable

_ZN4lean10object_refD2Ev.exit575:                 ; preds = %_ZN4lean10object_refD2Ev.exit572, %1351, %1353, %1354
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1358 = load ptr, ptr %69, align 8, !tbaa !22
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = and i64 %1359, 1
  %.not.i.i576 = icmp eq i64 %1360, 0
  br i1 %.not.i.i576, label %1361, label %_ZN4lean10object_refD2Ev.exit578

1361:                                             ; preds = %_ZN4lean10object_refD2Ev.exit575
  %1362 = load i32, ptr %1358, align 4, !tbaa !19
  %1363 = icmp sgt i32 %1362, 1
  br i1 %1363, label %1364, label %1366, !prof !24

1364:                                             ; preds = %1361
  %1365 = add nsw i32 %1362, -1
  store i32 %1365, ptr %1358, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit578

1366:                                             ; preds = %1361
  %.not.i.i.i577 = icmp eq i32 %1362, 0
  br i1 %.not.i.i.i577, label %_ZN4lean10object_refD2Ev.exit578, label %1367

1367:                                             ; preds = %1366
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1358)
          to label %_ZN4lean10object_refD2Ev.exit578 unwind label %1368

1368:                                             ; preds = %1367
  %1369 = landingpad { ptr, i32 }
          catch ptr null
  %1370 = extractvalue { ptr, i32 } %1369, 0
  call void @__clang_call_terminate(ptr %1370) #20
  unreachable

_ZN4lean10object_refD2Ev.exit578:                 ; preds = %_ZN4lean10object_refD2Ev.exit575, %1364, %1366, %1367
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1371 = load ptr, ptr %68, align 8, !tbaa !48
  %1372 = load i64, ptr %868, align 8, !tbaa !52
  %.idx.i.i.i579 = shl nuw nsw i64 %1372, 3
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 %.idx.i.i.i579
  %.not4.i.i.i.i580 = icmp eq i64 %1372, 0
  br i1 %.not4.i.i.i.i580, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i588, label %.lr.ph.i.i.i.i581

.lr.ph.i.i.i.i581:                                ; preds = %_ZN4lean10object_refD2Ev.exit578, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i584
  %.05.i.i.i.i582 = phi ptr [ %1387, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i584 ], [ %1371, %_ZN4lean10object_refD2Ev.exit578 ]
  %1374 = load ptr, ptr %.05.i.i.i.i582, align 8, !tbaa !22
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = and i64 %1375, 1
  %.not.i.i.i.i.i.i.i583 = icmp eq i64 %1376, 0
  br i1 %.not.i.i.i.i.i.i.i583, label %1377, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i584

1377:                                             ; preds = %.lr.ph.i.i.i.i581
  %1378 = load i32, ptr %1374, align 4, !tbaa !19
  %1379 = icmp sgt i32 %1378, 1
  br i1 %1379, label %1380, label %1382, !prof !24

1380:                                             ; preds = %1377
  %1381 = add nsw i32 %1378, -1
  store i32 %1381, ptr %1374, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i584

1382:                                             ; preds = %1377
  %.not.i.i.i.i.i.i.i.i590 = icmp eq i32 %1378, 0
  br i1 %.not.i.i.i.i.i.i.i.i590, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i584, label %1383

1383:                                             ; preds = %1382
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1374)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i584 unwind label %1384

1384:                                             ; preds = %1383
  %1385 = landingpad { ptr, i32 }
          catch ptr null
  %1386 = extractvalue { ptr, i32 } %1385, 0
  call void @__clang_call_terminate(ptr %1386) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i584: ; preds = %1383, %1382, %1380, %.lr.ph.i.i.i.i581
  %1387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i582, i64 8
  %.not.i.i.i.i585 = icmp eq ptr %1387, %1373
  br i1 %.not.i.i.i.i585, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i586, label %.lr.ph.i.i.i.i581, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i586: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i584
  %.pre.i.i587 = load ptr, ptr %68, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i588

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i588: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i586, %_ZN4lean10object_refD2Ev.exit578
  %1388 = phi ptr [ %.pre.i.i587, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i586 ], [ %1371, %_ZN4lean10object_refD2Ev.exit578 ]
  %.not.i.i.i589 = icmp eq ptr %1388, %867
  br i1 %.not.i.i.i589, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit591, label %1389

1389:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i588
  %1390 = load i64, ptr %869, align 8, !tbaa !53
  %1391 = shl i64 %1390, 3
  call void @_ZdaPvm(ptr noundef %1388, i64 noundef %1391) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit591

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit591:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i588, %1389
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1392 = load ptr, ptr %65, align 8, !tbaa !22
  %1393 = getelementptr i8, ptr %1392, i64 4
  %.val.i.i.i.i458 = load i32, ptr %1393, align 4
  %.mask.i = and i32 %.val.i.i.i.i458, -16777216
  %1394 = icmp eq i32 %.mask.i, 117440512
  br i1 %1394, label %876, label %._crit_edge890, !llvm.loop !91

1395:                                             ; preds = %._crit_edge886
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1397:                                             ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit531
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %1404

1399:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit533
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %1403

1401:                                             ; preds = %1259
  %1402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #22
  br label %1403

1403:                                             ; preds = %1401, %1399
  %.pn202 = phi { ptr, i32 } [ %1402, %1401 ], [ %1400, %1399 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #22
  br label %1404

1404:                                             ; preds = %1403, %1397
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %1403 ], [ %1398, %1397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1407

1405:                                             ; preds = %1296, %1285
  %1406 = landingpad { ptr, i32 }
          cleanup
  br label %1407

1407:                                             ; preds = %1405, %1404
  %.pn205 = phi { ptr, i32 } [ %1406, %1405 ], [ %.pn202.pn, %1404 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #22
  br label %1408

1408:                                             ; preds = %1407, %1395
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %1407 ], [ %1396, %1395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1409

1409:                                             ; preds = %1408, %1242
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %1242 ], [ %.pn205.pn, %1408 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  br label %1410

1410:                                             ; preds = %1409, %1079
  %.pn214.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn, %1409 ], [ %1080, %1079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #22
  br label %1411

1411:                                             ; preds = %1410, %1077
  %.pn214.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn, %1410 ], [ %1078, %1077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  br label %1412

1412:                                             ; preds = %1411, %1076
  %.pn214.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn, %1411 ], [ %.pn199.pn, %1076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2333

._crit_edge890:                                   ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit591, %_ZN4lean10object_refD2Ev.exit457
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1413 = load ptr, ptr %60, align 8, !tbaa !22
  store ptr %1413, ptr %85, align 8, !tbaa !22
  %1414 = ptrtoint ptr %1413 to i64
  %1415 = and i64 %1414, 1
  %.not.i.i.i592 = icmp eq i64 %1415, 0
  br i1 %.not.i.i.i592, label %1416, label %_ZN4lean4exprC2ERKS0_.exit596

1416:                                             ; preds = %._crit_edge890
  %.val.i.i.i.i593 = load i32, ptr %1413, align 4, !tbaa !19
  %1417 = icmp sgt i32 %.val.i.i.i.i593, 0
  br i1 %1417, label %1418, label %1420, !prof !24

1418:                                             ; preds = %1416
  %1419 = add nuw nsw i32 %.val.i.i.i.i593, 1
  store i32 %1419, ptr %1413, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit596

1420:                                             ; preds = %1416
  %.not.i.i.i.i594 = icmp eq i32 %.val.i.i.i.i593, 0
  br i1 %.not.i.i.i.i594, label %_ZN4lean4exprC2ERKS0_.exit596, label %1421

1421:                                             ; preds = %1420
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1413)
          to label %_ZN4lean4exprC2ERKS0_.exit596 unwind label %2267

_ZN4lean4exprC2ERKS0_.exit596:                    ; preds = %1420, %1418, %._crit_edge890, %1421
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %85, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit unwind label %2269

_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit596
  %1422 = load ptr, ptr %85, align 8, !tbaa !22
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = and i64 %1423, 1
  %.not.i.i.i598 = icmp eq i64 %1424, 0
  br i1 %.not.i.i.i598, label %1425, label %1432

1425:                                             ; preds = %_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit
  %1426 = load i32, ptr %1422, align 4, !tbaa !19
  %1427 = icmp sgt i32 %1426, 1
  br i1 %1427, label %1428, label %1430, !prof !24

1428:                                             ; preds = %1425
  %1429 = add nsw i32 %1426, -1
  store i32 %1429, ptr %1422, align 4, !tbaa !19
  br label %1432

1430:                                             ; preds = %1425
  %.not.i.i.i.i599 = icmp eq i32 %1426, 0
  br i1 %.not.i.i.i.i599, label %1432, label %1431

1431:                                             ; preds = %1430
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1422)
          to label %1432 unwind label %2271

1432:                                             ; preds = %1430, %1428, %_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit, %1431
  %1433 = load ptr, ptr %86, align 8, !tbaa !22
  store ptr %1433, ptr %85, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1434 = load ptr, ptr %24, align 8, !tbaa !22
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1436 = load ptr, ptr %1435, align 8, !tbaa !22
  store ptr %1436, ptr %87, align 8, !tbaa !22
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = and i64 %1437, 1
  %.not.i.i.i605 = icmp eq i64 %1438, 0
  br i1 %.not.i.i.i605, label %1439, label %_ZN4lean5levelC2ERKS0_.exit609

1439:                                             ; preds = %1432
  %.val.i.i.i.i606 = load i32, ptr %1436, align 4, !tbaa !19
  %1440 = icmp sgt i32 %.val.i.i.i.i606, 0
  br i1 %1440, label %1441, label %1443, !prof !24

1441:                                             ; preds = %1439
  %1442 = add nuw nsw i32 %.val.i.i.i.i606, 1
  store i32 %1442, ptr %1436, align 4, !tbaa !19
  br label %_ZN4lean5levelC2ERKS0_.exit609

1443:                                             ; preds = %1439
  %.not.i.i.i.i607 = icmp eq i32 %.val.i.i.i.i606, 0
  br i1 %.not.i.i.i.i607, label %_ZN4lean5levelC2ERKS0_.exit609, label %1444

1444:                                             ; preds = %1443
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1436)
          to label %_ZN4lean5levelC2ERKS0_.exit609 unwind label %2274

_ZN4lean5levelC2ERKS0_.exit609:                   ; preds = %1443, %1441, %1432, %1444
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_eq_ndrec_nameEv()
          to label %1446 unwind label %2276

1446:                                             ; preds = %_ZN4lean5levelC2ERKS0_.exit609
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1447 = load ptr, ptr %87, align 8, !tbaa !22
  store ptr %1447, ptr %91, align 8, !tbaa !22
  %1448 = ptrtoint ptr %1447 to i64
  %1449 = and i64 %1448, 1
  %.not.i.i.i610 = icmp eq i64 %1449, 0
  br i1 %.not.i.i.i610, label %1450, label %_ZN4lean5levelC2ERKS0_.exit614

1450:                                             ; preds = %1446
  %.val.i.i.i.i611 = load i32, ptr %1447, align 4, !tbaa !19
  %1451 = icmp sgt i32 %.val.i.i.i.i611, 0
  br i1 %1451, label %1452, label %1454, !prof !24

1452:                                             ; preds = %1450
  %1453 = add nuw nsw i32 %.val.i.i.i.i611, 1
  store i32 %1453, ptr %1447, align 4, !tbaa !19
  br label %_ZN4lean5levelC2ERKS0_.exit614

1454:                                             ; preds = %1450
  %.not.i.i.i.i612 = icmp eq i32 %.val.i.i.i.i611, 0
  br i1 %.not.i.i.i.i612, label %_ZN4lean5levelC2ERKS0_.exit614, label %1455

1455:                                             ; preds = %1454
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1447)
          to label %_ZN4lean5levelC2ERKS0_.exit614 unwind label %.thread

.thread:                                          ; preds = %1455
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4lean5levelC2ERKS0_.exit614:                   ; preds = %1454, %1452, %1446, %1455
  %1457 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1458 = load ptr, ptr %39, align 8, !tbaa !22
  store ptr %1458, ptr %1457, align 8, !tbaa !22
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = and i64 %1459, 1
  %.not.i.i.i615 = icmp eq i64 %1460, 0
  br i1 %.not.i.i.i615, label %1461, label %.lr.ph.i.preheader.i

1461:                                             ; preds = %_ZN4lean5levelC2ERKS0_.exit614
  %.val.i.i.i.i616 = load i32, ptr %1458, align 4, !tbaa !19
  %1462 = icmp sgt i32 %.val.i.i.i.i616, 0
  br i1 %1462, label %1463, label %1465, !prof !24

1463:                                             ; preds = %1461
  %1464 = add nuw nsw i32 %.val.i.i.i.i616, 1
  store i32 %1464, ptr %1458, align 4, !tbaa !19
  br label %.lr.ph.i.preheader.i

1465:                                             ; preds = %1461
  %.not.i.i.i.i617 = icmp eq i32 %.val.i.i.i.i616, 0
  br i1 %.not.i.i.i.i617, label %.lr.ph.i.preheader.i, label %1466

1466:                                             ; preds = %1465
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1458)
          to label %.lr.ph.i.preheader.i unwind label %.loopexit.loopexit892

.lr.ph.i.preheader.i:                             ; preds = %1466, %_ZN4lean5levelC2ERKS0_.exit614, %1463, %1465
  store ptr inttoptr (i64 1 to ptr), ptr %90, align 8, !tbaa !22
  %1467 = getelementptr inbounds nuw i8, ptr %91, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.0812.i.i = phi ptr [ %1468, %_ZN4lean10object_refD2Ev.exit.i.i ], [ %1467, %.lr.ph.i.preheader.i ]
  %1468 = getelementptr inbounds i8, ptr %.0812.i.i, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1468, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1469 unwind label %1481

1469:                                             ; preds = %.lr.ph.i.i
  %1470 = load ptr, ptr %90, align 8, !tbaa !22
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = and i64 %1471, 1
  %.not.i.i.i.i.i620 = icmp eq i64 %1472, 0
  br i1 %.not.i.i.i.i.i620, label %1473, label %_ZN4lean10object_refD2Ev.exit.i.i

1473:                                             ; preds = %1469
  %1474 = load i32, ptr %1470, align 4, !tbaa !19
  %1475 = icmp sgt i32 %1474, 1
  br i1 %1475, label %1476, label %1478, !prof !24

1476:                                             ; preds = %1473
  %1477 = add nsw i32 %1474, -1
  store i32 %1477, ptr %1470, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit.i.i

1478:                                             ; preds = %1473
  %.not.i.i.i.i.i.i = icmp eq i32 %1474, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %1479

1479:                                             ; preds = %1478
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1470)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %1483

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %1479, %1478, %1476, %1469
  %1480 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %1480, ptr %90, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i621 = icmp eq ptr %1468, %91
  br i1 %.not.i.i621, label %_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E.exit, label %.lr.ph.i.i, !llvm.loop !92

1481:                                             ; preds = %.lr.ph.i.i
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1483:                                             ; preds = %1479
  %1484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %1485

1485:                                             ; preds = %1483, %1481
  %.pn.i.i = phi { ptr, i32 } [ %1484, %1483 ], [ %1482, %1481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body622

_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %1445, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit625 unwind label %2279

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit625: ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E.exit
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %1486 unwind label %2281

1486:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit625
  %1487 = load ptr, ptr %89, align 8, !tbaa !22
  %1488 = ptrtoint ptr %1487 to i64
  %1489 = and i64 %1488, 1
  %.not.i.i626 = icmp eq i64 %1489, 0
  br i1 %.not.i.i626, label %1490, label %_ZN4lean10object_refD2Ev.exit628

1490:                                             ; preds = %1486
  %1491 = load i32, ptr %1487, align 4, !tbaa !19
  %1492 = icmp sgt i32 %1491, 1
  br i1 %1492, label %1493, label %1495, !prof !24

1493:                                             ; preds = %1490
  %1494 = add nsw i32 %1491, -1
  store i32 %1494, ptr %1487, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit628

1495:                                             ; preds = %1490
  %.not.i.i.i627 = icmp eq i32 %1491, 0
  br i1 %.not.i.i.i627, label %_ZN4lean10object_refD2Ev.exit628, label %1496

1496:                                             ; preds = %1495
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1487)
          to label %_ZN4lean10object_refD2Ev.exit628 unwind label %1497

1497:                                             ; preds = %1496
  %1498 = landingpad { ptr, i32 }
          catch ptr null
  %1499 = extractvalue { ptr, i32 } %1498, 0
  call void @__clang_call_terminate(ptr %1499) #20
  unreachable

_ZN4lean10object_refD2Ev.exit628:                 ; preds = %1486, %1493, %1495, %1496
  %1500 = load ptr, ptr %90, align 8, !tbaa !22
  %1501 = ptrtoint ptr %1500 to i64
  %1502 = and i64 %1501, 1
  %.not.i.i629 = icmp eq i64 %1502, 0
  br i1 %.not.i.i629, label %1503, label %_ZN4lean10object_refD2Ev.exit631.preheader

1503:                                             ; preds = %_ZN4lean10object_refD2Ev.exit628
  %1504 = load i32, ptr %1500, align 4, !tbaa !19
  %1505 = icmp sgt i32 %1504, 1
  br i1 %1505, label %1506, label %1508, !prof !24

1506:                                             ; preds = %1503
  %1507 = add nsw i32 %1504, -1
  store i32 %1507, ptr %1500, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit631.preheader

1508:                                             ; preds = %1503
  %.not.i.i.i630 = icmp eq i32 %1504, 0
  br i1 %.not.i.i.i630, label %_ZN4lean10object_refD2Ev.exit631.preheader, label %1509

1509:                                             ; preds = %1508
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1500)
          to label %_ZN4lean10object_refD2Ev.exit631.preheader unwind label %1510

_ZN4lean10object_refD2Ev.exit631.preheader:       ; preds = %_ZN4lean10object_refD2Ev.exit628, %1506, %1508, %1509
  br label %_ZN4lean10object_refD2Ev.exit631

1510:                                             ; preds = %1509
  %1511 = landingpad { ptr, i32 }
          catch ptr null
  %1512 = extractvalue { ptr, i32 } %1511, 0
  call void @__clang_call_terminate(ptr %1512) #20
  unreachable

_ZN4lean10object_refD2Ev.exit631:                 ; preds = %_ZN4lean10object_refD2Ev.exit631.preheader, %_ZN4lean10object_refD2Ev.exit634
  %1513 = phi ptr [ %1514, %_ZN4lean10object_refD2Ev.exit634 ], [ %1467, %_ZN4lean10object_refD2Ev.exit631.preheader ]
  %1514 = getelementptr inbounds i8, ptr %1513, i64 -8
  %1515 = load ptr, ptr %1514, align 8, !tbaa !22
  %1516 = ptrtoint ptr %1515 to i64
  %1517 = and i64 %1516, 1
  %.not.i.i632 = icmp eq i64 %1517, 0
  br i1 %.not.i.i632, label %1518, label %_ZN4lean10object_refD2Ev.exit634

1518:                                             ; preds = %_ZN4lean10object_refD2Ev.exit631
  %1519 = load i32, ptr %1515, align 4, !tbaa !19
  %1520 = icmp sgt i32 %1519, 1
  br i1 %1520, label %1521, label %1523, !prof !24

1521:                                             ; preds = %1518
  %1522 = add nsw i32 %1519, -1
  store i32 %1522, ptr %1515, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit634

1523:                                             ; preds = %1518
  %.not.i.i.i633 = icmp eq i32 %1519, 0
  br i1 %.not.i.i.i633, label %_ZN4lean10object_refD2Ev.exit634, label %1524

1524:                                             ; preds = %1523
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1515)
          to label %_ZN4lean10object_refD2Ev.exit634 unwind label %1525

1525:                                             ; preds = %1524
  %1526 = landingpad { ptr, i32 }
          catch ptr null
  %1527 = extractvalue { ptr, i32 } %1526, 0
  call void @__clang_call_terminate(ptr %1527) #20
  unreachable

_ZN4lean10object_refD2Ev.exit634:                 ; preds = %_ZN4lean10object_refD2Ev.exit631, %1521, %1523, %1524
  %1528 = icmp eq ptr %1514, %91
  br i1 %1528, label %1529, label %_ZN4lean10object_refD2Ev.exit631

1529:                                             ; preds = %_ZN4lean10object_refD2Ev.exit634
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !22
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5)
          to label %1530 unwind label %1544

1530:                                             ; preds = %1529
  %1531 = load ptr, ptr %5, align 8, !tbaa !22
  %1532 = ptrtoint ptr %1531 to i64
  %1533 = and i64 %1532, 1
  %.not.i.i.i635 = icmp eq i64 %1533, 0
  br i1 %.not.i.i.i635, label %1534, label %1546

1534:                                             ; preds = %1530
  %1535 = load i32, ptr %1531, align 4, !tbaa !19
  %1536 = icmp sgt i32 %1535, 1
  br i1 %1536, label %1537, label %1539, !prof !24

1537:                                             ; preds = %1534
  %1538 = add nsw i32 %1535, -1
  store i32 %1538, ptr %1531, align 4, !tbaa !19
  br label %1546

1539:                                             ; preds = %1534
  %.not.i.i.i.i636 = icmp eq i32 %1535, 0
  br i1 %.not.i.i.i.i636, label %1546, label %1540

1540:                                             ; preds = %1539
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1531)
          to label %1546 unwind label %1541

1541:                                             ; preds = %1540
  %1542 = landingpad { ptr, i32 }
          catch ptr null
  %1543 = extractvalue { ptr, i32 } %1542, 0
  call void @__clang_call_terminate(ptr %1543) #20
  unreachable

1544:                                             ; preds = %1529
  %1545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body637

1546:                                             ; preds = %1540, %1539, %1537, %1530
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0)
          to label %1547 unwind label %2288

1547:                                             ; preds = %1546
  %1548 = load ptr, ptr %93, align 8, !tbaa !22
  %1549 = ptrtoint ptr %1548 to i64
  %1550 = and i64 %1549, 1
  %.not.i.i640 = icmp eq i64 %1550, 0
  br i1 %.not.i.i640, label %1551, label %_ZN4lean10object_refD2Ev.exit642

1551:                                             ; preds = %1547
  %1552 = load i32, ptr %1548, align 4, !tbaa !19
  %1553 = icmp sgt i32 %1552, 1
  br i1 %1553, label %1554, label %1556, !prof !24

1554:                                             ; preds = %1551
  %1555 = add nsw i32 %1552, -1
  store i32 %1555, ptr %1548, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit642

1556:                                             ; preds = %1551
  %.not.i.i.i641 = icmp eq i32 %1552, 0
  br i1 %.not.i.i.i641, label %_ZN4lean10object_refD2Ev.exit642, label %1557

1557:                                             ; preds = %1556
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1548)
          to label %_ZN4lean10object_refD2Ev.exit642 unwind label %1558

1558:                                             ; preds = %1557
  %1559 = landingpad { ptr, i32 }
          catch ptr null
  %1560 = extractvalue { ptr, i32 } %1559, 0
  call void @__clang_call_terminate(ptr %1560) #20
  unreachable

_ZN4lean10object_refD2Ev.exit642:                 ; preds = %1547, %1554, %1556, %1557
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !22
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6)
          to label %1561 unwind label %1575

1561:                                             ; preds = %_ZN4lean10object_refD2Ev.exit642
  %1562 = load ptr, ptr %4, align 8, !tbaa !22
  %1563 = ptrtoint ptr %1562 to i64
  %1564 = and i64 %1563, 1
  %.not.i.i.i643 = icmp eq i64 %1564, 0
  br i1 %.not.i.i.i643, label %1565, label %1577

1565:                                             ; preds = %1561
  %1566 = load i32, ptr %1562, align 4, !tbaa !19
  %1567 = icmp sgt i32 %1566, 1
  br i1 %1567, label %1568, label %1570, !prof !24

1568:                                             ; preds = %1565
  %1569 = add nsw i32 %1566, -1
  store i32 %1569, ptr %1562, align 4, !tbaa !19
  br label %1577

1570:                                             ; preds = %1565
  %.not.i.i.i.i644 = icmp eq i32 %1566, 0
  br i1 %.not.i.i.i.i644, label %1577, label %1571

1571:                                             ; preds = %1570
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1562)
          to label %1577 unwind label %1572

1572:                                             ; preds = %1571
  %1573 = landingpad { ptr, i32 }
          catch ptr null
  %1574 = extractvalue { ptr, i32 } %1573, 0
  call void @__clang_call_terminate(ptr %1574) #20
  unreachable

1575:                                             ; preds = %_ZN4lean10object_refD2Ev.exit642
  %1576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body645

1577:                                             ; preds = %1571, %1570, %1568, %1561
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1578 unwind label %2290

1578:                                             ; preds = %1577
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0)
          to label %1579 unwind label %2292

1579:                                             ; preds = %1578
  %1580 = load ptr, ptr %96, align 8, !tbaa !22
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = and i64 %1581, 1
  %.not.i.i648 = icmp eq i64 %1582, 0
  br i1 %.not.i.i648, label %1583, label %_ZN4lean10object_refD2Ev.exit650

1583:                                             ; preds = %1579
  %1584 = load i32, ptr %1580, align 4, !tbaa !19
  %1585 = icmp sgt i32 %1584, 1
  br i1 %1585, label %1586, label %1588, !prof !24

1586:                                             ; preds = %1583
  %1587 = add nsw i32 %1584, -1
  store i32 %1587, ptr %1580, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit650

1588:                                             ; preds = %1583
  %.not.i.i.i649 = icmp eq i32 %1584, 0
  br i1 %.not.i.i.i649, label %_ZN4lean10object_refD2Ev.exit650, label %1589

1589:                                             ; preds = %1588
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1580)
          to label %_ZN4lean10object_refD2Ev.exit650 unwind label %1590

1590:                                             ; preds = %1589
  %1591 = landingpad { ptr, i32 }
          catch ptr null
  %1592 = extractvalue { ptr, i32 } %1591, 0
  call void @__clang_call_terminate(ptr %1592) #20
  unreachable

_ZN4lean10object_refD2Ev.exit650:                 ; preds = %1579, %1586, %1588, %1589
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1593 = load ptr, ptr %95, align 8, !tbaa !22
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = and i64 %1594, 1
  %.not.i.i651 = icmp eq i64 %1595, 0
  br i1 %.not.i.i651, label %1596, label %_ZN4lean10object_refD2Ev.exit653

1596:                                             ; preds = %_ZN4lean10object_refD2Ev.exit650
  %1597 = load i32, ptr %1593, align 4, !tbaa !19
  %1598 = icmp sgt i32 %1597, 1
  br i1 %1598, label %1599, label %1601, !prof !24

1599:                                             ; preds = %1596
  %1600 = add nsw i32 %1597, -1
  store i32 %1600, ptr %1593, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit653

1601:                                             ; preds = %1596
  %.not.i.i.i652 = icmp eq i32 %1597, 0
  br i1 %.not.i.i.i652, label %_ZN4lean10object_refD2Ev.exit653, label %1602

1602:                                             ; preds = %1601
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1593)
          to label %_ZN4lean10object_refD2Ev.exit653 unwind label %1603

1603:                                             ; preds = %1602
  %1604 = landingpad { ptr, i32 }
          catch ptr null
  %1605 = extractvalue { ptr, i32 } %1604, 0
  call void @__clang_call_terminate(ptr %1605) #20
  unreachable

_ZN4lean10object_refD2Ev.exit653:                 ; preds = %_ZN4lean10object_refD2Ev.exit650, %1599, %1601, %1602
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1606 = load ptr, ptr %55, align 8, !tbaa !48
  %1607 = load i64, ptr %672, align 8, !tbaa !52
  %1608 = getelementptr %"class.lean::expr", ptr %1606, i64 %1607
  %1609 = getelementptr i8, ptr %1608, i64 -8
  %1610 = load ptr, ptr %1609, align 8, !tbaa !22
  %1611 = ptrtoint ptr %1610 to i64
  %1612 = and i64 %1611, 1
  %.not.i.i.i654 = icmp eq i64 %1612, 0
  br i1 %.not.i.i.i654, label %1613, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

1613:                                             ; preds = %_ZN4lean10object_refD2Ev.exit653
  %1614 = load i32, ptr %1610, align 4, !tbaa !19
  %1615 = icmp sgt i32 %1614, 1
  br i1 %1615, label %1616, label %1618, !prof !24

1616:                                             ; preds = %1613
  %1617 = add nsw i32 %1614, -1
  store i32 %1617, ptr %1610, align 4, !tbaa !19
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

1618:                                             ; preds = %1613
  %.not.i.i.i.i655 = icmp eq i32 %1614, 0
  br i1 %.not.i.i.i.i655, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit, label %1619

1619:                                             ; preds = %1618
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1610)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i unwind label %1620

._ZN4lean10object_refD2Ev.exit_crit_edge.i:       ; preds = %1619
  %.pre.i656 = load i64, ptr %672, align 8, !tbaa !52
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

1620:                                             ; preds = %1619
  %1621 = landingpad { ptr, i32 }
          catch ptr null
  %1622 = extractvalue { ptr, i32 } %1621, 0
  call void @__clang_call_terminate(ptr %1622) #20
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit:  ; preds = %_ZN4lean10object_refD2Ev.exit653, %1616, %1618, %._ZN4lean10object_refD2Ev.exit_crit_edge.i
  %1623 = phi i64 [ %.pre.i656, %._ZN4lean10object_refD2Ev.exit_crit_edge.i ], [ %1607, %_ZN4lean10object_refD2Ev.exit653 ], [ %1607, %1616 ], [ %1607, %1618 ]
  %1624 = add i64 %1623, -1
  store i64 %1624, ptr %672, align 8, !tbaa !52
  %1625 = load i64, ptr %673, align 8, !tbaa !53
  %.not.i657 = icmp ult i64 %1624, %1625
  br i1 %.not.i657, label %1628, label %1626

1626:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit
  %1627 = shl i64 %1625, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %55, i64 noundef %1627)
          to label %.noexc663 unwind label %2295

.noexc663:                                        ; preds = %1626
  %.pre.i658 = load i64, ptr %672, align 8, !tbaa !52
  br label %1628

1628:                                             ; preds = %.noexc663, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit
  %1629 = phi i64 [ %.pre.i658, %.noexc663 ], [ %1624, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit ]
  %1630 = load ptr, ptr %55, align 8, !tbaa !48
  %1631 = getelementptr inbounds nuw %"class.lean::expr", ptr %1630, i64 %1629
  %1632 = load ptr, ptr %92, align 8, !tbaa !22
  store ptr %1632, ptr %1631, align 8, !tbaa !22
  %1633 = ptrtoint ptr %1632 to i64
  %1634 = and i64 %1633, 1
  %.not.i.i.i.i659 = icmp eq i64 %1634, 0
  br i1 %.not.i.i.i.i659, label %1635, label %1641

1635:                                             ; preds = %1628
  %.val.i.i.i.i.i660 = load i32, ptr %1632, align 4, !tbaa !19
  %1636 = icmp sgt i32 %.val.i.i.i.i.i660, 0
  br i1 %1636, label %1637, label %1639, !prof !24

1637:                                             ; preds = %1635
  %1638 = add nuw nsw i32 %.val.i.i.i.i.i660, 1
  store i32 %1638, ptr %1632, align 4, !tbaa !19
  br label %1641

1639:                                             ; preds = %1635
  %.not.i.i.i.i.i661 = icmp eq i32 %.val.i.i.i.i.i660, 0
  br i1 %.not.i.i.i.i.i661, label %1641, label %1640

1640:                                             ; preds = %1639
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1632)
          to label %.noexc664 unwind label %2295

.noexc664:                                        ; preds = %1640
  %.pre2.i662 = load i64, ptr %672, align 8, !tbaa !52
  br label %1641

1641:                                             ; preds = %1628, %1637, %1639, %.noexc664
  %1642 = phi i64 [ %1629, %1628 ], [ %1629, %1637 ], [ %1629, %1639 ], [ %.pre2.i662, %.noexc664 ]
  %1643 = add i64 %1642, 1
  store i64 %1643, ptr %672, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1644 = load ptr, ptr %19, align 8, !tbaa !22
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1646 = load ptr, ptr %1645, align 8, !tbaa !22
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1648 = load ptr, ptr %1647, align 8, !tbaa !22
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(8) %1649, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit667 unwind label %2297

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit667: ; preds = %1641
  %1650 = load i64, ptr %672, align 8, !tbaa !52, !noalias !93
  %1651 = trunc i64 %1650 to i32
  %1652 = load ptr, ptr %55, align 8, !tbaa !48, !noalias !93
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %1651, ptr noundef %1652)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit669 unwind label %2299

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit669: ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit667
  %1653 = load ptr, ptr %98, align 8, !tbaa !22
  %1654 = ptrtoint ptr %1653 to i64
  %1655 = and i64 %1654, 1
  %.not.i.i670 = icmp eq i64 %1655, 0
  br i1 %.not.i.i670, label %1656, label %_ZN4lean10object_refD2Ev.exit672

1656:                                             ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit669
  %1657 = load i32, ptr %1653, align 4, !tbaa !19
  %1658 = icmp sgt i32 %1657, 1
  br i1 %1658, label %1659, label %1661, !prof !24

1659:                                             ; preds = %1656
  %1660 = add nsw i32 %1657, -1
  store i32 %1660, ptr %1653, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit672

1661:                                             ; preds = %1656
  %.not.i.i.i671 = icmp eq i32 %1657, 0
  br i1 %.not.i.i.i671, label %_ZN4lean10object_refD2Ev.exit672, label %1662

1662:                                             ; preds = %1661
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1653)
          to label %_ZN4lean10object_refD2Ev.exit672 unwind label %1663

1663:                                             ; preds = %1662
  %1664 = landingpad { ptr, i32 }
          catch ptr null
  %1665 = extractvalue { ptr, i32 } %1664, 0
  call void @__clang_call_terminate(ptr %1665) #20
  unreachable

_ZN4lean10object_refD2Ev.exit672:                 ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit669, %1659, %1661, %1662
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %97, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit unwind label %2302

_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit:     ; preds = %_ZN4lean10object_refD2Ev.exit672
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %100, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit675 unwind label %2304

_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit675: ; preds = %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit
  %1666 = load ptr, ptr %100, align 8, !tbaa !22
  %1667 = ptrtoint ptr %1666 to i64
  %1668 = and i64 %1667, 1
  %.not.i.i676 = icmp eq i64 %1668, 0
  br i1 %.not.i.i676, label %1669, label %_ZN4lean10object_refD2Ev.exit678

1669:                                             ; preds = %_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit675
  %1670 = load i32, ptr %1666, align 4, !tbaa !19
  %1671 = icmp sgt i32 %1670, 1
  br i1 %1671, label %1672, label %1674, !prof !24

1672:                                             ; preds = %1669
  %1673 = add nsw i32 %1670, -1
  store i32 %1673, ptr %1666, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit678

1674:                                             ; preds = %1669
  %.not.i.i.i677 = icmp eq i32 %1670, 0
  br i1 %.not.i.i.i677, label %_ZN4lean10object_refD2Ev.exit678, label %1675

1675:                                             ; preds = %1674
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1666)
          to label %_ZN4lean10object_refD2Ev.exit678 unwind label %1676

1676:                                             ; preds = %1675
  %1677 = landingpad { ptr, i32 }
          catch ptr null
  %1678 = extractvalue { ptr, i32 } %1677, 0
  call void @__clang_call_terminate(ptr %1678) #20
  unreachable

_ZN4lean10object_refD2Ev.exit678:                 ; preds = %_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_.exit675, %1672, %1674, %1675
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1679 unwind label %2307

1679:                                             ; preds = %_ZN4lean10object_refD2Ev.exit678
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1680 unwind label %2309

1680:                                             ; preds = %1679
  %1681 = load ptr, ptr %88, align 8, !tbaa !22
  %1682 = ptrtoint ptr %1681 to i64
  %1683 = and i64 %1682, 1
  %.not.i.i.i679 = icmp eq i64 %1683, 0
  br i1 %.not.i.i.i679, label %1684, label %_ZN4lean10object_refD2Ev.exit685

1684:                                             ; preds = %1680
  %1685 = load i32, ptr %1681, align 4, !tbaa !19
  %1686 = icmp sgt i32 %1685, 1
  br i1 %1686, label %1687, label %1689, !prof !24

1687:                                             ; preds = %1684
  %1688 = add nsw i32 %1685, -1
  store i32 %1688, ptr %1681, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit685

1689:                                             ; preds = %1684
  %.not.i.i.i.i680 = icmp eq i32 %1685, 0
  br i1 %.not.i.i.i.i680, label %_ZN4lean10object_refD2Ev.exit685, label %1690

1690:                                             ; preds = %1689
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1681)
          to label %_ZN4lean10object_refD2Ev.exit685 unwind label %2311

_ZN4lean10object_refD2Ev.exit685:                 ; preds = %1690, %1680, %1687, %1689
  %1691 = load ptr, ptr %101, align 8, !tbaa !22
  store ptr %1691, ptr %88, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %101, align 8, !tbaa !22
  %1692 = load ptr, ptr %102, align 8, !tbaa !22
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = and i64 %1693, 1
  %.not.i.i686 = icmp eq i64 %1694, 0
  br i1 %.not.i.i686, label %1695, label %_ZN4lean10object_refD2Ev.exit688

1695:                                             ; preds = %_ZN4lean10object_refD2Ev.exit685
  %1696 = load i32, ptr %1692, align 4, !tbaa !19
  %1697 = icmp sgt i32 %1696, 1
  br i1 %1697, label %1698, label %1700, !prof !24

1698:                                             ; preds = %1695
  %1699 = add nsw i32 %1696, -1
  store i32 %1699, ptr %1692, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit688

1700:                                             ; preds = %1695
  %.not.i.i.i687 = icmp eq i32 %1696, 0
  br i1 %.not.i.i.i687, label %_ZN4lean10object_refD2Ev.exit688, label %1701

1701:                                             ; preds = %1700
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1692)
          to label %_ZN4lean10object_refD2Ev.exit688 unwind label %1702

1702:                                             ; preds = %1701
  %1703 = landingpad { ptr, i32 }
          catch ptr null
  %1704 = extractvalue { ptr, i32 } %1703, 0
  call void @__clang_call_terminate(ptr %1704) #20
  unreachable

_ZN4lean10object_refD2Ev.exit688:                 ; preds = %_ZN4lean10object_refD2Ev.exit685, %1698, %1700, %1701
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1705 = load i64, ptr %239, align 8, !tbaa !52, !noalias !96
  %1706 = trunc i64 %1705 to i32
  %1707 = load ptr, ptr %29, align 8, !tbaa !48, !noalias !96
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1706, ptr noundef %1707, ptr noundef nonnull align 8 dereferenceable(8) %88, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit690 unwind label %2315

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit690: ; preds = %_ZN4lean10object_refD2Ev.exit688
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %104, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1708 unwind label %2317

1708:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit690
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr inttoptr (i64 3 to ptr), ptr %105, align 8, !tbaa !22, !alias.scope !99
  invoke void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1709 unwind label %2319

1709:                                             ; preds = %1708
  %1710 = load ptr, ptr %105, align 8, !tbaa !22
  %1711 = ptrtoint ptr %1710 to i64
  %1712 = and i64 %1711, 1
  %.not.i.i693 = icmp eq i64 %1712, 0
  br i1 %.not.i.i693, label %1713, label %_ZN4lean10object_refD2Ev.exit695

1713:                                             ; preds = %1709
  %1714 = load i32, ptr %1710, align 4, !tbaa !19
  %1715 = icmp sgt i32 %1714, 1
  br i1 %1715, label %1716, label %1718, !prof !24

1716:                                             ; preds = %1713
  %1717 = add nsw i32 %1714, -1
  store i32 %1717, ptr %1710, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit695

1718:                                             ; preds = %1713
  %.not.i.i.i694 = icmp eq i32 %1714, 0
  br i1 %.not.i.i.i694, label %_ZN4lean10object_refD2Ev.exit695, label %1719

1719:                                             ; preds = %1718
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1710)
          to label %_ZN4lean10object_refD2Ev.exit695 unwind label %1720

1720:                                             ; preds = %1719
  %1721 = landingpad { ptr, i32 }
          catch ptr null
  %1722 = extractvalue { ptr, i32 } %1721, 0
  call void @__clang_call_terminate(ptr %1722) #20
  unreachable

_ZN4lean10object_refD2Ev.exit695:                 ; preds = %1709, %1716, %1718, %1719
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1723 = load ptr, ptr %104, align 8, !tbaa !22
  %1724 = ptrtoint ptr %1723 to i64
  %1725 = and i64 %1724, 1
  %.not.i.i696 = icmp eq i64 %1725, 0
  br i1 %.not.i.i696, label %1726, label %_ZN4lean10object_refD2Ev.exit698

1726:                                             ; preds = %_ZN4lean10object_refD2Ev.exit695
  %1727 = load i32, ptr %1723, align 4, !tbaa !19
  %1728 = icmp sgt i32 %1727, 1
  br i1 %1728, label %1729, label %1731, !prof !24

1729:                                             ; preds = %1726
  %1730 = add nsw i32 %1727, -1
  store i32 %1730, ptr %1723, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit698

1731:                                             ; preds = %1726
  %.not.i.i.i697 = icmp eq i32 %1727, 0
  br i1 %.not.i.i.i697, label %_ZN4lean10object_refD2Ev.exit698, label %1732

1732:                                             ; preds = %1731
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1723)
          to label %_ZN4lean10object_refD2Ev.exit698 unwind label %1733

1733:                                             ; preds = %1732
  %1734 = landingpad { ptr, i32 }
          catch ptr null
  %1735 = extractvalue { ptr, i32 } %1734, 0
  call void @__clang_call_terminate(ptr %1735) #20
  unreachable

_ZN4lean10object_refD2Ev.exit698:                 ; preds = %_ZN4lean10object_refD2Ev.exit695, %1729, %1731, %1732
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1736 = load ptr, ptr %103, align 8, !tbaa !22
  %1737 = ptrtoint ptr %1736 to i64
  %1738 = and i64 %1737, 1
  %.not.i.i699 = icmp eq i64 %1738, 0
  br i1 %.not.i.i699, label %1739, label %_ZN4lean10object_refD2Ev.exit701

1739:                                             ; preds = %_ZN4lean10object_refD2Ev.exit698
  %1740 = load i32, ptr %1736, align 4, !tbaa !19
  %1741 = icmp sgt i32 %1740, 1
  br i1 %1741, label %1742, label %1744, !prof !24

1742:                                             ; preds = %1739
  %1743 = add nsw i32 %1740, -1
  store i32 %1743, ptr %1736, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit701

1744:                                             ; preds = %1739
  %.not.i.i.i700 = icmp eq i32 %1740, 0
  br i1 %.not.i.i.i700, label %_ZN4lean10object_refD2Ev.exit701, label %1745

1745:                                             ; preds = %1744
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1736)
          to label %_ZN4lean10object_refD2Ev.exit701 unwind label %1746

1746:                                             ; preds = %1745
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  call void @__clang_call_terminate(ptr %1748) #20
  unreachable

_ZN4lean10object_refD2Ev.exit701:                 ; preds = %_ZN4lean10object_refD2Ev.exit698, %1742, %1744, %1745
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1749 = load ptr, ptr %99, align 8, !tbaa !22
  %1750 = ptrtoint ptr %1749 to i64
  %1751 = and i64 %1750, 1
  %.not.i.i702 = icmp eq i64 %1751, 0
  br i1 %.not.i.i702, label %1752, label %_ZN4lean10object_refD2Ev.exit704

1752:                                             ; preds = %_ZN4lean10object_refD2Ev.exit701
  %1753 = load i32, ptr %1749, align 4, !tbaa !19
  %1754 = icmp sgt i32 %1753, 1
  br i1 %1754, label %1755, label %1757, !prof !24

1755:                                             ; preds = %1752
  %1756 = add nsw i32 %1753, -1
  store i32 %1756, ptr %1749, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit704

1757:                                             ; preds = %1752
  %.not.i.i.i703 = icmp eq i32 %1753, 0
  br i1 %.not.i.i.i703, label %_ZN4lean10object_refD2Ev.exit704, label %1758

1758:                                             ; preds = %1757
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1749)
          to label %_ZN4lean10object_refD2Ev.exit704 unwind label %1759

1759:                                             ; preds = %1758
  %1760 = landingpad { ptr, i32 }
          catch ptr null
  %1761 = extractvalue { ptr, i32 } %1760, 0
  call void @__clang_call_terminate(ptr %1761) #20
  unreachable

_ZN4lean10object_refD2Ev.exit704:                 ; preds = %_ZN4lean10object_refD2Ev.exit701, %1755, %1757, %1758
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1762 = load ptr, ptr %97, align 8, !tbaa !22
  %1763 = ptrtoint ptr %1762 to i64
  %1764 = and i64 %1763, 1
  %.not.i.i705 = icmp eq i64 %1764, 0
  br i1 %.not.i.i705, label %1765, label %_ZN4lean10object_refD2Ev.exit707

1765:                                             ; preds = %_ZN4lean10object_refD2Ev.exit704
  %1766 = load i32, ptr %1762, align 4, !tbaa !19
  %1767 = icmp sgt i32 %1766, 1
  br i1 %1767, label %1768, label %1770, !prof !24

1768:                                             ; preds = %1765
  %1769 = add nsw i32 %1766, -1
  store i32 %1769, ptr %1762, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit707

1770:                                             ; preds = %1765
  %.not.i.i.i706 = icmp eq i32 %1766, 0
  br i1 %.not.i.i.i706, label %_ZN4lean10object_refD2Ev.exit707, label %1771

1771:                                             ; preds = %1770
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1762)
          to label %_ZN4lean10object_refD2Ev.exit707 unwind label %1772

1772:                                             ; preds = %1771
  %1773 = landingpad { ptr, i32 }
          catch ptr null
  %1774 = extractvalue { ptr, i32 } %1773, 0
  call void @__clang_call_terminate(ptr %1774) #20
  unreachable

_ZN4lean10object_refD2Ev.exit707:                 ; preds = %_ZN4lean10object_refD2Ev.exit704, %1768, %1770, %1771
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1775 = load ptr, ptr %94, align 8, !tbaa !22
  %1776 = ptrtoint ptr %1775 to i64
  %1777 = and i64 %1776, 1
  %.not.i.i708 = icmp eq i64 %1777, 0
  br i1 %.not.i.i708, label %1778, label %_ZN4lean10object_refD2Ev.exit710

1778:                                             ; preds = %_ZN4lean10object_refD2Ev.exit707
  %1779 = load i32, ptr %1775, align 4, !tbaa !19
  %1780 = icmp sgt i32 %1779, 1
  br i1 %1780, label %1781, label %1783, !prof !24

1781:                                             ; preds = %1778
  %1782 = add nsw i32 %1779, -1
  store i32 %1782, ptr %1775, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit710

1783:                                             ; preds = %1778
  %.not.i.i.i709 = icmp eq i32 %1779, 0
  br i1 %.not.i.i.i709, label %_ZN4lean10object_refD2Ev.exit710, label %1784

1784:                                             ; preds = %1783
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1775)
          to label %_ZN4lean10object_refD2Ev.exit710 unwind label %1785

1785:                                             ; preds = %1784
  %1786 = landingpad { ptr, i32 }
          catch ptr null
  %1787 = extractvalue { ptr, i32 } %1786, 0
  call void @__clang_call_terminate(ptr %1787) #20
  unreachable

_ZN4lean10object_refD2Ev.exit710:                 ; preds = %_ZN4lean10object_refD2Ev.exit707, %1781, %1783, %1784
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1788 = load ptr, ptr %92, align 8, !tbaa !22
  %1789 = ptrtoint ptr %1788 to i64
  %1790 = and i64 %1789, 1
  %.not.i.i711 = icmp eq i64 %1790, 0
  br i1 %.not.i.i711, label %1791, label %_ZN4lean10object_refD2Ev.exit713

1791:                                             ; preds = %_ZN4lean10object_refD2Ev.exit710
  %1792 = load i32, ptr %1788, align 4, !tbaa !19
  %1793 = icmp sgt i32 %1792, 1
  br i1 %1793, label %1794, label %1796, !prof !24

1794:                                             ; preds = %1791
  %1795 = add nsw i32 %1792, -1
  store i32 %1795, ptr %1788, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit713

1796:                                             ; preds = %1791
  %.not.i.i.i712 = icmp eq i32 %1792, 0
  br i1 %.not.i.i.i712, label %_ZN4lean10object_refD2Ev.exit713, label %1797

1797:                                             ; preds = %1796
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1788)
          to label %_ZN4lean10object_refD2Ev.exit713 unwind label %1798

1798:                                             ; preds = %1797
  %1799 = landingpad { ptr, i32 }
          catch ptr null
  %1800 = extractvalue { ptr, i32 } %1799, 0
  call void @__clang_call_terminate(ptr %1800) #20
  unreachable

_ZN4lean10object_refD2Ev.exit713:                 ; preds = %_ZN4lean10object_refD2Ev.exit710, %1794, %1796, %1797
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1801 = load ptr, ptr %88, align 8, !tbaa !22
  %1802 = ptrtoint ptr %1801 to i64
  %1803 = and i64 %1802, 1
  %.not.i.i714 = icmp eq i64 %1803, 0
  br i1 %.not.i.i714, label %1804, label %_ZN4lean10object_refD2Ev.exit716

1804:                                             ; preds = %_ZN4lean10object_refD2Ev.exit713
  %1805 = load i32, ptr %1801, align 4, !tbaa !19
  %1806 = icmp sgt i32 %1805, 1
  br i1 %1806, label %1807, label %1809, !prof !24

1807:                                             ; preds = %1804
  %1808 = add nsw i32 %1805, -1
  store i32 %1808, ptr %1801, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit716

1809:                                             ; preds = %1804
  %.not.i.i.i715 = icmp eq i32 %1805, 0
  br i1 %.not.i.i.i715, label %_ZN4lean10object_refD2Ev.exit716, label %1810

1810:                                             ; preds = %1809
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1801)
          to label %_ZN4lean10object_refD2Ev.exit716 unwind label %1811

1811:                                             ; preds = %1810
  %1812 = landingpad { ptr, i32 }
          catch ptr null
  %1813 = extractvalue { ptr, i32 } %1812, 0
  call void @__clang_call_terminate(ptr %1813) #20
  unreachable

_ZN4lean10object_refD2Ev.exit716:                 ; preds = %_ZN4lean10object_refD2Ev.exit713, %1807, %1809, %1810
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1814 = load ptr, ptr %87, align 8, !tbaa !22
  %1815 = ptrtoint ptr %1814 to i64
  %1816 = and i64 %1815, 1
  %.not.i.i717 = icmp eq i64 %1816, 0
  br i1 %.not.i.i717, label %1817, label %_ZN4lean10object_refD2Ev.exit719

1817:                                             ; preds = %_ZN4lean10object_refD2Ev.exit716
  %1818 = load i32, ptr %1814, align 4, !tbaa !19
  %1819 = icmp sgt i32 %1818, 1
  br i1 %1819, label %1820, label %1822, !prof !24

1820:                                             ; preds = %1817
  %1821 = add nsw i32 %1818, -1
  store i32 %1821, ptr %1814, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit719

1822:                                             ; preds = %1817
  %.not.i.i.i718 = icmp eq i32 %1818, 0
  br i1 %.not.i.i.i718, label %_ZN4lean10object_refD2Ev.exit719, label %1823

1823:                                             ; preds = %1822
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1814)
          to label %_ZN4lean10object_refD2Ev.exit719 unwind label %1824

1824:                                             ; preds = %1823
  %1825 = landingpad { ptr, i32 }
          catch ptr null
  %1826 = extractvalue { ptr, i32 } %1825, 0
  call void @__clang_call_terminate(ptr %1826) #20
  unreachable

_ZN4lean10object_refD2Ev.exit719:                 ; preds = %_ZN4lean10object_refD2Ev.exit716, %1820, %1822, %1823
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1827 = load ptr, ptr %85, align 8, !tbaa !22
  %1828 = ptrtoint ptr %1827 to i64
  %1829 = and i64 %1828, 1
  %.not.i.i720 = icmp eq i64 %1829, 0
  br i1 %.not.i.i720, label %1830, label %_ZN4lean10object_refD2Ev.exit722

1830:                                             ; preds = %_ZN4lean10object_refD2Ev.exit719
  %1831 = load i32, ptr %1827, align 4, !tbaa !19
  %1832 = icmp sgt i32 %1831, 1
  br i1 %1832, label %1833, label %1835, !prof !24

1833:                                             ; preds = %1830
  %1834 = add nsw i32 %1831, -1
  store i32 %1834, ptr %1827, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit722

1835:                                             ; preds = %1830
  %.not.i.i.i721 = icmp eq i32 %1831, 0
  br i1 %.not.i.i.i721, label %_ZN4lean10object_refD2Ev.exit722, label %1836

1836:                                             ; preds = %1835
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1827)
          to label %_ZN4lean10object_refD2Ev.exit722 unwind label %1837

1837:                                             ; preds = %1836
  %1838 = landingpad { ptr, i32 }
          catch ptr null
  %1839 = extractvalue { ptr, i32 } %1838, 0
  call void @__clang_call_terminate(ptr %1839) #20
  unreachable

_ZN4lean10object_refD2Ev.exit722:                 ; preds = %_ZN4lean10object_refD2Ev.exit719, %1833, %1835, %1836
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1840 = load ptr, ptr %65, align 8, !tbaa !22
  %1841 = ptrtoint ptr %1840 to i64
  %1842 = and i64 %1841, 1
  %.not.i.i723 = icmp eq i64 %1842, 0
  br i1 %.not.i.i723, label %1843, label %_ZN4lean10object_refD2Ev.exit725

1843:                                             ; preds = %_ZN4lean10object_refD2Ev.exit722
  %1844 = load i32, ptr %1840, align 4, !tbaa !19
  %1845 = icmp sgt i32 %1844, 1
  br i1 %1845, label %1846, label %1848, !prof !24

1846:                                             ; preds = %1843
  %1847 = add nsw i32 %1844, -1
  store i32 %1847, ptr %1840, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit725

1848:                                             ; preds = %1843
  %.not.i.i.i724 = icmp eq i32 %1844, 0
  br i1 %.not.i.i.i724, label %_ZN4lean10object_refD2Ev.exit725, label %1849

1849:                                             ; preds = %1848
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1840)
          to label %_ZN4lean10object_refD2Ev.exit725 unwind label %1850

1850:                                             ; preds = %1849
  %1851 = landingpad { ptr, i32 }
          catch ptr null
  %1852 = extractvalue { ptr, i32 } %1851, 0
  call void @__clang_call_terminate(ptr %1852) #20
  unreachable

_ZN4lean10object_refD2Ev.exit725:                 ; preds = %_ZN4lean10object_refD2Ev.exit722, %1846, %1848, %1849
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1853 = load ptr, ptr %60, align 8, !tbaa !22
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = and i64 %1854, 1
  %.not.i.i726 = icmp eq i64 %1855, 0
  br i1 %.not.i.i726, label %1856, label %_ZN4lean10object_refD2Ev.exit728

1856:                                             ; preds = %_ZN4lean10object_refD2Ev.exit725
  %1857 = load i32, ptr %1853, align 4, !tbaa !19
  %1858 = icmp sgt i32 %1857, 1
  br i1 %1858, label %1859, label %1861, !prof !24

1859:                                             ; preds = %1856
  %1860 = add nsw i32 %1857, -1
  store i32 %1860, ptr %1853, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit728

1861:                                             ; preds = %1856
  %.not.i.i.i727 = icmp eq i32 %1857, 0
  br i1 %.not.i.i.i727, label %_ZN4lean10object_refD2Ev.exit728, label %1862

1862:                                             ; preds = %1861
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1853)
          to label %_ZN4lean10object_refD2Ev.exit728 unwind label %1863

1863:                                             ; preds = %1862
  %1864 = landingpad { ptr, i32 }
          catch ptr null
  %1865 = extractvalue { ptr, i32 } %1864, 0
  call void @__clang_call_terminate(ptr %1865) #20
  unreachable

_ZN4lean10object_refD2Ev.exit728:                 ; preds = %_ZN4lean10object_refD2Ev.exit725, %1859, %1861, %1862
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1866 = load ptr, ptr %59, align 8, !tbaa !22
  %1867 = ptrtoint ptr %1866 to i64
  %1868 = and i64 %1867, 1
  %.not.i.i729 = icmp eq i64 %1868, 0
  br i1 %.not.i.i729, label %1869, label %_ZN4lean10object_refD2Ev.exit731

1869:                                             ; preds = %_ZN4lean10object_refD2Ev.exit728
  %1870 = load i32, ptr %1866, align 4, !tbaa !19
  %1871 = icmp sgt i32 %1870, 1
  br i1 %1871, label %1872, label %1874, !prof !24

1872:                                             ; preds = %1869
  %1873 = add nsw i32 %1870, -1
  store i32 %1873, ptr %1866, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit731

1874:                                             ; preds = %1869
  %.not.i.i.i730 = icmp eq i32 %1870, 0
  br i1 %.not.i.i.i730, label %_ZN4lean10object_refD2Ev.exit731, label %1875

1875:                                             ; preds = %1874
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1866)
          to label %_ZN4lean10object_refD2Ev.exit731 unwind label %1876

1876:                                             ; preds = %1875
  %1877 = landingpad { ptr, i32 }
          catch ptr null
  %1878 = extractvalue { ptr, i32 } %1877, 0
  call void @__clang_call_terminate(ptr %1878) #20
  unreachable

_ZN4lean10object_refD2Ev.exit731:                 ; preds = %_ZN4lean10object_refD2Ev.exit728, %1872, %1874, %1875
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1879 = load ptr, ptr %58, align 8, !tbaa !22
  %1880 = ptrtoint ptr %1879 to i64
  %1881 = and i64 %1880, 1
  %.not.i.i732 = icmp eq i64 %1881, 0
  br i1 %.not.i.i732, label %1882, label %_ZN4lean10object_refD2Ev.exit734

1882:                                             ; preds = %_ZN4lean10object_refD2Ev.exit731
  %1883 = load i32, ptr %1879, align 4, !tbaa !19
  %1884 = icmp sgt i32 %1883, 1
  br i1 %1884, label %1885, label %1887, !prof !24

1885:                                             ; preds = %1882
  %1886 = add nsw i32 %1883, -1
  store i32 %1886, ptr %1879, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit734

1887:                                             ; preds = %1882
  %.not.i.i.i733 = icmp eq i32 %1883, 0
  br i1 %.not.i.i.i733, label %_ZN4lean10object_refD2Ev.exit734, label %1888

1888:                                             ; preds = %1887
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1879)
          to label %_ZN4lean10object_refD2Ev.exit734 unwind label %1889

1889:                                             ; preds = %1888
  %1890 = landingpad { ptr, i32 }
          catch ptr null
  %1891 = extractvalue { ptr, i32 } %1890, 0
  call void @__clang_call_terminate(ptr %1891) #20
  unreachable

_ZN4lean10object_refD2Ev.exit734:                 ; preds = %_ZN4lean10object_refD2Ev.exit731, %1885, %1887, %1888
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1892 = load ptr, ptr %56, align 8, !tbaa !22
  %1893 = ptrtoint ptr %1892 to i64
  %1894 = and i64 %1893, 1
  %.not.i.i735 = icmp eq i64 %1894, 0
  br i1 %.not.i.i735, label %1895, label %_ZN4lean10object_refD2Ev.exit737

1895:                                             ; preds = %_ZN4lean10object_refD2Ev.exit734
  %1896 = load i32, ptr %1892, align 4, !tbaa !19
  %1897 = icmp sgt i32 %1896, 1
  br i1 %1897, label %1898, label %1900, !prof !24

1898:                                             ; preds = %1895
  %1899 = add nsw i32 %1896, -1
  store i32 %1899, ptr %1892, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit737

1900:                                             ; preds = %1895
  %.not.i.i.i736 = icmp eq i32 %1896, 0
  br i1 %.not.i.i.i736, label %_ZN4lean10object_refD2Ev.exit737, label %1901

1901:                                             ; preds = %1900
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1892)
          to label %_ZN4lean10object_refD2Ev.exit737 unwind label %1902

1902:                                             ; preds = %1901
  %1903 = landingpad { ptr, i32 }
          catch ptr null
  %1904 = extractvalue { ptr, i32 } %1903, 0
  call void @__clang_call_terminate(ptr %1904) #20
  unreachable

_ZN4lean10object_refD2Ev.exit737:                 ; preds = %_ZN4lean10object_refD2Ev.exit734, %1898, %1900, %1901
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1905 = load ptr, ptr %55, align 8, !tbaa !48
  %1906 = load i64, ptr %672, align 8, !tbaa !52
  %.idx.i.i.i738 = shl nuw nsw i64 %1906, 3
  %1907 = getelementptr inbounds nuw i8, ptr %1905, i64 %.idx.i.i.i738
  %.not4.i.i.i.i739 = icmp eq i64 %1906, 0
  br i1 %.not4.i.i.i.i739, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i747, label %.lr.ph.i.i.i.i740

.lr.ph.i.i.i.i740:                                ; preds = %_ZN4lean10object_refD2Ev.exit737, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i743
  %.05.i.i.i.i741 = phi ptr [ %1921, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i743 ], [ %1905, %_ZN4lean10object_refD2Ev.exit737 ]
  %1908 = load ptr, ptr %.05.i.i.i.i741, align 8, !tbaa !22
  %1909 = ptrtoint ptr %1908 to i64
  %1910 = and i64 %1909, 1
  %.not.i.i.i.i.i.i.i742 = icmp eq i64 %1910, 0
  br i1 %.not.i.i.i.i.i.i.i742, label %1911, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i743

1911:                                             ; preds = %.lr.ph.i.i.i.i740
  %1912 = load i32, ptr %1908, align 4, !tbaa !19
  %1913 = icmp sgt i32 %1912, 1
  br i1 %1913, label %1914, label %1916, !prof !24

1914:                                             ; preds = %1911
  %1915 = add nsw i32 %1912, -1
  store i32 %1915, ptr %1908, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i743

1916:                                             ; preds = %1911
  %.not.i.i.i.i.i.i.i.i749 = icmp eq i32 %1912, 0
  br i1 %.not.i.i.i.i.i.i.i.i749, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i743, label %1917

1917:                                             ; preds = %1916
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1908)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i743 unwind label %1918

1918:                                             ; preds = %1917
  %1919 = landingpad { ptr, i32 }
          catch ptr null
  %1920 = extractvalue { ptr, i32 } %1919, 0
  call void @__clang_call_terminate(ptr %1920) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i743: ; preds = %1917, %1916, %1914, %.lr.ph.i.i.i.i740
  %1921 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i741, i64 8
  %.not.i.i.i.i744 = icmp eq ptr %1921, %1907
  br i1 %.not.i.i.i.i744, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i745, label %.lr.ph.i.i.i.i740, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i745: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i743
  %.pre.i.i746 = load ptr, ptr %55, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i747

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i747: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i745, %_ZN4lean10object_refD2Ev.exit737
  %1922 = phi ptr [ %.pre.i.i746, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i745 ], [ %1905, %_ZN4lean10object_refD2Ev.exit737 ]
  %.not.i.i.i748 = icmp eq ptr %1922, %671
  br i1 %.not.i.i.i748, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit750, label %1923

1923:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i747
  %1924 = load i64, ptr %673, align 8, !tbaa !53
  %1925 = shl i64 %1924, 3
  call void @_ZdaPvm(ptr noundef %1922, i64 noundef %1925) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit750

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit750:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i747, %1923
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1926 = load ptr, ptr %54, align 8, !tbaa !48
  %1927 = load i64, ptr %540, align 8, !tbaa !52
  %.idx.i.i.i751 = shl nuw nsw i64 %1927, 3
  %1928 = getelementptr inbounds nuw i8, ptr %1926, i64 %.idx.i.i.i751
  %.not4.i.i.i.i752 = icmp eq i64 %1927, 0
  br i1 %.not4.i.i.i.i752, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i760, label %.lr.ph.i.i.i.i753

.lr.ph.i.i.i.i753:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit750, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i756
  %.05.i.i.i.i754 = phi ptr [ %1942, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i756 ], [ %1926, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit750 ]
  %1929 = load ptr, ptr %.05.i.i.i.i754, align 8, !tbaa !22
  %1930 = ptrtoint ptr %1929 to i64
  %1931 = and i64 %1930, 1
  %.not.i.i.i.i.i.i.i755 = icmp eq i64 %1931, 0
  br i1 %.not.i.i.i.i.i.i.i755, label %1932, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i756

1932:                                             ; preds = %.lr.ph.i.i.i.i753
  %1933 = load i32, ptr %1929, align 4, !tbaa !19
  %1934 = icmp sgt i32 %1933, 1
  br i1 %1934, label %1935, label %1937, !prof !24

1935:                                             ; preds = %1932
  %1936 = add nsw i32 %1933, -1
  store i32 %1936, ptr %1929, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i756

1937:                                             ; preds = %1932
  %.not.i.i.i.i.i.i.i.i762 = icmp eq i32 %1933, 0
  br i1 %.not.i.i.i.i.i.i.i.i762, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i756, label %1938

1938:                                             ; preds = %1937
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1929)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i756 unwind label %1939

1939:                                             ; preds = %1938
  %1940 = landingpad { ptr, i32 }
          catch ptr null
  %1941 = extractvalue { ptr, i32 } %1940, 0
  call void @__clang_call_terminate(ptr %1941) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i756: ; preds = %1938, %1937, %1935, %.lr.ph.i.i.i.i753
  %1942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i754, i64 8
  %.not.i.i.i.i757 = icmp eq ptr %1942, %1928
  br i1 %.not.i.i.i.i757, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i758, label %.lr.ph.i.i.i.i753, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i758: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i756
  %.pre.i.i759 = load ptr, ptr %54, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i760

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i760: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i758, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit750
  %1943 = phi ptr [ %.pre.i.i759, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i758 ], [ %1926, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit750 ]
  %.not.i.i.i761 = icmp eq ptr %1943, %539
  br i1 %.not.i.i.i761, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit763, label %1944

1944:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i760
  %1945 = load i64, ptr %541, align 8, !tbaa !53
  %1946 = shl i64 %1945, 3
  call void @_ZdaPvm(ptr noundef %1943, i64 noundef %1946) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit763

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit763:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i760, %1944
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1947 = load ptr, ptr %51, align 8, !tbaa !22
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = and i64 %1948, 1
  %.not.i.i764 = icmp eq i64 %1949, 0
  br i1 %.not.i.i764, label %1950, label %_ZN4lean10object_refD2Ev.exit766

1950:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit763
  %1951 = load i32, ptr %1947, align 4, !tbaa !19
  %1952 = icmp sgt i32 %1951, 1
  br i1 %1952, label %1953, label %1955, !prof !24

1953:                                             ; preds = %1950
  %1954 = add nsw i32 %1951, -1
  store i32 %1954, ptr %1947, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit766

1955:                                             ; preds = %1950
  %.not.i.i.i765 = icmp eq i32 %1951, 0
  br i1 %.not.i.i.i765, label %_ZN4lean10object_refD2Ev.exit766, label %1956

1956:                                             ; preds = %1955
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1947)
          to label %_ZN4lean10object_refD2Ev.exit766 unwind label %1957

1957:                                             ; preds = %1956
  %1958 = landingpad { ptr, i32 }
          catch ptr null
  %1959 = extractvalue { ptr, i32 } %1958, 0
  call void @__clang_call_terminate(ptr %1959) #20
  unreachable

_ZN4lean10object_refD2Ev.exit766:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit763, %1953, %1955, %1956
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1960 = load ptr, ptr %50, align 8, !tbaa !22
  %1961 = ptrtoint ptr %1960 to i64
  %1962 = and i64 %1961, 1
  %.not.i.i767 = icmp eq i64 %1962, 0
  br i1 %.not.i.i767, label %1963, label %_ZN4lean10object_refD2Ev.exit769

1963:                                             ; preds = %_ZN4lean10object_refD2Ev.exit766
  %1964 = load i32, ptr %1960, align 4, !tbaa !19
  %1965 = icmp sgt i32 %1964, 1
  br i1 %1965, label %1966, label %1968, !prof !24

1966:                                             ; preds = %1963
  %1967 = add nsw i32 %1964, -1
  store i32 %1967, ptr %1960, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit769

1968:                                             ; preds = %1963
  %.not.i.i.i768 = icmp eq i32 %1964, 0
  br i1 %.not.i.i.i768, label %_ZN4lean10object_refD2Ev.exit769, label %1969

1969:                                             ; preds = %1968
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1960)
          to label %_ZN4lean10object_refD2Ev.exit769 unwind label %1970

1970:                                             ; preds = %1969
  %1971 = landingpad { ptr, i32 }
          catch ptr null
  %1972 = extractvalue { ptr, i32 } %1971, 0
  call void @__clang_call_terminate(ptr %1972) #20
  unreachable

_ZN4lean10object_refD2Ev.exit769:                 ; preds = %_ZN4lean10object_refD2Ev.exit766, %1966, %1968, %1969
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1973 = load ptr, ptr %49, align 8, !tbaa !22
  %1974 = ptrtoint ptr %1973 to i64
  %1975 = and i64 %1974, 1
  %.not.i.i770 = icmp eq i64 %1975, 0
  br i1 %.not.i.i770, label %1976, label %_ZN4lean10object_refD2Ev.exit772

1976:                                             ; preds = %_ZN4lean10object_refD2Ev.exit769
  %1977 = load i32, ptr %1973, align 4, !tbaa !19
  %1978 = icmp sgt i32 %1977, 1
  br i1 %1978, label %1979, label %1981, !prof !24

1979:                                             ; preds = %1976
  %1980 = add nsw i32 %1977, -1
  store i32 %1980, ptr %1973, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit772

1981:                                             ; preds = %1976
  %.not.i.i.i771 = icmp eq i32 %1977, 0
  br i1 %.not.i.i.i771, label %_ZN4lean10object_refD2Ev.exit772, label %1982

1982:                                             ; preds = %1981
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1973)
          to label %_ZN4lean10object_refD2Ev.exit772 unwind label %1983

1983:                                             ; preds = %1982
  %1984 = landingpad { ptr, i32 }
          catch ptr null
  %1985 = extractvalue { ptr, i32 } %1984, 0
  call void @__clang_call_terminate(ptr %1985) #20
  unreachable

_ZN4lean10object_refD2Ev.exit772:                 ; preds = %_ZN4lean10object_refD2Ev.exit769, %1979, %1981, %1982
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1986 = load ptr, ptr %46, align 8, !tbaa !22
  %1987 = ptrtoint ptr %1986 to i64
  %1988 = and i64 %1987, 1
  %.not.i.i773 = icmp eq i64 %1988, 0
  br i1 %.not.i.i773, label %1989, label %_ZN4lean10object_refD2Ev.exit775

1989:                                             ; preds = %_ZN4lean10object_refD2Ev.exit772
  %1990 = load i32, ptr %1986, align 4, !tbaa !19
  %1991 = icmp sgt i32 %1990, 1
  br i1 %1991, label %1992, label %1994, !prof !24

1992:                                             ; preds = %1989
  %1993 = add nsw i32 %1990, -1
  store i32 %1993, ptr %1986, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit775

1994:                                             ; preds = %1989
  %.not.i.i.i774 = icmp eq i32 %1990, 0
  br i1 %.not.i.i.i774, label %_ZN4lean10object_refD2Ev.exit775, label %1995

1995:                                             ; preds = %1994
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1986)
          to label %_ZN4lean10object_refD2Ev.exit775 unwind label %1996

1996:                                             ; preds = %1995
  %1997 = landingpad { ptr, i32 }
          catch ptr null
  %1998 = extractvalue { ptr, i32 } %1997, 0
  call void @__clang_call_terminate(ptr %1998) #20
  unreachable

_ZN4lean10object_refD2Ev.exit775:                 ; preds = %_ZN4lean10object_refD2Ev.exit772, %1992, %1994, %1995
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1999 = load ptr, ptr %43, align 8, !tbaa !22
  %2000 = ptrtoint ptr %1999 to i64
  %2001 = and i64 %2000, 1
  %.not.i.i776 = icmp eq i64 %2001, 0
  br i1 %.not.i.i776, label %2002, label %_ZN4lean10object_refD2Ev.exit778

2002:                                             ; preds = %_ZN4lean10object_refD2Ev.exit775
  %2003 = load i32, ptr %1999, align 4, !tbaa !19
  %2004 = icmp sgt i32 %2003, 1
  br i1 %2004, label %2005, label %2007, !prof !24

2005:                                             ; preds = %2002
  %2006 = add nsw i32 %2003, -1
  store i32 %2006, ptr %1999, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit778

2007:                                             ; preds = %2002
  %.not.i.i.i777 = icmp eq i32 %2003, 0
  br i1 %.not.i.i.i777, label %_ZN4lean10object_refD2Ev.exit778, label %2008

2008:                                             ; preds = %2007
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1999)
          to label %_ZN4lean10object_refD2Ev.exit778 unwind label %2009

2009:                                             ; preds = %2008
  %2010 = landingpad { ptr, i32 }
          catch ptr null
  %2011 = extractvalue { ptr, i32 } %2010, 0
  call void @__clang_call_terminate(ptr %2011) #20
  unreachable

_ZN4lean10object_refD2Ev.exit778:                 ; preds = %_ZN4lean10object_refD2Ev.exit775, %2005, %2007, %2008
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2012 = load ptr, ptr %39, align 8, !tbaa !22
  %2013 = ptrtoint ptr %2012 to i64
  %2014 = and i64 %2013, 1
  %.not.i.i779 = icmp eq i64 %2014, 0
  br i1 %.not.i.i779, label %2015, label %_ZN4lean10object_refD2Ev.exit781

2015:                                             ; preds = %_ZN4lean10object_refD2Ev.exit778
  %2016 = load i32, ptr %2012, align 4, !tbaa !19
  %2017 = icmp sgt i32 %2016, 1
  br i1 %2017, label %2018, label %2020, !prof !24

2018:                                             ; preds = %2015
  %2019 = add nsw i32 %2016, -1
  store i32 %2019, ptr %2012, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit781

2020:                                             ; preds = %2015
  %.not.i.i.i780 = icmp eq i32 %2016, 0
  br i1 %.not.i.i.i780, label %_ZN4lean10object_refD2Ev.exit781, label %2021

2021:                                             ; preds = %2020
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2012)
          to label %_ZN4lean10object_refD2Ev.exit781 unwind label %2022

2022:                                             ; preds = %2021
  %2023 = landingpad { ptr, i32 }
          catch ptr null
  %2024 = extractvalue { ptr, i32 } %2023, 0
  call void @__clang_call_terminate(ptr %2024) #20
  unreachable

_ZN4lean10object_refD2Ev.exit781:                 ; preds = %_ZN4lean10object_refD2Ev.exit778, %2018, %2020, %2021
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2025 = load ptr, ptr %38, align 8, !tbaa !22
  %2026 = ptrtoint ptr %2025 to i64
  %2027 = and i64 %2026, 1
  %.not.i.i782 = icmp eq i64 %2027, 0
  br i1 %.not.i.i782, label %2028, label %_ZN4lean10object_refD2Ev.exit784

2028:                                             ; preds = %_ZN4lean10object_refD2Ev.exit781
  %2029 = load i32, ptr %2025, align 4, !tbaa !19
  %2030 = icmp sgt i32 %2029, 1
  br i1 %2030, label %2031, label %2033, !prof !24

2031:                                             ; preds = %2028
  %2032 = add nsw i32 %2029, -1
  store i32 %2032, ptr %2025, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit784

2033:                                             ; preds = %2028
  %.not.i.i.i783 = icmp eq i32 %2029, 0
  br i1 %.not.i.i.i783, label %_ZN4lean10object_refD2Ev.exit784, label %2034

2034:                                             ; preds = %2033
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2025)
          to label %_ZN4lean10object_refD2Ev.exit784 unwind label %2035

2035:                                             ; preds = %2034
  %2036 = landingpad { ptr, i32 }
          catch ptr null
  %2037 = extractvalue { ptr, i32 } %2036, 0
  call void @__clang_call_terminate(ptr %2037) #20
  unreachable

_ZN4lean10object_refD2Ev.exit784:                 ; preds = %_ZN4lean10object_refD2Ev.exit781, %2031, %2033, %2034
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2038 = load ptr, ptr %37, align 8, !tbaa !22
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = and i64 %2039, 1
  %.not.i.i785 = icmp eq i64 %2040, 0
  br i1 %.not.i.i785, label %2041, label %_ZN4lean10object_refD2Ev.exit787

2041:                                             ; preds = %_ZN4lean10object_refD2Ev.exit784
  %2042 = load i32, ptr %2038, align 4, !tbaa !19
  %2043 = icmp sgt i32 %2042, 1
  br i1 %2043, label %2044, label %2046, !prof !24

2044:                                             ; preds = %2041
  %2045 = add nsw i32 %2042, -1
  store i32 %2045, ptr %2038, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit787

2046:                                             ; preds = %2041
  %.not.i.i.i786 = icmp eq i32 %2042, 0
  br i1 %.not.i.i.i786, label %_ZN4lean10object_refD2Ev.exit787, label %2047

2047:                                             ; preds = %2046
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2038)
          to label %_ZN4lean10object_refD2Ev.exit787 unwind label %2048

2048:                                             ; preds = %2047
  %2049 = landingpad { ptr, i32 }
          catch ptr null
  %2050 = extractvalue { ptr, i32 } %2049, 0
  call void @__clang_call_terminate(ptr %2050) #20
  unreachable

_ZN4lean10object_refD2Ev.exit787:                 ; preds = %_ZN4lean10object_refD2Ev.exit784, %2044, %2046, %2047
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2051 = load ptr, ptr %36, align 8, !tbaa !22
  %2052 = ptrtoint ptr %2051 to i64
  %2053 = and i64 %2052, 1
  %.not.i.i788 = icmp eq i64 %2053, 0
  br i1 %.not.i.i788, label %2054, label %_ZN4lean10object_refD2Ev.exit790

2054:                                             ; preds = %_ZN4lean10object_refD2Ev.exit787
  %2055 = load i32, ptr %2051, align 4, !tbaa !19
  %2056 = icmp sgt i32 %2055, 1
  br i1 %2056, label %2057, label %2059, !prof !24

2057:                                             ; preds = %2054
  %2058 = add nsw i32 %2055, -1
  store i32 %2058, ptr %2051, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit790

2059:                                             ; preds = %2054
  %.not.i.i.i789 = icmp eq i32 %2055, 0
  br i1 %.not.i.i.i789, label %_ZN4lean10object_refD2Ev.exit790, label %2060

2060:                                             ; preds = %2059
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2051)
          to label %_ZN4lean10object_refD2Ev.exit790 unwind label %2061

2061:                                             ; preds = %2060
  %2062 = landingpad { ptr, i32 }
          catch ptr null
  %2063 = extractvalue { ptr, i32 } %2062, 0
  call void @__clang_call_terminate(ptr %2063) #20
  unreachable

_ZN4lean10object_refD2Ev.exit790:                 ; preds = %_ZN4lean10object_refD2Ev.exit787, %2057, %2059, %2060
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2064 = load ptr, ptr %35, align 8, !tbaa !22
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = and i64 %2065, 1
  %.not.i.i791 = icmp eq i64 %2066, 0
  br i1 %.not.i.i791, label %2067, label %_ZN4lean10object_refD2Ev.exit793

2067:                                             ; preds = %_ZN4lean10object_refD2Ev.exit790
  %2068 = load i32, ptr %2064, align 4, !tbaa !19
  %2069 = icmp sgt i32 %2068, 1
  br i1 %2069, label %2070, label %2072, !prof !24

2070:                                             ; preds = %2067
  %2071 = add nsw i32 %2068, -1
  store i32 %2071, ptr %2064, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit793

2072:                                             ; preds = %2067
  %.not.i.i.i792 = icmp eq i32 %2068, 0
  br i1 %.not.i.i.i792, label %_ZN4lean10object_refD2Ev.exit793, label %2073

2073:                                             ; preds = %2072
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2064)
          to label %_ZN4lean10object_refD2Ev.exit793 unwind label %2074

2074:                                             ; preds = %2073
  %2075 = landingpad { ptr, i32 }
          catch ptr null
  %2076 = extractvalue { ptr, i32 } %2075, 0
  call void @__clang_call_terminate(ptr %2076) #20
  unreachable

_ZN4lean10object_refD2Ev.exit793:                 ; preds = %_ZN4lean10object_refD2Ev.exit790, %2070, %2072, %2073
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2077 = load ptr, ptr %33, align 8, !tbaa !22
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = and i64 %2078, 1
  %.not.i.i794 = icmp eq i64 %2079, 0
  br i1 %.not.i.i794, label %2080, label %_ZN4lean10object_refD2Ev.exit796

2080:                                             ; preds = %_ZN4lean10object_refD2Ev.exit793
  %2081 = load i32, ptr %2077, align 4, !tbaa !19
  %2082 = icmp sgt i32 %2081, 1
  br i1 %2082, label %2083, label %2085, !prof !24

2083:                                             ; preds = %2080
  %2084 = add nsw i32 %2081, -1
  store i32 %2084, ptr %2077, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit796

2085:                                             ; preds = %2080
  %.not.i.i.i795 = icmp eq i32 %2081, 0
  br i1 %.not.i.i.i795, label %_ZN4lean10object_refD2Ev.exit796, label %2086

2086:                                             ; preds = %2085
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2077)
          to label %_ZN4lean10object_refD2Ev.exit796 unwind label %2087

2087:                                             ; preds = %2086
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  %2089 = extractvalue { ptr, i32 } %2088, 0
  call void @__clang_call_terminate(ptr %2089) #20
  unreachable

_ZN4lean10object_refD2Ev.exit796:                 ; preds = %_ZN4lean10object_refD2Ev.exit793, %2083, %2085, %2086
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2090 = load ptr, ptr %30, align 8, !tbaa !22
  %2091 = ptrtoint ptr %2090 to i64
  %2092 = and i64 %2091, 1
  %.not.i.i797 = icmp eq i64 %2092, 0
  br i1 %.not.i.i797, label %2093, label %_ZN4lean10object_refD2Ev.exit799

2093:                                             ; preds = %_ZN4lean10object_refD2Ev.exit796
  %2094 = load i32, ptr %2090, align 4, !tbaa !19
  %2095 = icmp sgt i32 %2094, 1
  br i1 %2095, label %2096, label %2098, !prof !24

2096:                                             ; preds = %2093
  %2097 = add nsw i32 %2094, -1
  store i32 %2097, ptr %2090, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit799

2098:                                             ; preds = %2093
  %.not.i.i.i798 = icmp eq i32 %2094, 0
  br i1 %.not.i.i.i798, label %_ZN4lean10object_refD2Ev.exit799, label %2099

2099:                                             ; preds = %2098
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2090)
          to label %_ZN4lean10object_refD2Ev.exit799 unwind label %2100

2100:                                             ; preds = %2099
  %2101 = landingpad { ptr, i32 }
          catch ptr null
  %2102 = extractvalue { ptr, i32 } %2101, 0
  call void @__clang_call_terminate(ptr %2102) #20
  unreachable

_ZN4lean10object_refD2Ev.exit799:                 ; preds = %_ZN4lean10object_refD2Ev.exit796, %2096, %2098, %2099
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2103 = load ptr, ptr %29, align 8, !tbaa !48
  %2104 = load i64, ptr %239, align 8, !tbaa !52
  %.idx.i.i.i800 = shl nuw nsw i64 %2104, 3
  %2105 = getelementptr inbounds nuw i8, ptr %2103, i64 %.idx.i.i.i800
  %.not4.i.i.i.i801 = icmp eq i64 %2104, 0
  br i1 %.not4.i.i.i.i801, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i809, label %.lr.ph.i.i.i.i802

.lr.ph.i.i.i.i802:                                ; preds = %_ZN4lean10object_refD2Ev.exit799, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i805
  %.05.i.i.i.i803 = phi ptr [ %2119, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i805 ], [ %2103, %_ZN4lean10object_refD2Ev.exit799 ]
  %2106 = load ptr, ptr %.05.i.i.i.i803, align 8, !tbaa !22
  %2107 = ptrtoint ptr %2106 to i64
  %2108 = and i64 %2107, 1
  %.not.i.i.i.i.i.i.i804 = icmp eq i64 %2108, 0
  br i1 %.not.i.i.i.i.i.i.i804, label %2109, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i805

2109:                                             ; preds = %.lr.ph.i.i.i.i802
  %2110 = load i32, ptr %2106, align 4, !tbaa !19
  %2111 = icmp sgt i32 %2110, 1
  br i1 %2111, label %2112, label %2114, !prof !24

2112:                                             ; preds = %2109
  %2113 = add nsw i32 %2110, -1
  store i32 %2113, ptr %2106, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i805

2114:                                             ; preds = %2109
  %.not.i.i.i.i.i.i.i.i811 = icmp eq i32 %2110, 0
  br i1 %.not.i.i.i.i.i.i.i.i811, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i805, label %2115

2115:                                             ; preds = %2114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2106)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i805 unwind label %2116

2116:                                             ; preds = %2115
  %2117 = landingpad { ptr, i32 }
          catch ptr null
  %2118 = extractvalue { ptr, i32 } %2117, 0
  call void @__clang_call_terminate(ptr %2118) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i805: ; preds = %2115, %2114, %2112, %.lr.ph.i.i.i.i802
  %2119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i803, i64 8
  %.not.i.i.i.i806 = icmp eq ptr %2119, %2105
  br i1 %.not.i.i.i.i806, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i807, label %.lr.ph.i.i.i.i802, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i807: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i805
  %.pre.i.i808 = load ptr, ptr %29, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i809

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i809: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i807, %_ZN4lean10object_refD2Ev.exit799
  %2120 = phi ptr [ %.pre.i.i808, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i807 ], [ %2103, %_ZN4lean10object_refD2Ev.exit799 ]
  %.not.i.i.i810 = icmp eq ptr %2120, %238
  br i1 %.not.i.i.i810, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit812, label %2121

2121:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i809
  %2122 = load i64, ptr %240, align 8, !tbaa !53
  %2123 = shl i64 %2122, 3
  call void @_ZdaPvm(ptr noundef %2120, i64 noundef %2123) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit812

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit812:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i809, %2121
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2124 = load ptr, ptr %28, align 8, !tbaa !22
  %2125 = ptrtoint ptr %2124 to i64
  %2126 = and i64 %2125, 1
  %.not.i.i813 = icmp eq i64 %2126, 0
  br i1 %.not.i.i813, label %2127, label %_ZN4lean10object_refD2Ev.exit815

2127:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit812
  %2128 = load i32, ptr %2124, align 4, !tbaa !19
  %2129 = icmp sgt i32 %2128, 1
  br i1 %2129, label %2130, label %2132, !prof !24

2130:                                             ; preds = %2127
  %2131 = add nsw i32 %2128, -1
  store i32 %2131, ptr %2124, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit815

2132:                                             ; preds = %2127
  %.not.i.i.i814 = icmp eq i32 %2128, 0
  br i1 %.not.i.i.i814, label %_ZN4lean10object_refD2Ev.exit815, label %2133

2133:                                             ; preds = %2132
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2124)
          to label %_ZN4lean10object_refD2Ev.exit815 unwind label %2134

2134:                                             ; preds = %2133
  %2135 = landingpad { ptr, i32 }
          catch ptr null
  %2136 = extractvalue { ptr, i32 } %2135, 0
  call void @__clang_call_terminate(ptr %2136) #20
  unreachable

_ZN4lean10object_refD2Ev.exit815:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit812, %2130, %2132, %2133
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2137 = load ptr, ptr %26, align 8, !tbaa !22
  %2138 = ptrtoint ptr %2137 to i64
  %2139 = and i64 %2138, 1
  %.not.i.i816 = icmp eq i64 %2139, 0
  br i1 %.not.i.i816, label %2140, label %_ZN4lean10object_refD2Ev.exit818

2140:                                             ; preds = %_ZN4lean10object_refD2Ev.exit815
  %2141 = load i32, ptr %2137, align 4, !tbaa !19
  %2142 = icmp sgt i32 %2141, 1
  br i1 %2142, label %2143, label %2145, !prof !24

2143:                                             ; preds = %2140
  %2144 = add nsw i32 %2141, -1
  store i32 %2144, ptr %2137, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit818

2145:                                             ; preds = %2140
  %.not.i.i.i817 = icmp eq i32 %2141, 0
  br i1 %.not.i.i.i817, label %_ZN4lean10object_refD2Ev.exit818, label %2146

2146:                                             ; preds = %2145
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2137)
          to label %_ZN4lean10object_refD2Ev.exit818 unwind label %2147

2147:                                             ; preds = %2146
  %2148 = landingpad { ptr, i32 }
          catch ptr null
  %2149 = extractvalue { ptr, i32 } %2148, 0
  call void @__clang_call_terminate(ptr %2149) #20
  unreachable

_ZN4lean10object_refD2Ev.exit818:                 ; preds = %_ZN4lean10object_refD2Ev.exit815, %2143, %2145, %2146
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2150 = load ptr, ptr %25, align 8, !tbaa !22
  %2151 = ptrtoint ptr %2150 to i64
  %2152 = and i64 %2151, 1
  %.not.i.i819 = icmp eq i64 %2152, 0
  br i1 %.not.i.i819, label %2153, label %_ZN4lean10object_refD2Ev.exit821

2153:                                             ; preds = %_ZN4lean10object_refD2Ev.exit818
  %2154 = load i32, ptr %2150, align 4, !tbaa !19
  %2155 = icmp sgt i32 %2154, 1
  br i1 %2155, label %2156, label %2158, !prof !24

2156:                                             ; preds = %2153
  %2157 = add nsw i32 %2154, -1
  store i32 %2157, ptr %2150, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit821

2158:                                             ; preds = %2153
  %.not.i.i.i820 = icmp eq i32 %2154, 0
  br i1 %.not.i.i.i820, label %_ZN4lean10object_refD2Ev.exit821, label %2159

2159:                                             ; preds = %2158
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2150)
          to label %_ZN4lean10object_refD2Ev.exit821 unwind label %2160

2160:                                             ; preds = %2159
  %2161 = landingpad { ptr, i32 }
          catch ptr null
  %2162 = extractvalue { ptr, i32 } %2161, 0
  call void @__clang_call_terminate(ptr %2162) #20
  unreachable

_ZN4lean10object_refD2Ev.exit821:                 ; preds = %_ZN4lean10object_refD2Ev.exit818, %2156, %2158, %2159
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2163 = load ptr, ptr %24, align 8, !tbaa !22
  %2164 = ptrtoint ptr %2163 to i64
  %2165 = and i64 %2164, 1
  %.not.i.i822 = icmp eq i64 %2165, 0
  br i1 %.not.i.i822, label %2166, label %_ZN4lean10object_refD2Ev.exit824

2166:                                             ; preds = %_ZN4lean10object_refD2Ev.exit821
  %2167 = load i32, ptr %2163, align 4, !tbaa !19
  %2168 = icmp sgt i32 %2167, 1
  br i1 %2168, label %2169, label %2171, !prof !24

2169:                                             ; preds = %2166
  %2170 = add nsw i32 %2167, -1
  store i32 %2170, ptr %2163, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit824

2171:                                             ; preds = %2166
  %.not.i.i.i823 = icmp eq i32 %2167, 0
  br i1 %.not.i.i.i823, label %_ZN4lean10object_refD2Ev.exit824, label %2172

2172:                                             ; preds = %2171
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2163)
          to label %_ZN4lean10object_refD2Ev.exit824 unwind label %2173

2173:                                             ; preds = %2172
  %2174 = landingpad { ptr, i32 }
          catch ptr null
  %2175 = extractvalue { ptr, i32 } %2174, 0
  call void @__clang_call_terminate(ptr %2175) #20
  unreachable

_ZN4lean10object_refD2Ev.exit824:                 ; preds = %_ZN4lean10object_refD2Ev.exit821, %2169, %2171, %2172
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2176 = load ptr, ptr %23, align 8, !tbaa !22
  %2177 = ptrtoint ptr %2176 to i64
  %2178 = and i64 %2177, 1
  %.not.i.i825 = icmp eq i64 %2178, 0
  br i1 %.not.i.i825, label %2179, label %_ZN4lean10object_refD2Ev.exit827

2179:                                             ; preds = %_ZN4lean10object_refD2Ev.exit824
  %2180 = load i32, ptr %2176, align 4, !tbaa !19
  %2181 = icmp sgt i32 %2180, 1
  br i1 %2181, label %2182, label %2184, !prof !24

2182:                                             ; preds = %2179
  %2183 = add nsw i32 %2180, -1
  store i32 %2183, ptr %2176, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit827

2184:                                             ; preds = %2179
  %.not.i.i.i826 = icmp eq i32 %2180, 0
  br i1 %.not.i.i.i826, label %_ZN4lean10object_refD2Ev.exit827, label %2185

2185:                                             ; preds = %2184
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2176)
          to label %_ZN4lean10object_refD2Ev.exit827 unwind label %2186

2186:                                             ; preds = %2185
  %2187 = landingpad { ptr, i32 }
          catch ptr null
  %2188 = extractvalue { ptr, i32 } %2187, 0
  call void @__clang_call_terminate(ptr %2188) #20
  unreachable

_ZN4lean10object_refD2Ev.exit827:                 ; preds = %_ZN4lean10object_refD2Ev.exit824, %2182, %2184, %2185
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2189 = load ptr, ptr %21, align 8, !tbaa !22
  %2190 = ptrtoint ptr %2189 to i64
  %2191 = and i64 %2190, 1
  %.not.i.i828 = icmp eq i64 %2191, 0
  br i1 %.not.i.i828, label %2192, label %_ZN4lean10object_refD2Ev.exit830

2192:                                             ; preds = %_ZN4lean10object_refD2Ev.exit827
  %2193 = load i32, ptr %2189, align 4, !tbaa !19
  %2194 = icmp sgt i32 %2193, 1
  br i1 %2194, label %2195, label %2197, !prof !24

2195:                                             ; preds = %2192
  %2196 = add nsw i32 %2193, -1
  store i32 %2196, ptr %2189, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit830

2197:                                             ; preds = %2192
  %.not.i.i.i829 = icmp eq i32 %2193, 0
  br i1 %.not.i.i.i829, label %_ZN4lean10object_refD2Ev.exit830, label %2198

2198:                                             ; preds = %2197
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2189)
          to label %_ZN4lean10object_refD2Ev.exit830 unwind label %2199

2199:                                             ; preds = %2198
  %2200 = landingpad { ptr, i32 }
          catch ptr null
  %2201 = extractvalue { ptr, i32 } %2200, 0
  call void @__clang_call_terminate(ptr %2201) #20
  unreachable

_ZN4lean10object_refD2Ev.exit830:                 ; preds = %_ZN4lean10object_refD2Ev.exit827, %2195, %2197, %2198
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2202 = load ptr, ptr %19, align 8, !tbaa !22
  %2203 = ptrtoint ptr %2202 to i64
  %2204 = and i64 %2203, 1
  %.not.i.i831 = icmp eq i64 %2204, 0
  br i1 %.not.i.i831, label %2205, label %_ZN4lean10object_refD2Ev.exit833

2205:                                             ; preds = %_ZN4lean10object_refD2Ev.exit830
  %2206 = load i32, ptr %2202, align 4, !tbaa !19
  %2207 = icmp sgt i32 %2206, 1
  br i1 %2207, label %2208, label %2210, !prof !24

2208:                                             ; preds = %2205
  %2209 = add nsw i32 %2206, -1
  store i32 %2209, ptr %2202, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit833

2210:                                             ; preds = %2205
  %.not.i.i.i832 = icmp eq i32 %2206, 0
  br i1 %.not.i.i.i832, label %_ZN4lean10object_refD2Ev.exit833, label %2211

2211:                                             ; preds = %2210
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2202)
          to label %_ZN4lean10object_refD2Ev.exit833 unwind label %2212

2212:                                             ; preds = %2211
  %2213 = landingpad { ptr, i32 }
          catch ptr null
  %2214 = extractvalue { ptr, i32 } %2213, 0
  call void @__clang_call_terminate(ptr %2214) #20
  unreachable

_ZN4lean10object_refD2Ev.exit833:                 ; preds = %_ZN4lean10object_refD2Ev.exit830, %2208, %2210, %2211
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2215 = load ptr, ptr %18, align 8, !tbaa !22
  %2216 = ptrtoint ptr %2215 to i64
  %2217 = and i64 %2216, 1
  %.not.i.i834 = icmp eq i64 %2217, 0
  br i1 %.not.i.i834, label %2218, label %_ZN4lean10object_refD2Ev.exit836

2218:                                             ; preds = %_ZN4lean10object_refD2Ev.exit833
  %2219 = load i32, ptr %2215, align 4, !tbaa !19
  %2220 = icmp sgt i32 %2219, 1
  br i1 %2220, label %2221, label %2223, !prof !24

2221:                                             ; preds = %2218
  %2222 = add nsw i32 %2219, -1
  store i32 %2222, ptr %2215, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit836

2223:                                             ; preds = %2218
  %.not.i.i.i835 = icmp eq i32 %2219, 0
  br i1 %.not.i.i.i835, label %_ZN4lean10object_refD2Ev.exit836, label %2224

2224:                                             ; preds = %2223
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2215)
          to label %_ZN4lean10object_refD2Ev.exit836 unwind label %2225

2225:                                             ; preds = %2224
  %2226 = landingpad { ptr, i32 }
          catch ptr null
  %2227 = extractvalue { ptr, i32 } %2226, 0
  call void @__clang_call_terminate(ptr %2227) #20
  unreachable

_ZN4lean10object_refD2Ev.exit836:                 ; preds = %_ZN4lean10object_refD2Ev.exit833, %2221, %2223, %2224
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2228 = load ptr, ptr %17, align 8, !tbaa !22
  %2229 = ptrtoint ptr %2228 to i64
  %2230 = and i64 %2229, 1
  %.not.i.i837 = icmp eq i64 %2230, 0
  br i1 %.not.i.i837, label %2231, label %_ZN4lean10object_refD2Ev.exit839

2231:                                             ; preds = %_ZN4lean10object_refD2Ev.exit836
  %2232 = load i32, ptr %2228, align 4, !tbaa !19
  %2233 = icmp sgt i32 %2232, 1
  br i1 %2233, label %2234, label %2236, !prof !24

2234:                                             ; preds = %2231
  %2235 = add nsw i32 %2232, -1
  store i32 %2235, ptr %2228, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit839

2236:                                             ; preds = %2231
  %.not.i.i.i838 = icmp eq i32 %2232, 0
  br i1 %.not.i.i.i838, label %_ZN4lean10object_refD2Ev.exit839, label %2237

2237:                                             ; preds = %2236
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2228)
          to label %_ZN4lean10object_refD2Ev.exit839 unwind label %2238

2238:                                             ; preds = %2237
  %2239 = landingpad { ptr, i32 }
          catch ptr null
  %2240 = extractvalue { ptr, i32 } %2239, 0
  call void @__clang_call_terminate(ptr %2240) #20
  unreachable

_ZN4lean10object_refD2Ev.exit839:                 ; preds = %_ZN4lean10object_refD2Ev.exit836, %2234, %2236, %2237
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2241 = load ptr, ptr %16, align 8, !tbaa !22
  %2242 = ptrtoint ptr %2241 to i64
  %2243 = and i64 %2242, 1
  %.not.i.i.i840 = icmp eq i64 %2243, 0
  br i1 %.not.i.i.i840, label %2244, label %_ZN4lean14name_generatorD2Ev.exit

2244:                                             ; preds = %_ZN4lean10object_refD2Ev.exit839
  %2245 = load i32, ptr %2241, align 4, !tbaa !19
  %2246 = icmp sgt i32 %2245, 1
  br i1 %2246, label %2247, label %2249, !prof !24

2247:                                             ; preds = %2244
  %2248 = add nsw i32 %2245, -1
  store i32 %2248, ptr %2241, align 4, !tbaa !19
  br label %_ZN4lean14name_generatorD2Ev.exit

2249:                                             ; preds = %2244
  %.not.i.i.i.i841 = icmp eq i32 %2245, 0
  br i1 %.not.i.i.i.i841, label %_ZN4lean14name_generatorD2Ev.exit, label %2250

2250:                                             ; preds = %2249
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2241)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %2251

2251:                                             ; preds = %2250
  %2252 = landingpad { ptr, i32 }
          catch ptr null
  %2253 = extractvalue { ptr, i32 } %2252, 0
  call void @__clang_call_terminate(ptr %2253) #20
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZN4lean10object_refD2Ev.exit839, %2247, %2249, %2250
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2254 = load ptr, ptr %15, align 8, !tbaa !22
  %2255 = ptrtoint ptr %2254 to i64
  %2256 = and i64 %2255, 1
  %.not.i.i842 = icmp eq i64 %2256, 0
  br i1 %.not.i.i842, label %2257, label %_ZN4lean10object_refD2Ev.exit844

2257:                                             ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %2258 = load i32, ptr %2254, align 4, !tbaa !19
  %2259 = icmp sgt i32 %2258, 1
  br i1 %2259, label %2260, label %2262, !prof !24

2260:                                             ; preds = %2257
  %2261 = add nsw i32 %2258, -1
  store i32 %2261, ptr %2254, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit844

2262:                                             ; preds = %2257
  %.not.i.i.i843 = icmp eq i32 %2258, 0
  br i1 %.not.i.i.i843, label %_ZN4lean10object_refD2Ev.exit844, label %2263

2263:                                             ; preds = %2262
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2254)
          to label %_ZN4lean10object_refD2Ev.exit844 unwind label %2264

2264:                                             ; preds = %2263
  %2265 = landingpad { ptr, i32 }
          catch ptr null
  %2266 = extractvalue { ptr, i32 } %2265, 0
  call void @__clang_call_terminate(ptr %2266) #20
  unreachable

_ZN4lean10object_refD2Ev.exit844:                 ; preds = %_ZN4lean14name_generatorD2Ev.exit, %2260, %2262, %2263
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

2267:                                             ; preds = %1421
  %2268 = landingpad { ptr, i32 }
          cleanup
  br label %2332

2269:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit596
  %2270 = landingpad { ptr, i32 }
          cleanup
  br label %2273

2271:                                             ; preds = %1431
  %2272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  br label %2273

2273:                                             ; preds = %2271, %2269
  %.pn166 = phi { ptr, i32 } [ %2272, %2271 ], [ %2270, %2269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2331

2274:                                             ; preds = %1444
  %2275 = landingpad { ptr, i32 }
          cleanup
  br label %2330

2276:                                             ; preds = %_ZN4lean5levelC2ERKS0_.exit609
  %2277 = landingpad { ptr, i32 }
          cleanup
  br label %2287

.loopexit.loopexit892:                            ; preds = %1466
  %2278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  br label %.loopexit

2279:                                             ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E.exit
  %2280 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

2281:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit625
  %2282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #22
  br label %.body622

.body622:                                         ; preds = %2279, %2281, %1485
  %.pn168.pn = phi { ptr, i32 } [ %.pn.i.i, %1485 ], [ %2282, %2281 ], [ %2280, %2279 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #22
  br label %2283

2283:                                             ; preds = %2283, %.body622
  %2284 = phi ptr [ %1467, %.body622 ], [ %2285, %2283 ]
  %2285 = getelementptr inbounds i8, ptr %2284, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2285) #22
  %2286 = icmp eq ptr %2285, %91
  br i1 %2286, label %.loopexit, label %2283

.loopexit:                                        ; preds = %2283, %.loopexit.loopexit892, %.thread
  %.pn168.pn.pn = phi { ptr, i32 } [ %1456, %.thread ], [ %2278, %.loopexit.loopexit892 ], [ %.pn168.pn, %2283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2287

2287:                                             ; preds = %.loopexit, %2276
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %.loopexit ], [ %2277, %2276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2329

2288:                                             ; preds = %1546
  %2289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #22
  br label %.body637

.body637:                                         ; preds = %1544, %2288
  %.pn173 = phi { ptr, i32 } [ %2289, %2288 ], [ %1545, %1544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2328

2290:                                             ; preds = %1577
  %2291 = landingpad { ptr, i32 }
          cleanup
  br label %2294

2292:                                             ; preds = %1578
  %2293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #22
  br label %2294

2294:                                             ; preds = %2292, %2290
  %.pn175 = phi { ptr, i32 } [ %2293, %2292 ], [ %2291, %2290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #22
  br label %.body645

.body645:                                         ; preds = %1575, %2294
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %2294 ], [ %1576, %1575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2327

2295:                                             ; preds = %1640, %1626
  %2296 = landingpad { ptr, i32 }
          cleanup
  br label %2326

2297:                                             ; preds = %1641
  %2298 = landingpad { ptr, i32 }
          cleanup
  br label %2301

2299:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit667
  %2300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  br label %2301

2301:                                             ; preds = %2299, %2297
  %.pn178 = phi { ptr, i32 } [ %2300, %2299 ], [ %2298, %2297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2325

2302:                                             ; preds = %_ZN4lean10object_refD2Ev.exit672
  %2303 = landingpad { ptr, i32 }
          cleanup
  br label %2306

2304:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit
  %2305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #22
  br label %2306

2306:                                             ; preds = %2304, %2302
  %.pn180 = phi { ptr, i32 } [ %2305, %2304 ], [ %2303, %2302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2324

2307:                                             ; preds = %_ZN4lean10object_refD2Ev.exit678
  %2308 = landingpad { ptr, i32 }
          cleanup
  br label %2314

2309:                                             ; preds = %1679
  %2310 = landingpad { ptr, i32 }
          cleanup
  br label %2313

2311:                                             ; preds = %1690
  %2312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  br label %2313

2313:                                             ; preds = %2311, %2309
  %.pn182 = phi { ptr, i32 } [ %2312, %2311 ], [ %2310, %2309 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #22
  br label %2314

2314:                                             ; preds = %2313, %2307
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %2313 ], [ %2308, %2307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2323

2315:                                             ; preds = %_ZN4lean10object_refD2Ev.exit688
  %2316 = landingpad { ptr, i32 }
          cleanup
  br label %2322

2317:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit690
  %2318 = landingpad { ptr, i32 }
          cleanup
  br label %2321

2319:                                             ; preds = %1708
  %2320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #22
  br label %2321

2321:                                             ; preds = %2319, %2317
  %.pn185.pn = phi { ptr, i32 } [ %2320, %2319 ], [ %2318, %2317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #22
  br label %2322

2322:                                             ; preds = %2321, %2315
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %2321 ], [ %2316, %2315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %2323

2323:                                             ; preds = %2322, %2314
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %2322 ], [ %.pn182.pn, %2314 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #22
  br label %2324

2324:                                             ; preds = %2323, %2306
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn, %2323 ], [ %.pn180, %2306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #22
  br label %2325

2325:                                             ; preds = %2324, %2301
  %.pn185.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn, %2324 ], [ %.pn178, %2301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2326

2326:                                             ; preds = %2325, %2295
  %.pn185.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn, %2325 ], [ %2296, %2295 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
  br label %2327

2327:                                             ; preds = %2326, %.body645
  %.pn185.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn, %2326 ], [ %.pn175.pn, %.body645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #22
  br label %2328

2328:                                             ; preds = %2327, %.body637
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn, %2327 ], [ %.pn173, %.body637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #22
  br label %2329

2329:                                             ; preds = %2328, %2287
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn, %2328 ], [ %.pn168.pn.pn.pn, %2287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #22
  br label %2330

2330:                                             ; preds = %2329, %2274
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2329 ], [ %2275, %2274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2331

2331:                                             ; preds = %2330, %2273
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2330 ], [ %.pn166, %2273 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #22
  br label %2332

2332:                                             ; preds = %2331, %2267
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2331 ], [ %2268, %2267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2333

2333:                                             ; preds = %2332, %1412
  %.pn214.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn, %1412 ], [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2332 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  br label %2334

2334:                                             ; preds = %2333, %1068
  %.pn214.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn, %2333 ], [ %.pn163.pn, %1068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2335

2335:                                             ; preds = %2334, %1060
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn, %2334 ], [ %.pn160.pn, %1060 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  br label %2336

2336:                                             ; preds = %2335, %1052
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn.pn, %2335 ], [ %.pn157.pn, %1052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %2337

2337:                                             ; preds = %2336, %1043
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2336 ], [ %1044, %1043 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #22
  br label %2338

2338:                                             ; preds = %2337, %1041
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2337 ], [ %1042, %1041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %2339

2339:                                             ; preds = %2338, %1040
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2338 ], [ %.pn155, %1040 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2340

2340:                                             ; preds = %2339, %1034, %709
  %.pn228 = phi { ptr, i32 } [ %710, %709 ], [ %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2339 ], [ %1035, %1034 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %2341

2341:                                             ; preds = %2340, %685, %666
  %.pn230 = phi { ptr, i32 } [ %667, %666 ], [ %.pn228, %2340 ], [ %686, %685 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  br label %2342

2342:                                             ; preds = %2341, %.body359
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %2341 ], [ %.pn152.pn, %.body359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  br label %2343

2343:                                             ; preds = %2342, %637
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %2342 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  br label %2344

2344:                                             ; preds = %2343, %635
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %2343 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2345

2345:                                             ; preds = %2344, %633
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn, %2344 ], [ %634, %633 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %2346

2346:                                             ; preds = %2345, %.body345
  %.pn230.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn, %2345 ], [ %.pn149.pn, %.body345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  br label %2347

2347:                                             ; preds = %2346, %627
  %.pn230.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn, %2346 ], [ %.pn145.pn.pn, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  br label %2348

2348:                                             ; preds = %2347, %617
  %.pn230.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn, %2347 ], [ %.pn141.pn.pn, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %2349

2349:                                             ; preds = %2348, %606
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn, %2348 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  br label %2350

2350:                                             ; preds = %2349, %604
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn, %2349 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %2351

2351:                                             ; preds = %2350, %602
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2350 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %2352

2352:                                             ; preds = %2351, %600
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2351 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %2353

2353:                                             ; preds = %2352, %599
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2352 ], [ %.pn139, %599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2354

2354:                                             ; preds = %2353, %594
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2353 ], [ %.pn136.pn, %594 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %2355

2355:                                             ; preds = %2354, %588
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2354 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %2356

2356:                                             ; preds = %2355, %586
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2355 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %2357

2357:                                             ; preds = %2356, %585
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2356 ], [ %.pn134, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %2358

2358:                                             ; preds = %2357, %579
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2357 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %2359

2359:                                             ; preds = %2358, %577
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2358 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %2360

2360:                                             ; preds = %2359, %575
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2359 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %2361

2361:                                             ; preds = %2360, %574
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2360 ], [ %.pn132, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %2362

2362:                                             ; preds = %2361, %569
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2361 ], [ %.pn, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %2363

2363:                                             ; preds = %2362, %563
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2362 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %.body

.body:                                            ; preds = %561, %121, %2363
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2363 ], [ %562, %561 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #22
  br label %2364

2364:                                             ; preds = %.body, %559
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  %5 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !102
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %0, align 8, !tbaa !22
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN4lean4exprC2ERKS0_.exit

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
  %20 = and i64 %19, 1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN4lean10object_refD2Ev.exit

21:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %22 = load i32, ptr %18, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !24

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4lean10object_refD2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4exprC2ERKS0_.exit, %24, %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
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
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

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
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %_ZN4lean10object_refD2Ev.exit10

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !19
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !24

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit10

32:                                               ; preds = %27
  %.not.i.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
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
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZN4lean4exprC2ERKS0_.exit

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
  %18 = and i64 %17, 1
  %.not.i.i.i8 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i8, label %19, label %_ZN4lean4exprC2ERKS0_.exit12

19:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i9 = load i32, ptr %16, align 4, !tbaa !19
  %20 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %20, label %21, label %23, !prof !24

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %22, ptr %16, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit12

23:                                               ; preds = %19
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean4exprC2ERKS0_.exit12, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean4exprC2ERKS0_.exit12 unwind label %54

_ZN4lean4exprC2ERKS0_.exit12:                     ; preds = %23, %21, %_ZN4lean4exprC2ERKS0_.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %26, ptr %25, align 8, !tbaa !22
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i13 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i13, label %29, label %_ZN4lean4exprC2ERKS0_.exit17

29:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit12
  %.val.i.i.i.i14 = load i32, ptr %26, align 4, !tbaa !19
  %30 = icmp sgt i32 %.val.i.i.i.i14, 0
  br i1 %30, label %31, label %33, !prof !24

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i14, 1
  store i32 %32, ptr %26, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit17

33:                                               ; preds = %29
  %.not.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i14, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean4exprC2ERKS0_.exit17, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean4exprC2ERKS0_.exit17 unwind label %54

_ZN4lean4exprC2ERKS0_.exit17:                     ; preds = %33, %31, %_ZN4lean4exprC2ERKS0_.exit12, %34
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef 3, ptr noundef nonnull %5)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit unwind label %60

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit17
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %36

36:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit
  %37 = phi ptr [ %35, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit ], [ %38, %_ZN4lean10object_refD2Ev.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %42, label %_ZN4lean10object_refD2Ev.exit

42:                                               ; preds = %36
  %43 = load i32, ptr %39, align 4, !tbaa !19
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !24

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

47:                                               ; preds = %42
  %.not.i.i.i19 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %36, %45, %47, %48
  %52 = icmp eq ptr %38, %5
  br i1 %52, label %53, label %36

53:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

54:                                               ; preds = %34, %24
  %.06 = phi ptr [ %15, %24 ], [ %25, %34 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %.06, %54 ], [ %58, %56 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #22
  %59 = icmp eq ptr %58, %5
  br i1 %59, label %.loopexit, label %56

60:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit17
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi ptr [ %62, %60 ], [ %65, %63 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
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
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

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
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !83

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
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #22
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
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZN4lean4exprC2ERKS0_.exit

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
  %20 = and i64 %19, 1
  %.not.i.i.i10 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i10, label %21, label %_ZN4lean4exprC2ERKS0_.exit14

21:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i11 = load i32, ptr %18, align 4, !tbaa !19
  %22 = icmp sgt i32 %.val.i.i.i.i11, 0
  br i1 %22, label %23, label %25, !prof !24

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i11, 1
  store i32 %24, ptr %18, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit14

25:                                               ; preds = %21
  %.not.i.i.i.i12 = icmp eq i32 %.val.i.i.i.i11, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean4exprC2ERKS0_.exit14, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean4exprC2ERKS0_.exit14 unwind label %76

_ZN4lean4exprC2ERKS0_.exit14:                     ; preds = %25, %23, %_ZN4lean4exprC2ERKS0_.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %28, ptr %27, align 8, !tbaa !22
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i.i15 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i15, label %31, label %_ZN4lean4exprC2ERKS0_.exit19

31:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit14
  %.val.i.i.i.i16 = load i32, ptr %28, align 4, !tbaa !19
  %32 = icmp sgt i32 %.val.i.i.i.i16, 0
  br i1 %32, label %33, label %35, !prof !24

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i16, 1
  store i32 %34, ptr %28, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit19

35:                                               ; preds = %31
  %.not.i.i.i.i17 = icmp eq i32 %.val.i.i.i.i16, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean4exprC2ERKS0_.exit19, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean4exprC2ERKS0_.exit19 unwind label %76

_ZN4lean4exprC2ERKS0_.exit19:                     ; preds = %35, %33, %_ZN4lean4exprC2ERKS0_.exit14, %36
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %38, ptr %37, align 8, !tbaa !22
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i.i.i20 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i20, label %41, label %_ZN4lean4exprC2ERKS0_.exit24

41:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit19
  %.val.i.i.i.i21 = load i32, ptr %38, align 4, !tbaa !19
  %42 = icmp sgt i32 %.val.i.i.i.i21, 0
  br i1 %42, label %43, label %45, !prof !24

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.val.i.i.i.i21, 1
  store i32 %44, ptr %38, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit24

45:                                               ; preds = %41
  %.not.i.i.i.i22 = icmp eq i32 %.val.i.i.i.i21, 0
  br i1 %.not.i.i.i.i22, label %_ZN4lean4exprC2ERKS0_.exit24, label %46

46:                                               ; preds = %45
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean4exprC2ERKS0_.exit24 unwind label %76

_ZN4lean4exprC2ERKS0_.exit24:                     ; preds = %45, %43, %_ZN4lean4exprC2ERKS0_.exit19, %46
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %48, ptr %47, align 8, !tbaa !22
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i.i25 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i25, label %51, label %_ZN4lean4exprC2ERKS0_.exit29

51:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit24
  %.val.i.i.i.i26 = load i32, ptr %48, align 4, !tbaa !19
  %52 = icmp sgt i32 %.val.i.i.i.i26, 0
  br i1 %52, label %53, label %55, !prof !24

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %.val.i.i.i.i26, 1
  store i32 %54, ptr %48, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit29

55:                                               ; preds = %51
  %.not.i.i.i.i27 = icmp eq i32 %.val.i.i.i.i26, 0
  br i1 %.not.i.i.i.i27, label %_ZN4lean4exprC2ERKS0_.exit29, label %56

56:                                               ; preds = %55
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %48)
          to label %_ZN4lean4exprC2ERKS0_.exit29 unwind label %76

_ZN4lean4exprC2ERKS0_.exit29:                     ; preds = %55, %53, %_ZN4lean4exprC2ERKS0_.exit24, %56
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef 5, ptr noundef nonnull %7)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit unwind label %82

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit29
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %58

58:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit
  %59 = phi ptr [ %57, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit ], [ %60, %_ZN4lean10object_refD2Ev.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %64, label %_ZN4lean10object_refD2Ev.exit

64:                                               ; preds = %58
  %65 = load i32, ptr %61, align 4, !tbaa !19
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !24

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

69:                                               ; preds = %64
  %.not.i.i.i31 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i31, label %_ZN4lean10object_refD2Ev.exit, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %58, %67, %69, %70
  %74 = icmp eq ptr %60, %7
  br i1 %74, label %75, label %58

75:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

76:                                               ; preds = %56, %46, %36, %26
  %.08 = phi ptr [ %17, %26 ], [ %27, %36 ], [ %37, %46 ], [ %47, %56 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %.08, %76 ], [ %80, %78 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #22
  %81 = icmp eq ptr %80, %7
  br i1 %81, label %.loopexit, label %78

82:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit29
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi ptr [ %84, %82 ], [ %87, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #22
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
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4lean10object_refD2Ev.exit

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
  tail call void @__clang_call_terminate(ptr %14) #20
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
  call void @__clang_call_terminate(ptr %15) #20
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
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #23
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = load i64, ptr %6, align 8, !tbaa !52
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !19
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !24

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #22
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !53
  ret void
}

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
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %25) #20
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
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !106

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
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef %11) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

14:                                               ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #21
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
  store i64 0, ptr %24, align 8, !tbaa !107
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
  %32 = and i64 %31, 1
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %_ZNK4lean10object_ref10to_obj_argEv.exit

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
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef %13) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

16:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #21
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
  store i64 0, ptr %26, align 8, !tbaa !107
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
  %34 = and i64 %33, 1
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %35, label %_ZNK4lean10object_ref10to_obj_argEv.exit

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
  %45 = and i64 %44, 1
  %.not.i.i8 = icmp eq i64 %45, 0
  br i1 %.not.i.i8, label %46, label %_ZNK4lean10object_ref10to_obj_argEv.exit12

46:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i9 = load i32, ptr %43, align 4, !tbaa !19
  %47 = icmp sgt i32 %.val.i.i.i9, 0
  br i1 %47, label %48, label %50, !prof !24

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i9, 1
  store i32 %49, ptr %43, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

50:                                               ; preds = %46
  %.not.i.i.i10 = icmp eq i32 %.val.i.i.i9, 0
  br i1 %.not.i.i.i10, label %_ZNK4lean10object_ref10to_obj_argEv.exit12, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43)
  %.pre.i11 = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

_ZNK4lean10object_ref10to_obj_argEv.exit12:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %48, %50, %51
  %52 = phi ptr [ %43, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %43, %48 ], [ %43, %50 ], [ %.pre.i11, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not.i.i13 = icmp eq i64 %56, 0
  br i1 %.not.i.i13, label %57, label %_ZNK4lean10object_ref10to_obj_argEv.exit17

57:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit12
  %.val.i.i.i14 = load i32, ptr %54, align 4, !tbaa !19
  %58 = icmp sgt i32 %.val.i.i.i14, 0
  br i1 %58, label %59, label %61, !prof !24

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %.val.i.i.i14, 1
  store i32 %60, ptr %54, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

61:                                               ; preds = %57
  %.not.i.i.i15 = icmp eq i32 %.val.i.i.i14, 0
  br i1 %.not.i.i.i15, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54)
  %.pre.i16 = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

_ZNK4lean10object_ref10to_obj_argEv.exit17:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit12, %59, %61, %62
  %63 = phi ptr [ %54, %_ZNK4lean10object_ref10to_obj_argEv.exit12 ], [ %54, %59 ], [ %54, %61 ], [ %.pre.i16, %62 ]
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
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef %15) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

18:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #21
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
  store i64 0, ptr %28, align 8, !tbaa !107
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
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %_ZNK4lean10object_ref10to_obj_argEv.exit

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
  %47 = and i64 %46, 1
  %.not.i.i12 = icmp eq i64 %47, 0
  br i1 %.not.i.i12, label %48, label %_ZNK4lean10object_ref10to_obj_argEv.exit16

48:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i13 = load i32, ptr %45, align 4, !tbaa !19
  %49 = icmp sgt i32 %.val.i.i.i13, 0
  br i1 %49, label %50, label %52, !prof !24

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i13, 1
  store i32 %51, ptr %45, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

52:                                               ; preds = %48
  %.not.i.i.i14 = icmp eq i32 %.val.i.i.i13, 0
  br i1 %.not.i.i.i14, label %_ZNK4lean10object_ref10to_obj_argEv.exit16, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45)
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

_ZNK4lean10object_ref10to_obj_argEv.exit16:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %50, %52, %53
  %54 = phi ptr [ %45, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %45, %50 ], [ %45, %52 ], [ %.pre.i15, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i17 = icmp eq i64 %58, 0
  br i1 %.not.i.i17, label %59, label %_ZNK4lean10object_ref10to_obj_argEv.exit21

59:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit16
  %.val.i.i.i18 = load i32, ptr %56, align 4, !tbaa !19
  %60 = icmp sgt i32 %.val.i.i.i18, 0
  br i1 %60, label %61, label %63, !prof !24

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i18, 1
  store i32 %62, ptr %56, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

63:                                               ; preds = %59
  %.not.i.i.i19 = icmp eq i32 %.val.i.i.i18, 0
  br i1 %.not.i.i.i19, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56)
  %.pre.i20 = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

_ZNK4lean10object_ref10to_obj_argEv.exit21:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit16, %61, %63, %64
  %65 = phi ptr [ %56, %_ZNK4lean10object_ref10to_obj_argEv.exit16 ], [ %56, %61 ], [ %56, %63 ], [ %.pre.i20, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i.i22 = icmp eq i64 %69, 0
  br i1 %.not.i.i22, label %70, label %_ZNK4lean10object_ref10to_obj_argEv.exit26

70:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit21
  %.val.i.i.i23 = load i32, ptr %67, align 4, !tbaa !19
  %71 = icmp sgt i32 %.val.i.i.i23, 0
  br i1 %71, label %72, label %74, !prof !24

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %.val.i.i.i23, 1
  store i32 %73, ptr %67, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit26

74:                                               ; preds = %70
  %.not.i.i.i24 = icmp eq i32 %.val.i.i.i23, 0
  br i1 %.not.i.i.i24, label %_ZNK4lean10object_ref10to_obj_argEv.exit26, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67)
  %.pre.i25 = load ptr, ptr %5, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit26

_ZNK4lean10object_ref10to_obj_argEv.exit26:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit21, %72, %74, %75
  %76 = phi ptr [ %67, %_ZNK4lean10object_ref10to_obj_argEv.exit21 ], [ %67, %72 ], [ %67, %74 ], [ %.pre.i25, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not.i.i27 = icmp eq i64 %80, 0
  br i1 %.not.i.i27, label %81, label %_ZNK4lean10object_ref10to_obj_argEv.exit31

81:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit26
  %.val.i.i.i28 = load i32, ptr %78, align 4, !tbaa !19
  %82 = icmp sgt i32 %.val.i.i.i28, 0
  br i1 %82, label %83, label %85, !prof !24

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i28, 1
  store i32 %84, ptr %78, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit31

85:                                               ; preds = %81
  %.not.i.i.i29 = icmp eq i32 %.val.i.i.i28, 0
  br i1 %.not.i.i.i29, label %_ZNK4lean10object_ref10to_obj_argEv.exit31, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78)
  %.pre.i30 = load ptr, ptr %6, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit31

_ZNK4lean10object_ref10to_obj_argEv.exit31:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit26, %83, %85, %86
  %87 = phi ptr [ %78, %_ZNK4lean10object_ref10to_obj_argEv.exit26 ], [ %78, %83 ], [ %78, %85 ], [ %.pre.i30, %86 ]
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
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef %14) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

17:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #21
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
  store i64 0, ptr %27, align 8, !tbaa !107
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
  %35 = and i64 %34, 1
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %36, label %_ZNK4lean10object_ref10to_obj_argEv.exit

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
  %46 = and i64 %45, 1
  %.not.i.i10 = icmp eq i64 %46, 0
  br i1 %.not.i.i10, label %47, label %_ZNK4lean10object_ref10to_obj_argEv.exit14

47:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i11 = load i32, ptr %44, align 4, !tbaa !19
  %48 = icmp sgt i32 %.val.i.i.i11, 0
  br i1 %48, label %49, label %51, !prof !24

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i11, 1
  store i32 %50, ptr %44, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit14

51:                                               ; preds = %47
  %.not.i.i.i12 = icmp eq i32 %.val.i.i.i11, 0
  br i1 %.not.i.i.i12, label %_ZNK4lean10object_ref10to_obj_argEv.exit14, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44)
  %.pre.i13 = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit14

_ZNK4lean10object_ref10to_obj_argEv.exit14:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %49, %51, %52
  %53 = phi ptr [ %44, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %44, %49 ], [ %44, %51 ], [ %.pre.i13, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i15 = icmp eq i64 %57, 0
  br i1 %.not.i.i15, label %58, label %_ZNK4lean10object_ref10to_obj_argEv.exit19

58:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit14
  %.val.i.i.i16 = load i32, ptr %55, align 4, !tbaa !19
  %59 = icmp sgt i32 %.val.i.i.i16, 0
  br i1 %59, label %60, label %62, !prof !24

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i16, 1
  store i32 %61, ptr %55, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

62:                                               ; preds = %58
  %.not.i.i.i17 = icmp eq i32 %.val.i.i.i16, 0
  br i1 %.not.i.i.i17, label %_ZNK4lean10object_ref10to_obj_argEv.exit19, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55)
  %.pre.i18 = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

_ZNK4lean10object_ref10to_obj_argEv.exit19:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit14, %60, %62, %63
  %64 = phi ptr [ %55, %_ZNK4lean10object_ref10to_obj_argEv.exit14 ], [ %55, %60 ], [ %55, %62 ], [ %.pre.i18, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i.i20 = icmp eq i64 %68, 0
  br i1 %.not.i.i20, label %69, label %_ZNK4lean10object_ref10to_obj_argEv.exit24

69:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19
  %.val.i.i.i21 = load i32, ptr %66, align 4, !tbaa !19
  %70 = icmp sgt i32 %.val.i.i.i21, 0
  br i1 %70, label %71, label %73, !prof !24

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %.val.i.i.i21, 1
  store i32 %72, ptr %66, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit24

73:                                               ; preds = %69
  %.not.i.i.i22 = icmp eq i32 %.val.i.i.i21, 0
  br i1 %.not.i.i.i22, label %_ZNK4lean10object_ref10to_obj_argEv.exit24, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66)
  %.pre.i23 = load ptr, ptr %5, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit24

_ZNK4lean10object_ref10to_obj_argEv.exit24:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19, %71, %73, %74
  %75 = phi ptr [ %66, %_ZNK4lean10object_ref10to_obj_argEv.exit19 ], [ %66, %71 ], [ %66, %73 ], [ %.pre.i23, %74 ]
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
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef %12) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

15:                                               ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #21
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
  store i64 0, ptr %25, align 8, !tbaa !107
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
  %33 = and i64 %32, 1
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %34, label %_ZNK4lean10object_ref10to_obj_argEv.exit

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
  %44 = and i64 %43, 1
  %.not.i.i6 = icmp eq i64 %44, 0
  br i1 %.not.i.i6, label %45, label %_ZNK4lean10object_ref10to_obj_argEv.exit10

45:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i7 = load i32, ptr %42, align 4, !tbaa !19
  %46 = icmp sgt i32 %.val.i.i.i7, 0
  br i1 %46, label %47, label %49, !prof !24

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i7, 1
  store i32 %48, ptr %42, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

49:                                               ; preds = %45
  %.not.i.i.i8 = icmp eq i32 %.val.i.i.i7, 0
  br i1 %.not.i.i.i8, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42)
  %.pre.i9 = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

_ZNK4lean10object_ref10to_obj_argEv.exit10:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %47, %49, %50
  %51 = phi ptr [ %42, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %42, %47 ], [ %42, %49 ], [ %.pre.i9, %50 ]
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
  %.val = load ptr, ptr %1, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %5, align 8, !tbaa !110
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !3
  %.val1.val = load ptr, ptr %.val1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  store ptr %.val.val, ptr %3, align 8, !tbaa !22, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  store ptr %.val1.val, ptr %4, align 8, !tbaa !22, !noalias !111
  %6 = ptrtoint ptr %.val1.val to i64
  %7 = and i64 %6, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i

8:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %.val1.val, align 4, !tbaa !19, !noalias !111
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !24

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %.val1.val, align 4, !tbaa !19, !noalias !111
  br label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.val1.val)
          to label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i unwind label %41, !noalias !111

_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i:       ; preds = %13, %12, %10, %2
  invoke fastcc void @_ZN4leanL20mk_no_confusion_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %43

14:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !111
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %18, label %_ZN4lean10object_refD2Ev.exit.i.i.i

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !19
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !24

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

23:                                               ; preds = %18
  %.not.i.i.i4.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i4.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %24, %23, %21, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  %28 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !111
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i5.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i5.i.i.i, label %31, label %"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %32 = load i32, ptr %28, align 4, !tbaa !19
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !24

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !19
  br label %"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

36:                                               ; preds = %31
  %.not.i.i.i6.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i6.i.i.i, label %"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit" unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %45

45:                                               ; preds = %43, %41
  %.pn.i.i.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit": ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i, %34, %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
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
  store ptr @"_ZTIZ25lean_mk_no_confusion_typeE3$_0", ptr %0, align 8, !tbaa !118
  br label %"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !120
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
  %13 = alloca %"class.lean::name", align 8
  %14 = alloca %"class.lean::name", align 8
  %15 = alloca %"class.lean::name", align 8
  %16 = alloca %"class.lean::environment", align 8
  %17 = alloca %"class.lean::environment", align 8
  %18 = alloca %"class.lean::constant_info", align 8
  %19 = alloca %"class.lean::local_ctx", align 8
  %20 = alloca %"class.lean::name_generator", align 8
  %21 = alloca %"class.lean::constant_info", align 8
  %22 = alloca %"class.lean::name", align 8
  %23 = alloca %"class.lean::list_ref", align 8
  %24 = alloca %"class.lean::level", align 8
  %25 = alloca %"class.lean::list_ref.0", align 8
  %26 = alloca %"class.lean::level", align 8
  %27 = alloca %"class.lean::expr", align 8
  %28 = alloca %"class.lean::buffer", align 8
  %29 = alloca %"class.lean::expr", align 8
  %30 = alloca %"class.lean::environment", align 8
  %31 = alloca %"class.lean::expr", align 8
  %32 = alloca %"class.lean::optional", align 4
  %33 = alloca %"class.lean::expr", align 8
  %34 = alloca %"class.lean::type_checker", align 8
  %35 = alloca %"class.lean::environment", align 8
  %36 = alloca %"class.lean::expr", align 8
  %37 = alloca %"class.lean::expr", align 8
  %38 = alloca %"class.lean::expr", align 8
  %39 = alloca %"class.lean::name", align 8
  %40 = alloca %"class.lean::expr", align 8
  %41 = alloca %"class.lean::expr", align 8
  %42 = alloca %"class.lean::name", align 8
  %43 = alloca %"class.lean::expr", align 8
  %44 = alloca %"class.lean::name", align 8
  %45 = alloca %"class.lean::expr", align 8
  %46 = alloca %"class.lean::expr", align 8
  %47 = alloca %"class.lean::name", align 8
  %48 = alloca %"class.lean::expr", align 8
  %49 = alloca %"class.lean::buffer", align 8
  %50 = alloca %"class.lean::expr", align 8
  %51 = alloca %"class.lean::list_ref.0", align 8
  %52 = alloca %"class.lean::level", align 8
  %53 = alloca %"class.lean::expr", align 8
  %54 = alloca %"class.lean::expr", align 8
  %55 = alloca %"class.lean::expr", align 8
  %56 = alloca %"class.lean::expr", align 8
  %57 = alloca %"class.lean::expr", align 8
  %58 = alloca %"class.lean::expr", align 8
  %59 = alloca %"class.lean::expr", align 8
  %60 = alloca %"class.lean::type_checker", align 8
  %61 = alloca %"class.lean::environment", align 8
  %62 = alloca %"class.lean::expr", align 8
  %63 = alloca %"class.lean::type_checker", align 8
  %64 = alloca %"class.lean::environment", align 8
  %65 = alloca %"class.lean::buffer", align 8
  %66 = alloca %"class.lean::buffer", align 8
  %67 = alloca %"class.lean::expr", align 8
  %68 = alloca %"class.lean::environment", align 8
  %69 = alloca %"class.lean::expr", align 8
  %70 = alloca %"class.lean::optional", align 4
  %71 = alloca %"class.lean::buffer", align 8
  %72 = alloca %"class.lean::buffer", align 8
  %73 = alloca %"class.lean::expr", align 8
  %74 = alloca %"class.lean::environment", align 8
  %75 = alloca %"class.lean::expr", align 8
  %76 = alloca %"class.lean::optional", align 4
  %77 = alloca %"class.lean::expr", align 8
  %78 = alloca %"class.lean::buffer", align 8
  %79 = alloca %"class.lean::expr", align 8
  %80 = alloca %"class.lean::expr", align 8
  %81 = alloca %"class.lean::expr", align 8
  %82 = alloca %"class.lean::type_checker", align 8
  %83 = alloca %"class.lean::environment", align 8
  %84 = alloca %"class.lean::expr", align 8
  %85 = alloca %"class.lean::expr", align 8
  %86 = alloca %"class.lean::type_checker", align 8
  %87 = alloca %"class.lean::environment", align 8
  %88 = alloca %"class.lean::expr", align 8
  %89 = alloca %"class.lean::type_checker", align 8
  %90 = alloca %"class.lean::environment", align 8
  %91 = alloca %"class.lean::expr", align 8
  %92 = alloca %"class.lean::expr", align 8
  %93 = alloca %"class.lean::list_ref.0", align 8
  %94 = alloca %"class.lean::expr", align 8
  %95 = alloca %"class.lean::expr", align 8
  %96 = alloca %"class.lean::list_ref.0", align 8
  %97 = alloca %"class.lean::name", align 8
  %98 = alloca %"class.lean::local_decl", align 8
  %99 = alloca %"class.lean::expr", align 8
  %100 = alloca %"class.lean::name", align 8
  %101 = alloca %"class.lean::expr", align 8
  %102 = alloca %"class.lean::expr", align 8
  %103 = alloca %"class.lean::expr", align 8
  %104 = alloca %"class.lean::expr", align 8
  %105 = alloca %"class.lean::expr", align 8
  %106 = alloca %"class.lean::expr", align 8
  %107 = alloca %"class.lean::expr", align 8
  %108 = alloca %"class.lean::environment", align 8
  %109 = alloca %"class.lean::reducibility_hints", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !121
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !121
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %110 unwind label %124

110:                                              ; preds = %3
  %111 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !121
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i, label %114, label %126

114:                                              ; preds = %110
  %115 = load i32, ptr %111, align 4, !tbaa !19
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !24

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !19
  br label %126

119:                                              ; preds = %114
  %.not.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i, label %126, label %120

120:                                              ; preds = %119
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %111)
          to label %126 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

common.resume:                                    ; preds = %_ZN4lean10object_refD2Ev.exit1074, %124
  %common.resume.op = phi { ptr, i32 } [ %125, %124 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit1074 ]
  resume { ptr, i32 } %common.resume.op

124:                                              ; preds = %3
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !121
  br label %common.resume

126:                                              ; preds = %120, %119, %117, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !121
  %127 = load ptr, ptr %18, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %.not.i.i.i272 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i272, label %132, label %_ZN4lean13inductive_valC2ERKS0_.exit

132:                                              ; preds = %126
  %.val.i.i.i.i = load i32, ptr %129, align 4, !tbaa !19
  %133 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %133, label %134, label %136, !prof !24

134:                                              ; preds = %132
  %135 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %135, ptr %129, align 4, !tbaa !19
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

136:                                              ; preds = %132
  %.not.i.i.i.i273 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i273, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %137

137:                                              ; preds = %136
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %129)
          to label %_ZN4lean13inductive_valC2ERKS0_.exit unwind label %295

_ZN4lean13inductive_valC2ERKS0_.exit:             ; preds = %136, %134, %126, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %138 unwind label %297

138:                                              ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4lean31mk_constructions_name_generatorEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name_generator") align 8 %20)
          to label %139 unwind label %299

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = ptrtoint ptr %141 to i64
  %143 = lshr i64 %142, 1
  %144 = trunc i64 %143 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1)
          to label %145 unwind label %301

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !124
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc276 unwind label %303

.noexc276:                                        ; preds = %145
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %146 unwind label %160

146:                                              ; preds = %.noexc276
  %147 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !124
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not.i.i.i274 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i274, label %150, label %162

150:                                              ; preds = %146
  %151 = load i32, ptr %147, align 4, !tbaa !19
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !24

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !19
  br label %162

155:                                              ; preds = %150
  %.not.i.i.i.i275 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i.i275, label %162, label %156

156:                                              ; preds = %155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %147)
          to label %162 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

160:                                              ; preds = %.noexc276
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !124
  br label %.body

162:                                              ; preds = %156, %155, %153, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !124
  %163 = load ptr, ptr %22, align 8, !tbaa !22
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %.not.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i, label %166, label %176

166:                                              ; preds = %162
  %167 = load i32, ptr %163, align 4, !tbaa !19
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !24

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %163, align 4, !tbaa !19
  br label %176

171:                                              ; preds = %166
  %.not.i.i.i278 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i278, label %176, label %172

172:                                              ; preds = %171
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %163)
          to label %176 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #20
  unreachable

176:                                              ; preds = %172, %171, %169, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %177 = load ptr, ptr %21, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  store ptr %183, ptr %23, align 8, !tbaa !22
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 1
  %.not.i.i.i279 = icmp eq i64 %185, 0
  br i1 %.not.i.i.i279, label %186, label %192

186:                                              ; preds = %176
  %.val.i.i.i.i280 = load i32, ptr %183, align 4, !tbaa !19
  %187 = icmp sgt i32 %.val.i.i.i.i280, 0
  br i1 %187, label %188, label %190, !prof !24

188:                                              ; preds = %186
  %189 = add nuw nsw i32 %.val.i.i.i.i280, 1
  store i32 %189, ptr %183, align 4, !tbaa !19
  br label %192

190:                                              ; preds = %186
  %.not.i.i.i.i281 = icmp eq i32 %.val.i.i.i.i280, 0
  br i1 %.not.i.i.i.i281, label %192, label %191

191:                                              ; preds = %190
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %183)
          to label %._crit_edge2647 unwind label %306

._crit_edge2647:                                  ; preds = %191
  %.pre = load ptr, ptr %23, align 8, !tbaa !22
  br label %192

192:                                              ; preds = %._crit_edge2647, %176, %188, %190
  %193 = phi ptr [ %.pre, %._crit_edge2647 ], [ %183, %176 ], [ %183, %188 ], [ %183, %190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %195 unwind label %308

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %196 = load ptr, ptr %23, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  invoke void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref.0") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %198 unwind label %310

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %199 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %199, ptr %26, align 8, !tbaa !22
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not.i.i.i283 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i283, label %202, label %_ZN4lean5levelC2ERKS0_.exit

202:                                              ; preds = %198
  %.val.i.i.i.i284 = load i32, ptr %199, align 4, !tbaa !19
  %203 = icmp sgt i32 %.val.i.i.i.i284, 0
  br i1 %203, label %204, label %206, !prof !24

204:                                              ; preds = %202
  %205 = add nuw nsw i32 %.val.i.i.i.i284, 1
  store i32 %205, ptr %199, align 4, !tbaa !19
  br label %_ZN4lean5levelC2ERKS0_.exit

206:                                              ; preds = %202
  %.not.i.i.i.i285 = icmp eq i32 %.val.i.i.i.i284, 0
  br i1 %.not.i.i.i.i285, label %_ZN4lean5levelC2ERKS0_.exit, label %207

207:                                              ; preds = %206
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %199)
          to label %_ZN4lean5levelC2ERKS0_.exit unwind label %312

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %206, %204, %198, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4lean24instantiate_type_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %208 unwind label %314

208:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %209, ptr %28, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %210, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 16, ptr %211, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %316

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %208
  %212 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %212, ptr %31, align 8, !tbaa !22
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 1
  %.not.i.i.i288 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i288, label %215, label %221

215:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %.val.i.i.i.i289 = load i32, ptr %212, align 4, !tbaa !19
  %216 = icmp sgt i32 %.val.i.i.i.i289, 0
  br i1 %216, label %217, label %219, !prof !24

217:                                              ; preds = %215
  %218 = add nuw nsw i32 %.val.i.i.i.i289, 1
  store i32 %218, ptr %212, align 4, !tbaa !19
  br label %221

219:                                              ; preds = %215
  %.not.i.i.i.i290 = icmp eq i32 %.val.i.i.i.i289, 0
  br i1 %.not.i.i.i.i290, label %221, label %220

220:                                              ; preds = %219
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %212)
          to label %221 unwind label %318

221:                                              ; preds = %220, %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit, %217, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 1, ptr %32, align 4, !tbaa !54, !alias.scope !127
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %222, align 4, !tbaa !60, !alias.scope !127
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %223 unwind label %320

223:                                              ; preds = %221
  %224 = load ptr, ptr %27, align 8, !tbaa !22
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 1
  %.not.i.i.i292 = icmp eq i64 %226, 0
  br i1 %.not.i.i.i292, label %227, label %_ZN4lean10object_refD2Ev.exit297

227:                                              ; preds = %223
  %228 = load i32, ptr %224, align 4, !tbaa !19
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !24

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %224, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit297

232:                                              ; preds = %227
  %.not.i.i.i.i293 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i293, label %_ZN4lean10object_refD2Ev.exit297, label %233

233:                                              ; preds = %232
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %224)
          to label %_ZN4lean10object_refD2Ev.exit297 unwind label %322

_ZN4lean10object_refD2Ev.exit297:                 ; preds = %233, %223, %230, %232
  %234 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %234, ptr %27, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %235 = load ptr, ptr %31, align 8, !tbaa !22
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 1
  %.not.i.i298 = icmp eq i64 %237, 0
  br i1 %.not.i.i298, label %238, label %_ZN4lean10object_refD2Ev.exit300

238:                                              ; preds = %_ZN4lean10object_refD2Ev.exit297
  %239 = load i32, ptr %235, align 4, !tbaa !19
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !24

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %235, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit300

243:                                              ; preds = %238
  %.not.i.i.i299 = icmp eq i32 %239, 0
  br i1 %.not.i.i.i299, label %_ZN4lean10object_refD2Ev.exit300, label %244

244:                                              ; preds = %243
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %235)
          to label %_ZN4lean10object_refD2Ev.exit300 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #20
  unreachable

_ZN4lean10object_refD2Ev.exit300:                 ; preds = %_ZN4lean10object_refD2Ev.exit297, %241, %243, %244
  %248 = load ptr, ptr %30, align 8, !tbaa !22
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 1
  %.not.i.i301 = icmp eq i64 %250, 0
  br i1 %.not.i.i301, label %251, label %_ZN4lean10object_refD2Ev.exit303

251:                                              ; preds = %_ZN4lean10object_refD2Ev.exit300
  %252 = load i32, ptr %248, align 4, !tbaa !19
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !24

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %248, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit303

256:                                              ; preds = %251
  %.not.i.i.i302 = icmp eq i32 %252, 0
  br i1 %.not.i.i.i302, label %_ZN4lean10object_refD2Ev.exit303, label %257

257:                                              ; preds = %256
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %248)
          to label %_ZN4lean10object_refD2Ev.exit303 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #20
  unreachable

_ZN4lean10object_refD2Ev.exit303:                 ; preds = %_ZN4lean10object_refD2Ev.exit300, %254, %256, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit305 unwind label %327

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit305: ; preds = %_ZN4lean10object_refD2Ev.exit303
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null, i32 noundef 1)
          to label %261 unwind label %329

261:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit305
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %262 unwind label %331

262:                                              ; preds = %261
  %263 = load ptr, ptr %27, align 8, !tbaa !22
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, 1
  %.not.i.i.i306 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i306, label %266, label %_ZN4lean10object_refD2Ev.exit312

266:                                              ; preds = %262
  %267 = load i32, ptr %263, align 4, !tbaa !19
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !24

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %263, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit312

271:                                              ; preds = %266
  %.not.i.i.i.i307 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i307, label %_ZN4lean10object_refD2Ev.exit312, label %272

272:                                              ; preds = %271
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %263)
          to label %_ZN4lean10object_refD2Ev.exit312 unwind label %333

_ZN4lean10object_refD2Ev.exit312:                 ; preds = %272, %262, %269, %271
  %273 = load ptr, ptr %33, align 8, !tbaa !22
  store ptr %273, ptr %27, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !22
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #22
  %274 = load ptr, ptr %35, align 8, !tbaa !22
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 1
  %.not.i.i313 = icmp eq i64 %276, 0
  br i1 %.not.i.i313, label %277, label %287

277:                                              ; preds = %_ZN4lean10object_refD2Ev.exit312
  %278 = load i32, ptr %274, align 4, !tbaa !19
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !24

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %274, align 4, !tbaa !19
  br label %287

282:                                              ; preds = %277
  %.not.i.i.i314 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i314, label %287, label %283

283:                                              ; preds = %282
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %274)
          to label %287 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #20
  unreachable

287:                                              ; preds = %283, %282, %280, %_ZN4lean10object_refD2Ev.exit312
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %288 = load ptr, ptr %27, align 8, !tbaa !22
  %289 = getelementptr i8, ptr %288, i64 4
  %.val.i.i.i.i316 = load i32, ptr %289, align 4
  %.mask.i = and i32 %.val.i.i.i.i316, -16777216
  %290 = icmp ne i32 %.mask.i, 50331648
  %291 = load i64, ptr %210, align 8
  %292 = and i64 %143, 4294967295
  %293 = icmp ult i64 %291, %292
  %or.cond = select i1 %290, i1 true, i1 %293
  br i1 %or.cond, label %294, label %340

294:                                              ; preds = %287
  invoke fastcc void @_ZN4leanL15throw_corruptedERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.unreachable unwind label %338

295:                                              ; preds = %137
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit1071

297:                                              ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit1068

299:                                              ; preds = %138
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean14name_generatorD2Ev.exit1065

301:                                              ; preds = %139
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %145
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %160, %303
  %eh.lpad-body = phi { ptr, i32 } [ %304, %303 ], [ %161, %160 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %305

305:                                              ; preds = %.body, %301
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4lean10object_refD2Ev.exit1061

306:                                              ; preds = %191
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit1058

308:                                              ; preds = %192
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit1055

310:                                              ; preds = %195
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit1052

312:                                              ; preds = %207
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit1049

314:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit1046

316:                                              ; preds = %208
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %326

318:                                              ; preds = %220
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %325

320:                                              ; preds = %221
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %233
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %324

324:                                              ; preds = %320, %322
  %.pn144.pn = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %325

325:                                              ; preds = %324, %318
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %324 ], [ %319, %318 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %326

326:                                              ; preds = %325, %316
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %325 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4lean10object_refD2Ev.exit1030

327:                                              ; preds = %_ZN4lean10object_refD2Ev.exit303
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %337

329:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit305
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %336

331:                                              ; preds = %261
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %272
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %335

335:                                              ; preds = %333, %331
  %.pn149 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #22
  br label %336

336:                                              ; preds = %335, %329
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %335 ], [ %330, %329 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %337

337:                                              ; preds = %336, %327
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %336 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN4lean10object_refD2Ev.exit1030

338:                                              ; preds = %294
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit1030

.unreachable:                                     ; preds = %294
  unreachable

340:                                              ; preds = %287
  %341 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !22
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 1
  %.not.i.i.i317 = icmp eq i64 %344, 0
  br i1 %.not.i.i.i317, label %345, label %351

345:                                              ; preds = %340
  %.val.i.i.i.i318 = load i32, ptr %342, align 4, !tbaa !19
  %346 = icmp sgt i32 %.val.i.i.i.i318, 0
  br i1 %346, label %347, label %349, !prof !24

347:                                              ; preds = %345
  %348 = add nuw nsw i32 %.val.i.i.i.i318, 1
  store i32 %348, ptr %342, align 4, !tbaa !19
  br label %351

349:                                              ; preds = %345
  %.not.i.i.i.i319 = icmp eq i32 %.val.i.i.i.i318, 0
  br i1 %.not.i.i.i.i319, label %351, label %350

350:                                              ; preds = %349
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %342)
          to label %351 unwind label %573

351:                                              ; preds = %350, %340, %347, %349
  %352 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !22
  %354 = ptrtoint ptr %353 to i64
  %355 = lshr i64 %354, 1
  %356 = trunc i64 %355 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %575

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %351
  %357 = load i64, ptr %210, align 8, !tbaa !52, !noalias !130
  %358 = trunc i64 %357 to i32
  %359 = load ptr, ptr %28, align 8, !tbaa !48, !noalias !130
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %358, ptr noundef %359)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %577

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %360 = load ptr, ptr %37, align 8, !tbaa !22
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 1
  %.not.i.i324 = icmp eq i64 %362, 0
  br i1 %.not.i.i324, label %363, label %_ZN4lean10object_refD2Ev.exit326

363:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %364 = load i32, ptr %360, align 4, !tbaa !19
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !24

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %360, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit326

368:                                              ; preds = %363
  %.not.i.i.i325 = icmp eq i32 %364, 0
  br i1 %.not.i.i.i325, label %_ZN4lean10object_refD2Ev.exit326, label %369

369:                                              ; preds = %368
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %360)
          to label %_ZN4lean10object_refD2Ev.exit326 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #20
  unreachable

_ZN4lean10object_refD2Ev.exit326:                 ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %366, %368, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !22
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
          to label %373 unwind label %387

373:                                              ; preds = %_ZN4lean10object_refD2Ev.exit326
  %374 = load ptr, ptr %15, align 8, !tbaa !22
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, 1
  %.not.i.i.i327 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i327, label %377, label %389

377:                                              ; preds = %373
  %378 = load i32, ptr %374, align 4, !tbaa !19
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !24

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %374, align 4, !tbaa !19
  br label %389

382:                                              ; preds = %377
  %.not.i.i.i.i328 = icmp eq i32 %378, 0
  br i1 %.not.i.i.i.i328, label %389, label %383

383:                                              ; preds = %382
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %374)
          to label %389 unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #20
  unreachable

387:                                              ; preds = %_ZN4lean10object_refD2Ev.exit326
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body329

389:                                              ; preds = %383, %382, %380, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %390 unwind label %580

390:                                              ; preds = %389
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 0)
          to label %391 unwind label %582

391:                                              ; preds = %390
  %392 = load ptr, ptr %40, align 8, !tbaa !22
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 1
  %.not.i.i331 = icmp eq i64 %394, 0
  br i1 %.not.i.i331, label %395, label %_ZN4lean10object_refD2Ev.exit333

395:                                              ; preds = %391
  %396 = load i32, ptr %392, align 4, !tbaa !19
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !24

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %392, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit333

400:                                              ; preds = %395
  %.not.i.i.i332 = icmp eq i32 %396, 0
  br i1 %.not.i.i.i332, label %_ZN4lean10object_refD2Ev.exit333, label %401

401:                                              ; preds = %400
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %392)
          to label %_ZN4lean10object_refD2Ev.exit333 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #20
  unreachable

_ZN4lean10object_refD2Ev.exit333:                 ; preds = %391, %398, %400, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %405 = load ptr, ptr %39, align 8, !tbaa !22
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, 1
  %.not.i.i334 = icmp eq i64 %407, 0
  br i1 %.not.i.i334, label %408, label %_ZN4lean10object_refD2Ev.exit336

408:                                              ; preds = %_ZN4lean10object_refD2Ev.exit333
  %409 = load i32, ptr %405, align 4, !tbaa !19
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !24

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %405, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit336

413:                                              ; preds = %408
  %.not.i.i.i335 = icmp eq i32 %409, 0
  br i1 %.not.i.i.i335, label %_ZN4lean10object_refD2Ev.exit336, label %414

414:                                              ; preds = %413
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %405)
          to label %_ZN4lean10object_refD2Ev.exit336 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #20
  unreachable

_ZN4lean10object_refD2Ev.exit336:                 ; preds = %_ZN4lean10object_refD2Ev.exit333, %411, %413, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %418 = load i64, ptr %210, align 8, !tbaa !52
  %419 = load i64, ptr %211, align 8, !tbaa !53
  %.not.i = icmp ult i64 %418, %419
  br i1 %.not.i, label %422, label %420

420:                                              ; preds = %_ZN4lean10object_refD2Ev.exit336
  %421 = shl i64 %419, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %28, i64 noundef %421)
          to label %.noexc338 unwind label %585

.noexc338:                                        ; preds = %420
  %.pre.i = load i64, ptr %210, align 8, !tbaa !52
  br label %422

422:                                              ; preds = %.noexc338, %_ZN4lean10object_refD2Ev.exit336
  %423 = phi i64 [ %.pre.i, %.noexc338 ], [ %418, %_ZN4lean10object_refD2Ev.exit336 ]
  %424 = load ptr, ptr %28, align 8, !tbaa !48
  %425 = getelementptr inbounds nuw %"class.lean::expr", ptr %424, i64 %423
  %426 = load ptr, ptr %38, align 8, !tbaa !22
  store ptr %426, ptr %425, align 8, !tbaa !22
  %427 = ptrtoint ptr %426 to i64
  %428 = and i64 %427, 1
  %.not.i.i.i.i337 = icmp eq i64 %428, 0
  br i1 %.not.i.i.i.i337, label %429, label %435

429:                                              ; preds = %422
  %.val.i.i.i.i.i = load i32, ptr %426, align 4, !tbaa !19
  %430 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %430, label %431, label %433, !prof !24

431:                                              ; preds = %429
  %432 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %432, ptr %426, align 4, !tbaa !19
  br label %435

433:                                              ; preds = %429
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %435, label %434

434:                                              ; preds = %433
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %426)
          to label %.noexc339 unwind label %585

.noexc339:                                        ; preds = %434
  %.pre2.i = load i64, ptr %210, align 8, !tbaa !52
  br label %435

435:                                              ; preds = %.noexc339, %433, %431, %422
  %436 = phi i64 [ %423, %422 ], [ %423, %431 ], [ %423, %433 ], [ %.pre2.i, %.noexc339 ]
  %437 = add i64 %436, 1
  store i64 %437, ptr %210, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !22
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8)
          to label %438 unwind label %452

438:                                              ; preds = %435
  %439 = load ptr, ptr %14, align 8, !tbaa !22
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, 1
  %.not.i.i.i340 = icmp eq i64 %441, 0
  br i1 %.not.i.i.i340, label %442, label %454

442:                                              ; preds = %438
  %443 = load i32, ptr %439, align 4, !tbaa !19
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !24

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %439, align 4, !tbaa !19
  br label %454

447:                                              ; preds = %442
  %.not.i.i.i.i341 = icmp eq i32 %443, 0
  br i1 %.not.i.i.i.i341, label %454, label %448

448:                                              ; preds = %447
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %439)
          to label %454 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #20
  unreachable

452:                                              ; preds = %435
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body342

454:                                              ; preds = %448, %447, %445, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0)
          to label %455 unwind label %587

455:                                              ; preds = %454
  %456 = load ptr, ptr %42, align 8, !tbaa !22
  %457 = ptrtoint ptr %456 to i64
  %458 = and i64 %457, 1
  %.not.i.i345 = icmp eq i64 %458, 0
  br i1 %.not.i.i345, label %459, label %_ZN4lean10object_refD2Ev.exit347

459:                                              ; preds = %455
  %460 = load i32, ptr %456, align 4, !tbaa !19
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !24

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %456, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit347

464:                                              ; preds = %459
  %.not.i.i.i346 = icmp eq i32 %460, 0
  br i1 %.not.i.i.i346, label %_ZN4lean10object_refD2Ev.exit347, label %465

465:                                              ; preds = %464
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %456)
          to label %_ZN4lean10object_refD2Ev.exit347 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #20
  unreachable

_ZN4lean10object_refD2Ev.exit347:                 ; preds = %455, %462, %464, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !22
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
          to label %469 unwind label %483

469:                                              ; preds = %_ZN4lean10object_refD2Ev.exit347
  %470 = load ptr, ptr %13, align 8, !tbaa !22
  %471 = ptrtoint ptr %470 to i64
  %472 = and i64 %471, 1
  %.not.i.i.i348 = icmp eq i64 %472, 0
  br i1 %.not.i.i.i348, label %473, label %485

473:                                              ; preds = %469
  %474 = load i32, ptr %470, align 4, !tbaa !19
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !24

476:                                              ; preds = %473
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %470, align 4, !tbaa !19
  br label %485

478:                                              ; preds = %473
  %.not.i.i.i.i349 = icmp eq i32 %474, 0
  br i1 %.not.i.i.i.i349, label %485, label %479

479:                                              ; preds = %478
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %470)
          to label %485 unwind label %480

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #20
  unreachable

483:                                              ; preds = %_ZN4lean10object_refD2Ev.exit347
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body350

485:                                              ; preds = %479, %478, %476, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0)
          to label %486 unwind label %589

486:                                              ; preds = %485
  %487 = load ptr, ptr %44, align 8, !tbaa !22
  %488 = ptrtoint ptr %487 to i64
  %489 = and i64 %488, 1
  %.not.i.i353 = icmp eq i64 %489, 0
  br i1 %.not.i.i353, label %490, label %_ZN4lean10object_refD2Ev.exit355

490:                                              ; preds = %486
  %491 = load i32, ptr %487, align 4, !tbaa !19
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !24

493:                                              ; preds = %490
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %487, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit355

495:                                              ; preds = %490
  %.not.i.i.i354 = icmp eq i32 %491, 0
  br i1 %.not.i.i.i354, label %_ZN4lean10object_refD2Ev.exit355, label %496

496:                                              ; preds = %495
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %487)
          to label %_ZN4lean10object_refD2Ev.exit355 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #20
  unreachable

_ZN4lean10object_refD2Ev.exit355:                 ; preds = %486, %493, %495, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %500 = load i64, ptr %210, align 8, !tbaa !52
  %501 = load i64, ptr %211, align 8, !tbaa !53
  %.not.i356 = icmp ult i64 %500, %501
  br i1 %.not.i356, label %504, label %502

502:                                              ; preds = %_ZN4lean10object_refD2Ev.exit355
  %503 = shl i64 %501, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %28, i64 noundef %503)
          to label %.noexc362 unwind label %591

.noexc362:                                        ; preds = %502
  %.pre.i357 = load i64, ptr %210, align 8, !tbaa !52
  br label %504

504:                                              ; preds = %.noexc362, %_ZN4lean10object_refD2Ev.exit355
  %505 = phi i64 [ %.pre.i357, %.noexc362 ], [ %500, %_ZN4lean10object_refD2Ev.exit355 ]
  %506 = load ptr, ptr %28, align 8, !tbaa !48
  %507 = getelementptr inbounds nuw %"class.lean::expr", ptr %506, i64 %505
  %508 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %508, ptr %507, align 8, !tbaa !22
  %509 = ptrtoint ptr %508 to i64
  %510 = and i64 %509, 1
  %.not.i.i.i.i358 = icmp eq i64 %510, 0
  br i1 %.not.i.i.i.i358, label %511, label %517

511:                                              ; preds = %504
  %.val.i.i.i.i.i359 = load i32, ptr %508, align 4, !tbaa !19
  %512 = icmp sgt i32 %.val.i.i.i.i.i359, 0
  br i1 %512, label %513, label %515, !prof !24

513:                                              ; preds = %511
  %514 = add nuw nsw i32 %.val.i.i.i.i.i359, 1
  store i32 %514, ptr %508, align 4, !tbaa !19
  br label %517

515:                                              ; preds = %511
  %.not.i.i.i.i.i360 = icmp eq i32 %.val.i.i.i.i.i359, 0
  br i1 %.not.i.i.i.i.i360, label %517, label %516

516:                                              ; preds = %515
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %508)
          to label %.noexc363 unwind label %591

.noexc363:                                        ; preds = %516
  %.pre2.i361 = load i64, ptr %210, align 8, !tbaa !52
  br label %517

517:                                              ; preds = %.noexc363, %515, %513, %504
  %518 = phi i64 [ %505, %504 ], [ %505, %513 ], [ %505, %515 ], [ %.pre2.i361, %.noexc363 ]
  %519 = add i64 %518, 1
  store i64 %519, ptr %210, align 8, !tbaa !52
  %520 = load i64, ptr %211, align 8, !tbaa !53
  %.not.i365 = icmp ult i64 %519, %520
  br i1 %.not.i365, label %523, label %521

521:                                              ; preds = %517
  %522 = shl i64 %520, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %28, i64 noundef %522)
          to label %.noexc371 unwind label %591

.noexc371:                                        ; preds = %521
  %.pre.i366 = load i64, ptr %210, align 8, !tbaa !52
  br label %523

523:                                              ; preds = %.noexc371, %517
  %524 = phi i64 [ %.pre.i366, %.noexc371 ], [ %519, %517 ]
  %525 = load ptr, ptr %28, align 8, !tbaa !48
  %526 = getelementptr inbounds nuw %"class.lean::expr", ptr %525, i64 %524
  %527 = load ptr, ptr %43, align 8, !tbaa !22
  store ptr %527, ptr %526, align 8, !tbaa !22
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, 1
  %.not.i.i.i.i367 = icmp eq i64 %529, 0
  br i1 %.not.i.i.i.i367, label %530, label %536

530:                                              ; preds = %523
  %.val.i.i.i.i.i368 = load i32, ptr %527, align 4, !tbaa !19
  %531 = icmp sgt i32 %.val.i.i.i.i.i368, 0
  br i1 %531, label %532, label %534, !prof !24

532:                                              ; preds = %530
  %533 = add nuw nsw i32 %.val.i.i.i.i.i368, 1
  store i32 %533, ptr %527, align 4, !tbaa !19
  br label %536

534:                                              ; preds = %530
  %.not.i.i.i.i.i369 = icmp eq i32 %.val.i.i.i.i.i368, 0
  br i1 %.not.i.i.i.i.i369, label %536, label %535

535:                                              ; preds = %534
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %527)
          to label %.noexc372 unwind label %591

.noexc372:                                        ; preds = %535
  %.pre2.i370 = load i64, ptr %210, align 8, !tbaa !52
  br label %536

536:                                              ; preds = %.noexc372, %534, %532, %523
  %537 = phi i64 [ %524, %523 ], [ %524, %532 ], [ %524, %534 ], [ %.pre2.i370, %.noexc372 ]
  %538 = add i64 %537, 1
  store i64 %538, ptr %210, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %539 unwind label %593

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %540 = load ptr, ptr %38, align 8, !tbaa !22
  store ptr %540, ptr %46, align 8, !tbaa !22
  %541 = ptrtoint ptr %540 to i64
  %542 = and i64 %541, 1
  %.not.i.i.i374 = icmp eq i64 %542, 0
  br i1 %.not.i.i.i374, label %543, label %_ZN4lean4exprC2ERKS0_.exit378

543:                                              ; preds = %539
  %.val.i.i.i.i375 = load i32, ptr %540, align 4, !tbaa !19
  %544 = icmp sgt i32 %.val.i.i.i.i375, 0
  br i1 %544, label %545, label %547, !prof !24

545:                                              ; preds = %543
  %546 = add nuw nsw i32 %.val.i.i.i.i375, 1
  store i32 %546, ptr %540, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit378

547:                                              ; preds = %543
  %.not.i.i.i.i376 = icmp eq i32 %.val.i.i.i.i375, 0
  br i1 %.not.i.i.i.i376, label %_ZN4lean4exprC2ERKS0_.exit378, label %548

548:                                              ; preds = %547
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %540)
          to label %_ZN4lean4exprC2ERKS0_.exit378 unwind label %595

_ZN4lean4exprC2ERKS0_.exit378:                    ; preds = %547, %545, %539, %548
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
          to label %549 unwind label %597

549:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit378
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %550 = load i64, ptr %210, align 8, !tbaa !52, !noalias !133
  %551 = trunc i64 %550 to i32
  %552 = load ptr, ptr %28, align 8, !tbaa !48, !noalias !133
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %551, ptr noundef %552, ptr noundef nonnull align 8 dereferenceable(8) %45, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %599

_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %553 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %553, ptr %49, align 8, !tbaa !48
  %554 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %554, align 8, !tbaa !52
  %555 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 16, ptr %555, align 8, !tbaa !53
  %556 = add i32 %356, %144
  %557 = icmp ugt i32 %556, %144
  br i1 %557, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %558 = and i64 %143, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %620
  %.pre2648 = load i64, ptr %555, align 8, !tbaa !53
  %.not.i380 = icmp ult i64 %622, %.pre2648
  br i1 %.not.i380, label %._crit_edge.thread, label %559

559:                                              ; preds = %._crit_edge
  %560 = shl i64 %.pre2648, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %49, i64 noundef %560)
          to label %.noexc386 unwind label %896

.noexc386:                                        ; preds = %559
  %.pre.i381 = load i64, ptr %554, align 8, !tbaa !52
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %.noexc386, %._crit_edge
  %561 = phi i64 [ %.pre.i381, %.noexc386 ], [ %622, %._crit_edge ], [ 0, %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit ]
  %562 = load ptr, ptr %49, align 8, !tbaa !48
  %563 = getelementptr inbounds nuw %"class.lean::expr", ptr %562, i64 %561
  %564 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %564, ptr %563, align 8, !tbaa !22
  %565 = ptrtoint ptr %564 to i64
  %566 = and i64 %565, 1
  %.not.i.i.i.i382 = icmp eq i64 %566, 0
  br i1 %.not.i.i.i.i382, label %567, label %625

567:                                              ; preds = %._crit_edge.thread
  %.val.i.i.i.i.i383 = load i32, ptr %564, align 4, !tbaa !19
  %568 = icmp sgt i32 %.val.i.i.i.i.i383, 0
  br i1 %568, label %569, label %571, !prof !24

569:                                              ; preds = %567
  %570 = add nuw nsw i32 %.val.i.i.i.i.i383, 1
  store i32 %570, ptr %564, align 4, !tbaa !19
  br label %625

571:                                              ; preds = %567
  %.not.i.i.i.i.i384 = icmp eq i32 %.val.i.i.i.i.i383, 0
  br i1 %.not.i.i.i.i.i384, label %625, label %572

572:                                              ; preds = %571
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %564)
          to label %.noexc387 unwind label %896

.noexc387:                                        ; preds = %572
  %.pre2.i385 = load i64, ptr %554, align 8, !tbaa !52
  br label %625

573:                                              ; preds = %350
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit1030

575:                                              ; preds = %351
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %579

577:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  br label %579

579:                                              ; preds = %577, %575
  %.pn153 = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN4lean10object_refD2Ev.exit1027

580:                                              ; preds = %389
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %390
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  br label %584

584:                                              ; preds = %582, %580
  %.pn155 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  br label %.body329

.body329:                                         ; preds = %387, %584
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %584 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4lean10object_refD2Ev.exit1024

585:                                              ; preds = %434, %420
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %2782

587:                                              ; preds = %454
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %.body342

.body342:                                         ; preds = %452, %587
  %.pn158 = phi { ptr, i32 } [ %588, %587 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN4lean10object_refD2Ev.exit1021

589:                                              ; preds = %485
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  br label %.body350

.body350:                                         ; preds = %483, %589
  %.pn160 = phi { ptr, i32 } [ %590, %589 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN4lean10object_refD2Ev.exit1018

591:                                              ; preds = %535, %521, %516, %502
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %2755

593:                                              ; preds = %536
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit1015

595:                                              ; preds = %548
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit1012

597:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit378
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit1009

599:                                              ; preds = %549
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit1006

.lr.ph:                                           ; preds = %.lr.ph.preheader, %620
  %601 = phi i64 [ 0, %.lr.ph.preheader ], [ %622, %620 ]
  %indvars.iv = phi i64 [ %558, %.lr.ph.preheader ], [ %indvars.iv.next, %620 ]
  %602 = load ptr, ptr %28, align 8, !tbaa !48
  %603 = getelementptr inbounds nuw %"class.lean::expr", ptr %602, i64 %indvars.iv
  %604 = load i64, ptr %555, align 8, !tbaa !53
  %.not.i389 = icmp ult i64 %601, %604
  br i1 %.not.i389, label %607, label %605

605:                                              ; preds = %.lr.ph
  %606 = shl i64 %604, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %49, i64 noundef %606)
          to label %.noexc395 unwind label %623

.noexc395:                                        ; preds = %605
  %.pre.i390 = load i64, ptr %554, align 8, !tbaa !52
  br label %607

607:                                              ; preds = %.noexc395, %.lr.ph
  %608 = phi i64 [ %.pre.i390, %.noexc395 ], [ %601, %.lr.ph ]
  %609 = load ptr, ptr %49, align 8, !tbaa !48
  %610 = getelementptr inbounds nuw %"class.lean::expr", ptr %609, i64 %608
  %611 = load ptr, ptr %603, align 8, !tbaa !22
  store ptr %611, ptr %610, align 8, !tbaa !22
  %612 = ptrtoint ptr %611 to i64
  %613 = and i64 %612, 1
  %.not.i.i.i.i391 = icmp eq i64 %613, 0
  br i1 %.not.i.i.i.i391, label %614, label %620

614:                                              ; preds = %607
  %.val.i.i.i.i.i392 = load i32, ptr %611, align 4, !tbaa !19
  %615 = icmp sgt i32 %.val.i.i.i.i.i392, 0
  br i1 %615, label %616, label %618, !prof !24

616:                                              ; preds = %614
  %617 = add nuw nsw i32 %.val.i.i.i.i.i392, 1
  store i32 %617, ptr %611, align 4, !tbaa !19
  br label %620

618:                                              ; preds = %614
  %.not.i.i.i.i.i393 = icmp eq i32 %.val.i.i.i.i.i392, 0
  br i1 %.not.i.i.i.i.i393, label %620, label %619

619:                                              ; preds = %618
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %611)
          to label %.noexc396 unwind label %623

.noexc396:                                        ; preds = %619
  %.pre2.i394 = load i64, ptr %554, align 8, !tbaa !52
  br label %620

620:                                              ; preds = %.noexc396, %618, %616, %607
  %621 = phi i64 [ %608, %607 ], [ %608, %616 ], [ %608, %618 ], [ %.pre2.i394, %.noexc396 ]
  %622 = add i64 %621, 1
  store i64 %622, ptr %554, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %556, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

623:                                              ; preds = %619, %605
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %2681

625:                                              ; preds = %.noexc387, %571, %569, %._crit_edge.thread
  %626 = phi i64 [ %561, %._crit_edge.thread ], [ %561, %569 ], [ %561, %571 ], [ %.pre2.i385, %.noexc387 ]
  %627 = add i64 %626, 1
  store i64 %627, ptr %554, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %628 = trunc i64 %627 to i32
  %629 = load ptr, ptr %49, align 8, !tbaa !48, !noalias !137
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %628, ptr noundef %629, ptr noundef nonnull align 8 dereferenceable(8) %45, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %898

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %625
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN4lean7mk_succERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %630 unwind label %900

630:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %631 unwind label %902

631:                                              ; preds = %630
  %632 = load ptr, ptr %52, align 8, !tbaa !22
  %633 = ptrtoint ptr %632 to i64
  %634 = and i64 %633, 1
  %.not.i.i399 = icmp eq i64 %634, 0
  br i1 %.not.i.i399, label %635, label %645

635:                                              ; preds = %631
  %636 = load i32, ptr %632, align 4, !tbaa !19
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %640, !prof !24

638:                                              ; preds = %635
  %639 = add nsw i32 %636, -1
  store i32 %639, ptr %632, align 4, !tbaa !19
  br label %645

640:                                              ; preds = %635
  %.not.i.i.i400 = icmp eq i32 %636, 0
  br i1 %.not.i.i.i400, label %645, label %641

641:                                              ; preds = %640
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %632)
          to label %645 unwind label %642

642:                                              ; preds = %641
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #20
  unreachable

645:                                              ; preds = %641, %640, %638, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %646 = load ptr, ptr %21, align 8, !tbaa !22
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !22
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !22
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit403 unwind label %905

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit403: ; preds = %645
  %652 = load ptr, ptr %28, align 8, !tbaa !48
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %144, ptr noundef %652)
          to label %653 unwind label %907

653:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit403
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %654 unwind label %909

654:                                              ; preds = %653
  %655 = load ptr, ptr %54, align 8, !tbaa !22
  %656 = ptrtoint ptr %655 to i64
  %657 = and i64 %656, 1
  %.not.i.i404 = icmp eq i64 %657, 0
  br i1 %.not.i.i404, label %658, label %_ZN4lean10object_refD2Ev.exit406

658:                                              ; preds = %654
  %659 = load i32, ptr %655, align 4, !tbaa !19
  %660 = icmp sgt i32 %659, 1
  br i1 %660, label %661, label %663, !prof !24

661:                                              ; preds = %658
  %662 = add nsw i32 %659, -1
  store i32 %662, ptr %655, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit406

663:                                              ; preds = %658
  %.not.i.i.i405 = icmp eq i32 %659, 0
  br i1 %.not.i.i.i405, label %_ZN4lean10object_refD2Ev.exit406, label %664

664:                                              ; preds = %663
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %655)
          to label %_ZN4lean10object_refD2Ev.exit406 unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #20
  unreachable

_ZN4lean10object_refD2Ev.exit406:                 ; preds = %654, %661, %663, %664
  %668 = load ptr, ptr %55, align 8, !tbaa !22
  %669 = ptrtoint ptr %668 to i64
  %670 = and i64 %669, 1
  %.not.i.i407 = icmp eq i64 %670, 0
  br i1 %.not.i.i407, label %671, label %_ZN4lean10object_refD2Ev.exit409

671:                                              ; preds = %_ZN4lean10object_refD2Ev.exit406
  %672 = load i32, ptr %668, align 4, !tbaa !19
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !24

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %668, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit409

676:                                              ; preds = %671
  %.not.i.i.i408 = icmp eq i32 %672, 0
  br i1 %.not.i.i.i408, label %_ZN4lean10object_refD2Ev.exit409, label %677

677:                                              ; preds = %676
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %668)
          to label %_ZN4lean10object_refD2Ev.exit409 unwind label %678

678:                                              ; preds = %677
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #20
  unreachable

_ZN4lean10object_refD2Ev.exit409:                 ; preds = %_ZN4lean10object_refD2Ev.exit406, %674, %676, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %681 = load ptr, ptr %28, align 8, !tbaa !48
  %682 = getelementptr inbounds nuw %"class.lean::expr", ptr %681, i64 %292
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %356, ptr noundef %682)
          to label %683 unwind label %913

683:                                              ; preds = %_ZN4lean10object_refD2Ev.exit409
  %684 = load ptr, ptr %53, align 8, !tbaa !22
  %685 = ptrtoint ptr %684 to i64
  %686 = and i64 %685, 1
  %.not.i.i.i410 = icmp eq i64 %686, 0
  br i1 %.not.i.i.i410, label %687, label %_ZN4lean10object_refD2Ev.exit416

687:                                              ; preds = %683
  %688 = load i32, ptr %684, align 4, !tbaa !19
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !24

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %684, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit416

692:                                              ; preds = %687
  %.not.i.i.i.i411 = icmp eq i32 %688, 0
  br i1 %.not.i.i.i.i411, label %_ZN4lean10object_refD2Ev.exit416, label %693

693:                                              ; preds = %692
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %684)
          to label %_ZN4lean10object_refD2Ev.exit416 unwind label %915

_ZN4lean10object_refD2Ev.exit416:                 ; preds = %693, %683, %690, %692
  %694 = load ptr, ptr %56, align 8, !tbaa !22
  store ptr %694, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %695 unwind label %918

695:                                              ; preds = %_ZN4lean10object_refD2Ev.exit416
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %696 unwind label %920

696:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit418 unwind label %922

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit418: ; preds = %696
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null, i32 noundef 1)
          to label %697 unwind label %924

697:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit418
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %926

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %697
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #22
  %698 = load ptr, ptr %61, align 8, !tbaa !22
  %699 = ptrtoint ptr %698 to i64
  %700 = and i64 %699, 1
  %.not.i.i420 = icmp eq i64 %700, 0
  br i1 %.not.i.i420, label %701, label %_ZN4lean10object_refD2Ev.exit422

701:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %702 = load i32, ptr %698, align 4, !tbaa !19
  %703 = icmp sgt i32 %702, 1
  br i1 %703, label %704, label %706, !prof !24

704:                                              ; preds = %701
  %705 = add nsw i32 %702, -1
  store i32 %705, ptr %698, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit422

706:                                              ; preds = %701
  %.not.i.i.i421 = icmp eq i32 %702, 0
  br i1 %.not.i.i.i421, label %_ZN4lean10object_refD2Ev.exit422, label %707

707:                                              ; preds = %706
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %698)
          to label %_ZN4lean10object_refD2Ev.exit422 unwind label %708

708:                                              ; preds = %707
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #20
  unreachable

_ZN4lean10object_refD2Ev.exit422:                 ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit, %704, %706, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit424 unwind label %930

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit424: ; preds = %_ZN4lean10object_refD2Ev.exit422
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null, i32 noundef 1)
          to label %711 unwind label %932

711:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit424
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit426 unwind label %934

_ZN4lean12type_checker5inferERKNS_4exprE.exit426: ; preds = %711
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #22
  %712 = load ptr, ptr %64, align 8, !tbaa !22
  %713 = ptrtoint ptr %712 to i64
  %714 = and i64 %713, 1
  %.not.i.i427 = icmp eq i64 %714, 0
  br i1 %.not.i.i427, label %715, label %_ZN4lean10object_refD2Ev.exit429

715:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit426
  %716 = load i32, ptr %712, align 4, !tbaa !19
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %720, !prof !24

718:                                              ; preds = %715
  %719 = add nsw i32 %716, -1
  store i32 %719, ptr %712, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit429

720:                                              ; preds = %715
  %.not.i.i.i428 = icmp eq i32 %716, 0
  br i1 %.not.i.i.i428, label %_ZN4lean10object_refD2Ev.exit429, label %721

721:                                              ; preds = %720
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %712)
          to label %_ZN4lean10object_refD2Ev.exit429 unwind label %722

722:                                              ; preds = %721
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #20
  unreachable

_ZN4lean10object_refD2Ev.exit429:                 ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit426, %718, %720, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %725 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %725, ptr %65, align 8, !tbaa !48
  %726 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %726, align 8, !tbaa !52
  %727 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 16, ptr %727, align 8, !tbaa !53
  %728 = load ptr, ptr %59, align 8, !tbaa !22
  %729 = getelementptr i8, ptr %728, i64 4
  %.val.i.i.i.i4302415 = load i32, ptr %729, align 4
  %.mask.i4312416 = and i32 %.val.i.i.i.i4302415, -16777216
  %730 = icmp eq i32 %.mask.i4312416, 117440512
  br i1 %730, label %.lr.ph2418, label %._crit_edge2419

.lr.ph2418:                                       ; preds = %_ZN4lean10object_refD2Ev.exit429
  %731 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %732 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %735 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %738 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %741 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %745

745:                                              ; preds = %.lr.ph2418, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit789
  %.0382417 = phi i32 [ 0, %.lr.ph2418 ], [ %1931, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit789 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %731, ptr %66, align 8, !tbaa !48
  store i64 0, ptr %732, align 8, !tbaa !52
  store i64 16, ptr %733, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %746 unwind label %938

746:                                              ; preds = %745
  %747 = load ptr, ptr %59, align 8, !tbaa !22
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !22
  store ptr %749, ptr %69, align 8, !tbaa !22
  %750 = ptrtoint ptr %749 to i64
  %751 = and i64 %750, 1
  %.not.i.i.i434 = icmp eq i64 %751, 0
  br i1 %.not.i.i.i434, label %752, label %_ZN4lean4exprC2ERKS0_.exit438

752:                                              ; preds = %746
  %.val.i.i.i.i435 = load i32, ptr %749, align 4, !tbaa !19
  %753 = icmp sgt i32 %.val.i.i.i.i435, 0
  br i1 %753, label %754, label %756, !prof !24

754:                                              ; preds = %752
  %755 = add nuw nsw i32 %.val.i.i.i.i435, 1
  store i32 %755, ptr %749, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit438

756:                                              ; preds = %752
  %.not.i.i.i.i436 = icmp eq i32 %.val.i.i.i.i435, 0
  br i1 %.not.i.i.i.i436, label %_ZN4lean4exprC2ERKS0_.exit438, label %757

757:                                              ; preds = %756
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %749)
          to label %_ZN4lean4exprC2ERKS0_.exit438 unwind label %940

_ZN4lean4exprC2ERKS0_.exit438:                    ; preds = %756, %754, %746, %757
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i8 0, ptr %70, align 4, !tbaa !54
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(152) %66, ptr noundef nonnull align 4 dereferenceable(8) %70)
          to label %758 unwind label %942

758:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit438
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %759 = load ptr, ptr %69, align 8, !tbaa !22
  %760 = ptrtoint ptr %759 to i64
  %761 = and i64 %760, 1
  %.not.i.i439 = icmp eq i64 %761, 0
  br i1 %.not.i.i439, label %762, label %_ZN4lean10object_refD2Ev.exit441

762:                                              ; preds = %758
  %763 = load i32, ptr %759, align 4, !tbaa !19
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !24

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %759, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit441

767:                                              ; preds = %762
  %.not.i.i.i440 = icmp eq i32 %763, 0
  br i1 %.not.i.i.i440, label %_ZN4lean10object_refD2Ev.exit441, label %768

768:                                              ; preds = %767
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %759)
          to label %_ZN4lean10object_refD2Ev.exit441 unwind label %769

769:                                              ; preds = %768
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #20
  unreachable

_ZN4lean10object_refD2Ev.exit441:                 ; preds = %758, %765, %767, %768
  %772 = load ptr, ptr %68, align 8, !tbaa !22
  %773 = ptrtoint ptr %772 to i64
  %774 = and i64 %773, 1
  %.not.i.i442 = icmp eq i64 %774, 0
  br i1 %.not.i.i442, label %775, label %_ZN4lean10object_refD2Ev.exit444

775:                                              ; preds = %_ZN4lean10object_refD2Ev.exit441
  %776 = load i32, ptr %772, align 4, !tbaa !19
  %777 = icmp sgt i32 %776, 1
  br i1 %777, label %778, label %780, !prof !24

778:                                              ; preds = %775
  %779 = add nsw i32 %776, -1
  store i32 %779, ptr %772, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit444

780:                                              ; preds = %775
  %.not.i.i.i443 = icmp eq i32 %776, 0
  br i1 %.not.i.i.i443, label %_ZN4lean10object_refD2Ev.exit444, label %781

781:                                              ; preds = %780
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %772)
          to label %_ZN4lean10object_refD2Ev.exit444 unwind label %782

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #20
  unreachable

_ZN4lean10object_refD2Ev.exit444:                 ; preds = %_ZN4lean10object_refD2Ev.exit441, %778, %780, %781
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %785 = load ptr, ptr %62, align 8, !tbaa !22
  %786 = ptrtoint ptr %785 to i64
  %787 = and i64 %786, 1
  %.not.i.i.i445 = icmp eq i64 %787, 0
  br i1 %.not.i.i.i445, label %788, label %_ZN4lean4exprC2ERKS0_.exit449

788:                                              ; preds = %_ZN4lean10object_refD2Ev.exit444
  %.val.i.i.i.i446 = load i32, ptr %785, align 4, !tbaa !19
  %789 = icmp sgt i32 %.val.i.i.i.i446, 0
  br i1 %789, label %790, label %792, !prof !24

790:                                              ; preds = %788
  %791 = add nuw nsw i32 %.val.i.i.i.i446, 1
  store i32 %791, ptr %785, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit449

792:                                              ; preds = %788
  %.not.i.i.i.i447 = icmp eq i32 %.val.i.i.i.i446, 0
  br i1 %.not.i.i.i.i447, label %_ZN4lean4exprC2ERKS0_.exit449, label %793

793:                                              ; preds = %792
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %785)
          to label %_ZN4lean4exprC2ERKS0_.exit449 unwind label %946

_ZN4lean4exprC2ERKS0_.exit449:                    ; preds = %792, %790, %_ZN4lean10object_refD2Ev.exit444, %793
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %734, ptr %71, align 8, !tbaa !48
  store i64 0, ptr %735, align 8, !tbaa !52
  store i64 16, ptr %736, align 8, !tbaa !53
  %794 = getelementptr i8, ptr %785, i64 4
  %.val.i.i.i.i4502408 = load i32, ptr %794, align 4
  %.mask.i4512409 = and i32 %.val.i.i.i.i4502408, -16777216
  %795 = icmp eq i32 %.mask.i4512409, 117440512
  br i1 %795, label %.lr.ph2413, label %._crit_edge2414

.lr.ph2413:                                       ; preds = %_ZN4lean4exprC2ERKS0_.exit449, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit711
  %.0372412 = phi i32 [ %1787, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit711 ], [ 0, %_ZN4lean4exprC2ERKS0_.exit449 ]
  %.sroa.01124.02410 = phi ptr [ %1798, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit711 ], [ %785, %_ZN4lean4exprC2ERKS0_.exit449 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %737, ptr %72, align 8, !tbaa !48
  store i64 0, ptr %738, align 8, !tbaa !52
  store i64 16, ptr %739, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %796 unwind label %950

796:                                              ; preds = %.lr.ph2413
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.01124.02410, i64 16
  %798 = load ptr, ptr %797, align 8, !tbaa !22
  store ptr %798, ptr %75, align 8, !tbaa !22
  %799 = ptrtoint ptr %798 to i64
  %800 = and i64 %799, 1
  %.not.i.i.i454 = icmp eq i64 %800, 0
  br i1 %.not.i.i.i454, label %801, label %_ZN4lean4exprC2ERKS0_.exit458

801:                                              ; preds = %796
  %.val.i.i.i.i455 = load i32, ptr %798, align 4, !tbaa !19
  %802 = icmp sgt i32 %.val.i.i.i.i455, 0
  br i1 %802, label %803, label %805, !prof !24

803:                                              ; preds = %801
  %804 = add nuw nsw i32 %.val.i.i.i.i455, 1
  store i32 %804, ptr %798, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit458

805:                                              ; preds = %801
  %.not.i.i.i.i456 = icmp eq i32 %.val.i.i.i.i455, 0
  br i1 %.not.i.i.i.i456, label %_ZN4lean4exprC2ERKS0_.exit458, label %806

806:                                              ; preds = %805
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %798)
          to label %_ZN4lean4exprC2ERKS0_.exit458 unwind label %952

_ZN4lean4exprC2ERKS0_.exit458:                    ; preds = %805, %803, %796, %806
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i8 0, ptr %76, align 4, !tbaa !54
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(152) %72, ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %807 unwind label %954

807:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit458
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %808 = load ptr, ptr %75, align 8, !tbaa !22
  %809 = ptrtoint ptr %808 to i64
  %810 = and i64 %809, 1
  %.not.i.i459 = icmp eq i64 %810, 0
  br i1 %.not.i.i459, label %811, label %_ZN4lean10object_refD2Ev.exit461

811:                                              ; preds = %807
  %812 = load i32, ptr %808, align 4, !tbaa !19
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %816, !prof !24

814:                                              ; preds = %811
  %815 = add nsw i32 %812, -1
  store i32 %815, ptr %808, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit461

816:                                              ; preds = %811
  %.not.i.i.i460 = icmp eq i32 %812, 0
  br i1 %.not.i.i.i460, label %_ZN4lean10object_refD2Ev.exit461, label %817

817:                                              ; preds = %816
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %808)
          to label %_ZN4lean10object_refD2Ev.exit461 unwind label %818

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #20
  unreachable

_ZN4lean10object_refD2Ev.exit461:                 ; preds = %807, %814, %816, %817
  %821 = load ptr, ptr %74, align 8, !tbaa !22
  %822 = ptrtoint ptr %821 to i64
  %823 = and i64 %822, 1
  %.not.i.i462 = icmp eq i64 %823, 0
  br i1 %.not.i.i462, label %824, label %_ZN4lean10object_refD2Ev.exit464

824:                                              ; preds = %_ZN4lean10object_refD2Ev.exit461
  %825 = load i32, ptr %821, align 4, !tbaa !19
  %826 = icmp sgt i32 %825, 1
  br i1 %826, label %827, label %829, !prof !24

827:                                              ; preds = %824
  %828 = add nsw i32 %825, -1
  store i32 %828, ptr %821, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit464

829:                                              ; preds = %824
  %.not.i.i.i463 = icmp eq i32 %825, 0
  br i1 %.not.i.i.i463, label %_ZN4lean10object_refD2Ev.exit464, label %830

830:                                              ; preds = %829
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %821)
          to label %_ZN4lean10object_refD2Ev.exit464 unwind label %831

831:                                              ; preds = %830
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #20
  unreachable

_ZN4lean10object_refD2Ev.exit464:                 ; preds = %_ZN4lean10object_refD2Ev.exit461, %827, %829, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %.not = icmp eq i32 %.0382417, %.0372412
  br i1 %.not, label %963, label %834

834:                                              ; preds = %_ZN4lean10object_refD2Ev.exit464
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %835 = load i64, ptr %738, align 8, !tbaa !52, !noalias !140
  %836 = trunc i64 %835 to i32
  %837 = load ptr, ptr %72, align 8, !tbaa !48, !noalias !140
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %836, ptr noundef %837, ptr noundef nonnull align 8 dereferenceable(8) %46, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit466 unwind label %958

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit466: ; preds = %834
  %838 = load i64, ptr %735, align 8, !tbaa !52
  %839 = load i64, ptr %736, align 8, !tbaa !53
  %.not.i467 = icmp ult i64 %838, %839
  br i1 %.not.i467, label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit466._crit_edge, label %840

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit466._crit_edge: ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit466
  %.pre2649 = load ptr, ptr %71, align 8, !tbaa !48
  br label %868

840:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit466
  %841 = shl i64 %839, 1
  %842 = shl i64 %839, 4
  %843 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %842) #23
          to label %.noexc1087 unwind label %960

.noexc1087:                                       ; preds = %840
  %844 = load ptr, ptr %71, align 8, !tbaa !48
  %845 = getelementptr inbounds nuw %"class.lean::expr", ptr %844, i64 %838
  %846 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %844, ptr noundef %845, ptr noundef nonnull %843)
          to label %.noexc1088 unwind label %960

.noexc1088:                                       ; preds = %.noexc1087
  %847 = load ptr, ptr %71, align 8, !tbaa !48
  %848 = load i64, ptr %735, align 8, !tbaa !52
  %.idx.i.i.i1075 = shl nuw nsw i64 %848, 3
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 %.idx.i.i.i1075
  %.not4.i.i.i.i1076 = icmp eq i64 %848, 0
  br i1 %.not4.i.i.i.i1076, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1084, label %.lr.ph.i.i.i.i1077

.lr.ph.i.i.i.i1077:                               ; preds = %.noexc1088, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1080
  %.05.i.i.i.i1078 = phi ptr [ %863, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1080 ], [ %847, %.noexc1088 ]
  %850 = load ptr, ptr %.05.i.i.i.i1078, align 8, !tbaa !22
  %851 = ptrtoint ptr %850 to i64
  %852 = and i64 %851, 1
  %.not.i.i.i.i.i.i.i1079 = icmp eq i64 %852, 0
  br i1 %.not.i.i.i.i.i.i.i1079, label %853, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1080

853:                                              ; preds = %.lr.ph.i.i.i.i1077
  %854 = load i32, ptr %850, align 4, !tbaa !19
  %855 = icmp sgt i32 %854, 1
  br i1 %855, label %856, label %858, !prof !24

856:                                              ; preds = %853
  %857 = add nsw i32 %854, -1
  store i32 %857, ptr %850, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1080

858:                                              ; preds = %853
  %.not.i.i.i.i.i.i.i.i1086 = icmp eq i32 %854, 0
  br i1 %.not.i.i.i.i.i.i.i.i1086, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1080, label %859

859:                                              ; preds = %858
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %850)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1080 unwind label %860

860:                                              ; preds = %859
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1080: ; preds = %859, %858, %856, %.lr.ph.i.i.i.i1077
  %863 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1078, i64 8
  %.not.i.i.i.i1081 = icmp eq ptr %863, %849
  br i1 %.not.i.i.i.i1081, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1082, label %.lr.ph.i.i.i.i1077, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1082: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1080
  %.pre.i.i1083 = load ptr, ptr %71, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1084

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1084: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1082, %.noexc1088
  %864 = phi ptr [ %.pre.i.i1083, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1082 ], [ %847, %.noexc1088 ]
  %.not.i.i.i1085 = icmp eq ptr %864, %734
  br i1 %.not.i.i.i1085, label %.noexc473, label %865

865:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1084
  %866 = load i64, ptr %736, align 8, !tbaa !53
  %867 = shl i64 %866, 3
  call void @_ZdaPvm(ptr noundef %864, i64 noundef %867) #22
  br label %.noexc473

.noexc473:                                        ; preds = %865, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1084
  store ptr %843, ptr %71, align 8, !tbaa !48
  store i64 %841, ptr %736, align 8, !tbaa !53
  %.pre.i468 = load i64, ptr %735, align 8, !tbaa !52
  br label %868

868:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit466._crit_edge, %.noexc473
  %869 = phi ptr [ %843, %.noexc473 ], [ %.pre2649, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit466._crit_edge ]
  %870 = phi i64 [ %.pre.i468, %.noexc473 ], [ %838, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit466._crit_edge ]
  %871 = getelementptr inbounds nuw %"class.lean::expr", ptr %869, i64 %870
  %872 = load ptr, ptr %77, align 8, !tbaa !22
  store ptr %872, ptr %871, align 8, !tbaa !22
  %873 = ptrtoint ptr %872 to i64
  %874 = and i64 %873, 1
  %.not.i.i.i.i469 = icmp eq i64 %874, 0
  br i1 %.not.i.i.i.i469, label %875, label %881

875:                                              ; preds = %868
  %.val.i.i.i.i.i470 = load i32, ptr %872, align 4, !tbaa !19
  %876 = icmp sgt i32 %.val.i.i.i.i.i470, 0
  br i1 %876, label %877, label %879, !prof !24

877:                                              ; preds = %875
  %878 = add nuw nsw i32 %.val.i.i.i.i.i470, 1
  store i32 %878, ptr %872, align 4, !tbaa !19
  br label %881

879:                                              ; preds = %875
  %.not.i.i.i.i.i471 = icmp eq i32 %.val.i.i.i.i.i470, 0
  br i1 %.not.i.i.i.i.i471, label %881, label %880

880:                                              ; preds = %879
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %872)
          to label %.noexc474 unwind label %960

.noexc474:                                        ; preds = %880
  %.pre2.i472 = load i64, ptr %735, align 8, !tbaa !52
  %.pre2650 = load ptr, ptr %77, align 8, !tbaa !22
  %.pre2671 = ptrtoint ptr %.pre2650 to i64
  br label %881

881:                                              ; preds = %.noexc474, %879, %877, %868
  %.pre-phi2672 = phi i64 [ %.pre2671, %.noexc474 ], [ %873, %879 ], [ %873, %877 ], [ %873, %868 ]
  %882 = phi ptr [ %.pre2650, %.noexc474 ], [ %872, %879 ], [ %872, %877 ], [ %872, %868 ]
  %883 = phi i64 [ %.pre2.i472, %.noexc474 ], [ %870, %879 ], [ %870, %877 ], [ %870, %868 ]
  %884 = add i64 %883, 1
  store i64 %884, ptr %735, align 8, !tbaa !52
  %885 = and i64 %.pre-phi2672, 1
  %.not.i.i476 = icmp eq i64 %885, 0
  br i1 %.not.i.i476, label %886, label %_ZN4lean10object_refD2Ev.exit478

886:                                              ; preds = %881
  %887 = load i32, ptr %882, align 4, !tbaa !19
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %889, label %891, !prof !24

889:                                              ; preds = %886
  %890 = add nsw i32 %887, -1
  store i32 %890, ptr %882, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit478

891:                                              ; preds = %886
  %.not.i.i.i477 = icmp eq i32 %887, 0
  br i1 %.not.i.i.i477, label %_ZN4lean10object_refD2Ev.exit478, label %892

892:                                              ; preds = %891
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %882)
          to label %_ZN4lean10object_refD2Ev.exit478 unwind label %893

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #20
  unreachable

_ZN4lean10object_refD2Ev.exit478:                 ; preds = %881, %889, %891, %892
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1786

896:                                              ; preds = %572, %559
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %2681

898:                                              ; preds = %625
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit990

900:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %904

902:                                              ; preds = %630
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  br label %904

904:                                              ; preds = %902, %900
  %.pn162 = phi { ptr, i32 } [ %903, %902 ], [ %901, %900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN4lean10object_refD2Ev.exit987

905:                                              ; preds = %645
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %912

907:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit403
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %911

909:                                              ; preds = %653
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  br label %911

911:                                              ; preds = %909, %907
  %.pn164 = phi { ptr, i32 } [ %910, %909 ], [ %908, %907 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %912

912:                                              ; preds = %911, %905
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %911 ], [ %906, %905 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN4lean10object_refD2Ev.exit984

913:                                              ; preds = %_ZN4lean10object_refD2Ev.exit409
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %917

915:                                              ; preds = %693
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %917

917:                                              ; preds = %915, %913
  %.pn167 = phi { ptr, i32 } [ %916, %915 ], [ %914, %913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2641

918:                                              ; preds = %_ZN4lean10object_refD2Ev.exit416
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit981

920:                                              ; preds = %695
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit978

922:                                              ; preds = %696
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %929

924:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit418
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %697
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #22
  br label %928

928:                                              ; preds = %926, %924
  %.pn169 = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  br label %929

929:                                              ; preds = %928, %922
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %928 ], [ %923, %922 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN4lean10object_refD2Ev.exit975

930:                                              ; preds = %_ZN4lean10object_refD2Ev.exit422
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %937

932:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit424
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %936

934:                                              ; preds = %711
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #22
  br label %936

936:                                              ; preds = %934, %932
  %.pn172 = phi { ptr, i32 } [ %935, %934 ], [ %933, %932 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  br label %937

937:                                              ; preds = %936, %930
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %936 ], [ %931, %930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN4lean10object_refD2Ev.exit972

938:                                              ; preds = %745
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %945

940:                                              ; preds = %757
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %944

942:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit438
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  br label %944

944:                                              ; preds = %942, %940
  %.pn181 = phi { ptr, i32 } [ %943, %942 ], [ %941, %940 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  br label %945

945:                                              ; preds = %944, %938
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %944 ], [ %939, %938 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN4lean10object_refD2Ev.exit808

946:                                              ; preds = %793
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit805

948:                                              ; preds = %1953, %1942
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %2033

950:                                              ; preds = %.lr.ph2413
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %957

952:                                              ; preds = %806
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %956

954:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit458
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  br label %956

956:                                              ; preds = %954, %952
  %.pn187 = phi { ptr, i32 } [ %955, %954 ], [ %953, %952 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  br label %957

957:                                              ; preds = %956, %950
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %956 ], [ %951, %950 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZN4lean10object_refD2Ev.exit714

958:                                              ; preds = %834
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %962

960:                                              ; preds = %.noexc1087, %840, %880
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  br label %962

962:                                              ; preds = %960, %958
  %.pn230 = phi { ptr, i32 } [ %961, %960 ], [ %959, %958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1844

963:                                              ; preds = %_ZN4lean10object_refD2Ev.exit464
  %964 = load i64, ptr %732, align 8, !tbaa !52
  %965 = load i64, ptr %738, align 8, !tbaa !52
  %.not190 = icmp eq i64 %964, %965
  br i1 %.not190, label %967, label %966

966:                                              ; preds = %963
  invoke fastcc void @_ZN4leanL15throw_corruptedERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.unreachable1136 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %1797, %1807
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1844

.loopexit.split-lp:                               ; preds = %966
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1844

.unreachable1136:                                 ; preds = %966
  unreachable

967:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr %740, ptr %78, align 8, !tbaa !48
  store i64 0, ptr %741, align 8, !tbaa !52
  store i64 16, ptr %742, align 8, !tbaa !53
  %.not2420 = icmp eq i64 %964, 0
  br i1 %.not2420, label %._crit_edge2407, label %.lr.ph2406

._crit_edge2407.loopexit:                         ; preds = %_ZN4lean10object_refD2Ev.exit644
  %.pre2656 = load i64, ptr %741, align 8, !tbaa !52, !noalias !143
  %.pre2657 = load ptr, ptr %78, align 8, !tbaa !48, !noalias !143
  %968 = trunc i64 %.pre2656 to i32
  br label %._crit_edge2407

._crit_edge2407:                                  ; preds = %._crit_edge2407.loopexit, %967
  %969 = phi ptr [ %.pre2657, %._crit_edge2407.loopexit ], [ %740, %967 ]
  %970 = phi i32 [ %968, %._crit_edge2407.loopexit ], [ 0, %967 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %970, ptr noundef %969, ptr noundef nonnull align 8 dereferenceable(8) %38, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit480 unwind label %1753

.lr.ph2406:                                       ; preds = %967, %_ZN4lean10object_refD2Ev.exit644
  %971 = phi i64 [ %1601, %_ZN4lean10object_refD2Ev.exit644 ], [ 0, %967 ]
  %.02404 = phi i32 [ %1600, %_ZN4lean10object_refD2Ev.exit644 ], [ 0, %967 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %972 = load ptr, ptr %66, align 8, !tbaa !48
  %973 = getelementptr inbounds nuw %"class.lean::expr", ptr %972, i64 %971
  %974 = load ptr, ptr %973, align 8, !tbaa !22
  store ptr %974, ptr %79, align 8, !tbaa !22
  %975 = ptrtoint ptr %974 to i64
  %976 = and i64 %975, 1
  %.not.i.i.i481 = icmp eq i64 %976, 0
  br i1 %.not.i.i.i481, label %977, label %_ZN4lean4exprC2ERKS0_.exit485

977:                                              ; preds = %.lr.ph2406
  %.val.i.i.i.i482 = load i32, ptr %974, align 4, !tbaa !19
  %978 = icmp sgt i32 %.val.i.i.i.i482, 0
  br i1 %978, label %979, label %981, !prof !24

979:                                              ; preds = %977
  %980 = add nuw nsw i32 %.val.i.i.i.i482, 1
  store i32 %980, ptr %974, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit485

981:                                              ; preds = %977
  %.not.i.i.i.i483 = icmp eq i32 %.val.i.i.i.i482, 0
  br i1 %.not.i.i.i.i483, label %_ZN4lean4exprC2ERKS0_.exit485, label %982

982:                                              ; preds = %981
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %974)
          to label %_ZN4lean4exprC2ERKS0_.exit485 unwind label %1191

_ZN4lean4exprC2ERKS0_.exit485:                    ; preds = %981, %979, %.lr.ph2406, %982
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %983 = load ptr, ptr %72, align 8, !tbaa !48
  %984 = getelementptr inbounds nuw %"class.lean::expr", ptr %983, i64 %971
  %985 = load ptr, ptr %984, align 8, !tbaa !22
  store ptr %985, ptr %80, align 8, !tbaa !22
  %986 = ptrtoint ptr %985 to i64
  %987 = and i64 %986, 1
  %.not.i.i.i486 = icmp eq i64 %987, 0
  br i1 %.not.i.i.i486, label %988, label %_ZN4lean4exprC2ERKS0_.exit490

988:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit485
  %.val.i.i.i.i487 = load i32, ptr %985, align 4, !tbaa !19
  %989 = icmp sgt i32 %.val.i.i.i.i487, 0
  br i1 %989, label %990, label %992, !prof !24

990:                                              ; preds = %988
  %991 = add nuw nsw i32 %.val.i.i.i.i487, 1
  store i32 %991, ptr %985, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit490

992:                                              ; preds = %988
  %.not.i.i.i.i488 = icmp eq i32 %.val.i.i.i.i487, 0
  br i1 %.not.i.i.i.i488, label %_ZN4lean4exprC2ERKS0_.exit490, label %993

993:                                              ; preds = %992
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %985)
          to label %_ZN4lean4exprC2ERKS0_.exit490 unwind label %1193

_ZN4lean4exprC2ERKS0_.exit490:                    ; preds = %992, %990, %_ZN4lean4exprC2ERKS0_.exit485, %993
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !146
  %994 = load ptr, ptr %79, align 8, !tbaa !22, !noalias !149
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %995)
          to label %.noexc496 unwind label %1195

.noexc496:                                        ; preds = %_ZN4lean4exprC2ERKS0_.exit490
  %996 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !146
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 32
  %998 = load ptr, ptr %997, align 8, !tbaa !22, !noalias !146
  store ptr %998, ptr %81, align 8, !tbaa !22, !alias.scope !146
  %999 = ptrtoint ptr %998 to i64
  %1000 = and i64 %999, 1
  %.not.i.i.i.i491 = icmp eq i64 %1000, 0
  br i1 %.not.i.i.i.i491, label %1001, label %_ZN4lean4exprC2ERKS0_.exit.i

1001:                                             ; preds = %.noexc496
  %.val.i.i.i.i.i493 = load i32, ptr %998, align 4, !tbaa !19, !noalias !146
  %1002 = icmp sgt i32 %.val.i.i.i.i.i493, 0
  br i1 %1002, label %1003, label %1005, !prof !24

1003:                                             ; preds = %1001
  %1004 = add nuw nsw i32 %.val.i.i.i.i.i493, 1
  store i32 %1004, ptr %998, align 4, !tbaa !19, !noalias !146
  br label %_ZN4lean4exprC2ERKS0_.exit.i

1005:                                             ; preds = %1001
  %.not.i.i.i.i.i494 = icmp eq i32 %.val.i.i.i.i.i493, 0
  br i1 %.not.i.i.i.i.i494, label %_ZN4lean4exprC2ERKS0_.exit.i, label %1006

1006:                                             ; preds = %1005
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %998)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge.i unwind label %1020, !noalias !146

._ZN4lean4exprC2ERKS0_.exit_crit_edge.i:          ; preds = %1006
  %.pre.i495 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !146
  br label %_ZN4lean4exprC2ERKS0_.exit.i

_ZN4lean4exprC2ERKS0_.exit.i:                     ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge.i, %1005, %1003, %.noexc496
  %1007 = phi ptr [ %.pre.i495, %._ZN4lean4exprC2ERKS0_.exit_crit_edge.i ], [ %996, %1005 ], [ %996, %1003 ], [ %996, %.noexc496 ]
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = and i64 %1008, 1
  %.not.i.i.i492 = icmp eq i64 %1009, 0
  br i1 %.not.i.i.i492, label %1010, label %1022

1010:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit.i
  %1011 = load i32, ptr %1007, align 4, !tbaa !19, !noalias !146
  %1012 = icmp sgt i32 %1011, 1
  br i1 %1012, label %1013, label %1015, !prof !24

1013:                                             ; preds = %1010
  %1014 = add nsw i32 %1011, -1
  store i32 %1014, ptr %1007, align 4, !tbaa !19, !noalias !146
  br label %1022

1015:                                             ; preds = %1010
  %.not.i.i.i3.i = icmp eq i32 %1011, 0
  br i1 %.not.i.i.i3.i, label %1022, label %1016

1016:                                             ; preds = %1015
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1007)
          to label %1022 unwind label %1017, !noalias !146

1017:                                             ; preds = %1016
  %1018 = landingpad { ptr, i32 }
          catch ptr null
  %1019 = extractvalue { ptr, i32 } %1018, 0
  call void @__clang_call_terminate(ptr %1019) #20, !noalias !146
  unreachable

1020:                                             ; preds = %1006
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !146
  br label %.body497

1022:                                             ; preds = %1016, %1015, %1013, %_ZN4lean4exprC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit500 unwind label %1197

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit500: ; preds = %1022
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null, i32 noundef 1)
          to label %1023 unwind label %1199

1023:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit500
  %1024 = invoke noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1025 unwind label %1201

1025:                                             ; preds = %1023
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #22
  %1026 = load ptr, ptr %83, align 8, !tbaa !22
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = and i64 %1027, 1
  %.not.i.i501 = icmp eq i64 %1028, 0
  br i1 %.not.i.i501, label %1029, label %_ZN4lean10object_refD2Ev.exit503

1029:                                             ; preds = %1025
  %1030 = load i32, ptr %1026, align 4, !tbaa !19
  %1031 = icmp sgt i32 %1030, 1
  br i1 %1031, label %1032, label %1034, !prof !24

1032:                                             ; preds = %1029
  %1033 = add nsw i32 %1030, -1
  store i32 %1033, ptr %1026, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit503

1034:                                             ; preds = %1029
  %.not.i.i.i502 = icmp eq i32 %1030, 0
  br i1 %.not.i.i.i502, label %_ZN4lean10object_refD2Ev.exit503, label %1035

1035:                                             ; preds = %1034
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1026)
          to label %_ZN4lean10object_refD2Ev.exit503 unwind label %1036

1036:                                             ; preds = %1035
  %1037 = landingpad { ptr, i32 }
          catch ptr null
  %1038 = extractvalue { ptr, i32 } %1037, 0
  call void @__clang_call_terminate(ptr %1038) #20
  unreachable

_ZN4lean10object_refD2Ev.exit503:                 ; preds = %1025, %1032, %1034, %1035
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %1024, label %1560, label %1039

1039:                                             ; preds = %_ZN4lean10object_refD2Ev.exit503
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !152
  %1040 = load ptr, ptr %80, align 8, !tbaa !22, !noalias !155
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1041)
          to label %.noexc512 unwind label %1217

.noexc512:                                        ; preds = %1039
  %1042 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !152
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1044 = load ptr, ptr %1043, align 8, !tbaa !22, !noalias !152
  store ptr %1044, ptr %84, align 8, !tbaa !22, !alias.scope !152
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = and i64 %1045, 1
  %.not.i.i.i.i504 = icmp eq i64 %1046, 0
  br i1 %.not.i.i.i.i504, label %1047, label %_ZN4lean4exprC2ERKS0_.exit.i505

1047:                                             ; preds = %.noexc512
  %.val.i.i.i.i.i508 = load i32, ptr %1044, align 4, !tbaa !19, !noalias !152
  %1048 = icmp sgt i32 %.val.i.i.i.i.i508, 0
  br i1 %1048, label %1049, label %1051, !prof !24

1049:                                             ; preds = %1047
  %1050 = add nuw nsw i32 %.val.i.i.i.i.i508, 1
  store i32 %1050, ptr %1044, align 4, !tbaa !19, !noalias !152
  br label %_ZN4lean4exprC2ERKS0_.exit.i505

1051:                                             ; preds = %1047
  %.not.i.i.i.i.i509 = icmp eq i32 %.val.i.i.i.i.i508, 0
  br i1 %.not.i.i.i.i.i509, label %_ZN4lean4exprC2ERKS0_.exit.i505, label %1052

1052:                                             ; preds = %1051
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1044)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge.i510 unwind label %1066, !noalias !152

._ZN4lean4exprC2ERKS0_.exit_crit_edge.i510:       ; preds = %1052
  %.pre.i511 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !152
  br label %_ZN4lean4exprC2ERKS0_.exit.i505

_ZN4lean4exprC2ERKS0_.exit.i505:                  ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge.i510, %1051, %1049, %.noexc512
  %1053 = phi ptr [ %.pre.i511, %._ZN4lean4exprC2ERKS0_.exit_crit_edge.i510 ], [ %1042, %1051 ], [ %1042, %1049 ], [ %1042, %.noexc512 ]
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = and i64 %1054, 1
  %.not.i.i.i506 = icmp eq i64 %1055, 0
  br i1 %.not.i.i.i506, label %1056, label %1068

1056:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit.i505
  %1057 = load i32, ptr %1053, align 4, !tbaa !19, !noalias !152
  %1058 = icmp sgt i32 %1057, 1
  br i1 %1058, label %1059, label %1061, !prof !24

1059:                                             ; preds = %1056
  %1060 = add nsw i32 %1057, -1
  store i32 %1060, ptr %1053, align 4, !tbaa !19, !noalias !152
  br label %1068

1061:                                             ; preds = %1056
  %.not.i.i.i3.i507 = icmp eq i32 %1057, 0
  br i1 %.not.i.i.i3.i507, label %1068, label %1062

1062:                                             ; preds = %1061
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1053)
          to label %1068 unwind label %1063, !noalias !152

1063:                                             ; preds = %1062
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  %1065 = extractvalue { ptr, i32 } %1064, 0
  call void @__clang_call_terminate(ptr %1065) #20, !noalias !152
  unreachable

1066:                                             ; preds = %1052
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !152
  br label %.body513

1068:                                             ; preds = %1062, %1061, %1059, %_ZN4lean4exprC2ERKS0_.exit.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit517 unwind label %1219

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit517: ; preds = %1068
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null, i32 noundef 1)
          to label %1069 unwind label %1221

1069:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit517
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !158
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc520 unwind label %1223

.noexc520:                                        ; preds = %1069
  invoke void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %85, ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1070 unwind label %1084

1070:                                             ; preds = %.noexc520
  %1071 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !158
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = and i64 %1072, 1
  %.not.i.i.i518 = icmp eq i64 %1073, 0
  br i1 %.not.i.i.i518, label %1074, label %1086

1074:                                             ; preds = %1070
  %1075 = load i32, ptr %1071, align 4, !tbaa !19
  %1076 = icmp sgt i32 %1075, 1
  br i1 %1076, label %1077, label %1079, !prof !24

1077:                                             ; preds = %1074
  %1078 = add nsw i32 %1075, -1
  store i32 %1078, ptr %1071, align 4, !tbaa !19
  br label %1086

1079:                                             ; preds = %1074
  %.not.i.i.i.i519 = icmp eq i32 %1075, 0
  br i1 %.not.i.i.i.i519, label %1086, label %1080

1080:                                             ; preds = %1079
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1071)
          to label %1086 unwind label %1081

1081:                                             ; preds = %1080
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #20
  unreachable

1084:                                             ; preds = %.noexc520
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !158
  br label %.body521

1086:                                             ; preds = %1070, %1077, %1079, %1080
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !158
  %1087 = load ptr, ptr %85, align 8, !tbaa !22
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !22
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = and i64 %1090, 1
  %.not.i.i.i523 = icmp eq i64 %1091, 0
  br i1 %.not.i.i.i523, label %1092, label %_ZN4lean5levelC2ERKS0_.exit527

1092:                                             ; preds = %1086
  %.val.i.i.i.i524 = load i32, ptr %1089, align 4, !tbaa !19
  %1093 = icmp sgt i32 %.val.i.i.i.i524, 0
  br i1 %1093, label %1094, label %1096, !prof !24

1094:                                             ; preds = %1092
  %1095 = add nuw nsw i32 %.val.i.i.i.i524, 1
  store i32 %1095, ptr %1089, align 4, !tbaa !19
  br label %_ZN4lean5levelC2ERKS0_.exit527

1096:                                             ; preds = %1092
  %.not.i.i.i.i525 = icmp eq i32 %.val.i.i.i.i524, 0
  br i1 %.not.i.i.i.i525, label %_ZN4lean5levelC2ERKS0_.exit527, label %1097

1097:                                             ; preds = %1096
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1089)
          to label %._ZN4lean5levelC2ERKS0_.exit527_crit_edge unwind label %1225

._ZN4lean5levelC2ERKS0_.exit527_crit_edge:        ; preds = %1097
  %.pre2651 = load ptr, ptr %85, align 8, !tbaa !22
  br label %_ZN4lean5levelC2ERKS0_.exit527

_ZN4lean5levelC2ERKS0_.exit527:                   ; preds = %._ZN4lean5levelC2ERKS0_.exit527_crit_edge, %1096, %1094, %1086
  %1098 = phi ptr [ %.pre2651, %._ZN4lean5levelC2ERKS0_.exit527_crit_edge ], [ %1087, %1096 ], [ %1087, %1094 ], [ %1087, %1086 ]
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = and i64 %1099, 1
  %.not.i.i528 = icmp eq i64 %1100, 0
  br i1 %.not.i.i528, label %1101, label %_ZN4lean10object_refD2Ev.exit530

1101:                                             ; preds = %_ZN4lean5levelC2ERKS0_.exit527
  %1102 = load i32, ptr %1098, align 4, !tbaa !19
  %1103 = icmp sgt i32 %1102, 1
  br i1 %1103, label %1104, label %1106, !prof !24

1104:                                             ; preds = %1101
  %1105 = add nsw i32 %1102, -1
  store i32 %1105, ptr %1098, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit530

1106:                                             ; preds = %1101
  %.not.i.i.i529 = icmp eq i32 %1102, 0
  br i1 %.not.i.i.i529, label %_ZN4lean10object_refD2Ev.exit530, label %1107

1107:                                             ; preds = %1106
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1098)
          to label %_ZN4lean10object_refD2Ev.exit530 unwind label %1108

1108:                                             ; preds = %1107
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #20
  unreachable

_ZN4lean10object_refD2Ev.exit530:                 ; preds = %_ZN4lean5levelC2ERKS0_.exit527, %1104, %1106, %1107
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %86) #22
  %1111 = load ptr, ptr %87, align 8, !tbaa !22
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = and i64 %1112, 1
  %.not.i.i531 = icmp eq i64 %1113, 0
  br i1 %.not.i.i531, label %1114, label %_ZN4lean10object_refD2Ev.exit533

1114:                                             ; preds = %_ZN4lean10object_refD2Ev.exit530
  %1115 = load i32, ptr %1111, align 4, !tbaa !19
  %1116 = icmp sgt i32 %1115, 1
  br i1 %1116, label %1117, label %1119, !prof !24

1117:                                             ; preds = %1114
  %1118 = add nsw i32 %1115, -1
  store i32 %1118, ptr %1111, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit533

1119:                                             ; preds = %1114
  %.not.i.i.i532 = icmp eq i32 %1115, 0
  br i1 %.not.i.i.i532, label %_ZN4lean10object_refD2Ev.exit533, label %1120

1120:                                             ; preds = %1119
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1111)
          to label %_ZN4lean10object_refD2Ev.exit533 unwind label %1121

1121:                                             ; preds = %1120
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  call void @__clang_call_terminate(ptr %1123) #20
  unreachable

_ZN4lean10object_refD2Ev.exit533:                 ; preds = %_ZN4lean10object_refD2Ev.exit530, %1117, %1119, %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1124 unwind label %1241

1124:                                             ; preds = %_ZN4lean10object_refD2Ev.exit533
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %90, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit535 unwind label %1243

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit535: ; preds = %1124
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null, i32 noundef 1)
          to label %1125 unwind label %1245

1125:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit535
  %1126 = invoke noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1127 unwind label %1247

1127:                                             ; preds = %1125
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %89) #22
  %1128 = load ptr, ptr %90, align 8, !tbaa !22
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = and i64 %1129, 1
  %.not.i.i536 = icmp eq i64 %1130, 0
  br i1 %.not.i.i536, label %1131, label %_ZN4lean10object_refD2Ev.exit538

1131:                                             ; preds = %1127
  %1132 = load i32, ptr %1128, align 4, !tbaa !19
  %1133 = icmp sgt i32 %1132, 1
  br i1 %1133, label %1134, label %1136, !prof !24

1134:                                             ; preds = %1131
  %1135 = add nsw i32 %1132, -1
  store i32 %1135, ptr %1128, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit538

1136:                                             ; preds = %1131
  %.not.i.i.i537 = icmp eq i32 %1132, 0
  br i1 %.not.i.i.i537, label %_ZN4lean10object_refD2Ev.exit538, label %1137

1137:                                             ; preds = %1136
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1128)
          to label %_ZN4lean10object_refD2Ev.exit538 unwind label %1138

1138:                                             ; preds = %1137
  %1139 = landingpad { ptr, i32 }
          catch ptr null
  %1140 = extractvalue { ptr, i32 } %1139, 0
  call void @__clang_call_terminate(ptr %1140) #20
  unreachable

_ZN4lean10object_refD2Ev.exit538:                 ; preds = %1127, %1134, %1136, %1137
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %1126, label %1141, label %1264

1141:                                             ; preds = %_ZN4lean10object_refD2Ev.exit538
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11get_eq_nameEv()
          to label %1143 unwind label %1251

1143:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !161
  store ptr %1089, ptr %8, align 16, !tbaa !3, !noalias !161
  store ptr inttoptr (i64 1 to ptr), ptr %744, align 8, !tbaa !3, !noalias !161
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 0)
          to label %.noexc540 unwind label %1253

.noexc540:                                        ; preds = %1143
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !161
  %1144 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %1144, ptr %93, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i.i523, label %1145, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit

1145:                                             ; preds = %.noexc540
  %.val.i.i.i = load i32, ptr %1089, align 4, !tbaa !19
  %1146 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %1146, label %1147, label %1149, !prof !24

1147:                                             ; preds = %1145
  %1148 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %1148, ptr %1089, align 4, !tbaa !19
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit

1149:                                             ; preds = %1145
  %.not.i.i6.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i6.i, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit, label %1150

1150:                                             ; preds = %1149
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1089)
          to label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit unwind label %1151

1151:                                             ; preds = %1150
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #22
  br label %.body541

_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit:       ; preds = %1150, %1149, %1147, %.noexc540
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(8) %1142, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit544 unwind label %1255

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit544: ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1153 unwind label %1257

1153:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit544
  %1154 = load ptr, ptr %88, align 8, !tbaa !22
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = and i64 %1155, 1
  %.not.i.i.i545 = icmp eq i64 %1156, 0
  br i1 %.not.i.i.i545, label %1157, label %_ZN4lean10object_refD2Ev.exit551

1157:                                             ; preds = %1153
  %1158 = load i32, ptr %1154, align 4, !tbaa !19
  %1159 = icmp sgt i32 %1158, 1
  br i1 %1159, label %1160, label %1162, !prof !24

1160:                                             ; preds = %1157
  %1161 = add nsw i32 %1158, -1
  store i32 %1161, ptr %1154, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit551

1162:                                             ; preds = %1157
  %.not.i.i.i.i546 = icmp eq i32 %1158, 0
  br i1 %.not.i.i.i.i546, label %_ZN4lean10object_refD2Ev.exit551, label %1163

1163:                                             ; preds = %1162
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1154)
          to label %_ZN4lean10object_refD2Ev.exit551 unwind label %1259

_ZN4lean10object_refD2Ev.exit551:                 ; preds = %1163, %1153, %1160, %1162
  %1164 = load ptr, ptr %91, align 8, !tbaa !22
  store ptr %1164, ptr %88, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %91, align 8, !tbaa !22
  %1165 = load ptr, ptr %92, align 8, !tbaa !22
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = and i64 %1166, 1
  %.not.i.i552 = icmp eq i64 %1167, 0
  br i1 %.not.i.i552, label %1168, label %_ZN4lean10object_refD2Ev.exit554

1168:                                             ; preds = %_ZN4lean10object_refD2Ev.exit551
  %1169 = load i32, ptr %1165, align 4, !tbaa !19
  %1170 = icmp sgt i32 %1169, 1
  br i1 %1170, label %1171, label %1173, !prof !24

1171:                                             ; preds = %1168
  %1172 = add nsw i32 %1169, -1
  store i32 %1172, ptr %1165, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit554

1173:                                             ; preds = %1168
  %.not.i.i.i553 = icmp eq i32 %1169, 0
  br i1 %.not.i.i.i553, label %_ZN4lean10object_refD2Ev.exit554, label %1174

1174:                                             ; preds = %1173
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1165)
          to label %_ZN4lean10object_refD2Ev.exit554 unwind label %1175

1175:                                             ; preds = %1174
  %1176 = landingpad { ptr, i32 }
          catch ptr null
  %1177 = extractvalue { ptr, i32 } %1176, 0
  call void @__clang_call_terminate(ptr %1177) #20
  unreachable

_ZN4lean10object_refD2Ev.exit554:                 ; preds = %_ZN4lean10object_refD2Ev.exit551, %1171, %1173, %1174
  %1178 = load ptr, ptr %93, align 8, !tbaa !22
  %1179 = ptrtoint ptr %1178 to i64
  %1180 = and i64 %1179, 1
  %.not.i.i555 = icmp eq i64 %1180, 0
  br i1 %.not.i.i555, label %1181, label %_ZN4lean10object_refD2Ev.exit557

1181:                                             ; preds = %_ZN4lean10object_refD2Ev.exit554
  %1182 = load i32, ptr %1178, align 4, !tbaa !19
  %1183 = icmp sgt i32 %1182, 1
  br i1 %1183, label %1184, label %1186, !prof !24

1184:                                             ; preds = %1181
  %1185 = add nsw i32 %1182, -1
  store i32 %1185, ptr %1178, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit557

1186:                                             ; preds = %1181
  %.not.i.i.i556 = icmp eq i32 %1182, 0
  br i1 %.not.i.i.i556, label %_ZN4lean10object_refD2Ev.exit557, label %1187

1187:                                             ; preds = %1186
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1178)
          to label %_ZN4lean10object_refD2Ev.exit557 unwind label %1188

1188:                                             ; preds = %1187
  %1189 = landingpad { ptr, i32 }
          catch ptr null
  %1190 = extractvalue { ptr, i32 } %1189, 0
  call void @__clang_call_terminate(ptr %1190) #20
  unreachable

_ZN4lean10object_refD2Ev.exit557:                 ; preds = %_ZN4lean10object_refD2Ev.exit554, %1184, %1186, %1187
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1327

1191:                                             ; preds = %982
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit653

1193:                                             ; preds = %993
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit650

1195:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit490
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %.body497

1197:                                             ; preds = %1022
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit560

1199:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit500
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1201:                                             ; preds = %1023
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #22
  br label %1203

1203:                                             ; preds = %1201, %1199
  %.pn195 = phi { ptr, i32 } [ %1202, %1201 ], [ %1200, %1199 ]
  %1204 = load ptr, ptr %83, align 8, !tbaa !22
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = and i64 %1205, 1
  %.not.i.i558 = icmp eq i64 %1206, 0
  br i1 %.not.i.i558, label %1207, label %_ZN4lean10object_refD2Ev.exit560

1207:                                             ; preds = %1203
  %1208 = load i32, ptr %1204, align 4, !tbaa !19
  %1209 = icmp sgt i32 %1208, 1
  br i1 %1209, label %1210, label %1212, !prof !24

1210:                                             ; preds = %1207
  %1211 = add nsw i32 %1208, -1
  store i32 %1211, ptr %1204, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit560

1212:                                             ; preds = %1207
  %.not.i.i.i559 = icmp eq i32 %1208, 0
  br i1 %.not.i.i.i559, label %_ZN4lean10object_refD2Ev.exit560, label %1213

1213:                                             ; preds = %1212
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1204)
          to label %_ZN4lean10object_refD2Ev.exit560 unwind label %1214

1214:                                             ; preds = %1213
  %1215 = landingpad { ptr, i32 }
          catch ptr null
  %1216 = extractvalue { ptr, i32 } %1215, 0
  call void @__clang_call_terminate(ptr %1216) #20
  unreachable

_ZN4lean10object_refD2Ev.exit560:                 ; preds = %1213, %1212, %1210, %1203, %1197
  %.pn195.pn = phi { ptr, i32 } [ %1198, %1197 ], [ %.pn195, %1203 ], [ %.pn195, %1210 ], [ %.pn195, %1212 ], [ %.pn195, %1213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1604

1217:                                             ; preds = %1039
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %.body513

1219:                                             ; preds = %1068
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean10object_refD2Ev.exit563

1221:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit517
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1223:                                             ; preds = %1069
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %.body521

1225:                                             ; preds = %1097
  %1226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #22
  br label %.body521

.body521:                                         ; preds = %1223, %1084, %1225
  %.pn198 = phi { ptr, i32 } [ %1226, %1225 ], [ %1224, %1223 ], [ %1085, %1084 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %86) #22
  br label %1227

1227:                                             ; preds = %.body521, %1221
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %.body521 ], [ %1222, %1221 ]
  %1228 = load ptr, ptr %87, align 8, !tbaa !22
  %1229 = ptrtoint ptr %1228 to i64
  %1230 = and i64 %1229, 1
  %.not.i.i561 = icmp eq i64 %1230, 0
  br i1 %.not.i.i561, label %1231, label %_ZN4lean10object_refD2Ev.exit563

1231:                                             ; preds = %1227
  %1232 = load i32, ptr %1228, align 4, !tbaa !19
  %1233 = icmp sgt i32 %1232, 1
  br i1 %1233, label %1234, label %1236, !prof !24

1234:                                             ; preds = %1231
  %1235 = add nsw i32 %1232, -1
  store i32 %1235, ptr %1228, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit563

1236:                                             ; preds = %1231
  %.not.i.i.i562 = icmp eq i32 %1232, 0
  br i1 %.not.i.i.i562, label %_ZN4lean10object_refD2Ev.exit563, label %1237

1237:                                             ; preds = %1236
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1228)
          to label %_ZN4lean10object_refD2Ev.exit563 unwind label %1238

1238:                                             ; preds = %1237
  %1239 = landingpad { ptr, i32 }
          catch ptr null
  %1240 = extractvalue { ptr, i32 } %1239, 0
  call void @__clang_call_terminate(ptr %1240) #20
  unreachable

_ZN4lean10object_refD2Ev.exit563:                 ; preds = %1237, %1236, %1234, %1227, %1219
  %.pn198.pn.pn = phi { ptr, i32 } [ %1220, %1219 ], [ %.pn198.pn, %1227 ], [ %.pn198.pn, %1234 ], [ %.pn198.pn, %1236 ], [ %.pn198.pn, %1237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZN4lean10object_refD2Ev.exit632

1241:                                             ; preds = %_ZN4lean10object_refD2Ev.exit533
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br i1 %.not.i.i.i523, label %1537, label %_ZN4lean10object_refD2Ev.exit632

1243:                                             ; preds = %1124
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1245:                                             ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit535
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1247:                                             ; preds = %1125
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %89) #22
  br label %1249

1249:                                             ; preds = %1247, %1245
  %.pn202 = phi { ptr, i32 } [ %1248, %1247 ], [ %1246, %1245 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #22
  br label %1250

1250:                                             ; preds = %1249, %1243
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %1249 ], [ %1244, %1243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1523

1251:                                             ; preds = %1141
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1253:                                             ; preds = %1143
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %.body541

1255:                                             ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1257:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit544
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %1261

1259:                                             ; preds = %1163
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  br label %1261

1261:                                             ; preds = %1259, %1257
  %.pn210 = phi { ptr, i32 } [ %1260, %1259 ], [ %1258, %1257 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #22
  br label %1262

1262:                                             ; preds = %1261, %1255
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %1261 ], [ %1256, %1255 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #22
  br label %.body541

.body541:                                         ; preds = %1253, %1151, %1262
  %.not.i.i.i5233070 = phi i1 [ %.not.i.i.i523, %1262 ], [ %.not.i.i.i523, %1253 ], [ true, %1151 ]
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %1262 ], [ %1254, %1253 ], [ %1152, %1151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1263

1263:                                             ; preds = %.body541, %1251
  %.not.i.i.i5233069 = phi i1 [ %.not.i.i.i5233070, %.body541 ], [ %.not.i.i.i523, %1251 ]
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn, %.body541 ], [ %1252, %1251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1523

1264:                                             ; preds = %_ZN4lean10object_refD2Ev.exit538
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_heq_nameEv()
          to label %1266 unwind label %1314

1266:                                             ; preds = %1264
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !164
  store ptr %1089, ptr %6, align 16, !tbaa !3, !noalias !164
  store ptr inttoptr (i64 1 to ptr), ptr %743, align 8, !tbaa !3, !noalias !164
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 0)
          to label %.noexc567 unwind label %1316

.noexc567:                                        ; preds = %1266
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !164
  %1267 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %1267, ptr %96, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i523, label %1268, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit570

1268:                                             ; preds = %.noexc567
  %.val.i.i.i565 = load i32, ptr %1089, align 4, !tbaa !19
  %1269 = icmp sgt i32 %.val.i.i.i565, 0
  br i1 %1269, label %1270, label %1272, !prof !24

1270:                                             ; preds = %1268
  %1271 = add nuw nsw i32 %.val.i.i.i565, 1
  store i32 %1271, ptr %1089, align 4, !tbaa !19
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit570

1272:                                             ; preds = %1268
  %.not.i.i6.i566 = icmp eq i32 %.val.i.i.i565, 0
  br i1 %.not.i.i6.i566, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit570, label %1273

1273:                                             ; preds = %1272
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1089)
          to label %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit570 unwind label %1274

1274:                                             ; preds = %1273
  %1275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #22
  br label %.body568

_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit570:    ; preds = %1273, %1272, %1270, %.noexc567
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(8) %1265, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit572 unwind label %1318

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit572: ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit570
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1276 unwind label %1320

1276:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit572
  %1277 = load ptr, ptr %88, align 8, !tbaa !22
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = and i64 %1278, 1
  %.not.i.i.i573 = icmp eq i64 %1279, 0
  br i1 %.not.i.i.i573, label %1280, label %_ZN4lean10object_refD2Ev.exit579

1280:                                             ; preds = %1276
  %1281 = load i32, ptr %1277, align 4, !tbaa !19
  %1282 = icmp sgt i32 %1281, 1
  br i1 %1282, label %1283, label %1285, !prof !24

1283:                                             ; preds = %1280
  %1284 = add nsw i32 %1281, -1
  store i32 %1284, ptr %1277, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit579

1285:                                             ; preds = %1280
  %.not.i.i.i.i574 = icmp eq i32 %1281, 0
  br i1 %.not.i.i.i.i574, label %_ZN4lean10object_refD2Ev.exit579, label %1286

1286:                                             ; preds = %1285
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1277)
          to label %_ZN4lean10object_refD2Ev.exit579 unwind label %1322

_ZN4lean10object_refD2Ev.exit579:                 ; preds = %1286, %1276, %1283, %1285
  %1287 = load ptr, ptr %94, align 8, !tbaa !22
  store ptr %1287, ptr %88, align 8, !tbaa !22
  store ptr inttoptr (i64 1 to ptr), ptr %94, align 8, !tbaa !22
  %1288 = load ptr, ptr %95, align 8, !tbaa !22
  %1289 = ptrtoint ptr %1288 to i64
  %1290 = and i64 %1289, 1
  %.not.i.i580 = icmp eq i64 %1290, 0
  br i1 %.not.i.i580, label %1291, label %_ZN4lean10object_refD2Ev.exit582

1291:                                             ; preds = %_ZN4lean10object_refD2Ev.exit579
  %1292 = load i32, ptr %1288, align 4, !tbaa !19
  %1293 = icmp sgt i32 %1292, 1
  br i1 %1293, label %1294, label %1296, !prof !24

1294:                                             ; preds = %1291
  %1295 = add nsw i32 %1292, -1
  store i32 %1295, ptr %1288, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit582

1296:                                             ; preds = %1291
  %.not.i.i.i581 = icmp eq i32 %1292, 0
  br i1 %.not.i.i.i581, label %_ZN4lean10object_refD2Ev.exit582, label %1297

1297:                                             ; preds = %1296
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1288)
          to label %_ZN4lean10object_refD2Ev.exit582 unwind label %1298

1298:                                             ; preds = %1297
  %1299 = landingpad { ptr, i32 }
          catch ptr null
  %1300 = extractvalue { ptr, i32 } %1299, 0
  call void @__clang_call_terminate(ptr %1300) #20
  unreachable

_ZN4lean10object_refD2Ev.exit582:                 ; preds = %_ZN4lean10object_refD2Ev.exit579, %1294, %1296, %1297
  %1301 = load ptr, ptr %96, align 8, !tbaa !22
  %1302 = ptrtoint ptr %1301 to i64
  %1303 = and i64 %1302, 1
  %.not.i.i583 = icmp eq i64 %1303, 0
  br i1 %.not.i.i583, label %1304, label %_ZN4lean10object_refD2Ev.exit585

1304:                                             ; preds = %_ZN4lean10object_refD2Ev.exit582
  %1305 = load i32, ptr %1301, align 4, !tbaa !19
  %1306 = icmp sgt i32 %1305, 1
  br i1 %1306, label %1307, label %1309, !prof !24

1307:                                             ; preds = %1304
  %1308 = add nsw i32 %1305, -1
  store i32 %1308, ptr %1301, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit585

1309:                                             ; preds = %1304
  %.not.i.i.i584 = icmp eq i32 %1305, 0
  br i1 %.not.i.i.i584, label %_ZN4lean10object_refD2Ev.exit585, label %1310

1310:                                             ; preds = %1309
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1301)
          to label %_ZN4lean10object_refD2Ev.exit585 unwind label %1311

1311:                                             ; preds = %1310
  %1312 = landingpad { ptr, i32 }
          catch ptr null
  %1313 = extractvalue { ptr, i32 } %1312, 0
  call void @__clang_call_terminate(ptr %1313) #20
  unreachable

_ZN4lean10object_refD2Ev.exit585:                 ; preds = %_ZN4lean10object_refD2Ev.exit582, %1307, %1309, %1310
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1327

1314:                                             ; preds = %1264
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %1326

1316:                                             ; preds = %1266
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %.body568

1318:                                             ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_.exit570
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %1325

1320:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit572
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %1324

1322:                                             ; preds = %1286
  %1323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
  br label %1324

1324:                                             ; preds = %1322, %1320
  %.pn205 = phi { ptr, i32 } [ %1323, %1322 ], [ %1321, %1320 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #22
  br label %1325

1325:                                             ; preds = %1324, %1318
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %1324 ], [ %1319, %1318 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #22
  br label %.body568

.body568:                                         ; preds = %1316, %1274, %1325
  %.not.i.i.i5233066 = phi i1 [ %.not.i.i.i523, %1325 ], [ %.not.i.i.i523, %1316 ], [ true, %1274 ]
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %1325 ], [ %1317, %1316 ], [ %1275, %1274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1326

1326:                                             ; preds = %.body568, %1314
  %.not.i.i.i5233065 = phi i1 [ %.not.i.i.i5233066, %.body568 ], [ %.not.i.i.i523, %1314 ]
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %.body568 ], [ %1315, %1314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1523

1327:                                             ; preds = %_ZN4lean10object_refD2Ev.exit585, %_ZN4lean10object_refD2Ev.exit557
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1328 = load ptr, ptr %79, align 8, !tbaa !22, !noalias !167
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %98, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1329)
          to label %1330 unwind label %1510

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %98, align 8, !tbaa !22
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  %1333 = load ptr, ptr %1332, align 8, !tbaa !22
  store ptr %1333, ptr %97, align 8, !tbaa !22
  %1334 = ptrtoint ptr %1333 to i64
  %1335 = and i64 %1334, 1
  %.not.i.i.i587 = icmp eq i64 %1335, 0
  br i1 %.not.i.i.i587, label %1336, label %_ZN4lean4nameC2ERKS0_.exit

1336:                                             ; preds = %1330
  %.val.i.i.i.i588 = load i32, ptr %1333, align 4, !tbaa !19
  %1337 = icmp sgt i32 %.val.i.i.i.i588, 0
  br i1 %1337, label %1338, label %1340, !prof !24

1338:                                             ; preds = %1336
  %1339 = add nuw nsw i32 %.val.i.i.i.i588, 1
  store i32 %1339, ptr %1333, align 4, !tbaa !19
  br label %_ZN4lean4nameC2ERKS0_.exit

1340:                                             ; preds = %1336
  %.not.i.i.i.i589 = icmp eq i32 %.val.i.i.i.i588, 0
  br i1 %.not.i.i.i.i589, label %_ZN4lean4nameC2ERKS0_.exit, label %1341

1341:                                             ; preds = %1340
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1333)
          to label %._ZN4lean4nameC2ERKS0_.exit_crit_edge unwind label %1512

._ZN4lean4nameC2ERKS0_.exit_crit_edge:            ; preds = %1341
  %.pre2652 = load ptr, ptr %98, align 8, !tbaa !22
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %._ZN4lean4nameC2ERKS0_.exit_crit_edge, %1340, %1338, %1330
  %1342 = phi ptr [ %.pre2652, %._ZN4lean4nameC2ERKS0_.exit_crit_edge ], [ %1331, %1340 ], [ %1331, %1338 ], [ %1331, %1330 ]
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = and i64 %1343, 1
  %.not.i.i591 = icmp eq i64 %1344, 0
  br i1 %.not.i.i591, label %1345, label %_ZN4lean10object_refD2Ev.exit593

1345:                                             ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %1346 = load i32, ptr %1342, align 4, !tbaa !19
  %1347 = icmp sgt i32 %1346, 1
  br i1 %1347, label %1348, label %1350, !prof !24

1348:                                             ; preds = %1345
  %1349 = add nsw i32 %1346, -1
  store i32 %1349, ptr %1342, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit593

1350:                                             ; preds = %1345
  %.not.i.i.i592 = icmp eq i32 %1346, 0
  br i1 %.not.i.i.i592, label %_ZN4lean10object_refD2Ev.exit593, label %1351

1351:                                             ; preds = %1350
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1342)
          to label %_ZN4lean10object_refD2Ev.exit593 unwind label %1352

1352:                                             ; preds = %1351
  %1353 = landingpad { ptr, i32 }
          catch ptr null
  %1354 = extractvalue { ptr, i32 } %1353, 0
  call void @__clang_call_terminate(ptr %1354) #20
  unreachable

_ZN4lean10object_refD2Ev.exit593:                 ; preds = %_ZN4lean4nameC2ERKS0_.exit, %1348, %1350, %1351
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNK4lean4name12append_afterEPKc(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %100, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.10)
          to label %1355 unwind label %1515

1355:                                             ; preds = %_ZN4lean10object_refD2Ev.exit593
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %.noexc596 unwind label %1517

.noexc596:                                        ; preds = %1355
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 0)
          to label %1356 unwind label %1384, !noalias !170

1356:                                             ; preds = %.noexc596
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1357 unwind label %1386

1357:                                             ; preds = %1356
  %1358 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !170
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = and i64 %1359, 1
  %.not.i.i.i594 = icmp eq i64 %1360, 0
  br i1 %.not.i.i.i594, label %1361, label %_ZN4lean10object_refD2Ev.exit.i

1361:                                             ; preds = %1357
  %1362 = load i32, ptr %1358, align 4, !tbaa !19
  %1363 = icmp sgt i32 %1362, 1
  br i1 %1363, label %1364, label %1366, !prof !24

1364:                                             ; preds = %1361
  %1365 = add nsw i32 %1362, -1
  store i32 %1365, ptr %1358, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit.i

1366:                                             ; preds = %1361
  %.not.i.i.i.i595 = icmp eq i32 %1362, 0
  br i1 %.not.i.i.i.i595, label %_ZN4lean10object_refD2Ev.exit.i, label %1367

1367:                                             ; preds = %1366
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1358)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %1368

1368:                                             ; preds = %1367
  %1369 = landingpad { ptr, i32 }
          catch ptr null
  %1370 = extractvalue { ptr, i32 } %1369, 0
  call void @__clang_call_terminate(ptr %1370) #20
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %1367, %1366, %1364, %1357
  %1371 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !170
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = and i64 %1372, 1
  %.not.i.i8.i = icmp eq i64 %1373, 0
  br i1 %.not.i.i8.i, label %1374, label %1389

1374:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %1375 = load i32, ptr %1371, align 4, !tbaa !19
  %1376 = icmp sgt i32 %1375, 1
  br i1 %1376, label %1377, label %1379, !prof !24

1377:                                             ; preds = %1374
  %1378 = add nsw i32 %1375, -1
  store i32 %1378, ptr %1371, align 4, !tbaa !19
  br label %1389

1379:                                             ; preds = %1374
  %.not.i.i.i9.i = icmp eq i32 %1375, 0
  br i1 %.not.i.i.i9.i, label %1389, label %1380

1380:                                             ; preds = %1379
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1371)
          to label %1389 unwind label %1381

1381:                                             ; preds = %1380
  %1382 = landingpad { ptr, i32 }
          catch ptr null
  %1383 = extractvalue { ptr, i32 } %1382, 0
  call void @__clang_call_terminate(ptr %1383) #20
  unreachable

1384:                                             ; preds = %.noexc596
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %1388

1386:                                             ; preds = %1356
  %1387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %1388

1388:                                             ; preds = %1386, %1384
  %.pn.i = phi { ptr, i32 } [ %1387, %1386 ], [ %1385, %1384 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  br label %.body597

1389:                                             ; preds = %1380, %1379, %1377, %_ZN4lean10object_refD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  %1390 = load i64, ptr %741, align 8, !tbaa !52
  %1391 = load i64, ptr %742, align 8, !tbaa !53
  %.not.i599 = icmp ult i64 %1390, %1391
  br i1 %.not.i599, label %._crit_edge2653, label %1392

._crit_edge2653:                                  ; preds = %1389
  %.pre2654 = load ptr, ptr %78, align 8, !tbaa !48
  br label %1420

1392:                                             ; preds = %1389
  %1393 = shl i64 %1391, 1
  %1394 = shl i64 %1391, 4
  %1395 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1394) #23
          to label %.noexc1101 unwind label %1519

.noexc1101:                                       ; preds = %1392
  %1396 = load ptr, ptr %78, align 8, !tbaa !48
  %1397 = getelementptr inbounds nuw %"class.lean::expr", ptr %1396, i64 %1390
  %1398 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %1396, ptr noundef %1397, ptr noundef nonnull %1395)
          to label %.noexc1102 unwind label %1519

.noexc1102:                                       ; preds = %.noexc1101
  %1399 = load ptr, ptr %78, align 8, !tbaa !48
  %1400 = load i64, ptr %741, align 8, !tbaa !52
  %.idx.i.i.i1089 = shl nuw nsw i64 %1400, 3
  %1401 = getelementptr inbounds nuw i8, ptr %1399, i64 %.idx.i.i.i1089
  %.not4.i.i.i.i1090 = icmp eq i64 %1400, 0
  br i1 %.not4.i.i.i.i1090, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1098, label %.lr.ph.i.i.i.i1091

.lr.ph.i.i.i.i1091:                               ; preds = %.noexc1102, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1094
  %.05.i.i.i.i1092 = phi ptr [ %1415, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1094 ], [ %1399, %.noexc1102 ]
  %1402 = load ptr, ptr %.05.i.i.i.i1092, align 8, !tbaa !22
  %1403 = ptrtoint ptr %1402 to i64
  %1404 = and i64 %1403, 1
  %.not.i.i.i.i.i.i.i1093 = icmp eq i64 %1404, 0
  br i1 %.not.i.i.i.i.i.i.i1093, label %1405, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1094

1405:                                             ; preds = %.lr.ph.i.i.i.i1091
  %1406 = load i32, ptr %1402, align 4, !tbaa !19
  %1407 = icmp sgt i32 %1406, 1
  br i1 %1407, label %1408, label %1410, !prof !24

1408:                                             ; preds = %1405
  %1409 = add nsw i32 %1406, -1
  store i32 %1409, ptr %1402, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1094

1410:                                             ; preds = %1405
  %.not.i.i.i.i.i.i.i.i1100 = icmp eq i32 %1406, 0
  br i1 %.not.i.i.i.i.i.i.i.i1100, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1094, label %1411

1411:                                             ; preds = %1410
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1402)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1094 unwind label %1412

1412:                                             ; preds = %1411
  %1413 = landingpad { ptr, i32 }
          catch ptr null
  %1414 = extractvalue { ptr, i32 } %1413, 0
  call void @__clang_call_terminate(ptr %1414) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1094: ; preds = %1411, %1410, %1408, %.lr.ph.i.i.i.i1091
  %1415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1092, i64 8
  %.not.i.i.i.i1095 = icmp eq ptr %1415, %1401
  br i1 %.not.i.i.i.i1095, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1096, label %.lr.ph.i.i.i.i1091, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1096: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1094
  %.pre.i.i1097 = load ptr, ptr %78, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1098

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1098: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1096, %.noexc1102
  %1416 = phi ptr [ %.pre.i.i1097, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1096 ], [ %1399, %.noexc1102 ]
  %.not.i.i.i1099 = icmp eq ptr %1416, %740
  br i1 %.not.i.i.i1099, label %.noexc606, label %1417

1417:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1098
  %1418 = load i64, ptr %742, align 8, !tbaa !53
  %1419 = shl i64 %1418, 3
  call void @_ZdaPvm(ptr noundef %1416, i64 noundef %1419) #22
  br label %.noexc606

.noexc606:                                        ; preds = %1417, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1098
  store ptr %1395, ptr %78, align 8, !tbaa !48
  store i64 %1393, ptr %742, align 8, !tbaa !53
  %.pre.i600 = load i64, ptr %741, align 8, !tbaa !52
  br label %1420

1420:                                             ; preds = %._crit_edge2653, %.noexc606
  %1421 = phi ptr [ %1395, %.noexc606 ], [ %.pre2654, %._crit_edge2653 ]
  %1422 = phi i64 [ %.pre.i600, %.noexc606 ], [ %1390, %._crit_edge2653 ]
  %1423 = getelementptr inbounds nuw %"class.lean::expr", ptr %1421, i64 %1422
  %1424 = load ptr, ptr %99, align 8, !tbaa !22
  store ptr %1424, ptr %1423, align 8, !tbaa !22
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = and i64 %1425, 1
  %.not.i.i.i.i601 = icmp eq i64 %1426, 0
  br i1 %.not.i.i.i.i601, label %1427, label %1433

1427:                                             ; preds = %1420
  %.val.i.i.i.i.i603 = load i32, ptr %1424, align 4, !tbaa !19
  %1428 = icmp sgt i32 %.val.i.i.i.i.i603, 0
  br i1 %1428, label %1429, label %1431, !prof !24

1429:                                             ; preds = %1427
  %1430 = add nuw nsw i32 %.val.i.i.i.i.i603, 1
  store i32 %1430, ptr %1424, align 4, !tbaa !19
  br label %1433

1431:                                             ; preds = %1427
  %.not.i.i.i.i.i604 = icmp eq i32 %.val.i.i.i.i.i603, 0
  br i1 %.not.i.i.i.i.i604, label %1433, label %1432

1432:                                             ; preds = %1431
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1424)
          to label %.noexc607 unwind label %1519

.noexc607:                                        ; preds = %1432
  %.pre2.i605 = load i64, ptr %741, align 8, !tbaa !52
  %.pre2655 = load ptr, ptr %99, align 8, !tbaa !22
  %.pre2669 = ptrtoint ptr %.pre2655 to i64
  br label %1433

1433:                                             ; preds = %.noexc607, %1431, %1429, %1420
  %.pre-phi2670 = phi i64 [ %.pre2669, %.noexc607 ], [ %1425, %1431 ], [ %1425, %1429 ], [ %1425, %1420 ]
  %1434 = phi ptr [ %.pre2655, %.noexc607 ], [ %1424, %1431 ], [ %1424, %1429 ], [ %1424, %1420 ]
  %1435 = phi i64 [ %.pre2.i605, %.noexc607 ], [ %1422, %1431 ], [ %1422, %1429 ], [ %1422, %1420 ]
  %1436 = add i64 %1435, 1
  store i64 %1436, ptr %741, align 8, !tbaa !52
  %1437 = and i64 %.pre-phi2670, 1
  %.not.i.i609 = icmp eq i64 %1437, 0
  br i1 %.not.i.i609, label %1438, label %_ZN4lean10object_refD2Ev.exit611

1438:                                             ; preds = %1433
  %1439 = load i32, ptr %1434, align 4, !tbaa !19
  %1440 = icmp sgt i32 %1439, 1
  br i1 %1440, label %1441, label %1443, !prof !24

1441:                                             ; preds = %1438
  %1442 = add nsw i32 %1439, -1
  store i32 %1442, ptr %1434, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit611

1443:                                             ; preds = %1438
  %.not.i.i.i610 = icmp eq i32 %1439, 0
  br i1 %.not.i.i.i610, label %_ZN4lean10object_refD2Ev.exit611, label %1444

1444:                                             ; preds = %1443
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1434)
          to label %_ZN4lean10object_refD2Ev.exit611 unwind label %1445

1445:                                             ; preds = %1444
  %1446 = landingpad { ptr, i32 }
          catch ptr null
  %1447 = extractvalue { ptr, i32 } %1446, 0
  call void @__clang_call_terminate(ptr %1447) #20
  unreachable

_ZN4lean10object_refD2Ev.exit611:                 ; preds = %1433, %1441, %1443, %1444
  %1448 = load ptr, ptr %100, align 8, !tbaa !22
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = and i64 %1449, 1
  %.not.i.i612 = icmp eq i64 %1450, 0
  br i1 %.not.i.i612, label %1451, label %_ZN4lean10object_refD2Ev.exit614

1451:                                             ; preds = %_ZN4lean10object_refD2Ev.exit611
  %1452 = load i32, ptr %1448, align 4, !tbaa !19
  %1453 = icmp sgt i32 %1452, 1
  br i1 %1453, label %1454, label %1456, !prof !24

1454:                                             ; preds = %1451
  %1455 = add nsw i32 %1452, -1
  store i32 %1455, ptr %1448, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit614

1456:                                             ; preds = %1451
  %.not.i.i.i613 = icmp eq i32 %1452, 0
  br i1 %.not.i.i.i613, label %_ZN4lean10object_refD2Ev.exit614, label %1457

1457:                                             ; preds = %1456
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1448)
          to label %_ZN4lean10object_refD2Ev.exit614 unwind label %1458

1458:                                             ; preds = %1457
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  call void @__clang_call_terminate(ptr %1460) #20
  unreachable

_ZN4lean10object_refD2Ev.exit614:                 ; preds = %_ZN4lean10object_refD2Ev.exit611, %1454, %1456, %1457
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1461 = load ptr, ptr %97, align 8, !tbaa !22
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = and i64 %1462, 1
  %.not.i.i615 = icmp eq i64 %1463, 0
  br i1 %.not.i.i615, label %1464, label %_ZN4lean10object_refD2Ev.exit617

1464:                                             ; preds = %_ZN4lean10object_refD2Ev.exit614
  %1465 = load i32, ptr %1461, align 4, !tbaa !19
  %1466 = icmp sgt i32 %1465, 1
  br i1 %1466, label %1467, label %1469, !prof !24

1467:                                             ; preds = %1464
  %1468 = add nsw i32 %1465, -1
  store i32 %1468, ptr %1461, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit617

1469:                                             ; preds = %1464
  %.not.i.i.i616 = icmp eq i32 %1465, 0
  br i1 %.not.i.i.i616, label %_ZN4lean10object_refD2Ev.exit617, label %1470

1470:                                             ; preds = %1469
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1461)
          to label %_ZN4lean10object_refD2Ev.exit617 unwind label %1471

1471:                                             ; preds = %1470
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #20
  unreachable

_ZN4lean10object_refD2Ev.exit617:                 ; preds = %_ZN4lean10object_refD2Ev.exit614, %1467, %1469, %1470
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1474 = load ptr, ptr %88, align 8, !tbaa !22
  %1475 = ptrtoint ptr %1474 to i64
  %1476 = and i64 %1475, 1
  %.not.i.i618 = icmp eq i64 %1476, 0
  br i1 %.not.i.i618, label %1477, label %_ZN4lean10object_refD2Ev.exit620

1477:                                             ; preds = %_ZN4lean10object_refD2Ev.exit617
  %1478 = load i32, ptr %1474, align 4, !tbaa !19
  %1479 = icmp sgt i32 %1478, 1
  br i1 %1479, label %1480, label %1482, !prof !24

1480:                                             ; preds = %1477
  %1481 = add nsw i32 %1478, -1
  store i32 %1481, ptr %1474, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit620

1482:                                             ; preds = %1477
  %.not.i.i.i619 = icmp eq i32 %1478, 0
  br i1 %.not.i.i.i619, label %_ZN4lean10object_refD2Ev.exit620, label %1483

1483:                                             ; preds = %1482
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1474)
          to label %_ZN4lean10object_refD2Ev.exit620 unwind label %1484

1484:                                             ; preds = %1483
  %1485 = landingpad { ptr, i32 }
          catch ptr null
  %1486 = extractvalue { ptr, i32 } %1485, 0
  call void @__clang_call_terminate(ptr %1486) #20
  unreachable

_ZN4lean10object_refD2Ev.exit620:                 ; preds = %_ZN4lean10object_refD2Ev.exit617, %1480, %1482, %1483
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br i1 %.not.i.i.i523, label %1487, label %_ZN4lean10object_refD2Ev.exit623

1487:                                             ; preds = %_ZN4lean10object_refD2Ev.exit620
  %1488 = load i32, ptr %1089, align 4, !tbaa !19
  %1489 = icmp sgt i32 %1488, 1
  br i1 %1489, label %1490, label %1492, !prof !24

1490:                                             ; preds = %1487
  %1491 = add nsw i32 %1488, -1
  store i32 %1491, ptr %1089, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit623

1492:                                             ; preds = %1487
  %.not.i.i.i622 = icmp eq i32 %1488, 0
  br i1 %.not.i.i.i622, label %_ZN4lean10object_refD2Ev.exit623, label %1493

1493:                                             ; preds = %1492
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1089)
          to label %_ZN4lean10object_refD2Ev.exit623 unwind label %1494

1494:                                             ; preds = %1493
  %1495 = landingpad { ptr, i32 }
          catch ptr null
  %1496 = extractvalue { ptr, i32 } %1495, 0
  call void @__clang_call_terminate(ptr %1496) #20
  unreachable

_ZN4lean10object_refD2Ev.exit623:                 ; preds = %_ZN4lean10object_refD2Ev.exit620, %1490, %1492, %1493
  %1497 = load ptr, ptr %84, align 8, !tbaa !22
  %1498 = ptrtoint ptr %1497 to i64
  %1499 = and i64 %1498, 1
  %.not.i.i624 = icmp eq i64 %1499, 0
  br i1 %.not.i.i624, label %1500, label %_ZN4lean10object_refD2Ev.exit626

1500:                                             ; preds = %_ZN4lean10object_refD2Ev.exit623
  %1501 = load i32, ptr %1497, align 4, !tbaa !19
  %1502 = icmp sgt i32 %1501, 1
  br i1 %1502, label %1503, label %1505, !prof !24

1503:                                             ; preds = %1500
  %1504 = add nsw i32 %1501, -1
  store i32 %1504, ptr %1497, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit626

1505:                                             ; preds = %1500
  %.not.i.i.i625 = icmp eq i32 %1501, 0
  br i1 %.not.i.i.i625, label %_ZN4lean10object_refD2Ev.exit626, label %1506

1506:                                             ; preds = %1505
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1497)
          to label %_ZN4lean10object_refD2Ev.exit626 unwind label %1507

1507:                                             ; preds = %1506
  %1508 = landingpad { ptr, i32 }
          catch ptr null
  %1509 = extractvalue { ptr, i32 } %1508, 0
  call void @__clang_call_terminate(ptr %1509) #20
  unreachable

_ZN4lean10object_refD2Ev.exit626:                 ; preds = %_ZN4lean10object_refD2Ev.exit623, %1503, %1505, %1506
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1560

1510:                                             ; preds = %1327
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %1514

1512:                                             ; preds = %1341
  %1513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  br label %1514

1514:                                             ; preds = %1512, %1510
  %.pn215 = phi { ptr, i32 } [ %1513, %1512 ], [ %1511, %1510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1522

1515:                                             ; preds = %_ZN4lean10object_refD2Ev.exit593
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %1521

1517:                                             ; preds = %1355
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %.body597

1519:                                             ; preds = %.noexc1101, %1392, %1432
  %1520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #22
  br label %.body597

.body597:                                         ; preds = %1517, %1388, %1519
  %.pn217 = phi { ptr, i32 } [ %1520, %1519 ], [ %1518, %1517 ], [ %.pn.i, %1388 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #22
  br label %1521

1521:                                             ; preds = %.body597, %1515
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %.body597 ], [ %1516, %1515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #22
  br label %1522

1522:                                             ; preds = %1521, %1514
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %1521 ], [ %.pn215, %1514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1523

1523:                                             ; preds = %1522, %1326, %1263, %1250
  %.not.i.i.i5231180 = phi i1 [ %.not.i.i.i523, %1522 ], [ %.not.i.i.i5233069, %1263 ], [ %.not.i.i.i5233065, %1326 ], [ %.not.i.i.i523, %1250 ]
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %1522 ], [ %.pn210.pn.pn.pn, %1263 ], [ %.pn205.pn.pn.pn, %1326 ], [ %.pn202.pn, %1250 ]
  %1524 = load ptr, ptr %88, align 8, !tbaa !22
  %1525 = ptrtoint ptr %1524 to i64
  %1526 = and i64 %1525, 1
  %.not.i.i627 = icmp eq i64 %1526, 0
  br i1 %.not.i.i627, label %1527, label %_ZN4lean10object_refD2Ev.exit629

1527:                                             ; preds = %1523
  %1528 = load i32, ptr %1524, align 4, !tbaa !19
  %1529 = icmp sgt i32 %1528, 1
  br i1 %1529, label %1530, label %1532, !prof !24

1530:                                             ; preds = %1527
  %1531 = add nsw i32 %1528, -1
  store i32 %1531, ptr %1524, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br i1 %.not.i.i.i5231180, label %1537, label %_ZN4lean10object_refD2Ev.exit632

1532:                                             ; preds = %1527
  %.not.i.i.i628 = icmp eq i32 %1528, 0
  br i1 %.not.i.i.i628, label %_ZN4lean10object_refD2Ev.exit629, label %1533

1533:                                             ; preds = %1532
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1524)
          to label %_ZN4lean10object_refD2Ev.exit629 unwind label %1534

1534:                                             ; preds = %1533
  %1535 = landingpad { ptr, i32 }
          catch ptr null
  %1536 = extractvalue { ptr, i32 } %1535, 0
  call void @__clang_call_terminate(ptr %1536) #20
  unreachable

_ZN4lean10object_refD2Ev.exit629:                 ; preds = %1533, %1532, %1523
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br i1 %.not.i.i.i5231180, label %1537, label %_ZN4lean10object_refD2Ev.exit632

1537:                                             ; preds = %1530, %1241, %_ZN4lean10object_refD2Ev.exit629
  %.pn217.pn.pn.pn.pn3024 = phi { ptr, i32 } [ %1242, %1241 ], [ %.pn217.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit629 ], [ %.pn217.pn.pn.pn, %1530 ]
  %1538 = load i32, ptr %1089, align 4, !tbaa !19
  %1539 = icmp sgt i32 %1538, 1
  br i1 %1539, label %1540, label %1542, !prof !24

1540:                                             ; preds = %1537
  %1541 = add nsw i32 %1538, -1
  store i32 %1541, ptr %1089, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit632

1542:                                             ; preds = %1537
  %.not.i.i.i631 = icmp eq i32 %1538, 0
  br i1 %.not.i.i.i631, label %_ZN4lean10object_refD2Ev.exit632, label %1543

1543:                                             ; preds = %1542
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1089)
          to label %_ZN4lean10object_refD2Ev.exit632 unwind label %1544

1544:                                             ; preds = %1543
  %1545 = landingpad { ptr, i32 }
          catch ptr null
  %1546 = extractvalue { ptr, i32 } %1545, 0
  call void @__clang_call_terminate(ptr %1546) #20
  unreachable

_ZN4lean10object_refD2Ev.exit632:                 ; preds = %1530, %1241, %1543, %1542, %1540, %_ZN4lean10object_refD2Ev.exit629, %_ZN4lean10object_refD2Ev.exit563
  %.pn217.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn, %_ZN4lean10object_refD2Ev.exit563 ], [ %.pn217.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit629 ], [ %.pn217.pn.pn.pn.pn3024, %1540 ], [ %.pn217.pn.pn.pn.pn3024, %1542 ], [ %.pn217.pn.pn.pn.pn3024, %1543 ], [ %1242, %1241 ], [ %.pn217.pn.pn.pn, %1530 ]
  %1547 = load ptr, ptr %84, align 8, !tbaa !22
  %1548 = ptrtoint ptr %1547 to i64
  %1549 = and i64 %1548, 1
  %.not.i.i633 = icmp eq i64 %1549, 0
  br i1 %.not.i.i633, label %1550, label %.body513

1550:                                             ; preds = %_ZN4lean10object_refD2Ev.exit632
  %1551 = load i32, ptr %1547, align 4, !tbaa !19
  %1552 = icmp sgt i32 %1551, 1
  br i1 %1552, label %1553, label %1555, !prof !24

1553:                                             ; preds = %1550
  %1554 = add nsw i32 %1551, -1
  store i32 %1554, ptr %1547, align 4, !tbaa !19
  br label %.body513

1555:                                             ; preds = %1550
  %.not.i.i.i634 = icmp eq i32 %1551, 0
  br i1 %.not.i.i.i634, label %.body513, label %1556

1556:                                             ; preds = %1555
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1547)
          to label %.body513 unwind label %1557

1557:                                             ; preds = %1556
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #20
  unreachable

.body513:                                         ; preds = %1556, %1555, %1553, %_ZN4lean10object_refD2Ev.exit632, %1217, %1066
  %.pn217.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1218, %1217 ], [ %1067, %1066 ], [ %.pn217.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit632 ], [ %.pn217.pn.pn.pn.pn.pn, %1553 ], [ %.pn217.pn.pn.pn.pn.pn, %1555 ], [ %.pn217.pn.pn.pn.pn.pn, %1556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1604

1560:                                             ; preds = %_ZN4lean10object_refD2Ev.exit626, %_ZN4lean10object_refD2Ev.exit503
  %1561 = load ptr, ptr %81, align 8, !tbaa !22
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = and i64 %1562, 1
  %.not.i.i636 = icmp eq i64 %1563, 0
  br i1 %.not.i.i636, label %1564, label %_ZN4lean10object_refD2Ev.exit638

1564:                                             ; preds = %1560
  %1565 = load i32, ptr %1561, align 4, !tbaa !19
  %1566 = icmp sgt i32 %1565, 1
  br i1 %1566, label %1567, label %1569, !prof !24

1567:                                             ; preds = %1564
  %1568 = add nsw i32 %1565, -1
  store i32 %1568, ptr %1561, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit638

1569:                                             ; preds = %1564
  %.not.i.i.i637 = icmp eq i32 %1565, 0
  br i1 %.not.i.i.i637, label %_ZN4lean10object_refD2Ev.exit638, label %1570

1570:                                             ; preds = %1569
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1561)
          to label %_ZN4lean10object_refD2Ev.exit638 unwind label %1571

1571:                                             ; preds = %1570
  %1572 = landingpad { ptr, i32 }
          catch ptr null
  %1573 = extractvalue { ptr, i32 } %1572, 0
  call void @__clang_call_terminate(ptr %1573) #20
  unreachable

_ZN4lean10object_refD2Ev.exit638:                 ; preds = %1560, %1567, %1569, %1570
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1574 = load ptr, ptr %80, align 8, !tbaa !22
  %1575 = ptrtoint ptr %1574 to i64
  %1576 = and i64 %1575, 1
  %.not.i.i639 = icmp eq i64 %1576, 0
  br i1 %.not.i.i639, label %1577, label %_ZN4lean10object_refD2Ev.exit641

1577:                                             ; preds = %_ZN4lean10object_refD2Ev.exit638
  %1578 = load i32, ptr %1574, align 4, !tbaa !19
  %1579 = icmp sgt i32 %1578, 1
  br i1 %1579, label %1580, label %1582, !prof !24

1580:                                             ; preds = %1577
  %1581 = add nsw i32 %1578, -1
  store i32 %1581, ptr %1574, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit641

1582:                                             ; preds = %1577
  %.not.i.i.i640 = icmp eq i32 %1578, 0
  br i1 %.not.i.i.i640, label %_ZN4lean10object_refD2Ev.exit641, label %1583

1583:                                             ; preds = %1582
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1574)
          to label %_ZN4lean10object_refD2Ev.exit641 unwind label %1584

1584:                                             ; preds = %1583
  %1585 = landingpad { ptr, i32 }
          catch ptr null
  %1586 = extractvalue { ptr, i32 } %1585, 0
  call void @__clang_call_terminate(ptr %1586) #20
  unreachable

_ZN4lean10object_refD2Ev.exit641:                 ; preds = %_ZN4lean10object_refD2Ev.exit638, %1580, %1582, %1583
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1587 = load ptr, ptr %79, align 8, !tbaa !22
  %1588 = ptrtoint ptr %1587 to i64
  %1589 = and i64 %1588, 1
  %.not.i.i642 = icmp eq i64 %1589, 0
  br i1 %.not.i.i642, label %1590, label %_ZN4lean10object_refD2Ev.exit644

1590:                                             ; preds = %_ZN4lean10object_refD2Ev.exit641
  %1591 = load i32, ptr %1587, align 4, !tbaa !19
  %1592 = icmp sgt i32 %1591, 1
  br i1 %1592, label %1593, label %1595, !prof !24

1593:                                             ; preds = %1590
  %1594 = add nsw i32 %1591, -1
  store i32 %1594, ptr %1587, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit644

1595:                                             ; preds = %1590
  %.not.i.i.i643 = icmp eq i32 %1591, 0
  br i1 %.not.i.i.i643, label %_ZN4lean10object_refD2Ev.exit644, label %1596

1596:                                             ; preds = %1595
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1587)
          to label %_ZN4lean10object_refD2Ev.exit644 unwind label %1597

1597:                                             ; preds = %1596
  %1598 = landingpad { ptr, i32 }
          catch ptr null
  %1599 = extractvalue { ptr, i32 } %1598, 0
  call void @__clang_call_terminate(ptr %1599) #20
  unreachable

_ZN4lean10object_refD2Ev.exit644:                 ; preds = %_ZN4lean10object_refD2Ev.exit641, %1593, %1595, %1596
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1600 = add i32 %.02404, 1
  %1601 = zext i32 %1600 to i64
  %1602 = load i64, ptr %732, align 8, !tbaa !52
  %1603 = icmp ugt i64 %1602, %1601
  br i1 %1603, label %.lr.ph2406, label %._crit_edge2407.loopexit, !llvm.loop !173

1604:                                             ; preds = %.body513, %_ZN4lean10object_refD2Ev.exit560
  %.pn217.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn.pn.pn.pn.pn, %.body513 ], [ %.pn195.pn, %_ZN4lean10object_refD2Ev.exit560 ]
  %1605 = load ptr, ptr %81, align 8, !tbaa !22
  %1606 = ptrtoint ptr %1605 to i64
  %1607 = and i64 %1606, 1
  %.not.i.i645 = icmp eq i64 %1607, 0
  br i1 %.not.i.i645, label %1608, label %.body497

1608:                                             ; preds = %1604
  %1609 = load i32, ptr %1605, align 4, !tbaa !19
  %1610 = icmp sgt i32 %1609, 1
  br i1 %1610, label %1611, label %1613, !prof !24

1611:                                             ; preds = %1608
  %1612 = add nsw i32 %1609, -1
  store i32 %1612, ptr %1605, align 4, !tbaa !19
  br label %.body497

1613:                                             ; preds = %1608
  %.not.i.i.i646 = icmp eq i32 %1609, 0
  br i1 %.not.i.i.i646, label %.body497, label %1614

1614:                                             ; preds = %1613
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1605)
          to label %.body497 unwind label %1615

1615:                                             ; preds = %1614
  %1616 = landingpad { ptr, i32 }
          catch ptr null
  %1617 = extractvalue { ptr, i32 } %1616, 0
  call void @__clang_call_terminate(ptr %1617) #20
  unreachable

.body497:                                         ; preds = %1614, %1613, %1611, %1604, %1195, %1020
  %.pn217.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1196, %1195 ], [ %1021, %1020 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn, %1604 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn, %1611 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn, %1613 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn, %1614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1618 = load ptr, ptr %80, align 8, !tbaa !22
  %1619 = ptrtoint ptr %1618 to i64
  %1620 = and i64 %1619, 1
  %.not.i.i648 = icmp eq i64 %1620, 0
  br i1 %.not.i.i648, label %1621, label %_ZN4lean10object_refD2Ev.exit650

1621:                                             ; preds = %.body497
  %1622 = load i32, ptr %1618, align 4, !tbaa !19
  %1623 = icmp sgt i32 %1622, 1
  br i1 %1623, label %1624, label %1626, !prof !24

1624:                                             ; preds = %1621
  %1625 = add nsw i32 %1622, -1
  store i32 %1625, ptr %1618, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit650

1626:                                             ; preds = %1621
  %.not.i.i.i649 = icmp eq i32 %1622, 0
  br i1 %.not.i.i.i649, label %_ZN4lean10object_refD2Ev.exit650, label %1627

1627:                                             ; preds = %1626
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1618)
          to label %_ZN4lean10object_refD2Ev.exit650 unwind label %1628

1628:                                             ; preds = %1627
  %1629 = landingpad { ptr, i32 }
          catch ptr null
  %1630 = extractvalue { ptr, i32 } %1629, 0
  call void @__clang_call_terminate(ptr %1630) #20
  unreachable

_ZN4lean10object_refD2Ev.exit650:                 ; preds = %1627, %1626, %1624, %.body497, %1193
  %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1194, %1193 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn, %.body497 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn, %1624 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn, %1626 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn, %1627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1631 = load ptr, ptr %79, align 8, !tbaa !22
  %1632 = ptrtoint ptr %1631 to i64
  %1633 = and i64 %1632, 1
  %.not.i.i651 = icmp eq i64 %1633, 0
  br i1 %.not.i.i651, label %1634, label %_ZN4lean10object_refD2Ev.exit653

1634:                                             ; preds = %_ZN4lean10object_refD2Ev.exit650
  %1635 = load i32, ptr %1631, align 4, !tbaa !19
  %1636 = icmp sgt i32 %1635, 1
  br i1 %1636, label %1637, label %1639, !prof !24

1637:                                             ; preds = %1634
  %1638 = add nsw i32 %1635, -1
  store i32 %1638, ptr %1631, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit653

1639:                                             ; preds = %1634
  %.not.i.i.i652 = icmp eq i32 %1635, 0
  br i1 %.not.i.i.i652, label %_ZN4lean10object_refD2Ev.exit653, label %1640

1640:                                             ; preds = %1639
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1631)
          to label %_ZN4lean10object_refD2Ev.exit653 unwind label %1641

1641:                                             ; preds = %1640
  %1642 = landingpad { ptr, i32 }
          catch ptr null
  %1643 = extractvalue { ptr, i32 } %1642, 0
  call void @__clang_call_terminate(ptr %1643) #20
  unreachable

_ZN4lean10object_refD2Ev.exit653:                 ; preds = %1640, %1639, %1637, %_ZN4lean10object_refD2Ev.exit650, %1191
  %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1192, %1191 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit650 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1637 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1639 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1764

_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit480: ; preds = %._crit_edge2407
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1644 unwind label %1755

1644:                                             ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit480
  %1645 = load i64, ptr %738, align 8, !tbaa !52, !noalias !174
  %1646 = trunc i64 %1645 to i32
  %1647 = load ptr, ptr %72, align 8, !tbaa !48, !noalias !174
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1646, ptr noundef %1647, ptr noundef nonnull align 8 dereferenceable(8) %102, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit655 unwind label %1757

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit655: ; preds = %1644
  %1648 = load i64, ptr %735, align 8, !tbaa !52
  %1649 = load i64, ptr %736, align 8, !tbaa !53
  %.not.i656 = icmp ult i64 %1648, %1649
  br i1 %.not.i656, label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit655._crit_edge, label %1650

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit655._crit_edge: ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit655
  %.pre2658 = load ptr, ptr %71, align 8, !tbaa !48
  br label %1678

1650:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit655
  %1651 = shl i64 %1649, 1
  %1652 = shl i64 %1649, 4
  %1653 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1652) #23
          to label %.noexc1116 unwind label %1759

.noexc1116:                                       ; preds = %1650
  %1654 = load ptr, ptr %71, align 8, !tbaa !48
  %1655 = getelementptr inbounds nuw %"class.lean::expr", ptr %1654, i64 %1648
  %1656 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %1654, ptr noundef %1655, ptr noundef nonnull %1653)
          to label %.noexc1117 unwind label %1759

.noexc1117:                                       ; preds = %.noexc1116
  %1657 = load ptr, ptr %71, align 8, !tbaa !48
  %1658 = load i64, ptr %735, align 8, !tbaa !52
  %.idx.i.i.i1104 = shl nuw nsw i64 %1658, 3
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 %.idx.i.i.i1104
  %.not4.i.i.i.i1105 = icmp eq i64 %1658, 0
  br i1 %.not4.i.i.i.i1105, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1113, label %.lr.ph.i.i.i.i1106

.lr.ph.i.i.i.i1106:                               ; preds = %.noexc1117, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1109
  %.05.i.i.i.i1107 = phi ptr [ %1673, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1109 ], [ %1657, %.noexc1117 ]
  %1660 = load ptr, ptr %.05.i.i.i.i1107, align 8, !tbaa !22
  %1661 = ptrtoint ptr %1660 to i64
  %1662 = and i64 %1661, 1
  %.not.i.i.i.i.i.i.i1108 = icmp eq i64 %1662, 0
  br i1 %.not.i.i.i.i.i.i.i1108, label %1663, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1109

1663:                                             ; preds = %.lr.ph.i.i.i.i1106
  %1664 = load i32, ptr %1660, align 4, !tbaa !19
  %1665 = icmp sgt i32 %1664, 1
  br i1 %1665, label %1666, label %1668, !prof !24

1666:                                             ; preds = %1663
  %1667 = add nsw i32 %1664, -1
  store i32 %1667, ptr %1660, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1109

1668:                                             ; preds = %1663
  %.not.i.i.i.i.i.i.i.i1115 = icmp eq i32 %1664, 0
  br i1 %.not.i.i.i.i.i.i.i.i1115, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1109, label %1669

1669:                                             ; preds = %1668
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1660)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1109 unwind label %1670

1670:                                             ; preds = %1669
  %1671 = landingpad { ptr, i32 }
          catch ptr null
  %1672 = extractvalue { ptr, i32 } %1671, 0
  call void @__clang_call_terminate(ptr %1672) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1109: ; preds = %1669, %1668, %1666, %.lr.ph.i.i.i.i1106
  %1673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1107, i64 8
  %.not.i.i.i.i1110 = icmp eq ptr %1673, %1659
  br i1 %.not.i.i.i.i1110, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1111, label %.lr.ph.i.i.i.i1106, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1111: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1109
  %.pre.i.i1112 = load ptr, ptr %71, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1113

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1113: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1111, %.noexc1117
  %1674 = phi ptr [ %.pre.i.i1112, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1111 ], [ %1657, %.noexc1117 ]
  %.not.i.i.i1114 = icmp eq ptr %1674, %734
  br i1 %.not.i.i.i1114, label %.noexc663, label %1675

1675:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1113
  %1676 = load i64, ptr %736, align 8, !tbaa !53
  %1677 = shl i64 %1676, 3
  call void @_ZdaPvm(ptr noundef %1674, i64 noundef %1677) #22
  br label %.noexc663

.noexc663:                                        ; preds = %1675, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1113
  store ptr %1653, ptr %71, align 8, !tbaa !48
  store i64 %1651, ptr %736, align 8, !tbaa !53
  %.pre.i657 = load i64, ptr %735, align 8, !tbaa !52
  br label %1678

1678:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit655._crit_edge, %.noexc663
  %1679 = phi ptr [ %1653, %.noexc663 ], [ %.pre2658, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit655._crit_edge ]
  %1680 = phi i64 [ %.pre.i657, %.noexc663 ], [ %1648, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit655._crit_edge ]
  %1681 = getelementptr inbounds nuw %"class.lean::expr", ptr %1679, i64 %1680
  %1682 = load ptr, ptr %101, align 8, !tbaa !22
  store ptr %1682, ptr %1681, align 8, !tbaa !22
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = and i64 %1683, 1
  %.not.i.i.i.i658 = icmp eq i64 %1684, 0
  br i1 %.not.i.i.i.i658, label %1685, label %1691

1685:                                             ; preds = %1678
  %.val.i.i.i.i.i660 = load i32, ptr %1682, align 4, !tbaa !19
  %1686 = icmp sgt i32 %.val.i.i.i.i.i660, 0
  br i1 %1686, label %1687, label %1689, !prof !24

1687:                                             ; preds = %1685
  %1688 = add nuw nsw i32 %.val.i.i.i.i.i660, 1
  store i32 %1688, ptr %1682, align 4, !tbaa !19
  br label %1691

1689:                                             ; preds = %1685
  %.not.i.i.i.i.i661 = icmp eq i32 %.val.i.i.i.i.i660, 0
  br i1 %.not.i.i.i.i.i661, label %1691, label %1690

1690:                                             ; preds = %1689
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1682)
          to label %.noexc664 unwind label %1759

.noexc664:                                        ; preds = %1690
  %.pre2.i662 = load i64, ptr %735, align 8, !tbaa !52
  %.pre2659 = load ptr, ptr %101, align 8, !tbaa !22
  %.pre2666 = ptrtoint ptr %.pre2659 to i64
  br label %1691

1691:                                             ; preds = %.noexc664, %1689, %1687, %1678
  %.pre-phi = phi i64 [ %.pre2666, %.noexc664 ], [ %1683, %1689 ], [ %1683, %1687 ], [ %1683, %1678 ]
  %1692 = phi ptr [ %.pre2659, %.noexc664 ], [ %1682, %1689 ], [ %1682, %1687 ], [ %1682, %1678 ]
  %1693 = phi i64 [ %.pre2.i662, %.noexc664 ], [ %1680, %1689 ], [ %1680, %1687 ], [ %1680, %1678 ]
  %1694 = add i64 %1693, 1
  store i64 %1694, ptr %735, align 8, !tbaa !52
  %1695 = and i64 %.pre-phi, 1
  %.not.i.i666 = icmp eq i64 %1695, 0
  br i1 %.not.i.i666, label %1696, label %_ZN4lean10object_refD2Ev.exit668

1696:                                             ; preds = %1691
  %1697 = load i32, ptr %1692, align 4, !tbaa !19
  %1698 = icmp sgt i32 %1697, 1
  br i1 %1698, label %1699, label %1701, !prof !24

1699:                                             ; preds = %1696
  %1700 = add nsw i32 %1697, -1
  store i32 %1700, ptr %1692, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit668

1701:                                             ; preds = %1696
  %.not.i.i.i667 = icmp eq i32 %1697, 0
  br i1 %.not.i.i.i667, label %_ZN4lean10object_refD2Ev.exit668, label %1702

1702:                                             ; preds = %1701
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1692)
          to label %_ZN4lean10object_refD2Ev.exit668 unwind label %1703

1703:                                             ; preds = %1702
  %1704 = landingpad { ptr, i32 }
          catch ptr null
  %1705 = extractvalue { ptr, i32 } %1704, 0
  call void @__clang_call_terminate(ptr %1705) #20
  unreachable

_ZN4lean10object_refD2Ev.exit668:                 ; preds = %1691, %1699, %1701, %1702
  %1706 = load ptr, ptr %102, align 8, !tbaa !22
  %1707 = ptrtoint ptr %1706 to i64
  %1708 = and i64 %1707, 1
  %.not.i.i669 = icmp eq i64 %1708, 0
  br i1 %.not.i.i669, label %1709, label %_ZN4lean10object_refD2Ev.exit671

1709:                                             ; preds = %_ZN4lean10object_refD2Ev.exit668
  %1710 = load i32, ptr %1706, align 4, !tbaa !19
  %1711 = icmp sgt i32 %1710, 1
  br i1 %1711, label %1712, label %1714, !prof !24

1712:                                             ; preds = %1709
  %1713 = add nsw i32 %1710, -1
  store i32 %1713, ptr %1706, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit671

1714:                                             ; preds = %1709
  %.not.i.i.i670 = icmp eq i32 %1710, 0
  br i1 %.not.i.i.i670, label %_ZN4lean10object_refD2Ev.exit671, label %1715

1715:                                             ; preds = %1714
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1706)
          to label %_ZN4lean10object_refD2Ev.exit671 unwind label %1716

1716:                                             ; preds = %1715
  %1717 = landingpad { ptr, i32 }
          catch ptr null
  %1718 = extractvalue { ptr, i32 } %1717, 0
  call void @__clang_call_terminate(ptr %1718) #20
  unreachable

_ZN4lean10object_refD2Ev.exit671:                 ; preds = %_ZN4lean10object_refD2Ev.exit668, %1712, %1714, %1715
  %1719 = load ptr, ptr %103, align 8, !tbaa !22
  %1720 = ptrtoint ptr %1719 to i64
  %1721 = and i64 %1720, 1
  %.not.i.i672 = icmp eq i64 %1721, 0
  br i1 %.not.i.i672, label %1722, label %_ZN4lean10object_refD2Ev.exit674

1722:                                             ; preds = %_ZN4lean10object_refD2Ev.exit671
  %1723 = load i32, ptr %1719, align 4, !tbaa !19
  %1724 = icmp sgt i32 %1723, 1
  br i1 %1724, label %1725, label %1727, !prof !24

1725:                                             ; preds = %1722
  %1726 = add nsw i32 %1723, -1
  store i32 %1726, ptr %1719, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit674

1727:                                             ; preds = %1722
  %.not.i.i.i673 = icmp eq i32 %1723, 0
  br i1 %.not.i.i.i673, label %_ZN4lean10object_refD2Ev.exit674, label %1728

1728:                                             ; preds = %1727
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1719)
          to label %_ZN4lean10object_refD2Ev.exit674 unwind label %1729

1729:                                             ; preds = %1728
  %1730 = landingpad { ptr, i32 }
          catch ptr null
  %1731 = extractvalue { ptr, i32 } %1730, 0
  call void @__clang_call_terminate(ptr %1731) #20
  unreachable

_ZN4lean10object_refD2Ev.exit674:                 ; preds = %_ZN4lean10object_refD2Ev.exit671, %1725, %1727, %1728
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1732 = load ptr, ptr %78, align 8, !tbaa !48
  %1733 = load i64, ptr %741, align 8, !tbaa !52
  %.idx.i.i.i = shl nuw nsw i64 %1733, 3
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %1733, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit674, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1748, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %1732, %_ZN4lean10object_refD2Ev.exit674 ]
  %1735 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %1736 = ptrtoint ptr %1735 to i64
  %1737 = and i64 %1736, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1737, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1738, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

1738:                                             ; preds = %.lr.ph.i.i.i.i
  %1739 = load i32, ptr %1735, align 4, !tbaa !19
  %1740 = icmp sgt i32 %1739, 1
  br i1 %1740, label %1741, label %1743, !prof !24

1741:                                             ; preds = %1738
  %1742 = add nsw i32 %1739, -1
  store i32 %1742, ptr %1735, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

1743:                                             ; preds = %1738
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %1739, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %1744

1744:                                             ; preds = %1743
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1735)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %1745

1745:                                             ; preds = %1744
  %1746 = landingpad { ptr, i32 }
          catch ptr null
  %1747 = extractvalue { ptr, i32 } %1746, 0
  call void @__clang_call_terminate(ptr %1747) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %1744, %1743, %1741, %.lr.ph.i.i.i.i
  %1748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i675 = icmp eq ptr %1748, %1734
  br i1 %.not.i.i.i.i675, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %78, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit674
  %1749 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %1732, %_ZN4lean10object_refD2Ev.exit674 ]
  %.not.i.i.i676 = icmp eq ptr %1749, %740
  br i1 %.not.i.i.i676, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %1750

1750:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %1751 = load i64, ptr %742, align 8, !tbaa !53
  %1752 = shl i64 %1751, 3
  call void @_ZdaPvm(ptr noundef %1749, i64 noundef %1752) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %1750
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1786

1753:                                             ; preds = %._crit_edge2407
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %1763

1755:                                             ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit480
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %1762

1757:                                             ; preds = %1644
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %1761

1759:                                             ; preds = %.noexc1116, %1650, %1690
  %1760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  br label %1761

1761:                                             ; preds = %1759, %1757
  %.pn191 = phi { ptr, i32 } [ %1760, %1759 ], [ %1758, %1757 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #22
  br label %1762

1762:                                             ; preds = %1761, %1755
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %1761 ], [ %1756, %1755 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #22
  br label %1763

1763:                                             ; preds = %1762, %1753
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %1762 ], [ %1754, %1753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1764

1764:                                             ; preds = %1763, %_ZN4lean10object_refD2Ev.exit653
  %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit653 ], [ %.pn191.pn.pn, %1763 ]
  %1765 = load ptr, ptr %78, align 8, !tbaa !48
  %1766 = load i64, ptr %741, align 8, !tbaa !52
  %.idx.i.i.i677 = shl nuw nsw i64 %1766, 3
  %1767 = getelementptr inbounds nuw i8, ptr %1765, i64 %.idx.i.i.i677
  %.not4.i.i.i.i678 = icmp eq i64 %1766, 0
  br i1 %.not4.i.i.i.i678, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i686, label %.lr.ph.i.i.i.i679

.lr.ph.i.i.i.i679:                                ; preds = %1764, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i682
  %.05.i.i.i.i680 = phi ptr [ %1781, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i682 ], [ %1765, %1764 ]
  %1768 = load ptr, ptr %.05.i.i.i.i680, align 8, !tbaa !22
  %1769 = ptrtoint ptr %1768 to i64
  %1770 = and i64 %1769, 1
  %.not.i.i.i.i.i.i.i681 = icmp eq i64 %1770, 0
  br i1 %.not.i.i.i.i.i.i.i681, label %1771, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i682

1771:                                             ; preds = %.lr.ph.i.i.i.i679
  %1772 = load i32, ptr %1768, align 4, !tbaa !19
  %1773 = icmp sgt i32 %1772, 1
  br i1 %1773, label %1774, label %1776, !prof !24

1774:                                             ; preds = %1771
  %1775 = add nsw i32 %1772, -1
  store i32 %1775, ptr %1768, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i682

1776:                                             ; preds = %1771
  %.not.i.i.i.i.i.i.i.i688 = icmp eq i32 %1772, 0
  br i1 %.not.i.i.i.i.i.i.i.i688, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i682, label %1777

1777:                                             ; preds = %1776
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1768)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i682 unwind label %1778

1778:                                             ; preds = %1777
  %1779 = landingpad { ptr, i32 }
          catch ptr null
  %1780 = extractvalue { ptr, i32 } %1779, 0
  call void @__clang_call_terminate(ptr %1780) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i682: ; preds = %1777, %1776, %1774, %.lr.ph.i.i.i.i679
  %1781 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i680, i64 8
  %.not.i.i.i.i683 = icmp eq ptr %1781, %1767
  br i1 %.not.i.i.i.i683, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i684, label %.lr.ph.i.i.i.i679, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i684: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i682
  %.pre.i.i685 = load ptr, ptr %78, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i686

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i686: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i684, %1764
  %1782 = phi ptr [ %.pre.i.i685, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i684 ], [ %1765, %1764 ]
  %.not.i.i.i687 = icmp eq ptr %1782, %740
  br i1 %.not.i.i.i687, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit689, label %1783

1783:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i686
  %1784 = load i64, ptr %742, align 8, !tbaa !53
  %1785 = shl i64 %1784, 3
  call void @_ZdaPvm(ptr noundef %1782, i64 noundef %1785) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit689

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit689:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i686, %1783
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1844

1786:                                             ; preds = %_ZN4lean10object_refD2Ev.exit478, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %1787 = add i32 %.0372412, 1
  %1788 = getelementptr inbounds nuw i8, ptr %.sroa.01124.02410, i64 24
  %1789 = load ptr, ptr %1788, align 8, !tbaa !22
  %1790 = ptrtoint ptr %1789 to i64
  %1791 = and i64 %1790, 1
  %.not.i.i.i690 = icmp eq i64 %1791, 0
  br i1 %.not.i.i.i690, label %1792, label %_ZN4lean3incEP11lean_object.exit.i.i

1792:                                             ; preds = %1786
  %.val.i.i.i.i691 = load i32, ptr %1789, align 4, !tbaa !19
  %1793 = icmp sgt i32 %.val.i.i.i.i691, 0
  br i1 %1793, label %1794, label %1796, !prof !24

1794:                                             ; preds = %1792
  %1795 = add nuw nsw i32 %.val.i.i.i.i691, 1
  store i32 %1795, ptr %1789, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i.i

1796:                                             ; preds = %1792
  %.not.i.i.i.i692 = icmp eq i32 %.val.i.i.i.i691, 0
  br i1 %.not.i.i.i.i692, label %_ZN4lean3incEP11lean_object.exit.i.i, label %1797

1797:                                             ; preds = %1796
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1789)
          to label %.noexc694 unwind label %.loopexit

.noexc694:                                        ; preds = %1797
  %.pre.i.i693 = load ptr, ptr %1788, align 8, !tbaa !22
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc694, %1796, %1794, %1786
  %1798 = phi ptr [ %1789, %1786 ], [ %1789, %1794 ], [ %1789, %1796 ], [ %.pre.i.i693, %.noexc694 ]
  %1799 = ptrtoint ptr %.sroa.01124.02410 to i64
  %1800 = and i64 %1799, 1
  %.not.i4.i.i = icmp eq i64 %1800, 0
  br i1 %.not.i4.i.i, label %1801, label %_ZN4lean4expraSERKS0_.exit

1801:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %1802 = load i32, ptr %.sroa.01124.02410, align 4, !tbaa !19
  %1803 = icmp sgt i32 %1802, 1
  br i1 %1803, label %1804, label %1806, !prof !24

1804:                                             ; preds = %1801
  %1805 = add nsw i32 %1802, -1
  store i32 %1805, ptr %.sroa.01124.02410, align 4, !tbaa !19
  br label %_ZN4lean4expraSERKS0_.exit

1806:                                             ; preds = %1801
  %.not.i.i5.i.i = icmp eq i32 %1802, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4expraSERKS0_.exit, label %1807

1807:                                             ; preds = %1806
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.sroa.01124.02410)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %.loopexit

_ZN4lean4expraSERKS0_.exit:                       ; preds = %1806, %1804, %_ZN4lean3incEP11lean_object.exit.i.i, %1807
  %1808 = load ptr, ptr %73, align 8, !tbaa !22
  %1809 = ptrtoint ptr %1808 to i64
  %1810 = and i64 %1809, 1
  %.not.i.i696 = icmp eq i64 %1810, 0
  br i1 %.not.i.i696, label %1811, label %_ZN4lean10object_refD2Ev.exit698

1811:                                             ; preds = %_ZN4lean4expraSERKS0_.exit
  %1812 = load i32, ptr %1808, align 4, !tbaa !19
  %1813 = icmp sgt i32 %1812, 1
  br i1 %1813, label %1814, label %1816, !prof !24

1814:                                             ; preds = %1811
  %1815 = add nsw i32 %1812, -1
  store i32 %1815, ptr %1808, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit698

1816:                                             ; preds = %1811
  %.not.i.i.i697 = icmp eq i32 %1812, 0
  br i1 %.not.i.i.i697, label %_ZN4lean10object_refD2Ev.exit698, label %1817

1817:                                             ; preds = %1816
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1808)
          to label %_ZN4lean10object_refD2Ev.exit698 unwind label %1818

1818:                                             ; preds = %1817
  %1819 = landingpad { ptr, i32 }
          catch ptr null
  %1820 = extractvalue { ptr, i32 } %1819, 0
  call void @__clang_call_terminate(ptr %1820) #20
  unreachable

_ZN4lean10object_refD2Ev.exit698:                 ; preds = %_ZN4lean4expraSERKS0_.exit, %1814, %1816, %1817
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1821 = load ptr, ptr %72, align 8, !tbaa !48
  %1822 = load i64, ptr %738, align 8, !tbaa !52
  %.idx.i.i.i699 = shl nuw nsw i64 %1822, 3
  %1823 = getelementptr inbounds nuw i8, ptr %1821, i64 %.idx.i.i.i699
  %.not4.i.i.i.i700 = icmp eq i64 %1822, 0
  br i1 %.not4.i.i.i.i700, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i708, label %.lr.ph.i.i.i.i701

.lr.ph.i.i.i.i701:                                ; preds = %_ZN4lean10object_refD2Ev.exit698, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i704
  %.05.i.i.i.i702 = phi ptr [ %1837, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i704 ], [ %1821, %_ZN4lean10object_refD2Ev.exit698 ]
  %1824 = load ptr, ptr %.05.i.i.i.i702, align 8, !tbaa !22
  %1825 = ptrtoint ptr %1824 to i64
  %1826 = and i64 %1825, 1
  %.not.i.i.i.i.i.i.i703 = icmp eq i64 %1826, 0
  br i1 %.not.i.i.i.i.i.i.i703, label %1827, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i704

1827:                                             ; preds = %.lr.ph.i.i.i.i701
  %1828 = load i32, ptr %1824, align 4, !tbaa !19
  %1829 = icmp sgt i32 %1828, 1
  br i1 %1829, label %1830, label %1832, !prof !24

1830:                                             ; preds = %1827
  %1831 = add nsw i32 %1828, -1
  store i32 %1831, ptr %1824, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i704

1832:                                             ; preds = %1827
  %.not.i.i.i.i.i.i.i.i710 = icmp eq i32 %1828, 0
  br i1 %.not.i.i.i.i.i.i.i.i710, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i704, label %1833

1833:                                             ; preds = %1832
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1824)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i704 unwind label %1834

1834:                                             ; preds = %1833
  %1835 = landingpad { ptr, i32 }
          catch ptr null
  %1836 = extractvalue { ptr, i32 } %1835, 0
  call void @__clang_call_terminate(ptr %1836) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i704: ; preds = %1833, %1832, %1830, %.lr.ph.i.i.i.i701
  %1837 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i702, i64 8
  %.not.i.i.i.i705 = icmp eq ptr %1837, %1823
  br i1 %.not.i.i.i.i705, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i706, label %.lr.ph.i.i.i.i701, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i706: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i704
  %.pre.i.i707 = load ptr, ptr %72, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i708

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i708: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i706, %_ZN4lean10object_refD2Ev.exit698
  %1838 = phi ptr [ %.pre.i.i707, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i706 ], [ %1821, %_ZN4lean10object_refD2Ev.exit698 ]
  %.not.i.i.i709 = icmp eq ptr %1838, %737
  br i1 %.not.i.i.i709, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit711, label %1839

1839:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i708
  %1840 = load i64, ptr %739, align 8, !tbaa !53
  %1841 = shl i64 %1840, 3
  call void @_ZdaPvm(ptr noundef %1838, i64 noundef %1841) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit711

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit711:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i708, %1839
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1842 = getelementptr i8, ptr %1798, i64 4
  %.val.i.i.i.i450 = load i32, ptr %1842, align 4
  %.mask.i451 = and i32 %.val.i.i.i.i450, -16777216
  %1843 = icmp eq i32 %.mask.i451, 117440512
  br i1 %1843, label %.lr.ph2413, label %._crit_edge2414.loopexit, !llvm.loop !177

1844:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit689, %962
  %.pn232 = phi { ptr, i32 } [ %.pn230, %962 ], [ %.pn217.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit689 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1845 = load ptr, ptr %73, align 8, !tbaa !22
  %1846 = ptrtoint ptr %1845 to i64
  %1847 = and i64 %1846, 1
  %.not.i.i712 = icmp eq i64 %1847, 0
  br i1 %.not.i.i712, label %1848, label %_ZN4lean10object_refD2Ev.exit714

1848:                                             ; preds = %1844
  %1849 = load i32, ptr %1845, align 4, !tbaa !19
  %1850 = icmp sgt i32 %1849, 1
  br i1 %1850, label %1851, label %1853, !prof !24

1851:                                             ; preds = %1848
  %1852 = add nsw i32 %1849, -1
  store i32 %1852, ptr %1845, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit714

1853:                                             ; preds = %1848
  %.not.i.i.i713 = icmp eq i32 %1849, 0
  br i1 %.not.i.i.i713, label %_ZN4lean10object_refD2Ev.exit714, label %1854

1854:                                             ; preds = %1853
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1845)
          to label %_ZN4lean10object_refD2Ev.exit714 unwind label %1855

1855:                                             ; preds = %1854
  %1856 = landingpad { ptr, i32 }
          catch ptr null
  %1857 = extractvalue { ptr, i32 } %1856, 0
  call void @__clang_call_terminate(ptr %1857) #20
  unreachable

_ZN4lean10object_refD2Ev.exit714:                 ; preds = %1854, %1853, %1851, %1844, %957
  %.pn232.pn = phi { ptr, i32 } [ %.pn187.pn, %957 ], [ %.pn232, %1844 ], [ %.pn232, %1851 ], [ %.pn232, %1853 ], [ %.pn232, %1854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1858 = load ptr, ptr %72, align 8, !tbaa !48
  %1859 = load i64, ptr %738, align 8, !tbaa !52
  %.idx.i.i.i715 = shl nuw nsw i64 %1859, 3
  %1860 = getelementptr inbounds nuw i8, ptr %1858, i64 %.idx.i.i.i715
  %.not4.i.i.i.i716 = icmp eq i64 %1859, 0
  br i1 %.not4.i.i.i.i716, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i724, label %.lr.ph.i.i.i.i717

.lr.ph.i.i.i.i717:                                ; preds = %_ZN4lean10object_refD2Ev.exit714, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i720
  %.05.i.i.i.i718 = phi ptr [ %1874, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i720 ], [ %1858, %_ZN4lean10object_refD2Ev.exit714 ]
  %1861 = load ptr, ptr %.05.i.i.i.i718, align 8, !tbaa !22
  %1862 = ptrtoint ptr %1861 to i64
  %1863 = and i64 %1862, 1
  %.not.i.i.i.i.i.i.i719 = icmp eq i64 %1863, 0
  br i1 %.not.i.i.i.i.i.i.i719, label %1864, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i720

1864:                                             ; preds = %.lr.ph.i.i.i.i717
  %1865 = load i32, ptr %1861, align 4, !tbaa !19
  %1866 = icmp sgt i32 %1865, 1
  br i1 %1866, label %1867, label %1869, !prof !24

1867:                                             ; preds = %1864
  %1868 = add nsw i32 %1865, -1
  store i32 %1868, ptr %1861, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i720

1869:                                             ; preds = %1864
  %.not.i.i.i.i.i.i.i.i726 = icmp eq i32 %1865, 0
  br i1 %.not.i.i.i.i.i.i.i.i726, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i720, label %1870

1870:                                             ; preds = %1869
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1861)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i720 unwind label %1871

1871:                                             ; preds = %1870
  %1872 = landingpad { ptr, i32 }
          catch ptr null
  %1873 = extractvalue { ptr, i32 } %1872, 0
  call void @__clang_call_terminate(ptr %1873) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i720: ; preds = %1870, %1869, %1867, %.lr.ph.i.i.i.i717
  %1874 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i718, i64 8
  %.not.i.i.i.i721 = icmp eq ptr %1874, %1860
  br i1 %.not.i.i.i.i721, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i722, label %.lr.ph.i.i.i.i717, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i722: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i720
  %.pre.i.i723 = load ptr, ptr %72, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i724

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i724: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i722, %_ZN4lean10object_refD2Ev.exit714
  %1875 = phi ptr [ %.pre.i.i723, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i722 ], [ %1858, %_ZN4lean10object_refD2Ev.exit714 ]
  %.not.i.i.i725 = icmp eq ptr %1875, %737
  br i1 %.not.i.i.i725, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit727, label %1876

1876:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i724
  %1877 = load i64, ptr %739, align 8, !tbaa !53
  %1878 = shl i64 %1877, 3
  call void @_ZdaPvm(ptr noundef %1875, i64 noundef %1878) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit727

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit727:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i724, %1876
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2033

._crit_edge2414.loopexit:                         ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit711
  %.pre2660 = load i64, ptr %735, align 8, !tbaa !52, !noalias !178
  %.pre2661 = load ptr, ptr %71, align 8, !tbaa !48, !noalias !178
  %1879 = trunc i64 %.pre2660 to i32
  br label %._crit_edge2414

._crit_edge2414:                                  ; preds = %._crit_edge2414.loopexit, %_ZN4lean4exprC2ERKS0_.exit449
  %1880 = phi ptr [ %734, %_ZN4lean4exprC2ERKS0_.exit449 ], [ %.pre2661, %._crit_edge2414.loopexit ]
  %1881 = phi i32 [ 0, %_ZN4lean4exprC2ERKS0_.exit449 ], [ %1879, %._crit_edge2414.loopexit ]
  %.sroa.01124.0.lcssa = phi ptr [ %785, %_ZN4lean4exprC2ERKS0_.exit449 ], [ %1798, %._crit_edge2414.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %1881, ptr noundef %1880)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit729 unwind label %2025

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit729: ; preds = %._crit_edge2414
  %1882 = load i64, ptr %732, align 8, !tbaa !52, !noalias !181
  %1883 = trunc i64 %1882 to i32
  %1884 = load ptr, ptr %66, align 8, !tbaa !48, !noalias !181
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %104, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1883, ptr noundef %1884, ptr noundef nonnull align 8 dereferenceable(8) %105, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit731 unwind label %2027

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit731: ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit729
  %1885 = load i64, ptr %726, align 8, !tbaa !52
  %1886 = load i64, ptr %727, align 8, !tbaa !53
  %.not.i732 = icmp ult i64 %1885, %1886
  br i1 %.not.i732, label %1889, label %1887

1887:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit731
  %1888 = shl i64 %1886, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %65, i64 noundef %1888)
          to label %.noexc739 unwind label %2029

.noexc739:                                        ; preds = %1887
  %.pre.i733 = load i64, ptr %726, align 8, !tbaa !52
  br label %1889

1889:                                             ; preds = %.noexc739, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit731
  %1890 = phi i64 [ %.pre.i733, %.noexc739 ], [ %1885, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit731 ]
  %1891 = load ptr, ptr %65, align 8, !tbaa !48
  %1892 = getelementptr inbounds nuw %"class.lean::expr", ptr %1891, i64 %1890
  %1893 = load ptr, ptr %104, align 8, !tbaa !22
  store ptr %1893, ptr %1892, align 8, !tbaa !22
  %1894 = ptrtoint ptr %1893 to i64
  %1895 = and i64 %1894, 1
  %.not.i.i.i.i734 = icmp eq i64 %1895, 0
  br i1 %.not.i.i.i.i734, label %1896, label %1902

1896:                                             ; preds = %1889
  %.val.i.i.i.i.i736 = load i32, ptr %1893, align 4, !tbaa !19
  %1897 = icmp sgt i32 %.val.i.i.i.i.i736, 0
  br i1 %1897, label %1898, label %1900, !prof !24

1898:                                             ; preds = %1896
  %1899 = add nuw nsw i32 %.val.i.i.i.i.i736, 1
  store i32 %1899, ptr %1893, align 4, !tbaa !19
  br label %1902

1900:                                             ; preds = %1896
  %.not.i.i.i.i.i737 = icmp eq i32 %.val.i.i.i.i.i736, 0
  br i1 %.not.i.i.i.i.i737, label %1902, label %1901

1901:                                             ; preds = %1900
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1893)
          to label %.noexc740 unwind label %2029

.noexc740:                                        ; preds = %1901
  %.pre2.i738 = load i64, ptr %726, align 8, !tbaa !52
  %.pre2662 = load ptr, ptr %104, align 8, !tbaa !22
  %.pre2667 = ptrtoint ptr %.pre2662 to i64
  br label %1902

1902:                                             ; preds = %.noexc740, %1900, %1898, %1889
  %.pre-phi2668 = phi i64 [ %.pre2667, %.noexc740 ], [ %1894, %1900 ], [ %1894, %1898 ], [ %1894, %1889 ]
  %1903 = phi ptr [ %.pre2662, %.noexc740 ], [ %1893, %1900 ], [ %1893, %1898 ], [ %1893, %1889 ]
  %1904 = phi i64 [ %.pre2.i738, %.noexc740 ], [ %1890, %1900 ], [ %1890, %1898 ], [ %1890, %1889 ]
  %1905 = add i64 %1904, 1
  store i64 %1905, ptr %726, align 8, !tbaa !52
  %1906 = and i64 %.pre-phi2668, 1
  %.not.i.i742 = icmp eq i64 %1906, 0
  br i1 %.not.i.i742, label %1907, label %_ZN4lean10object_refD2Ev.exit744

1907:                                             ; preds = %1902
  %1908 = load i32, ptr %1903, align 4, !tbaa !19
  %1909 = icmp sgt i32 %1908, 1
  br i1 %1909, label %1910, label %1912, !prof !24

1910:                                             ; preds = %1907
  %1911 = add nsw i32 %1908, -1
  store i32 %1911, ptr %1903, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit744

1912:                                             ; preds = %1907
  %.not.i.i.i743 = icmp eq i32 %1908, 0
  br i1 %.not.i.i.i743, label %_ZN4lean10object_refD2Ev.exit744, label %1913

1913:                                             ; preds = %1912
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1903)
          to label %_ZN4lean10object_refD2Ev.exit744 unwind label %1914

1914:                                             ; preds = %1913
  %1915 = landingpad { ptr, i32 }
          catch ptr null
  %1916 = extractvalue { ptr, i32 } %1915, 0
  call void @__clang_call_terminate(ptr %1916) #20
  unreachable

_ZN4lean10object_refD2Ev.exit744:                 ; preds = %1902, %1910, %1912, %1913
  %1917 = load ptr, ptr %105, align 8, !tbaa !22
  %1918 = ptrtoint ptr %1917 to i64
  %1919 = and i64 %1918, 1
  %.not.i.i745 = icmp eq i64 %1919, 0
  br i1 %.not.i.i745, label %1920, label %1930

1920:                                             ; preds = %_ZN4lean10object_refD2Ev.exit744
  %1921 = load i32, ptr %1917, align 4, !tbaa !19
  %1922 = icmp sgt i32 %1921, 1
  br i1 %1922, label %1923, label %1925, !prof !24

1923:                                             ; preds = %1920
  %1924 = add nsw i32 %1921, -1
  store i32 %1924, ptr %1917, align 4, !tbaa !19
  br label %1930

1925:                                             ; preds = %1920
  %.not.i.i.i746 = icmp eq i32 %1921, 0
  br i1 %.not.i.i.i746, label %1930, label %1926

1926:                                             ; preds = %1925
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1917)
          to label %1930 unwind label %1927

1927:                                             ; preds = %1926
  %1928 = landingpad { ptr, i32 }
          catch ptr null
  %1929 = extractvalue { ptr, i32 } %1928, 0
  call void @__clang_call_terminate(ptr %1929) #20
  unreachable

1930:                                             ; preds = %1926, %1925, %1923, %_ZN4lean10object_refD2Ev.exit744
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1931 = add i32 %.0382417, 1
  %1932 = load ptr, ptr %59, align 8, !tbaa !22
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 24
  %1934 = load ptr, ptr %1933, align 8, !tbaa !22
  %1935 = ptrtoint ptr %1934 to i64
  %1936 = and i64 %1935, 1
  %.not.i.i.i748 = icmp eq i64 %1936, 0
  br i1 %.not.i.i.i748, label %1937, label %_ZN4lean3incEP11lean_object.exit.i.i749

1937:                                             ; preds = %1930
  %.val.i.i.i.i752 = load i32, ptr %1934, align 4, !tbaa !19
  %1938 = icmp sgt i32 %.val.i.i.i.i752, 0
  br i1 %1938, label %1939, label %1941, !prof !24

1939:                                             ; preds = %1937
  %1940 = add nuw nsw i32 %.val.i.i.i.i752, 1
  store i32 %1940, ptr %1934, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i.i749

1941:                                             ; preds = %1937
  %.not.i.i.i.i753 = icmp eq i32 %.val.i.i.i.i752, 0
  br i1 %.not.i.i.i.i753, label %_ZN4lean3incEP11lean_object.exit.i.i749, label %1942

1942:                                             ; preds = %1941
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1934)
          to label %.noexc755 unwind label %948

.noexc755:                                        ; preds = %1942
  %.pre.i.i754 = load ptr, ptr %1933, align 8, !tbaa !22
  %.pre2663 = load ptr, ptr %59, align 8, !tbaa !22
  br label %_ZN4lean3incEP11lean_object.exit.i.i749

_ZN4lean3incEP11lean_object.exit.i.i749:          ; preds = %.noexc755, %1941, %1939, %1930
  %1943 = phi ptr [ %1932, %1930 ], [ %1932, %1939 ], [ %1932, %1941 ], [ %.pre2663, %.noexc755 ]
  %1944 = phi ptr [ %1934, %1930 ], [ %1934, %1939 ], [ %1934, %1941 ], [ %.pre.i.i754, %.noexc755 ]
  %1945 = ptrtoint ptr %1943 to i64
  %1946 = and i64 %1945, 1
  %.not.i4.i.i750 = icmp eq i64 %1946, 0
  br i1 %.not.i4.i.i750, label %1947, label %1954

1947:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i749
  %1948 = load i32, ptr %1943, align 4, !tbaa !19
  %1949 = icmp sgt i32 %1948, 1
  br i1 %1949, label %1950, label %1952, !prof !24

1950:                                             ; preds = %1947
  %1951 = add nsw i32 %1948, -1
  store i32 %1951, ptr %1943, align 4, !tbaa !19
  br label %1954

1952:                                             ; preds = %1947
  %.not.i.i5.i.i751 = icmp eq i32 %1948, 0
  br i1 %.not.i.i5.i.i751, label %1954, label %1953

1953:                                             ; preds = %1952
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1943)
          to label %1954 unwind label %948

1954:                                             ; preds = %1952, %1950, %_ZN4lean3incEP11lean_object.exit.i.i749, %1953
  store ptr %1944, ptr %59, align 8, !tbaa !22
  %1955 = load ptr, ptr %71, align 8, !tbaa !48
  %1956 = load i64, ptr %735, align 8, !tbaa !52
  %.idx.i.i.i758 = shl nuw nsw i64 %1956, 3
  %1957 = getelementptr inbounds nuw i8, ptr %1955, i64 %.idx.i.i.i758
  %.not4.i.i.i.i759 = icmp eq i64 %1956, 0
  br i1 %.not4.i.i.i.i759, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i767, label %.lr.ph.i.i.i.i760

.lr.ph.i.i.i.i760:                                ; preds = %1954, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i763
  %.05.i.i.i.i761 = phi ptr [ %1971, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i763 ], [ %1955, %1954 ]
  %1958 = load ptr, ptr %.05.i.i.i.i761, align 8, !tbaa !22
  %1959 = ptrtoint ptr %1958 to i64
  %1960 = and i64 %1959, 1
  %.not.i.i.i.i.i.i.i762 = icmp eq i64 %1960, 0
  br i1 %.not.i.i.i.i.i.i.i762, label %1961, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i763

1961:                                             ; preds = %.lr.ph.i.i.i.i760
  %1962 = load i32, ptr %1958, align 4, !tbaa !19
  %1963 = icmp sgt i32 %1962, 1
  br i1 %1963, label %1964, label %1966, !prof !24

1964:                                             ; preds = %1961
  %1965 = add nsw i32 %1962, -1
  store i32 %1965, ptr %1958, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i763

1966:                                             ; preds = %1961
  %.not.i.i.i.i.i.i.i.i769 = icmp eq i32 %1962, 0
  br i1 %.not.i.i.i.i.i.i.i.i769, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i763, label %1967

1967:                                             ; preds = %1966
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1958)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i763 unwind label %1968

1968:                                             ; preds = %1967
  %1969 = landingpad { ptr, i32 }
          catch ptr null
  %1970 = extractvalue { ptr, i32 } %1969, 0
  call void @__clang_call_terminate(ptr %1970) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i763: ; preds = %1967, %1966, %1964, %.lr.ph.i.i.i.i760
  %1971 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i761, i64 8
  %.not.i.i.i.i764 = icmp eq ptr %1971, %1957
  br i1 %.not.i.i.i.i764, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i765, label %.lr.ph.i.i.i.i760, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i765: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i763
  %.pre.i.i766 = load ptr, ptr %71, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i767

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i767: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i765, %1954
  %1972 = phi ptr [ %.pre.i.i766, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i765 ], [ %1955, %1954 ]
  %.not.i.i.i768 = icmp eq ptr %1972, %734
  br i1 %.not.i.i.i768, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit770, label %1973

1973:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i767
  %1974 = load i64, ptr %736, align 8, !tbaa !53
  %1975 = shl i64 %1974, 3
  call void @_ZdaPvm(ptr noundef %1972, i64 noundef %1975) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit770

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit770:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i767, %1973
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1976 = ptrtoint ptr %.sroa.01124.0.lcssa to i64
  %1977 = and i64 %1976, 1
  %.not.i.i771 = icmp eq i64 %1977, 0
  br i1 %.not.i.i771, label %1978, label %_ZN4lean10object_refD2Ev.exit773

1978:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit770
  %1979 = load i32, ptr %.sroa.01124.0.lcssa, align 4, !tbaa !19
  %1980 = icmp sgt i32 %1979, 1
  br i1 %1980, label %1981, label %1983, !prof !24

1981:                                             ; preds = %1978
  %1982 = add nsw i32 %1979, -1
  store i32 %1982, ptr %.sroa.01124.0.lcssa, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit773

1983:                                             ; preds = %1978
  %.not.i.i.i772 = icmp eq i32 %1979, 0
  br i1 %.not.i.i.i772, label %_ZN4lean10object_refD2Ev.exit773, label %1984

1984:                                             ; preds = %1983
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.sroa.01124.0.lcssa)
          to label %_ZN4lean10object_refD2Ev.exit773 unwind label %1985

1985:                                             ; preds = %1984
  %1986 = landingpad { ptr, i32 }
          catch ptr null
  %1987 = extractvalue { ptr, i32 } %1986, 0
  call void @__clang_call_terminate(ptr %1987) #20
  unreachable

_ZN4lean10object_refD2Ev.exit773:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit770, %1981, %1983, %1984
  %1988 = load ptr, ptr %67, align 8, !tbaa !22
  %1989 = ptrtoint ptr %1988 to i64
  %1990 = and i64 %1989, 1
  %.not.i.i774 = icmp eq i64 %1990, 0
  br i1 %.not.i.i774, label %1991, label %_ZN4lean10object_refD2Ev.exit776

1991:                                             ; preds = %_ZN4lean10object_refD2Ev.exit773
  %1992 = load i32, ptr %1988, align 4, !tbaa !19
  %1993 = icmp sgt i32 %1992, 1
  br i1 %1993, label %1994, label %1996, !prof !24

1994:                                             ; preds = %1991
  %1995 = add nsw i32 %1992, -1
  store i32 %1995, ptr %1988, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit776

1996:                                             ; preds = %1991
  %.not.i.i.i775 = icmp eq i32 %1992, 0
  br i1 %.not.i.i.i775, label %_ZN4lean10object_refD2Ev.exit776, label %1997

1997:                                             ; preds = %1996
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1988)
          to label %_ZN4lean10object_refD2Ev.exit776 unwind label %1998

1998:                                             ; preds = %1997
  %1999 = landingpad { ptr, i32 }
          catch ptr null
  %2000 = extractvalue { ptr, i32 } %1999, 0
  call void @__clang_call_terminate(ptr %2000) #20
  unreachable

_ZN4lean10object_refD2Ev.exit776:                 ; preds = %_ZN4lean10object_refD2Ev.exit773, %1994, %1996, %1997
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2001 = load ptr, ptr %66, align 8, !tbaa !48
  %2002 = load i64, ptr %732, align 8, !tbaa !52
  %.idx.i.i.i777 = shl nuw nsw i64 %2002, 3
  %2003 = getelementptr inbounds nuw i8, ptr %2001, i64 %.idx.i.i.i777
  %.not4.i.i.i.i778 = icmp eq i64 %2002, 0
  br i1 %.not4.i.i.i.i778, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i786, label %.lr.ph.i.i.i.i779

.lr.ph.i.i.i.i779:                                ; preds = %_ZN4lean10object_refD2Ev.exit776, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i782
  %.05.i.i.i.i780 = phi ptr [ %2017, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i782 ], [ %2001, %_ZN4lean10object_refD2Ev.exit776 ]
  %2004 = load ptr, ptr %.05.i.i.i.i780, align 8, !tbaa !22
  %2005 = ptrtoint ptr %2004 to i64
  %2006 = and i64 %2005, 1
  %.not.i.i.i.i.i.i.i781 = icmp eq i64 %2006, 0
  br i1 %.not.i.i.i.i.i.i.i781, label %2007, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i782

2007:                                             ; preds = %.lr.ph.i.i.i.i779
  %2008 = load i32, ptr %2004, align 4, !tbaa !19
  %2009 = icmp sgt i32 %2008, 1
  br i1 %2009, label %2010, label %2012, !prof !24

2010:                                             ; preds = %2007
  %2011 = add nsw i32 %2008, -1
  store i32 %2011, ptr %2004, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i782

2012:                                             ; preds = %2007
  %.not.i.i.i.i.i.i.i.i788 = icmp eq i32 %2008, 0
  br i1 %.not.i.i.i.i.i.i.i.i788, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i782, label %2013

2013:                                             ; preds = %2012
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2004)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i782 unwind label %2014

2014:                                             ; preds = %2013
  %2015 = landingpad { ptr, i32 }
          catch ptr null
  %2016 = extractvalue { ptr, i32 } %2015, 0
  call void @__clang_call_terminate(ptr %2016) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i782: ; preds = %2013, %2012, %2010, %.lr.ph.i.i.i.i779
  %2017 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i780, i64 8
  %.not.i.i.i.i783 = icmp eq ptr %2017, %2003
  br i1 %.not.i.i.i.i783, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i784, label %.lr.ph.i.i.i.i779, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i784: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i782
  %.pre.i.i785 = load ptr, ptr %66, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i786

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i786: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i784, %_ZN4lean10object_refD2Ev.exit776
  %2018 = phi ptr [ %.pre.i.i785, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i784 ], [ %2001, %_ZN4lean10object_refD2Ev.exit776 ]
  %.not.i.i.i787 = icmp eq ptr %2018, %731
  br i1 %.not.i.i.i787, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit789, label %2019

2019:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i786
  %2020 = load i64, ptr %733, align 8, !tbaa !53
  %2021 = shl i64 %2020, 3
  call void @_ZdaPvm(ptr noundef %2018, i64 noundef %2021) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit789

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit789:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i786, %2019
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %2022 = load ptr, ptr %59, align 8, !tbaa !22
  %2023 = getelementptr i8, ptr %2022, i64 4
  %.val.i.i.i.i430 = load i32, ptr %2023, align 4
  %.mask.i431 = and i32 %.val.i.i.i.i430, -16777216
  %2024 = icmp eq i32 %.mask.i431, 117440512
  br i1 %2024, label %745, label %._crit_edge2419.loopexit, !llvm.loop !184

2025:                                             ; preds = %._crit_edge2414
  %2026 = landingpad { ptr, i32 }
          cleanup
  br label %2032

2027:                                             ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit729
  %2028 = landingpad { ptr, i32 }
          cleanup
  br label %2031

2029:                                             ; preds = %1901, %1887
  %2030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #22
  br label %2031

2031:                                             ; preds = %2029, %2027
  %.pn184 = phi { ptr, i32 } [ %2030, %2029 ], [ %2028, %2027 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #22
  br label %2032

2032:                                             ; preds = %2031, %2025
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %2031 ], [ %2026, %2025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2033

2033:                                             ; preds = %2032, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit727, %948
  %.sroa.01124.01319 = phi ptr [ %.sroa.01124.02410, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit727 ], [ %.sroa.01124.0.lcssa, %948 ], [ %.sroa.01124.0.lcssa, %2032 ]
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit727 ], [ %949, %948 ], [ %.pn184.pn, %2032 ]
  %2034 = load ptr, ptr %71, align 8, !tbaa !48
  %2035 = load i64, ptr %735, align 8, !tbaa !52
  %.idx.i.i.i790 = shl nuw nsw i64 %2035, 3
  %2036 = getelementptr inbounds nuw i8, ptr %2034, i64 %.idx.i.i.i790
  %.not4.i.i.i.i791 = icmp eq i64 %2035, 0
  br i1 %.not4.i.i.i.i791, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i799, label %.lr.ph.i.i.i.i792

.lr.ph.i.i.i.i792:                                ; preds = %2033, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i795
  %.05.i.i.i.i793 = phi ptr [ %2050, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i795 ], [ %2034, %2033 ]
  %2037 = load ptr, ptr %.05.i.i.i.i793, align 8, !tbaa !22
  %2038 = ptrtoint ptr %2037 to i64
  %2039 = and i64 %2038, 1
  %.not.i.i.i.i.i.i.i794 = icmp eq i64 %2039, 0
  br i1 %.not.i.i.i.i.i.i.i794, label %2040, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i795

2040:                                             ; preds = %.lr.ph.i.i.i.i792
  %2041 = load i32, ptr %2037, align 4, !tbaa !19
  %2042 = icmp sgt i32 %2041, 1
  br i1 %2042, label %2043, label %2045, !prof !24

2043:                                             ; preds = %2040
  %2044 = add nsw i32 %2041, -1
  store i32 %2044, ptr %2037, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i795

2045:                                             ; preds = %2040
  %.not.i.i.i.i.i.i.i.i801 = icmp eq i32 %2041, 0
  br i1 %.not.i.i.i.i.i.i.i.i801, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i795, label %2046

2046:                                             ; preds = %2045
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2037)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i795 unwind label %2047

2047:                                             ; preds = %2046
  %2048 = landingpad { ptr, i32 }
          catch ptr null
  %2049 = extractvalue { ptr, i32 } %2048, 0
  call void @__clang_call_terminate(ptr %2049) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i795: ; preds = %2046, %2045, %2043, %.lr.ph.i.i.i.i792
  %2050 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i793, i64 8
  %.not.i.i.i.i796 = icmp eq ptr %2050, %2036
  br i1 %.not.i.i.i.i796, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i797, label %.lr.ph.i.i.i.i792, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i797: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i795
  %.pre.i.i798 = load ptr, ptr %71, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i799

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i799: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i797, %2033
  %2051 = phi ptr [ %.pre.i.i798, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i797 ], [ %2034, %2033 ]
  %.not.i.i.i800 = icmp eq ptr %2051, %734
  br i1 %.not.i.i.i800, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit802, label %2052

2052:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i799
  %2053 = load i64, ptr %736, align 8, !tbaa !53
  %2054 = shl i64 %2053, 3
  call void @_ZdaPvm(ptr noundef %2051, i64 noundef %2054) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit802

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit802:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i799, %2052
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %2055 = ptrtoint ptr %.sroa.01124.01319 to i64
  %2056 = and i64 %2055, 1
  %.not.i.i803 = icmp eq i64 %2056, 0
  br i1 %.not.i.i803, label %2057, label %_ZN4lean10object_refD2Ev.exit805

2057:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit802
  %2058 = load i32, ptr %.sroa.01124.01319, align 4, !tbaa !19
  %2059 = icmp sgt i32 %2058, 1
  br i1 %2059, label %2060, label %2062, !prof !24

2060:                                             ; preds = %2057
  %2061 = add nsw i32 %2058, -1
  store i32 %2061, ptr %.sroa.01124.01319, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit805

2062:                                             ; preds = %2057
  %.not.i.i.i804 = icmp eq i32 %2058, 0
  br i1 %.not.i.i.i804, label %_ZN4lean10object_refD2Ev.exit805, label %2063

2063:                                             ; preds = %2062
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.sroa.01124.01319)
          to label %_ZN4lean10object_refD2Ev.exit805 unwind label %2064

2064:                                             ; preds = %2063
  %2065 = landingpad { ptr, i32 }
          catch ptr null
  %2066 = extractvalue { ptr, i32 } %2065, 0
  call void @__clang_call_terminate(ptr %2066) #20
  unreachable

_ZN4lean10object_refD2Ev.exit805:                 ; preds = %2063, %2062, %2060, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit802, %946
  %.pn232.pn.pn.pn = phi { ptr, i32 } [ %947, %946 ], [ %.pn232.pn.pn, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit802 ], [ %.pn232.pn.pn, %2060 ], [ %.pn232.pn.pn, %2062 ], [ %.pn232.pn.pn, %2063 ]
  %2067 = load ptr, ptr %67, align 8, !tbaa !22
  %2068 = ptrtoint ptr %2067 to i64
  %2069 = and i64 %2068, 1
  %.not.i.i806 = icmp eq i64 %2069, 0
  br i1 %.not.i.i806, label %2070, label %_ZN4lean10object_refD2Ev.exit808

2070:                                             ; preds = %_ZN4lean10object_refD2Ev.exit805
  %2071 = load i32, ptr %2067, align 4, !tbaa !19
  %2072 = icmp sgt i32 %2071, 1
  br i1 %2072, label %2073, label %2075, !prof !24

2073:                                             ; preds = %2070
  %2074 = add nsw i32 %2071, -1
  store i32 %2074, ptr %2067, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit808

2075:                                             ; preds = %2070
  %.not.i.i.i807 = icmp eq i32 %2071, 0
  br i1 %.not.i.i.i807, label %_ZN4lean10object_refD2Ev.exit808, label %2076

2076:                                             ; preds = %2075
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2067)
          to label %_ZN4lean10object_refD2Ev.exit808 unwind label %2077

2077:                                             ; preds = %2076
  %2078 = landingpad { ptr, i32 }
          catch ptr null
  %2079 = extractvalue { ptr, i32 } %2078, 0
  call void @__clang_call_terminate(ptr %2079) #20
  unreachable

_ZN4lean10object_refD2Ev.exit808:                 ; preds = %2076, %2075, %2073, %_ZN4lean10object_refD2Ev.exit805, %945
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %945 ], [ %.pn232.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit805 ], [ %.pn232.pn.pn.pn, %2073 ], [ %.pn232.pn.pn.pn, %2075 ], [ %.pn232.pn.pn.pn, %2076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2080 = load ptr, ptr %66, align 8, !tbaa !48
  %2081 = load i64, ptr %732, align 8, !tbaa !52
  %.idx.i.i.i809 = shl nuw nsw i64 %2081, 3
  %2082 = getelementptr inbounds nuw i8, ptr %2080, i64 %.idx.i.i.i809
  %.not4.i.i.i.i810 = icmp eq i64 %2081, 0
  br i1 %.not4.i.i.i.i810, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i818, label %.lr.ph.i.i.i.i811

.lr.ph.i.i.i.i811:                                ; preds = %_ZN4lean10object_refD2Ev.exit808, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i814
  %.05.i.i.i.i812 = phi ptr [ %2096, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i814 ], [ %2080, %_ZN4lean10object_refD2Ev.exit808 ]
  %2083 = load ptr, ptr %.05.i.i.i.i812, align 8, !tbaa !22
  %2084 = ptrtoint ptr %2083 to i64
  %2085 = and i64 %2084, 1
  %.not.i.i.i.i.i.i.i813 = icmp eq i64 %2085, 0
  br i1 %.not.i.i.i.i.i.i.i813, label %2086, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i814

2086:                                             ; preds = %.lr.ph.i.i.i.i811
  %2087 = load i32, ptr %2083, align 4, !tbaa !19
  %2088 = icmp sgt i32 %2087, 1
  br i1 %2088, label %2089, label %2091, !prof !24

2089:                                             ; preds = %2086
  %2090 = add nsw i32 %2087, -1
  store i32 %2090, ptr %2083, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i814

2091:                                             ; preds = %2086
  %.not.i.i.i.i.i.i.i.i820 = icmp eq i32 %2087, 0
  br i1 %.not.i.i.i.i.i.i.i.i820, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i814, label %2092

2092:                                             ; preds = %2091
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2083)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i814 unwind label %2093

2093:                                             ; preds = %2092
  %2094 = landingpad { ptr, i32 }
          catch ptr null
  %2095 = extractvalue { ptr, i32 } %2094, 0
  call void @__clang_call_terminate(ptr %2095) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i814: ; preds = %2092, %2091, %2089, %.lr.ph.i.i.i.i811
  %2096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i812, i64 8
  %.not.i.i.i.i815 = icmp eq ptr %2096, %2082
  br i1 %.not.i.i.i.i815, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i816, label %.lr.ph.i.i.i.i811, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i816: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i814
  %.pre.i.i817 = load ptr, ptr %66, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i818

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i818: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i816, %_ZN4lean10object_refD2Ev.exit808
  %2097 = phi ptr [ %.pre.i.i817, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i816 ], [ %2080, %_ZN4lean10object_refD2Ev.exit808 ]
  %.not.i.i.i819 = icmp eq ptr %2097, %731
  br i1 %.not.i.i.i819, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit821, label %2098

2098:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i818
  %2099 = load i64, ptr %733, align 8, !tbaa !53
  %2100 = shl i64 %2099, 3
  call void @_ZdaPvm(ptr noundef %2097, i64 noundef %2100) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit821

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit821:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i818, %2098
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2567

._crit_edge2419.loopexit:                         ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit789
  %.pre2664 = load i64, ptr %726, align 8, !tbaa !52, !noalias !185
  %.pre2665 = load ptr, ptr %65, align 8, !tbaa !48, !noalias !185
  %2101 = trunc i64 %.pre2664 to i32
  br label %._crit_edge2419

._crit_edge2419:                                  ; preds = %._crit_edge2419.loopexit, %_ZN4lean10object_refD2Ev.exit429
  %2102 = phi ptr [ %.pre2665, %._crit_edge2419.loopexit ], [ %725, %_ZN4lean10object_refD2Ev.exit429 ]
  %2103 = phi i32 [ %2101, %._crit_edge2419.loopexit ], [ 0, %_ZN4lean10object_refD2Ev.exit429 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %2103, ptr noundef %2102)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit823 unwind label %2556

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit823: ; preds = %._crit_edge2419
  %2104 = load i64, ptr %210, align 8, !tbaa !52, !noalias !188
  %2105 = trunc i64 %2104 to i32
  %2106 = load ptr, ptr %28, align 8, !tbaa !48, !noalias !188
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %2105, ptr noundef %2106, ptr noundef nonnull align 8 dereferenceable(8) %107, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit825 unwind label %2558

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit825: ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit823
  %2107 = load ptr, ptr %107, align 8, !tbaa !22
  %2108 = ptrtoint ptr %2107 to i64
  %2109 = and i64 %2108, 1
  %.not.i.i826 = icmp eq i64 %2109, 0
  br i1 %.not.i.i826, label %2110, label %_ZN4lean10object_refD2Ev.exit828

2110:                                             ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit825
  %2111 = load i32, ptr %2107, align 4, !tbaa !19
  %2112 = icmp sgt i32 %2111, 1
  br i1 %2112, label %2113, label %2115, !prof !24

2113:                                             ; preds = %2110
  %2114 = add nsw i32 %2111, -1
  store i32 %2114, ptr %2107, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit828

2115:                                             ; preds = %2110
  %.not.i.i.i827 = icmp eq i32 %2111, 0
  br i1 %.not.i.i.i827, label %_ZN4lean10object_refD2Ev.exit828, label %2116

2116:                                             ; preds = %2115
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2107)
          to label %_ZN4lean10object_refD2Ev.exit828 unwind label %2117

2117:                                             ; preds = %2116
  %2118 = landingpad { ptr, i32 }
          catch ptr null
  %2119 = extractvalue { ptr, i32 } %2118, 0
  call void @__clang_call_terminate(ptr %2119) #20
  unreachable

_ZN4lean10object_refD2Ev.exit828:                 ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit825, %2113, %2115, %2116
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %108, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %2120 unwind label %2561

2120:                                             ; preds = %_ZN4lean10object_refD2Ev.exit828
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr inttoptr (i64 3 to ptr), ptr %109, align 8, !tbaa !22, !alias.scope !191
  invoke void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %2121 unwind label %2563

2121:                                             ; preds = %2120
  %2122 = load ptr, ptr %109, align 8, !tbaa !22
  %2123 = ptrtoint ptr %2122 to i64
  %2124 = and i64 %2123, 1
  %.not.i.i831 = icmp eq i64 %2124, 0
  br i1 %.not.i.i831, label %2125, label %_ZN4lean10object_refD2Ev.exit833

2125:                                             ; preds = %2121
  %2126 = load i32, ptr %2122, align 4, !tbaa !19
  %2127 = icmp sgt i32 %2126, 1
  br i1 %2127, label %2128, label %2130, !prof !24

2128:                                             ; preds = %2125
  %2129 = add nsw i32 %2126, -1
  store i32 %2129, ptr %2122, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit833

2130:                                             ; preds = %2125
  %.not.i.i.i832 = icmp eq i32 %2126, 0
  br i1 %.not.i.i.i832, label %_ZN4lean10object_refD2Ev.exit833, label %2131

2131:                                             ; preds = %2130
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2122)
          to label %_ZN4lean10object_refD2Ev.exit833 unwind label %2132

2132:                                             ; preds = %2131
  %2133 = landingpad { ptr, i32 }
          catch ptr null
  %2134 = extractvalue { ptr, i32 } %2133, 0
  call void @__clang_call_terminate(ptr %2134) #20
  unreachable

_ZN4lean10object_refD2Ev.exit833:                 ; preds = %2121, %2128, %2130, %2131
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %2135 = load ptr, ptr %108, align 8, !tbaa !22
  %2136 = ptrtoint ptr %2135 to i64
  %2137 = and i64 %2136, 1
  %.not.i.i834 = icmp eq i64 %2137, 0
  br i1 %.not.i.i834, label %2138, label %_ZN4lean10object_refD2Ev.exit836

2138:                                             ; preds = %_ZN4lean10object_refD2Ev.exit833
  %2139 = load i32, ptr %2135, align 4, !tbaa !19
  %2140 = icmp sgt i32 %2139, 1
  br i1 %2140, label %2141, label %2143, !prof !24

2141:                                             ; preds = %2138
  %2142 = add nsw i32 %2139, -1
  store i32 %2142, ptr %2135, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit836

2143:                                             ; preds = %2138
  %.not.i.i.i835 = icmp eq i32 %2139, 0
  br i1 %.not.i.i.i835, label %_ZN4lean10object_refD2Ev.exit836, label %2144

2144:                                             ; preds = %2143
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2135)
          to label %_ZN4lean10object_refD2Ev.exit836 unwind label %2145

2145:                                             ; preds = %2144
  %2146 = landingpad { ptr, i32 }
          catch ptr null
  %2147 = extractvalue { ptr, i32 } %2146, 0
  call void @__clang_call_terminate(ptr %2147) #20
  unreachable

_ZN4lean10object_refD2Ev.exit836:                 ; preds = %_ZN4lean10object_refD2Ev.exit833, %2141, %2143, %2144
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %2148 = load ptr, ptr %106, align 8, !tbaa !22
  %2149 = ptrtoint ptr %2148 to i64
  %2150 = and i64 %2149, 1
  %.not.i.i837 = icmp eq i64 %2150, 0
  br i1 %.not.i.i837, label %2151, label %_ZN4lean10object_refD2Ev.exit839

2151:                                             ; preds = %_ZN4lean10object_refD2Ev.exit836
  %2152 = load i32, ptr %2148, align 4, !tbaa !19
  %2153 = icmp sgt i32 %2152, 1
  br i1 %2153, label %2154, label %2156, !prof !24

2154:                                             ; preds = %2151
  %2155 = add nsw i32 %2152, -1
  store i32 %2155, ptr %2148, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit839

2156:                                             ; preds = %2151
  %.not.i.i.i838 = icmp eq i32 %2152, 0
  br i1 %.not.i.i.i838, label %_ZN4lean10object_refD2Ev.exit839, label %2157

2157:                                             ; preds = %2156
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2148)
          to label %_ZN4lean10object_refD2Ev.exit839 unwind label %2158

2158:                                             ; preds = %2157
  %2159 = landingpad { ptr, i32 }
          catch ptr null
  %2160 = extractvalue { ptr, i32 } %2159, 0
  call void @__clang_call_terminate(ptr %2160) #20
  unreachable

_ZN4lean10object_refD2Ev.exit839:                 ; preds = %_ZN4lean10object_refD2Ev.exit836, %2154, %2156, %2157
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %2161 = load ptr, ptr %65, align 8, !tbaa !48
  %2162 = load i64, ptr %726, align 8, !tbaa !52
  %.idx.i.i.i840 = shl nuw nsw i64 %2162, 3
  %2163 = getelementptr inbounds nuw i8, ptr %2161, i64 %.idx.i.i.i840
  %.not4.i.i.i.i841 = icmp eq i64 %2162, 0
  br i1 %.not4.i.i.i.i841, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i849, label %.lr.ph.i.i.i.i842

.lr.ph.i.i.i.i842:                                ; preds = %_ZN4lean10object_refD2Ev.exit839, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i845
  %.05.i.i.i.i843 = phi ptr [ %2177, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i845 ], [ %2161, %_ZN4lean10object_refD2Ev.exit839 ]
  %2164 = load ptr, ptr %.05.i.i.i.i843, align 8, !tbaa !22
  %2165 = ptrtoint ptr %2164 to i64
  %2166 = and i64 %2165, 1
  %.not.i.i.i.i.i.i.i844 = icmp eq i64 %2166, 0
  br i1 %.not.i.i.i.i.i.i.i844, label %2167, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i845

2167:                                             ; preds = %.lr.ph.i.i.i.i842
  %2168 = load i32, ptr %2164, align 4, !tbaa !19
  %2169 = icmp sgt i32 %2168, 1
  br i1 %2169, label %2170, label %2172, !prof !24

2170:                                             ; preds = %2167
  %2171 = add nsw i32 %2168, -1
  store i32 %2171, ptr %2164, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i845

2172:                                             ; preds = %2167
  %.not.i.i.i.i.i.i.i.i851 = icmp eq i32 %2168, 0
  br i1 %.not.i.i.i.i.i.i.i.i851, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i845, label %2173

2173:                                             ; preds = %2172
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2164)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i845 unwind label %2174

2174:                                             ; preds = %2173
  %2175 = landingpad { ptr, i32 }
          catch ptr null
  %2176 = extractvalue { ptr, i32 } %2175, 0
  call void @__clang_call_terminate(ptr %2176) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i845: ; preds = %2173, %2172, %2170, %.lr.ph.i.i.i.i842
  %2177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i843, i64 8
  %.not.i.i.i.i846 = icmp eq ptr %2177, %2163
  br i1 %.not.i.i.i.i846, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i847, label %.lr.ph.i.i.i.i842, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i847: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i845
  %.pre.i.i848 = load ptr, ptr %65, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i849

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i849: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i847, %_ZN4lean10object_refD2Ev.exit839
  %2178 = phi ptr [ %.pre.i.i848, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i847 ], [ %2161, %_ZN4lean10object_refD2Ev.exit839 ]
  %.not.i.i.i850 = icmp eq ptr %2178, %725
  br i1 %.not.i.i.i850, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit852, label %2179

2179:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i849
  %2180 = load i64, ptr %727, align 8, !tbaa !53
  %2181 = shl i64 %2180, 3
  call void @_ZdaPvm(ptr noundef %2178, i64 noundef %2181) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit852

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit852:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i849, %2179
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %2182 = load ptr, ptr %62, align 8, !tbaa !22
  %2183 = ptrtoint ptr %2182 to i64
  %2184 = and i64 %2183, 1
  %.not.i.i853 = icmp eq i64 %2184, 0
  br i1 %.not.i.i853, label %2185, label %_ZN4lean10object_refD2Ev.exit855

2185:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit852
  %2186 = load i32, ptr %2182, align 4, !tbaa !19
  %2187 = icmp sgt i32 %2186, 1
  br i1 %2187, label %2188, label %2190, !prof !24

2188:                                             ; preds = %2185
  %2189 = add nsw i32 %2186, -1
  store i32 %2189, ptr %2182, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit855

2190:                                             ; preds = %2185
  %.not.i.i.i854 = icmp eq i32 %2186, 0
  br i1 %.not.i.i.i854, label %_ZN4lean10object_refD2Ev.exit855, label %2191

2191:                                             ; preds = %2190
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2182)
          to label %_ZN4lean10object_refD2Ev.exit855 unwind label %2192

2192:                                             ; preds = %2191
  %2193 = landingpad { ptr, i32 }
          catch ptr null
  %2194 = extractvalue { ptr, i32 } %2193, 0
  call void @__clang_call_terminate(ptr %2194) #20
  unreachable

_ZN4lean10object_refD2Ev.exit855:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit852, %2188, %2190, %2191
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %2195 = load ptr, ptr %59, align 8, !tbaa !22
  %2196 = ptrtoint ptr %2195 to i64
  %2197 = and i64 %2196, 1
  %.not.i.i856 = icmp eq i64 %2197, 0
  br i1 %.not.i.i856, label %2198, label %_ZN4lean10object_refD2Ev.exit858

2198:                                             ; preds = %_ZN4lean10object_refD2Ev.exit855
  %2199 = load i32, ptr %2195, align 4, !tbaa !19
  %2200 = icmp sgt i32 %2199, 1
  br i1 %2200, label %2201, label %2203, !prof !24

2201:                                             ; preds = %2198
  %2202 = add nsw i32 %2199, -1
  store i32 %2202, ptr %2195, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit858

2203:                                             ; preds = %2198
  %.not.i.i.i857 = icmp eq i32 %2199, 0
  br i1 %.not.i.i.i857, label %_ZN4lean10object_refD2Ev.exit858, label %2204

2204:                                             ; preds = %2203
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2195)
          to label %_ZN4lean10object_refD2Ev.exit858 unwind label %2205

2205:                                             ; preds = %2204
  %2206 = landingpad { ptr, i32 }
          catch ptr null
  %2207 = extractvalue { ptr, i32 } %2206, 0
  call void @__clang_call_terminate(ptr %2207) #20
  unreachable

_ZN4lean10object_refD2Ev.exit858:                 ; preds = %_ZN4lean10object_refD2Ev.exit855, %2201, %2203, %2204
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2208 = load ptr, ptr %58, align 8, !tbaa !22
  %2209 = ptrtoint ptr %2208 to i64
  %2210 = and i64 %2209, 1
  %.not.i.i859 = icmp eq i64 %2210, 0
  br i1 %.not.i.i859, label %2211, label %_ZN4lean10object_refD2Ev.exit861

2211:                                             ; preds = %_ZN4lean10object_refD2Ev.exit858
  %2212 = load i32, ptr %2208, align 4, !tbaa !19
  %2213 = icmp sgt i32 %2212, 1
  br i1 %2213, label %2214, label %2216, !prof !24

2214:                                             ; preds = %2211
  %2215 = add nsw i32 %2212, -1
  store i32 %2215, ptr %2208, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit861

2216:                                             ; preds = %2211
  %.not.i.i.i860 = icmp eq i32 %2212, 0
  br i1 %.not.i.i.i860, label %_ZN4lean10object_refD2Ev.exit861, label %2217

2217:                                             ; preds = %2216
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2208)
          to label %_ZN4lean10object_refD2Ev.exit861 unwind label %2218

2218:                                             ; preds = %2217
  %2219 = landingpad { ptr, i32 }
          catch ptr null
  %2220 = extractvalue { ptr, i32 } %2219, 0
  call void @__clang_call_terminate(ptr %2220) #20
  unreachable

_ZN4lean10object_refD2Ev.exit861:                 ; preds = %_ZN4lean10object_refD2Ev.exit858, %2214, %2216, %2217
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2221 = load ptr, ptr %57, align 8, !tbaa !22
  %2222 = ptrtoint ptr %2221 to i64
  %2223 = and i64 %2222, 1
  %.not.i.i862 = icmp eq i64 %2223, 0
  br i1 %.not.i.i862, label %2224, label %_ZN4lean10object_refD2Ev.exit864

2224:                                             ; preds = %_ZN4lean10object_refD2Ev.exit861
  %2225 = load i32, ptr %2221, align 4, !tbaa !19
  %2226 = icmp sgt i32 %2225, 1
  br i1 %2226, label %2227, label %2229, !prof !24

2227:                                             ; preds = %2224
  %2228 = add nsw i32 %2225, -1
  store i32 %2228, ptr %2221, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit864

2229:                                             ; preds = %2224
  %.not.i.i.i863 = icmp eq i32 %2225, 0
  br i1 %.not.i.i.i863, label %_ZN4lean10object_refD2Ev.exit864, label %2230

2230:                                             ; preds = %2229
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2221)
          to label %_ZN4lean10object_refD2Ev.exit864 unwind label %2231

2231:                                             ; preds = %2230
  %2232 = landingpad { ptr, i32 }
          catch ptr null
  %2233 = extractvalue { ptr, i32 } %2232, 0
  call void @__clang_call_terminate(ptr %2233) #20
  unreachable

_ZN4lean10object_refD2Ev.exit864:                 ; preds = %_ZN4lean10object_refD2Ev.exit861, %2227, %2229, %2230
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %2234 = load ptr, ptr %53, align 8, !tbaa !22
  %2235 = ptrtoint ptr %2234 to i64
  %2236 = and i64 %2235, 1
  %.not.i.i865 = icmp eq i64 %2236, 0
  br i1 %.not.i.i865, label %2237, label %_ZN4lean10object_refD2Ev.exit867

2237:                                             ; preds = %_ZN4lean10object_refD2Ev.exit864
  %2238 = load i32, ptr %2234, align 4, !tbaa !19
  %2239 = icmp sgt i32 %2238, 1
  br i1 %2239, label %2240, label %2242, !prof !24

2240:                                             ; preds = %2237
  %2241 = add nsw i32 %2238, -1
  store i32 %2241, ptr %2234, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit867

2242:                                             ; preds = %2237
  %.not.i.i.i866 = icmp eq i32 %2238, 0
  br i1 %.not.i.i.i866, label %_ZN4lean10object_refD2Ev.exit867, label %2243

2243:                                             ; preds = %2242
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2234)
          to label %_ZN4lean10object_refD2Ev.exit867 unwind label %2244

2244:                                             ; preds = %2243
  %2245 = landingpad { ptr, i32 }
          catch ptr null
  %2246 = extractvalue { ptr, i32 } %2245, 0
  call void @__clang_call_terminate(ptr %2246) #20
  unreachable

_ZN4lean10object_refD2Ev.exit867:                 ; preds = %_ZN4lean10object_refD2Ev.exit864, %2240, %2242, %2243
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %2247 = load ptr, ptr %51, align 8, !tbaa !22
  %2248 = ptrtoint ptr %2247 to i64
  %2249 = and i64 %2248, 1
  %.not.i.i868 = icmp eq i64 %2249, 0
  br i1 %.not.i.i868, label %2250, label %_ZN4lean10object_refD2Ev.exit870

2250:                                             ; preds = %_ZN4lean10object_refD2Ev.exit867
  %2251 = load i32, ptr %2247, align 4, !tbaa !19
  %2252 = icmp sgt i32 %2251, 1
  br i1 %2252, label %2253, label %2255, !prof !24

2253:                                             ; preds = %2250
  %2254 = add nsw i32 %2251, -1
  store i32 %2254, ptr %2247, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit870

2255:                                             ; preds = %2250
  %.not.i.i.i869 = icmp eq i32 %2251, 0
  br i1 %.not.i.i.i869, label %_ZN4lean10object_refD2Ev.exit870, label %2256

2256:                                             ; preds = %2255
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2247)
          to label %_ZN4lean10object_refD2Ev.exit870 unwind label %2257

2257:                                             ; preds = %2256
  %2258 = landingpad { ptr, i32 }
          catch ptr null
  %2259 = extractvalue { ptr, i32 } %2258, 0
  call void @__clang_call_terminate(ptr %2259) #20
  unreachable

_ZN4lean10object_refD2Ev.exit870:                 ; preds = %_ZN4lean10object_refD2Ev.exit867, %2253, %2255, %2256
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %2260 = load ptr, ptr %50, align 8, !tbaa !22
  %2261 = ptrtoint ptr %2260 to i64
  %2262 = and i64 %2261, 1
  %.not.i.i871 = icmp eq i64 %2262, 0
  br i1 %.not.i.i871, label %2263, label %_ZN4lean10object_refD2Ev.exit873

2263:                                             ; preds = %_ZN4lean10object_refD2Ev.exit870
  %2264 = load i32, ptr %2260, align 4, !tbaa !19
  %2265 = icmp sgt i32 %2264, 1
  br i1 %2265, label %2266, label %2268, !prof !24

2266:                                             ; preds = %2263
  %2267 = add nsw i32 %2264, -1
  store i32 %2267, ptr %2260, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit873

2268:                                             ; preds = %2263
  %.not.i.i.i872 = icmp eq i32 %2264, 0
  br i1 %.not.i.i.i872, label %_ZN4lean10object_refD2Ev.exit873, label %2269

2269:                                             ; preds = %2268
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2260)
          to label %_ZN4lean10object_refD2Ev.exit873 unwind label %2270

2270:                                             ; preds = %2269
  %2271 = landingpad { ptr, i32 }
          catch ptr null
  %2272 = extractvalue { ptr, i32 } %2271, 0
  call void @__clang_call_terminate(ptr %2272) #20
  unreachable

_ZN4lean10object_refD2Ev.exit873:                 ; preds = %_ZN4lean10object_refD2Ev.exit870, %2266, %2268, %2269
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %2273 = load ptr, ptr %49, align 8, !tbaa !48
  %2274 = load i64, ptr %554, align 8, !tbaa !52
  %.idx.i.i.i874 = shl nuw nsw i64 %2274, 3
  %2275 = getelementptr inbounds nuw i8, ptr %2273, i64 %.idx.i.i.i874
  %.not4.i.i.i.i875 = icmp eq i64 %2274, 0
  br i1 %.not4.i.i.i.i875, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i883, label %.lr.ph.i.i.i.i876

.lr.ph.i.i.i.i876:                                ; preds = %_ZN4lean10object_refD2Ev.exit873, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i879
  %.05.i.i.i.i877 = phi ptr [ %2289, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i879 ], [ %2273, %_ZN4lean10object_refD2Ev.exit873 ]
  %2276 = load ptr, ptr %.05.i.i.i.i877, align 8, !tbaa !22
  %2277 = ptrtoint ptr %2276 to i64
  %2278 = and i64 %2277, 1
  %.not.i.i.i.i.i.i.i878 = icmp eq i64 %2278, 0
  br i1 %.not.i.i.i.i.i.i.i878, label %2279, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i879

2279:                                             ; preds = %.lr.ph.i.i.i.i876
  %2280 = load i32, ptr %2276, align 4, !tbaa !19
  %2281 = icmp sgt i32 %2280, 1
  br i1 %2281, label %2282, label %2284, !prof !24

2282:                                             ; preds = %2279
  %2283 = add nsw i32 %2280, -1
  store i32 %2283, ptr %2276, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i879

2284:                                             ; preds = %2279
  %.not.i.i.i.i.i.i.i.i885 = icmp eq i32 %2280, 0
  br i1 %.not.i.i.i.i.i.i.i.i885, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i879, label %2285

2285:                                             ; preds = %2284
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2276)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i879 unwind label %2286

2286:                                             ; preds = %2285
  %2287 = landingpad { ptr, i32 }
          catch ptr null
  %2288 = extractvalue { ptr, i32 } %2287, 0
  call void @__clang_call_terminate(ptr %2288) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i879: ; preds = %2285, %2284, %2282, %.lr.ph.i.i.i.i876
  %2289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i877, i64 8
  %.not.i.i.i.i880 = icmp eq ptr %2289, %2275
  br i1 %.not.i.i.i.i880, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i881, label %.lr.ph.i.i.i.i876, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i881: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i879
  %.pre.i.i882 = load ptr, ptr %49, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i883

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i883: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i881, %_ZN4lean10object_refD2Ev.exit873
  %2290 = phi ptr [ %.pre.i.i882, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i881 ], [ %2273, %_ZN4lean10object_refD2Ev.exit873 ]
  %.not.i.i.i884 = icmp eq ptr %2290, %553
  br i1 %.not.i.i.i884, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit886, label %2291

2291:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i883
  %2292 = load i64, ptr %555, align 8, !tbaa !53
  %2293 = shl i64 %2292, 3
  call void @_ZdaPvm(ptr noundef %2290, i64 noundef %2293) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit886

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit886:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i883, %2291
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2294 = load ptr, ptr %48, align 8, !tbaa !22
  %2295 = ptrtoint ptr %2294 to i64
  %2296 = and i64 %2295, 1
  %.not.i.i887 = icmp eq i64 %2296, 0
  br i1 %.not.i.i887, label %2297, label %_ZN4lean10object_refD2Ev.exit889

2297:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit886
  %2298 = load i32, ptr %2294, align 4, !tbaa !19
  %2299 = icmp sgt i32 %2298, 1
  br i1 %2299, label %2300, label %2302, !prof !24

2300:                                             ; preds = %2297
  %2301 = add nsw i32 %2298, -1
  store i32 %2301, ptr %2294, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit889

2302:                                             ; preds = %2297
  %.not.i.i.i888 = icmp eq i32 %2298, 0
  br i1 %.not.i.i.i888, label %_ZN4lean10object_refD2Ev.exit889, label %2303

2303:                                             ; preds = %2302
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2294)
          to label %_ZN4lean10object_refD2Ev.exit889 unwind label %2304

2304:                                             ; preds = %2303
  %2305 = landingpad { ptr, i32 }
          catch ptr null
  %2306 = extractvalue { ptr, i32 } %2305, 0
  call void @__clang_call_terminate(ptr %2306) #20
  unreachable

_ZN4lean10object_refD2Ev.exit889:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit886, %2300, %2302, %2303
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2307 = load ptr, ptr %47, align 8, !tbaa !22
  %2308 = ptrtoint ptr %2307 to i64
  %2309 = and i64 %2308, 1
  %.not.i.i890 = icmp eq i64 %2309, 0
  br i1 %.not.i.i890, label %2310, label %_ZN4lean10object_refD2Ev.exit892

2310:                                             ; preds = %_ZN4lean10object_refD2Ev.exit889
  %2311 = load i32, ptr %2307, align 4, !tbaa !19
  %2312 = icmp sgt i32 %2311, 1
  br i1 %2312, label %2313, label %2315, !prof !24

2313:                                             ; preds = %2310
  %2314 = add nsw i32 %2311, -1
  store i32 %2314, ptr %2307, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit892

2315:                                             ; preds = %2310
  %.not.i.i.i891 = icmp eq i32 %2311, 0
  br i1 %.not.i.i.i891, label %_ZN4lean10object_refD2Ev.exit892, label %2316

2316:                                             ; preds = %2315
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2307)
          to label %_ZN4lean10object_refD2Ev.exit892 unwind label %2317

2317:                                             ; preds = %2316
  %2318 = landingpad { ptr, i32 }
          catch ptr null
  %2319 = extractvalue { ptr, i32 } %2318, 0
  call void @__clang_call_terminate(ptr %2319) #20
  unreachable

_ZN4lean10object_refD2Ev.exit892:                 ; preds = %_ZN4lean10object_refD2Ev.exit889, %2313, %2315, %2316
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2320 = load ptr, ptr %46, align 8, !tbaa !22
  %2321 = ptrtoint ptr %2320 to i64
  %2322 = and i64 %2321, 1
  %.not.i.i893 = icmp eq i64 %2322, 0
  br i1 %.not.i.i893, label %2323, label %_ZN4lean10object_refD2Ev.exit895

2323:                                             ; preds = %_ZN4lean10object_refD2Ev.exit892
  %2324 = load i32, ptr %2320, align 4, !tbaa !19
  %2325 = icmp sgt i32 %2324, 1
  br i1 %2325, label %2326, label %2328, !prof !24

2326:                                             ; preds = %2323
  %2327 = add nsw i32 %2324, -1
  store i32 %2327, ptr %2320, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit895

2328:                                             ; preds = %2323
  %.not.i.i.i894 = icmp eq i32 %2324, 0
  br i1 %.not.i.i.i894, label %_ZN4lean10object_refD2Ev.exit895, label %2329

2329:                                             ; preds = %2328
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2320)
          to label %_ZN4lean10object_refD2Ev.exit895 unwind label %2330

2330:                                             ; preds = %2329
  %2331 = landingpad { ptr, i32 }
          catch ptr null
  %2332 = extractvalue { ptr, i32 } %2331, 0
  call void @__clang_call_terminate(ptr %2332) #20
  unreachable

_ZN4lean10object_refD2Ev.exit895:                 ; preds = %_ZN4lean10object_refD2Ev.exit892, %2326, %2328, %2329
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2333 = load ptr, ptr %45, align 8, !tbaa !22
  %2334 = ptrtoint ptr %2333 to i64
  %2335 = and i64 %2334, 1
  %.not.i.i896 = icmp eq i64 %2335, 0
  br i1 %.not.i.i896, label %2336, label %_ZN4lean10object_refD2Ev.exit898

2336:                                             ; preds = %_ZN4lean10object_refD2Ev.exit895
  %2337 = load i32, ptr %2333, align 4, !tbaa !19
  %2338 = icmp sgt i32 %2337, 1
  br i1 %2338, label %2339, label %2341, !prof !24

2339:                                             ; preds = %2336
  %2340 = add nsw i32 %2337, -1
  store i32 %2340, ptr %2333, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit898

2341:                                             ; preds = %2336
  %.not.i.i.i897 = icmp eq i32 %2337, 0
  br i1 %.not.i.i.i897, label %_ZN4lean10object_refD2Ev.exit898, label %2342

2342:                                             ; preds = %2341
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2333)
          to label %_ZN4lean10object_refD2Ev.exit898 unwind label %2343

2343:                                             ; preds = %2342
  %2344 = landingpad { ptr, i32 }
          catch ptr null
  %2345 = extractvalue { ptr, i32 } %2344, 0
  call void @__clang_call_terminate(ptr %2345) #20
  unreachable

_ZN4lean10object_refD2Ev.exit898:                 ; preds = %_ZN4lean10object_refD2Ev.exit895, %2339, %2341, %2342
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2346 = load ptr, ptr %43, align 8, !tbaa !22
  %2347 = ptrtoint ptr %2346 to i64
  %2348 = and i64 %2347, 1
  %.not.i.i899 = icmp eq i64 %2348, 0
  br i1 %.not.i.i899, label %2349, label %_ZN4lean10object_refD2Ev.exit901

2349:                                             ; preds = %_ZN4lean10object_refD2Ev.exit898
  %2350 = load i32, ptr %2346, align 4, !tbaa !19
  %2351 = icmp sgt i32 %2350, 1
  br i1 %2351, label %2352, label %2354, !prof !24

2352:                                             ; preds = %2349
  %2353 = add nsw i32 %2350, -1
  store i32 %2353, ptr %2346, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit901

2354:                                             ; preds = %2349
  %.not.i.i.i900 = icmp eq i32 %2350, 0
  br i1 %.not.i.i.i900, label %_ZN4lean10object_refD2Ev.exit901, label %2355

2355:                                             ; preds = %2354
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2346)
          to label %_ZN4lean10object_refD2Ev.exit901 unwind label %2356

2356:                                             ; preds = %2355
  %2357 = landingpad { ptr, i32 }
          catch ptr null
  %2358 = extractvalue { ptr, i32 } %2357, 0
  call void @__clang_call_terminate(ptr %2358) #20
  unreachable

_ZN4lean10object_refD2Ev.exit901:                 ; preds = %_ZN4lean10object_refD2Ev.exit898, %2352, %2354, %2355
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2359 = load ptr, ptr %41, align 8, !tbaa !22
  %2360 = ptrtoint ptr %2359 to i64
  %2361 = and i64 %2360, 1
  %.not.i.i902 = icmp eq i64 %2361, 0
  br i1 %.not.i.i902, label %2362, label %_ZN4lean10object_refD2Ev.exit904

2362:                                             ; preds = %_ZN4lean10object_refD2Ev.exit901
  %2363 = load i32, ptr %2359, align 4, !tbaa !19
  %2364 = icmp sgt i32 %2363, 1
  br i1 %2364, label %2365, label %2367, !prof !24

2365:                                             ; preds = %2362
  %2366 = add nsw i32 %2363, -1
  store i32 %2366, ptr %2359, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit904

2367:                                             ; preds = %2362
  %.not.i.i.i903 = icmp eq i32 %2363, 0
  br i1 %.not.i.i.i903, label %_ZN4lean10object_refD2Ev.exit904, label %2368

2368:                                             ; preds = %2367
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2359)
          to label %_ZN4lean10object_refD2Ev.exit904 unwind label %2369

2369:                                             ; preds = %2368
  %2370 = landingpad { ptr, i32 }
          catch ptr null
  %2371 = extractvalue { ptr, i32 } %2370, 0
  call void @__clang_call_terminate(ptr %2371) #20
  unreachable

_ZN4lean10object_refD2Ev.exit904:                 ; preds = %_ZN4lean10object_refD2Ev.exit901, %2365, %2367, %2368
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2372 = load ptr, ptr %38, align 8, !tbaa !22
  %2373 = ptrtoint ptr %2372 to i64
  %2374 = and i64 %2373, 1
  %.not.i.i905 = icmp eq i64 %2374, 0
  br i1 %.not.i.i905, label %2375, label %_ZN4lean10object_refD2Ev.exit907

2375:                                             ; preds = %_ZN4lean10object_refD2Ev.exit904
  %2376 = load i32, ptr %2372, align 4, !tbaa !19
  %2377 = icmp sgt i32 %2376, 1
  br i1 %2377, label %2378, label %2380, !prof !24

2378:                                             ; preds = %2375
  %2379 = add nsw i32 %2376, -1
  store i32 %2379, ptr %2372, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit907

2380:                                             ; preds = %2375
  %.not.i.i.i906 = icmp eq i32 %2376, 0
  br i1 %.not.i.i.i906, label %_ZN4lean10object_refD2Ev.exit907, label %2381

2381:                                             ; preds = %2380
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2372)
          to label %_ZN4lean10object_refD2Ev.exit907 unwind label %2382

2382:                                             ; preds = %2381
  %2383 = landingpad { ptr, i32 }
          catch ptr null
  %2384 = extractvalue { ptr, i32 } %2383, 0
  call void @__clang_call_terminate(ptr %2384) #20
  unreachable

_ZN4lean10object_refD2Ev.exit907:                 ; preds = %_ZN4lean10object_refD2Ev.exit904, %2378, %2380, %2381
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2385 = load ptr, ptr %36, align 8, !tbaa !22
  %2386 = ptrtoint ptr %2385 to i64
  %2387 = and i64 %2386, 1
  %.not.i.i908 = icmp eq i64 %2387, 0
  br i1 %.not.i.i908, label %2388, label %_ZN4lean10object_refD2Ev.exit910

2388:                                             ; preds = %_ZN4lean10object_refD2Ev.exit907
  %2389 = load i32, ptr %2385, align 4, !tbaa !19
  %2390 = icmp sgt i32 %2389, 1
  br i1 %2390, label %2391, label %2393, !prof !24

2391:                                             ; preds = %2388
  %2392 = add nsw i32 %2389, -1
  store i32 %2392, ptr %2385, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit910

2393:                                             ; preds = %2388
  %.not.i.i.i909 = icmp eq i32 %2389, 0
  br i1 %.not.i.i.i909, label %_ZN4lean10object_refD2Ev.exit910, label %2394

2394:                                             ; preds = %2393
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2385)
          to label %_ZN4lean10object_refD2Ev.exit910 unwind label %2395

2395:                                             ; preds = %2394
  %2396 = landingpad { ptr, i32 }
          catch ptr null
  %2397 = extractvalue { ptr, i32 } %2396, 0
  call void @__clang_call_terminate(ptr %2397) #20
  unreachable

_ZN4lean10object_refD2Ev.exit910:                 ; preds = %_ZN4lean10object_refD2Ev.exit907, %2391, %2393, %2394
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not.i.i.i317, label %2398, label %_ZN4lean10object_refD2Ev.exit913

2398:                                             ; preds = %_ZN4lean10object_refD2Ev.exit910
  %2399 = load i32, ptr %342, align 4, !tbaa !19
  %2400 = icmp sgt i32 %2399, 1
  br i1 %2400, label %2401, label %2403, !prof !24

2401:                                             ; preds = %2398
  %2402 = add nsw i32 %2399, -1
  store i32 %2402, ptr %342, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit913

2403:                                             ; preds = %2398
  %.not.i.i.i912 = icmp eq i32 %2399, 0
  br i1 %.not.i.i.i912, label %_ZN4lean10object_refD2Ev.exit913, label %2404

2404:                                             ; preds = %2403
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %342)
          to label %_ZN4lean10object_refD2Ev.exit913 unwind label %2405

2405:                                             ; preds = %2404
  %2406 = landingpad { ptr, i32 }
          catch ptr null
  %2407 = extractvalue { ptr, i32 } %2406, 0
  call void @__clang_call_terminate(ptr %2407) #20
  unreachable

_ZN4lean10object_refD2Ev.exit913:                 ; preds = %_ZN4lean10object_refD2Ev.exit910, %2401, %2403, %2404
  %2408 = load ptr, ptr %28, align 8, !tbaa !48
  %2409 = load i64, ptr %210, align 8, !tbaa !52
  %.idx.i.i.i914 = shl nuw nsw i64 %2409, 3
  %2410 = getelementptr inbounds nuw i8, ptr %2408, i64 %.idx.i.i.i914
  %.not4.i.i.i.i915 = icmp eq i64 %2409, 0
  br i1 %.not4.i.i.i.i915, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i923, label %.lr.ph.i.i.i.i916

.lr.ph.i.i.i.i916:                                ; preds = %_ZN4lean10object_refD2Ev.exit913, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i919
  %.05.i.i.i.i917 = phi ptr [ %2424, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i919 ], [ %2408, %_ZN4lean10object_refD2Ev.exit913 ]
  %2411 = load ptr, ptr %.05.i.i.i.i917, align 8, !tbaa !22
  %2412 = ptrtoint ptr %2411 to i64
  %2413 = and i64 %2412, 1
  %.not.i.i.i.i.i.i.i918 = icmp eq i64 %2413, 0
  br i1 %.not.i.i.i.i.i.i.i918, label %2414, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i919

2414:                                             ; preds = %.lr.ph.i.i.i.i916
  %2415 = load i32, ptr %2411, align 4, !tbaa !19
  %2416 = icmp sgt i32 %2415, 1
  br i1 %2416, label %2417, label %2419, !prof !24

2417:                                             ; preds = %2414
  %2418 = add nsw i32 %2415, -1
  store i32 %2418, ptr %2411, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i919

2419:                                             ; preds = %2414
  %.not.i.i.i.i.i.i.i.i925 = icmp eq i32 %2415, 0
  br i1 %.not.i.i.i.i.i.i.i.i925, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i919, label %2420

2420:                                             ; preds = %2419
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2411)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i919 unwind label %2421

2421:                                             ; preds = %2420
  %2422 = landingpad { ptr, i32 }
          catch ptr null
  %2423 = extractvalue { ptr, i32 } %2422, 0
  call void @__clang_call_terminate(ptr %2423) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i919: ; preds = %2420, %2419, %2417, %.lr.ph.i.i.i.i916
  %2424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i917, i64 8
  %.not.i.i.i.i920 = icmp eq ptr %2424, %2410
  br i1 %.not.i.i.i.i920, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i921, label %.lr.ph.i.i.i.i916, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i921: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i919
  %.pre.i.i922 = load ptr, ptr %28, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i923

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i923: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i921, %_ZN4lean10object_refD2Ev.exit913
  %2425 = phi ptr [ %.pre.i.i922, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i921 ], [ %2408, %_ZN4lean10object_refD2Ev.exit913 ]
  %.not.i.i.i924 = icmp eq ptr %2425, %209
  br i1 %.not.i.i.i924, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit926, label %2426

2426:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i923
  %2427 = load i64, ptr %211, align 8, !tbaa !53
  %2428 = shl i64 %2427, 3
  call void @_ZdaPvm(ptr noundef %2425, i64 noundef %2428) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit926

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit926:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i923, %2426
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2429 = load ptr, ptr %27, align 8, !tbaa !22
  %2430 = ptrtoint ptr %2429 to i64
  %2431 = and i64 %2430, 1
  %.not.i.i927 = icmp eq i64 %2431, 0
  br i1 %.not.i.i927, label %2432, label %_ZN4lean10object_refD2Ev.exit929

2432:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit926
  %2433 = load i32, ptr %2429, align 4, !tbaa !19
  %2434 = icmp sgt i32 %2433, 1
  br i1 %2434, label %2435, label %2437, !prof !24

2435:                                             ; preds = %2432
  %2436 = add nsw i32 %2433, -1
  store i32 %2436, ptr %2429, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit929

2437:                                             ; preds = %2432
  %.not.i.i.i928 = icmp eq i32 %2433, 0
  br i1 %.not.i.i.i928, label %_ZN4lean10object_refD2Ev.exit929, label %2438

2438:                                             ; preds = %2437
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2429)
          to label %_ZN4lean10object_refD2Ev.exit929 unwind label %2439

2439:                                             ; preds = %2438
  %2440 = landingpad { ptr, i32 }
          catch ptr null
  %2441 = extractvalue { ptr, i32 } %2440, 0
  call void @__clang_call_terminate(ptr %2441) #20
  unreachable

_ZN4lean10object_refD2Ev.exit929:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit926, %2435, %2437, %2438
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2442 = load ptr, ptr %26, align 8, !tbaa !22
  %2443 = ptrtoint ptr %2442 to i64
  %2444 = and i64 %2443, 1
  %.not.i.i930 = icmp eq i64 %2444, 0
  br i1 %.not.i.i930, label %2445, label %_ZN4lean10object_refD2Ev.exit932

2445:                                             ; preds = %_ZN4lean10object_refD2Ev.exit929
  %2446 = load i32, ptr %2442, align 4, !tbaa !19
  %2447 = icmp sgt i32 %2446, 1
  br i1 %2447, label %2448, label %2450, !prof !24

2448:                                             ; preds = %2445
  %2449 = add nsw i32 %2446, -1
  store i32 %2449, ptr %2442, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit932

2450:                                             ; preds = %2445
  %.not.i.i.i931 = icmp eq i32 %2446, 0
  br i1 %.not.i.i.i931, label %_ZN4lean10object_refD2Ev.exit932, label %2451

2451:                                             ; preds = %2450
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2442)
          to label %_ZN4lean10object_refD2Ev.exit932 unwind label %2452

2452:                                             ; preds = %2451
  %2453 = landingpad { ptr, i32 }
          catch ptr null
  %2454 = extractvalue { ptr, i32 } %2453, 0
  call void @__clang_call_terminate(ptr %2454) #20
  unreachable

_ZN4lean10object_refD2Ev.exit932:                 ; preds = %_ZN4lean10object_refD2Ev.exit929, %2448, %2450, %2451
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2455 = load ptr, ptr %25, align 8, !tbaa !22
  %2456 = ptrtoint ptr %2455 to i64
  %2457 = and i64 %2456, 1
  %.not.i.i933 = icmp eq i64 %2457, 0
  br i1 %.not.i.i933, label %2458, label %_ZN4lean10object_refD2Ev.exit935

2458:                                             ; preds = %_ZN4lean10object_refD2Ev.exit932
  %2459 = load i32, ptr %2455, align 4, !tbaa !19
  %2460 = icmp sgt i32 %2459, 1
  br i1 %2460, label %2461, label %2463, !prof !24

2461:                                             ; preds = %2458
  %2462 = add nsw i32 %2459, -1
  store i32 %2462, ptr %2455, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit935

2463:                                             ; preds = %2458
  %.not.i.i.i934 = icmp eq i32 %2459, 0
  br i1 %.not.i.i.i934, label %_ZN4lean10object_refD2Ev.exit935, label %2464

2464:                                             ; preds = %2463
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2455)
          to label %_ZN4lean10object_refD2Ev.exit935 unwind label %2465

2465:                                             ; preds = %2464
  %2466 = landingpad { ptr, i32 }
          catch ptr null
  %2467 = extractvalue { ptr, i32 } %2466, 0
  call void @__clang_call_terminate(ptr %2467) #20
  unreachable

_ZN4lean10object_refD2Ev.exit935:                 ; preds = %_ZN4lean10object_refD2Ev.exit932, %2461, %2463, %2464
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2468 = load ptr, ptr %24, align 8, !tbaa !22
  %2469 = ptrtoint ptr %2468 to i64
  %2470 = and i64 %2469, 1
  %.not.i.i936 = icmp eq i64 %2470, 0
  br i1 %.not.i.i936, label %2471, label %_ZN4lean10object_refD2Ev.exit938

2471:                                             ; preds = %_ZN4lean10object_refD2Ev.exit935
  %2472 = load i32, ptr %2468, align 4, !tbaa !19
  %2473 = icmp sgt i32 %2472, 1
  br i1 %2473, label %2474, label %2476, !prof !24

2474:                                             ; preds = %2471
  %2475 = add nsw i32 %2472, -1
  store i32 %2475, ptr %2468, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit938

2476:                                             ; preds = %2471
  %.not.i.i.i937 = icmp eq i32 %2472, 0
  br i1 %.not.i.i.i937, label %_ZN4lean10object_refD2Ev.exit938, label %2477

2477:                                             ; preds = %2476
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2468)
          to label %_ZN4lean10object_refD2Ev.exit938 unwind label %2478

2478:                                             ; preds = %2477
  %2479 = landingpad { ptr, i32 }
          catch ptr null
  %2480 = extractvalue { ptr, i32 } %2479, 0
  call void @__clang_call_terminate(ptr %2480) #20
  unreachable

_ZN4lean10object_refD2Ev.exit938:                 ; preds = %_ZN4lean10object_refD2Ev.exit935, %2474, %2476, %2477
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2481 = load ptr, ptr %23, align 8, !tbaa !22
  %2482 = ptrtoint ptr %2481 to i64
  %2483 = and i64 %2482, 1
  %.not.i.i939 = icmp eq i64 %2483, 0
  br i1 %.not.i.i939, label %2484, label %_ZN4lean10object_refD2Ev.exit941

2484:                                             ; preds = %_ZN4lean10object_refD2Ev.exit938
  %2485 = load i32, ptr %2481, align 4, !tbaa !19
  %2486 = icmp sgt i32 %2485, 1
  br i1 %2486, label %2487, label %2489, !prof !24

2487:                                             ; preds = %2484
  %2488 = add nsw i32 %2485, -1
  store i32 %2488, ptr %2481, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit941

2489:                                             ; preds = %2484
  %.not.i.i.i940 = icmp eq i32 %2485, 0
  br i1 %.not.i.i.i940, label %_ZN4lean10object_refD2Ev.exit941, label %2490

2490:                                             ; preds = %2489
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2481)
          to label %_ZN4lean10object_refD2Ev.exit941 unwind label %2491

2491:                                             ; preds = %2490
  %2492 = landingpad { ptr, i32 }
          catch ptr null
  %2493 = extractvalue { ptr, i32 } %2492, 0
  call void @__clang_call_terminate(ptr %2493) #20
  unreachable

_ZN4lean10object_refD2Ev.exit941:                 ; preds = %_ZN4lean10object_refD2Ev.exit938, %2487, %2489, %2490
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2494 = load ptr, ptr %21, align 8, !tbaa !22
  %2495 = ptrtoint ptr %2494 to i64
  %2496 = and i64 %2495, 1
  %.not.i.i942 = icmp eq i64 %2496, 0
  br i1 %.not.i.i942, label %2497, label %_ZN4lean10object_refD2Ev.exit944

2497:                                             ; preds = %_ZN4lean10object_refD2Ev.exit941
  %2498 = load i32, ptr %2494, align 4, !tbaa !19
  %2499 = icmp sgt i32 %2498, 1
  br i1 %2499, label %2500, label %2502, !prof !24

2500:                                             ; preds = %2497
  %2501 = add nsw i32 %2498, -1
  store i32 %2501, ptr %2494, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit944

2502:                                             ; preds = %2497
  %.not.i.i.i943 = icmp eq i32 %2498, 0
  br i1 %.not.i.i.i943, label %_ZN4lean10object_refD2Ev.exit944, label %2503

2503:                                             ; preds = %2502
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2494)
          to label %_ZN4lean10object_refD2Ev.exit944 unwind label %2504

2504:                                             ; preds = %2503
  %2505 = landingpad { ptr, i32 }
          catch ptr null
  %2506 = extractvalue { ptr, i32 } %2505, 0
  call void @__clang_call_terminate(ptr %2506) #20
  unreachable

_ZN4lean10object_refD2Ev.exit944:                 ; preds = %_ZN4lean10object_refD2Ev.exit941, %2500, %2502, %2503
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2507 = load ptr, ptr %20, align 8, !tbaa !22
  %2508 = ptrtoint ptr %2507 to i64
  %2509 = and i64 %2508, 1
  %.not.i.i.i945 = icmp eq i64 %2509, 0
  br i1 %.not.i.i.i945, label %2510, label %_ZN4lean14name_generatorD2Ev.exit

2510:                                             ; preds = %_ZN4lean10object_refD2Ev.exit944
  %2511 = load i32, ptr %2507, align 4, !tbaa !19
  %2512 = icmp sgt i32 %2511, 1
  br i1 %2512, label %2513, label %2515, !prof !24

2513:                                             ; preds = %2510
  %2514 = add nsw i32 %2511, -1
  store i32 %2514, ptr %2507, align 4, !tbaa !19
  br label %_ZN4lean14name_generatorD2Ev.exit

2515:                                             ; preds = %2510
  %.not.i.i.i.i947 = icmp eq i32 %2511, 0
  br i1 %.not.i.i.i.i947, label %_ZN4lean14name_generatorD2Ev.exit, label %2516

2516:                                             ; preds = %2515
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2507)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %2517

2517:                                             ; preds = %2516
  %2518 = landingpad { ptr, i32 }
          catch ptr null
  %2519 = extractvalue { ptr, i32 } %2518, 0
  call void @__clang_call_terminate(ptr %2519) #20
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZN4lean10object_refD2Ev.exit944, %2513, %2515, %2516
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2520 = load ptr, ptr %19, align 8, !tbaa !22
  %2521 = ptrtoint ptr %2520 to i64
  %2522 = and i64 %2521, 1
  %.not.i.i948 = icmp eq i64 %2522, 0
  br i1 %.not.i.i948, label %2523, label %_ZN4lean10object_refD2Ev.exit950

2523:                                             ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %2524 = load i32, ptr %2520, align 4, !tbaa !19
  %2525 = icmp sgt i32 %2524, 1
  br i1 %2525, label %2526, label %2528, !prof !24

2526:                                             ; preds = %2523
  %2527 = add nsw i32 %2524, -1
  store i32 %2527, ptr %2520, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit950

2528:                                             ; preds = %2523
  %.not.i.i.i949 = icmp eq i32 %2524, 0
  br i1 %.not.i.i.i949, label %_ZN4lean10object_refD2Ev.exit950, label %2529

2529:                                             ; preds = %2528
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2520)
          to label %_ZN4lean10object_refD2Ev.exit950 unwind label %2530

2530:                                             ; preds = %2529
  %2531 = landingpad { ptr, i32 }
          catch ptr null
  %2532 = extractvalue { ptr, i32 } %2531, 0
  call void @__clang_call_terminate(ptr %2532) #20
  unreachable

_ZN4lean10object_refD2Ev.exit950:                 ; preds = %_ZN4lean14name_generatorD2Ev.exit, %2526, %2528, %2529
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i.i.i272, label %2533, label %_ZN4lean10object_refD2Ev.exit953

2533:                                             ; preds = %_ZN4lean10object_refD2Ev.exit950
  %2534 = load i32, ptr %129, align 4, !tbaa !19
  %2535 = icmp sgt i32 %2534, 1
  br i1 %2535, label %2536, label %2538, !prof !24

2536:                                             ; preds = %2533
  %2537 = add nsw i32 %2534, -1
  store i32 %2537, ptr %129, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit953

2538:                                             ; preds = %2533
  %.not.i.i.i952 = icmp eq i32 %2534, 0
  br i1 %.not.i.i.i952, label %_ZN4lean10object_refD2Ev.exit953, label %2539

2539:                                             ; preds = %2538
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %129)
          to label %_ZN4lean10object_refD2Ev.exit953 unwind label %2540

2540:                                             ; preds = %2539
  %2541 = landingpad { ptr, i32 }
          catch ptr null
  %2542 = extractvalue { ptr, i32 } %2541, 0
  call void @__clang_call_terminate(ptr %2542) #20
  unreachable

_ZN4lean10object_refD2Ev.exit953:                 ; preds = %_ZN4lean10object_refD2Ev.exit950, %2536, %2538, %2539
  %2543 = load ptr, ptr %18, align 8, !tbaa !22
  %2544 = ptrtoint ptr %2543 to i64
  %2545 = and i64 %2544, 1
  %.not.i.i954 = icmp eq i64 %2545, 0
  br i1 %.not.i.i954, label %2546, label %_ZN4lean10object_refD2Ev.exit956

2546:                                             ; preds = %_ZN4lean10object_refD2Ev.exit953
  %2547 = load i32, ptr %2543, align 4, !tbaa !19
  %2548 = icmp sgt i32 %2547, 1
  br i1 %2548, label %2549, label %2551, !prof !24

2549:                                             ; preds = %2546
  %2550 = add nsw i32 %2547, -1
  store i32 %2550, ptr %2543, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit956

2551:                                             ; preds = %2546
  %.not.i.i.i955 = icmp eq i32 %2547, 0
  br i1 %.not.i.i.i955, label %_ZN4lean10object_refD2Ev.exit956, label %2552

2552:                                             ; preds = %2551
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2543)
          to label %_ZN4lean10object_refD2Ev.exit956 unwind label %2553

2553:                                             ; preds = %2552
  %2554 = landingpad { ptr, i32 }
          catch ptr null
  %2555 = extractvalue { ptr, i32 } %2554, 0
  call void @__clang_call_terminate(ptr %2555) #20
  unreachable

_ZN4lean10object_refD2Ev.exit956:                 ; preds = %_ZN4lean10object_refD2Ev.exit953, %2549, %2551, %2552
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

2556:                                             ; preds = %._crit_edge2419
  %2557 = landingpad { ptr, i32 }
          cleanup
  br label %2560

2558:                                             ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit823
  %2559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #22
  br label %2560

2560:                                             ; preds = %2558, %2556
  %.pn175 = phi { ptr, i32 } [ %2559, %2558 ], [ %2557, %2556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2566

2561:                                             ; preds = %_ZN4lean10object_refD2Ev.exit828
  %2562 = landingpad { ptr, i32 }
          cleanup
  br label %2565

2563:                                             ; preds = %2120
  %2564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #22
  br label %2565

2565:                                             ; preds = %2563, %2561
  %.pn177.pn = phi { ptr, i32 } [ %2564, %2563 ], [ %2562, %2561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #22
  br label %2566

2566:                                             ; preds = %2565, %2560
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %2565 ], [ %.pn175, %2560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2567

2567:                                             ; preds = %2566, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit821
  %.pn232.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit821 ], [ %.pn177.pn.pn, %2566 ]
  %2568 = load ptr, ptr %65, align 8, !tbaa !48
  %2569 = load i64, ptr %726, align 8, !tbaa !52
  %.idx.i.i.i957 = shl nuw nsw i64 %2569, 3
  %2570 = getelementptr inbounds nuw i8, ptr %2568, i64 %.idx.i.i.i957
  %.not4.i.i.i.i958 = icmp eq i64 %2569, 0
  br i1 %.not4.i.i.i.i958, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i966, label %.lr.ph.i.i.i.i959

.lr.ph.i.i.i.i959:                                ; preds = %2567, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i962
  %.05.i.i.i.i960 = phi ptr [ %2584, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i962 ], [ %2568, %2567 ]
  %2571 = load ptr, ptr %.05.i.i.i.i960, align 8, !tbaa !22
  %2572 = ptrtoint ptr %2571 to i64
  %2573 = and i64 %2572, 1
  %.not.i.i.i.i.i.i.i961 = icmp eq i64 %2573, 0
  br i1 %.not.i.i.i.i.i.i.i961, label %2574, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i962

2574:                                             ; preds = %.lr.ph.i.i.i.i959
  %2575 = load i32, ptr %2571, align 4, !tbaa !19
  %2576 = icmp sgt i32 %2575, 1
  br i1 %2576, label %2577, label %2579, !prof !24

2577:                                             ; preds = %2574
  %2578 = add nsw i32 %2575, -1
  store i32 %2578, ptr %2571, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i962

2579:                                             ; preds = %2574
  %.not.i.i.i.i.i.i.i.i968 = icmp eq i32 %2575, 0
  br i1 %.not.i.i.i.i.i.i.i.i968, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i962, label %2580

2580:                                             ; preds = %2579
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2571)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i962 unwind label %2581

2581:                                             ; preds = %2580
  %2582 = landingpad { ptr, i32 }
          catch ptr null
  %2583 = extractvalue { ptr, i32 } %2582, 0
  call void @__clang_call_terminate(ptr %2583) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i962: ; preds = %2580, %2579, %2577, %.lr.ph.i.i.i.i959
  %2584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i960, i64 8
  %.not.i.i.i.i963 = icmp eq ptr %2584, %2570
  br i1 %.not.i.i.i.i963, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i964, label %.lr.ph.i.i.i.i959, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i964: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i962
  %.pre.i.i965 = load ptr, ptr %65, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i966

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i966: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i964, %2567
  %2585 = phi ptr [ %.pre.i.i965, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i964 ], [ %2568, %2567 ]
  %.not.i.i.i967 = icmp eq ptr %2585, %725
  br i1 %.not.i.i.i967, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit969, label %2586

2586:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i966
  %2587 = load i64, ptr %727, align 8, !tbaa !53
  %2588 = shl i64 %2587, 3
  call void @_ZdaPvm(ptr noundef %2585, i64 noundef %2588) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit969

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit969:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i966, %2586
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %2589 = load ptr, ptr %62, align 8, !tbaa !22
  %2590 = ptrtoint ptr %2589 to i64
  %2591 = and i64 %2590, 1
  %.not.i.i970 = icmp eq i64 %2591, 0
  br i1 %.not.i.i970, label %2592, label %_ZN4lean10object_refD2Ev.exit972

2592:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit969
  %2593 = load i32, ptr %2589, align 4, !tbaa !19
  %2594 = icmp sgt i32 %2593, 1
  br i1 %2594, label %2595, label %2597, !prof !24

2595:                                             ; preds = %2592
  %2596 = add nsw i32 %2593, -1
  store i32 %2596, ptr %2589, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit972

2597:                                             ; preds = %2592
  %.not.i.i.i971 = icmp eq i32 %2593, 0
  br i1 %.not.i.i.i971, label %_ZN4lean10object_refD2Ev.exit972, label %2598

2598:                                             ; preds = %2597
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2589)
          to label %_ZN4lean10object_refD2Ev.exit972 unwind label %2599

2599:                                             ; preds = %2598
  %2600 = landingpad { ptr, i32 }
          catch ptr null
  %2601 = extractvalue { ptr, i32 } %2600, 0
  call void @__clang_call_terminate(ptr %2601) #20
  unreachable

_ZN4lean10object_refD2Ev.exit972:                 ; preds = %2598, %2597, %2595, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit969, %937
  %.pn232.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %937 ], [ %.pn232.pn.pn.pn.pn.pn, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit969 ], [ %.pn232.pn.pn.pn.pn.pn, %2595 ], [ %.pn232.pn.pn.pn.pn.pn, %2597 ], [ %.pn232.pn.pn.pn.pn.pn, %2598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %2602 = load ptr, ptr %59, align 8, !tbaa !22
  %2603 = ptrtoint ptr %2602 to i64
  %2604 = and i64 %2603, 1
  %.not.i.i973 = icmp eq i64 %2604, 0
  br i1 %.not.i.i973, label %2605, label %_ZN4lean10object_refD2Ev.exit975

2605:                                             ; preds = %_ZN4lean10object_refD2Ev.exit972
  %2606 = load i32, ptr %2602, align 4, !tbaa !19
  %2607 = icmp sgt i32 %2606, 1
  br i1 %2607, label %2608, label %2610, !prof !24

2608:                                             ; preds = %2605
  %2609 = add nsw i32 %2606, -1
  store i32 %2609, ptr %2602, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit975

2610:                                             ; preds = %2605
  %.not.i.i.i974 = icmp eq i32 %2606, 0
  br i1 %.not.i.i.i974, label %_ZN4lean10object_refD2Ev.exit975, label %2611

2611:                                             ; preds = %2610
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2602)
          to label %_ZN4lean10object_refD2Ev.exit975 unwind label %2612

2612:                                             ; preds = %2611
  %2613 = landingpad { ptr, i32 }
          catch ptr null
  %2614 = extractvalue { ptr, i32 } %2613, 0
  call void @__clang_call_terminate(ptr %2614) #20
  unreachable

_ZN4lean10object_refD2Ev.exit975:                 ; preds = %2611, %2610, %2608, %_ZN4lean10object_refD2Ev.exit972, %929
  %.pn232.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %929 ], [ %.pn232.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit972 ], [ %.pn232.pn.pn.pn.pn.pn.pn, %2608 ], [ %.pn232.pn.pn.pn.pn.pn.pn, %2610 ], [ %.pn232.pn.pn.pn.pn.pn.pn, %2611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2615 = load ptr, ptr %58, align 8, !tbaa !22
  %2616 = ptrtoint ptr %2615 to i64
  %2617 = and i64 %2616, 1
  %.not.i.i976 = icmp eq i64 %2617, 0
  br i1 %.not.i.i976, label %2618, label %_ZN4lean10object_refD2Ev.exit978

2618:                                             ; preds = %_ZN4lean10object_refD2Ev.exit975
  %2619 = load i32, ptr %2615, align 4, !tbaa !19
  %2620 = icmp sgt i32 %2619, 1
  br i1 %2620, label %2621, label %2623, !prof !24

2621:                                             ; preds = %2618
  %2622 = add nsw i32 %2619, -1
  store i32 %2622, ptr %2615, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit978

2623:                                             ; preds = %2618
  %.not.i.i.i977 = icmp eq i32 %2619, 0
  br i1 %.not.i.i.i977, label %_ZN4lean10object_refD2Ev.exit978, label %2624

2624:                                             ; preds = %2623
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2615)
          to label %_ZN4lean10object_refD2Ev.exit978 unwind label %2625

2625:                                             ; preds = %2624
  %2626 = landingpad { ptr, i32 }
          catch ptr null
  %2627 = extractvalue { ptr, i32 } %2626, 0
  call void @__clang_call_terminate(ptr %2627) #20
  unreachable

_ZN4lean10object_refD2Ev.exit978:                 ; preds = %2624, %2623, %2621, %_ZN4lean10object_refD2Ev.exit975, %920
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %921, %920 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit975 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %2621 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %2623 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %2624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2628 = load ptr, ptr %57, align 8, !tbaa !22
  %2629 = ptrtoint ptr %2628 to i64
  %2630 = and i64 %2629, 1
  %.not.i.i979 = icmp eq i64 %2630, 0
  br i1 %.not.i.i979, label %2631, label %_ZN4lean10object_refD2Ev.exit981

2631:                                             ; preds = %_ZN4lean10object_refD2Ev.exit978
  %2632 = load i32, ptr %2628, align 4, !tbaa !19
  %2633 = icmp sgt i32 %2632, 1
  br i1 %2633, label %2634, label %2636, !prof !24

2634:                                             ; preds = %2631
  %2635 = add nsw i32 %2632, -1
  store i32 %2635, ptr %2628, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit981

2636:                                             ; preds = %2631
  %.not.i.i.i980 = icmp eq i32 %2632, 0
  br i1 %.not.i.i.i980, label %_ZN4lean10object_refD2Ev.exit981, label %2637

2637:                                             ; preds = %2636
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2628)
          to label %_ZN4lean10object_refD2Ev.exit981 unwind label %2638

2638:                                             ; preds = %2637
  %2639 = landingpad { ptr, i32 }
          catch ptr null
  %2640 = extractvalue { ptr, i32 } %2639, 0
  call void @__clang_call_terminate(ptr %2640) #20
  unreachable

_ZN4lean10object_refD2Ev.exit981:                 ; preds = %2637, %2636, %2634, %_ZN4lean10object_refD2Ev.exit978, %918
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %919, %918 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit978 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %2634 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %2636 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %2637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2641

2641:                                             ; preds = %_ZN4lean10object_refD2Ev.exit981, %917
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit981 ], [ %.pn167, %917 ]
  %2642 = load ptr, ptr %53, align 8, !tbaa !22
  %2643 = ptrtoint ptr %2642 to i64
  %2644 = and i64 %2643, 1
  %.not.i.i982 = icmp eq i64 %2644, 0
  br i1 %.not.i.i982, label %2645, label %_ZN4lean10object_refD2Ev.exit984

2645:                                             ; preds = %2641
  %2646 = load i32, ptr %2642, align 4, !tbaa !19
  %2647 = icmp sgt i32 %2646, 1
  br i1 %2647, label %2648, label %2650, !prof !24

2648:                                             ; preds = %2645
  %2649 = add nsw i32 %2646, -1
  store i32 %2649, ptr %2642, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit984

2650:                                             ; preds = %2645
  %.not.i.i.i983 = icmp eq i32 %2646, 0
  br i1 %.not.i.i.i983, label %_ZN4lean10object_refD2Ev.exit984, label %2651

2651:                                             ; preds = %2650
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2642)
          to label %_ZN4lean10object_refD2Ev.exit984 unwind label %2652

2652:                                             ; preds = %2651
  %2653 = landingpad { ptr, i32 }
          catch ptr null
  %2654 = extractvalue { ptr, i32 } %2653, 0
  call void @__clang_call_terminate(ptr %2654) #20
  unreachable

_ZN4lean10object_refD2Ev.exit984:                 ; preds = %2651, %2650, %2648, %2641, %912
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %912 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2641 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2648 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2650 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %2655 = load ptr, ptr %51, align 8, !tbaa !22
  %2656 = ptrtoint ptr %2655 to i64
  %2657 = and i64 %2656, 1
  %.not.i.i985 = icmp eq i64 %2657, 0
  br i1 %.not.i.i985, label %2658, label %_ZN4lean10object_refD2Ev.exit987

2658:                                             ; preds = %_ZN4lean10object_refD2Ev.exit984
  %2659 = load i32, ptr %2655, align 4, !tbaa !19
  %2660 = icmp sgt i32 %2659, 1
  br i1 %2660, label %2661, label %2663, !prof !24

2661:                                             ; preds = %2658
  %2662 = add nsw i32 %2659, -1
  store i32 %2662, ptr %2655, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit987

2663:                                             ; preds = %2658
  %.not.i.i.i986 = icmp eq i32 %2659, 0
  br i1 %.not.i.i.i986, label %_ZN4lean10object_refD2Ev.exit987, label %2664

2664:                                             ; preds = %2663
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2655)
          to label %_ZN4lean10object_refD2Ev.exit987 unwind label %2665

2665:                                             ; preds = %2664
  %2666 = landingpad { ptr, i32 }
          catch ptr null
  %2667 = extractvalue { ptr, i32 } %2666, 0
  call void @__clang_call_terminate(ptr %2667) #20
  unreachable

_ZN4lean10object_refD2Ev.exit987:                 ; preds = %2664, %2663, %2661, %_ZN4lean10object_refD2Ev.exit984, %904
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162, %904 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit984 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2661 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2663 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %2668 = load ptr, ptr %50, align 8, !tbaa !22
  %2669 = ptrtoint ptr %2668 to i64
  %2670 = and i64 %2669, 1
  %.not.i.i988 = icmp eq i64 %2670, 0
  br i1 %.not.i.i988, label %2671, label %_ZN4lean10object_refD2Ev.exit990

2671:                                             ; preds = %_ZN4lean10object_refD2Ev.exit987
  %2672 = load i32, ptr %2668, align 4, !tbaa !19
  %2673 = icmp sgt i32 %2672, 1
  br i1 %2673, label %2674, label %2676, !prof !24

2674:                                             ; preds = %2671
  %2675 = add nsw i32 %2672, -1
  store i32 %2675, ptr %2668, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit990

2676:                                             ; preds = %2671
  %.not.i.i.i989 = icmp eq i32 %2672, 0
  br i1 %.not.i.i.i989, label %_ZN4lean10object_refD2Ev.exit990, label %2677

2677:                                             ; preds = %2676
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2668)
          to label %_ZN4lean10object_refD2Ev.exit990 unwind label %2678

2678:                                             ; preds = %2677
  %2679 = landingpad { ptr, i32 }
          catch ptr null
  %2680 = extractvalue { ptr, i32 } %2679, 0
  call void @__clang_call_terminate(ptr %2680) #20
  unreachable

_ZN4lean10object_refD2Ev.exit990:                 ; preds = %2677, %2676, %2674, %_ZN4lean10object_refD2Ev.exit987, %898
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %899, %898 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit987 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2674 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2676 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2681

2681:                                             ; preds = %_ZN4lean10object_refD2Ev.exit990, %896, %623
  %.pn247 = phi { ptr, i32 } [ %624, %623 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit990 ], [ %897, %896 ]
  %2682 = load ptr, ptr %49, align 8, !tbaa !48
  %2683 = load i64, ptr %554, align 8, !tbaa !52
  %.idx.i.i.i991 = shl nuw nsw i64 %2683, 3
  %2684 = getelementptr inbounds nuw i8, ptr %2682, i64 %.idx.i.i.i991
  %.not4.i.i.i.i992 = icmp eq i64 %2683, 0
  br i1 %.not4.i.i.i.i992, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1000, label %.lr.ph.i.i.i.i993

.lr.ph.i.i.i.i993:                                ; preds = %2681, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i996
  %.05.i.i.i.i994 = phi ptr [ %2698, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i996 ], [ %2682, %2681 ]
  %2685 = load ptr, ptr %.05.i.i.i.i994, align 8, !tbaa !22
  %2686 = ptrtoint ptr %2685 to i64
  %2687 = and i64 %2686, 1
  %.not.i.i.i.i.i.i.i995 = icmp eq i64 %2687, 0
  br i1 %.not.i.i.i.i.i.i.i995, label %2688, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i996

2688:                                             ; preds = %.lr.ph.i.i.i.i993
  %2689 = load i32, ptr %2685, align 4, !tbaa !19
  %2690 = icmp sgt i32 %2689, 1
  br i1 %2690, label %2691, label %2693, !prof !24

2691:                                             ; preds = %2688
  %2692 = add nsw i32 %2689, -1
  store i32 %2692, ptr %2685, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i996

2693:                                             ; preds = %2688
  %.not.i.i.i.i.i.i.i.i1002 = icmp eq i32 %2689, 0
  br i1 %.not.i.i.i.i.i.i.i.i1002, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i996, label %2694

2694:                                             ; preds = %2693
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2685)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i996 unwind label %2695

2695:                                             ; preds = %2694
  %2696 = landingpad { ptr, i32 }
          catch ptr null
  %2697 = extractvalue { ptr, i32 } %2696, 0
  call void @__clang_call_terminate(ptr %2697) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i996: ; preds = %2694, %2693, %2691, %.lr.ph.i.i.i.i993
  %2698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i994, i64 8
  %.not.i.i.i.i997 = icmp eq ptr %2698, %2684
  br i1 %.not.i.i.i.i997, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i998, label %.lr.ph.i.i.i.i993, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i998: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i996
  %.pre.i.i999 = load ptr, ptr %49, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1000

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1000: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i998, %2681
  %2699 = phi ptr [ %.pre.i.i999, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i998 ], [ %2682, %2681 ]
  %.not.i.i.i1001 = icmp eq ptr %2699, %553
  br i1 %.not.i.i.i1001, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit1003, label %2700

2700:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1000
  %2701 = load i64, ptr %555, align 8, !tbaa !53
  %2702 = shl i64 %2701, 3
  call void @_ZdaPvm(ptr noundef %2699, i64 noundef %2702) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit1003

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit1003:     ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1000, %2700
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2703 = load ptr, ptr %48, align 8, !tbaa !22
  %2704 = ptrtoint ptr %2703 to i64
  %2705 = and i64 %2704, 1
  %.not.i.i1004 = icmp eq i64 %2705, 0
  br i1 %.not.i.i1004, label %2706, label %_ZN4lean10object_refD2Ev.exit1006

2706:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit1003
  %2707 = load i32, ptr %2703, align 4, !tbaa !19
  %2708 = icmp sgt i32 %2707, 1
  br i1 %2708, label %2709, label %2711, !prof !24

2709:                                             ; preds = %2706
  %2710 = add nsw i32 %2707, -1
  store i32 %2710, ptr %2703, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1006

2711:                                             ; preds = %2706
  %.not.i.i.i1005 = icmp eq i32 %2707, 0
  br i1 %.not.i.i.i1005, label %_ZN4lean10object_refD2Ev.exit1006, label %2712

2712:                                             ; preds = %2711
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2703)
          to label %_ZN4lean10object_refD2Ev.exit1006 unwind label %2713

2713:                                             ; preds = %2712
  %2714 = landingpad { ptr, i32 }
          catch ptr null
  %2715 = extractvalue { ptr, i32 } %2714, 0
  call void @__clang_call_terminate(ptr %2715) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1006:                ; preds = %2712, %2711, %2709, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit1003, %599
  %.pn247.pn = phi { ptr, i32 } [ %600, %599 ], [ %.pn247, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit1003 ], [ %.pn247, %2709 ], [ %.pn247, %2711 ], [ %.pn247, %2712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2716 = load ptr, ptr %47, align 8, !tbaa !22
  %2717 = ptrtoint ptr %2716 to i64
  %2718 = and i64 %2717, 1
  %.not.i.i1007 = icmp eq i64 %2718, 0
  br i1 %.not.i.i1007, label %2719, label %_ZN4lean10object_refD2Ev.exit1009

2719:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1006
  %2720 = load i32, ptr %2716, align 4, !tbaa !19
  %2721 = icmp sgt i32 %2720, 1
  br i1 %2721, label %2722, label %2724, !prof !24

2722:                                             ; preds = %2719
  %2723 = add nsw i32 %2720, -1
  store i32 %2723, ptr %2716, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1009

2724:                                             ; preds = %2719
  %.not.i.i.i1008 = icmp eq i32 %2720, 0
  br i1 %.not.i.i.i1008, label %_ZN4lean10object_refD2Ev.exit1009, label %2725

2725:                                             ; preds = %2724
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2716)
          to label %_ZN4lean10object_refD2Ev.exit1009 unwind label %2726

2726:                                             ; preds = %2725
  %2727 = landingpad { ptr, i32 }
          catch ptr null
  %2728 = extractvalue { ptr, i32 } %2727, 0
  call void @__clang_call_terminate(ptr %2728) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1009:                ; preds = %2725, %2724, %2722, %_ZN4lean10object_refD2Ev.exit1006, %597
  %.pn247.pn.pn = phi { ptr, i32 } [ %598, %597 ], [ %.pn247.pn, %_ZN4lean10object_refD2Ev.exit1006 ], [ %.pn247.pn, %2722 ], [ %.pn247.pn, %2724 ], [ %.pn247.pn, %2725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2729 = load ptr, ptr %46, align 8, !tbaa !22
  %2730 = ptrtoint ptr %2729 to i64
  %2731 = and i64 %2730, 1
  %.not.i.i1010 = icmp eq i64 %2731, 0
  br i1 %.not.i.i1010, label %2732, label %_ZN4lean10object_refD2Ev.exit1012

2732:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1009
  %2733 = load i32, ptr %2729, align 4, !tbaa !19
  %2734 = icmp sgt i32 %2733, 1
  br i1 %2734, label %2735, label %2737, !prof !24

2735:                                             ; preds = %2732
  %2736 = add nsw i32 %2733, -1
  store i32 %2736, ptr %2729, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1012

2737:                                             ; preds = %2732
  %.not.i.i.i1011 = icmp eq i32 %2733, 0
  br i1 %.not.i.i.i1011, label %_ZN4lean10object_refD2Ev.exit1012, label %2738

2738:                                             ; preds = %2737
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2729)
          to label %_ZN4lean10object_refD2Ev.exit1012 unwind label %2739

2739:                                             ; preds = %2738
  %2740 = landingpad { ptr, i32 }
          catch ptr null
  %2741 = extractvalue { ptr, i32 } %2740, 0
  call void @__clang_call_terminate(ptr %2741) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1012:                ; preds = %2738, %2737, %2735, %_ZN4lean10object_refD2Ev.exit1009, %595
  %.pn247.pn.pn.pn = phi { ptr, i32 } [ %596, %595 ], [ %.pn247.pn.pn, %_ZN4lean10object_refD2Ev.exit1009 ], [ %.pn247.pn.pn, %2735 ], [ %.pn247.pn.pn, %2737 ], [ %.pn247.pn.pn, %2738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2742 = load ptr, ptr %45, align 8, !tbaa !22
  %2743 = ptrtoint ptr %2742 to i64
  %2744 = and i64 %2743, 1
  %.not.i.i1013 = icmp eq i64 %2744, 0
  br i1 %.not.i.i1013, label %2745, label %_ZN4lean10object_refD2Ev.exit1015

2745:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1012
  %2746 = load i32, ptr %2742, align 4, !tbaa !19
  %2747 = icmp sgt i32 %2746, 1
  br i1 %2747, label %2748, label %2750, !prof !24

2748:                                             ; preds = %2745
  %2749 = add nsw i32 %2746, -1
  store i32 %2749, ptr %2742, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1015

2750:                                             ; preds = %2745
  %.not.i.i.i1014 = icmp eq i32 %2746, 0
  br i1 %.not.i.i.i1014, label %_ZN4lean10object_refD2Ev.exit1015, label %2751

2751:                                             ; preds = %2750
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2742)
          to label %_ZN4lean10object_refD2Ev.exit1015 unwind label %2752

2752:                                             ; preds = %2751
  %2753 = landingpad { ptr, i32 }
          catch ptr null
  %2754 = extractvalue { ptr, i32 } %2753, 0
  call void @__clang_call_terminate(ptr %2754) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1015:                ; preds = %2751, %2750, %2748, %_ZN4lean10object_refD2Ev.exit1012, %593
  %.pn247.pn.pn.pn.pn = phi { ptr, i32 } [ %594, %593 ], [ %.pn247.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit1012 ], [ %.pn247.pn.pn.pn, %2748 ], [ %.pn247.pn.pn.pn, %2750 ], [ %.pn247.pn.pn.pn, %2751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2755

2755:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1015, %591
  %.pn247.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit1015 ], [ %592, %591 ]
  %2756 = load ptr, ptr %43, align 8, !tbaa !22
  %2757 = ptrtoint ptr %2756 to i64
  %2758 = and i64 %2757, 1
  %.not.i.i1016 = icmp eq i64 %2758, 0
  br i1 %.not.i.i1016, label %2759, label %_ZN4lean10object_refD2Ev.exit1018

2759:                                             ; preds = %2755
  %2760 = load i32, ptr %2756, align 4, !tbaa !19
  %2761 = icmp sgt i32 %2760, 1
  br i1 %2761, label %2762, label %2764, !prof !24

2762:                                             ; preds = %2759
  %2763 = add nsw i32 %2760, -1
  store i32 %2763, ptr %2756, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1018

2764:                                             ; preds = %2759
  %.not.i.i.i1017 = icmp eq i32 %2760, 0
  br i1 %.not.i.i.i1017, label %_ZN4lean10object_refD2Ev.exit1018, label %2765

2765:                                             ; preds = %2764
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2756)
          to label %_ZN4lean10object_refD2Ev.exit1018 unwind label %2766

2766:                                             ; preds = %2765
  %2767 = landingpad { ptr, i32 }
          catch ptr null
  %2768 = extractvalue { ptr, i32 } %2767, 0
  call void @__clang_call_terminate(ptr %2768) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1018:                ; preds = %2765, %2764, %2762, %2755, %.body350
  %.pn247.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160, %.body350 ], [ %.pn247.pn.pn.pn.pn.pn, %2755 ], [ %.pn247.pn.pn.pn.pn.pn, %2762 ], [ %.pn247.pn.pn.pn.pn.pn, %2764 ], [ %.pn247.pn.pn.pn.pn.pn, %2765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2769 = load ptr, ptr %41, align 8, !tbaa !22
  %2770 = ptrtoint ptr %2769 to i64
  %2771 = and i64 %2770, 1
  %.not.i.i1019 = icmp eq i64 %2771, 0
  br i1 %.not.i.i1019, label %2772, label %_ZN4lean10object_refD2Ev.exit1021

2772:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1018
  %2773 = load i32, ptr %2769, align 4, !tbaa !19
  %2774 = icmp sgt i32 %2773, 1
  br i1 %2774, label %2775, label %2777, !prof !24

2775:                                             ; preds = %2772
  %2776 = add nsw i32 %2773, -1
  store i32 %2776, ptr %2769, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1021

2777:                                             ; preds = %2772
  %.not.i.i.i1020 = icmp eq i32 %2773, 0
  br i1 %.not.i.i.i1020, label %_ZN4lean10object_refD2Ev.exit1021, label %2778

2778:                                             ; preds = %2777
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2769)
          to label %_ZN4lean10object_refD2Ev.exit1021 unwind label %2779

2779:                                             ; preds = %2778
  %2780 = landingpad { ptr, i32 }
          catch ptr null
  %2781 = extractvalue { ptr, i32 } %2780, 0
  call void @__clang_call_terminate(ptr %2781) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1021:                ; preds = %2778, %2777, %2775, %_ZN4lean10object_refD2Ev.exit1018, %.body342
  %.pn247.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158, %.body342 ], [ %.pn247.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit1018 ], [ %.pn247.pn.pn.pn.pn.pn.pn, %2775 ], [ %.pn247.pn.pn.pn.pn.pn.pn, %2777 ], [ %.pn247.pn.pn.pn.pn.pn.pn, %2778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2782

2782:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1021, %585
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit1021 ], [ %586, %585 ]
  %2783 = load ptr, ptr %38, align 8, !tbaa !22
  %2784 = ptrtoint ptr %2783 to i64
  %2785 = and i64 %2784, 1
  %.not.i.i1022 = icmp eq i64 %2785, 0
  br i1 %.not.i.i1022, label %2786, label %_ZN4lean10object_refD2Ev.exit1024

2786:                                             ; preds = %2782
  %2787 = load i32, ptr %2783, align 4, !tbaa !19
  %2788 = icmp sgt i32 %2787, 1
  br i1 %2788, label %2789, label %2791, !prof !24

2789:                                             ; preds = %2786
  %2790 = add nsw i32 %2787, -1
  store i32 %2790, ptr %2783, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1024

2791:                                             ; preds = %2786
  %.not.i.i.i1023 = icmp eq i32 %2787, 0
  br i1 %.not.i.i.i1023, label %_ZN4lean10object_refD2Ev.exit1024, label %2792

2792:                                             ; preds = %2791
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2783)
          to label %_ZN4lean10object_refD2Ev.exit1024 unwind label %2793

2793:                                             ; preds = %2792
  %2794 = landingpad { ptr, i32 }
          catch ptr null
  %2795 = extractvalue { ptr, i32 } %2794, 0
  call void @__clang_call_terminate(ptr %2795) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1024:                ; preds = %2792, %2791, %2789, %2782, %.body329
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %.body329 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn, %2782 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn, %2789 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn, %2791 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn, %2792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2796 = load ptr, ptr %36, align 8, !tbaa !22
  %2797 = ptrtoint ptr %2796 to i64
  %2798 = and i64 %2797, 1
  %.not.i.i1025 = icmp eq i64 %2798, 0
  br i1 %.not.i.i1025, label %2799, label %_ZN4lean10object_refD2Ev.exit1027

2799:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1024
  %2800 = load i32, ptr %2796, align 4, !tbaa !19
  %2801 = icmp sgt i32 %2800, 1
  br i1 %2801, label %2802, label %2804, !prof !24

2802:                                             ; preds = %2799
  %2803 = add nsw i32 %2800, -1
  store i32 %2803, ptr %2796, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1027

2804:                                             ; preds = %2799
  %.not.i.i.i1026 = icmp eq i32 %2800, 0
  br i1 %.not.i.i.i1026, label %_ZN4lean10object_refD2Ev.exit1027, label %2805

2805:                                             ; preds = %2804
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2796)
          to label %_ZN4lean10object_refD2Ev.exit1027 unwind label %2806

2806:                                             ; preds = %2805
  %2807 = landingpad { ptr, i32 }
          catch ptr null
  %2808 = extractvalue { ptr, i32 } %2807, 0
  call void @__clang_call_terminate(ptr %2808) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1027:                ; preds = %2805, %2804, %2802, %_ZN4lean10object_refD2Ev.exit1024, %579
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153, %579 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit1024 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2802 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2804 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not.i.i.i317, label %2809, label %_ZN4lean10object_refD2Ev.exit1030

2809:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1027
  %2810 = load i32, ptr %342, align 4, !tbaa !19
  %2811 = icmp sgt i32 %2810, 1
  br i1 %2811, label %2812, label %2814, !prof !24

2812:                                             ; preds = %2809
  %2813 = add nsw i32 %2810, -1
  store i32 %2813, ptr %342, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1030

2814:                                             ; preds = %2809
  %.not.i.i.i1029 = icmp eq i32 %2810, 0
  br i1 %.not.i.i.i1029, label %_ZN4lean10object_refD2Ev.exit1030, label %2815

2815:                                             ; preds = %2814
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %342)
          to label %_ZN4lean10object_refD2Ev.exit1030 unwind label %2816

2816:                                             ; preds = %2815
  %2817 = landingpad { ptr, i32 }
          catch ptr null
  %2818 = extractvalue { ptr, i32 } %2817, 0
  call void @__clang_call_terminate(ptr %2818) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1030:                ; preds = %573, %_ZN4lean10object_refD2Ev.exit1027, %2812, %2814, %2815, %338, %337, %326
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %339, %338 ], [ %.pn149.pn.pn, %337 ], [ %.pn144.pn.pn.pn, %326 ], [ %574, %573 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit1027 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2812 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2814 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2815 ]
  %2819 = load ptr, ptr %28, align 8, !tbaa !48
  %2820 = load i64, ptr %210, align 8, !tbaa !52
  %.idx.i.i.i1031 = shl nuw nsw i64 %2820, 3
  %2821 = getelementptr inbounds nuw i8, ptr %2819, i64 %.idx.i.i.i1031
  %.not4.i.i.i.i1032 = icmp eq i64 %2820, 0
  br i1 %.not4.i.i.i.i1032, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1040, label %.lr.ph.i.i.i.i1033

.lr.ph.i.i.i.i1033:                               ; preds = %_ZN4lean10object_refD2Ev.exit1030, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1036
  %.05.i.i.i.i1034 = phi ptr [ %2835, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1036 ], [ %2819, %_ZN4lean10object_refD2Ev.exit1030 ]
  %2822 = load ptr, ptr %.05.i.i.i.i1034, align 8, !tbaa !22
  %2823 = ptrtoint ptr %2822 to i64
  %2824 = and i64 %2823, 1
  %.not.i.i.i.i.i.i.i1035 = icmp eq i64 %2824, 0
  br i1 %.not.i.i.i.i.i.i.i1035, label %2825, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1036

2825:                                             ; preds = %.lr.ph.i.i.i.i1033
  %2826 = load i32, ptr %2822, align 4, !tbaa !19
  %2827 = icmp sgt i32 %2826, 1
  br i1 %2827, label %2828, label %2830, !prof !24

2828:                                             ; preds = %2825
  %2829 = add nsw i32 %2826, -1
  store i32 %2829, ptr %2822, align 4, !tbaa !19
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1036

2830:                                             ; preds = %2825
  %.not.i.i.i.i.i.i.i.i1042 = icmp eq i32 %2826, 0
  br i1 %.not.i.i.i.i.i.i.i.i1042, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1036, label %2831

2831:                                             ; preds = %2830
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2822)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1036 unwind label %2832

2832:                                             ; preds = %2831
  %2833 = landingpad { ptr, i32 }
          catch ptr null
  %2834 = extractvalue { ptr, i32 } %2833, 0
  call void @__clang_call_terminate(ptr %2834) #20
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1036: ; preds = %2831, %2830, %2828, %.lr.ph.i.i.i.i1033
  %2835 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1034, i64 8
  %.not.i.i.i.i1037 = icmp eq ptr %2835, %2821
  br i1 %.not.i.i.i.i1037, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1038, label %.lr.ph.i.i.i.i1033, !llvm.loop !83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1038: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1036
  %.pre.i.i1039 = load ptr, ptr %28, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1040

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1040: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1038, %_ZN4lean10object_refD2Ev.exit1030
  %2836 = phi ptr [ %.pre.i.i1039, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i1038 ], [ %2819, %_ZN4lean10object_refD2Ev.exit1030 ]
  %.not.i.i.i1041 = icmp eq ptr %2836, %209
  br i1 %.not.i.i.i1041, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit1043, label %2837

2837:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1040
  %2838 = load i64, ptr %211, align 8, !tbaa !53
  %2839 = shl i64 %2838, 3
  call void @_ZdaPvm(ptr noundef %2836, i64 noundef %2839) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit1043

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit1043:     ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i1040, %2837
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2840 = load ptr, ptr %27, align 8, !tbaa !22
  %2841 = ptrtoint ptr %2840 to i64
  %2842 = and i64 %2841, 1
  %.not.i.i1044 = icmp eq i64 %2842, 0
  br i1 %.not.i.i1044, label %2843, label %_ZN4lean10object_refD2Ev.exit1046

2843:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit1043
  %2844 = load i32, ptr %2840, align 4, !tbaa !19
  %2845 = icmp sgt i32 %2844, 1
  br i1 %2845, label %2846, label %2848, !prof !24

2846:                                             ; preds = %2843
  %2847 = add nsw i32 %2844, -1
  store i32 %2847, ptr %2840, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1046

2848:                                             ; preds = %2843
  %.not.i.i.i1045 = icmp eq i32 %2844, 0
  br i1 %.not.i.i.i1045, label %_ZN4lean10object_refD2Ev.exit1046, label %2849

2849:                                             ; preds = %2848
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2840)
          to label %_ZN4lean10object_refD2Ev.exit1046 unwind label %2850

2850:                                             ; preds = %2849
  %2851 = landingpad { ptr, i32 }
          catch ptr null
  %2852 = extractvalue { ptr, i32 } %2851, 0
  call void @__clang_call_terminate(ptr %2852) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1046:                ; preds = %2849, %2848, %2846, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit1043, %314
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %315, %314 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit1043 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2846 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2848 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2853 = load ptr, ptr %26, align 8, !tbaa !22
  %2854 = ptrtoint ptr %2853 to i64
  %2855 = and i64 %2854, 1
  %.not.i.i1047 = icmp eq i64 %2855, 0
  br i1 %.not.i.i1047, label %2856, label %_ZN4lean10object_refD2Ev.exit1049

2856:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1046
  %2857 = load i32, ptr %2853, align 4, !tbaa !19
  %2858 = icmp sgt i32 %2857, 1
  br i1 %2858, label %2859, label %2861, !prof !24

2859:                                             ; preds = %2856
  %2860 = add nsw i32 %2857, -1
  store i32 %2860, ptr %2853, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1049

2861:                                             ; preds = %2856
  %.not.i.i.i1048 = icmp eq i32 %2857, 0
  br i1 %.not.i.i.i1048, label %_ZN4lean10object_refD2Ev.exit1049, label %2862

2862:                                             ; preds = %2861
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2853)
          to label %_ZN4lean10object_refD2Ev.exit1049 unwind label %2863

2863:                                             ; preds = %2862
  %2864 = landingpad { ptr, i32 }
          catch ptr null
  %2865 = extractvalue { ptr, i32 } %2864, 0
  call void @__clang_call_terminate(ptr %2865) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1049:                ; preds = %2862, %2861, %2859, %_ZN4lean10object_refD2Ev.exit1046, %312
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit1046 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2859 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2861 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2862 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2866 = load ptr, ptr %25, align 8, !tbaa !22
  %2867 = ptrtoint ptr %2866 to i64
  %2868 = and i64 %2867, 1
  %.not.i.i1050 = icmp eq i64 %2868, 0
  br i1 %.not.i.i1050, label %2869, label %_ZN4lean10object_refD2Ev.exit1052

2869:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1049
  %2870 = load i32, ptr %2866, align 4, !tbaa !19
  %2871 = icmp sgt i32 %2870, 1
  br i1 %2871, label %2872, label %2874, !prof !24

2872:                                             ; preds = %2869
  %2873 = add nsw i32 %2870, -1
  store i32 %2873, ptr %2866, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1052

2874:                                             ; preds = %2869
  %.not.i.i.i1051 = icmp eq i32 %2870, 0
  br i1 %.not.i.i.i1051, label %_ZN4lean10object_refD2Ev.exit1052, label %2875

2875:                                             ; preds = %2874
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2866)
          to label %_ZN4lean10object_refD2Ev.exit1052 unwind label %2876

2876:                                             ; preds = %2875
  %2877 = landingpad { ptr, i32 }
          catch ptr null
  %2878 = extractvalue { ptr, i32 } %2877, 0
  call void @__clang_call_terminate(ptr %2878) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1052:                ; preds = %2875, %2874, %2872, %_ZN4lean10object_refD2Ev.exit1049, %310
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit1049 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2872 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2874 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2879 = load ptr, ptr %24, align 8, !tbaa !22
  %2880 = ptrtoint ptr %2879 to i64
  %2881 = and i64 %2880, 1
  %.not.i.i1053 = icmp eq i64 %2881, 0
  br i1 %.not.i.i1053, label %2882, label %_ZN4lean10object_refD2Ev.exit1055

2882:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1052
  %2883 = load i32, ptr %2879, align 4, !tbaa !19
  %2884 = icmp sgt i32 %2883, 1
  br i1 %2884, label %2885, label %2887, !prof !24

2885:                                             ; preds = %2882
  %2886 = add nsw i32 %2883, -1
  store i32 %2886, ptr %2879, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1055

2887:                                             ; preds = %2882
  %.not.i.i.i1054 = icmp eq i32 %2883, 0
  br i1 %.not.i.i.i1054, label %_ZN4lean10object_refD2Ev.exit1055, label %2888

2888:                                             ; preds = %2887
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2879)
          to label %_ZN4lean10object_refD2Ev.exit1055 unwind label %2889

2889:                                             ; preds = %2888
  %2890 = landingpad { ptr, i32 }
          catch ptr null
  %2891 = extractvalue { ptr, i32 } %2890, 0
  call void @__clang_call_terminate(ptr %2891) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1055:                ; preds = %2888, %2887, %2885, %_ZN4lean10object_refD2Ev.exit1052, %308
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit1052 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2885 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2887 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2892 = load ptr, ptr %23, align 8, !tbaa !22
  %2893 = ptrtoint ptr %2892 to i64
  %2894 = and i64 %2893, 1
  %.not.i.i1056 = icmp eq i64 %2894, 0
  br i1 %.not.i.i1056, label %2895, label %_ZN4lean10object_refD2Ev.exit1058

2895:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1055
  %2896 = load i32, ptr %2892, align 4, !tbaa !19
  %2897 = icmp sgt i32 %2896, 1
  br i1 %2897, label %2898, label %2900, !prof !24

2898:                                             ; preds = %2895
  %2899 = add nsw i32 %2896, -1
  store i32 %2899, ptr %2892, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1058

2900:                                             ; preds = %2895
  %.not.i.i.i1057 = icmp eq i32 %2896, 0
  br i1 %.not.i.i.i1057, label %_ZN4lean10object_refD2Ev.exit1058, label %2901

2901:                                             ; preds = %2900
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2892)
          to label %_ZN4lean10object_refD2Ev.exit1058 unwind label %2902

2902:                                             ; preds = %2901
  %2903 = landingpad { ptr, i32 }
          catch ptr null
  %2904 = extractvalue { ptr, i32 } %2903, 0
  call void @__clang_call_terminate(ptr %2904) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1058:                ; preds = %2901, %2900, %2898, %_ZN4lean10object_refD2Ev.exit1055, %306
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit1055 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2898 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2900 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2905 = load ptr, ptr %21, align 8, !tbaa !22
  %2906 = ptrtoint ptr %2905 to i64
  %2907 = and i64 %2906, 1
  %.not.i.i1059 = icmp eq i64 %2907, 0
  br i1 %.not.i.i1059, label %2908, label %_ZN4lean10object_refD2Ev.exit1061

2908:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1058
  %2909 = load i32, ptr %2905, align 4, !tbaa !19
  %2910 = icmp sgt i32 %2909, 1
  br i1 %2910, label %2911, label %2913, !prof !24

2911:                                             ; preds = %2908
  %2912 = add nsw i32 %2909, -1
  store i32 %2912, ptr %2905, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1061

2913:                                             ; preds = %2908
  %.not.i.i.i1060 = icmp eq i32 %2909, 0
  br i1 %.not.i.i.i1060, label %_ZN4lean10object_refD2Ev.exit1061, label %2914

2914:                                             ; preds = %2913
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2905)
          to label %_ZN4lean10object_refD2Ev.exit1061 unwind label %2915

2915:                                             ; preds = %2914
  %2916 = landingpad { ptr, i32 }
          catch ptr null
  %2917 = extractvalue { ptr, i32 } %2916, 0
  call void @__clang_call_terminate(ptr %2917) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1061:                ; preds = %2914, %2913, %2911, %_ZN4lean10object_refD2Ev.exit1058, %305
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %305 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit1058 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2911 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2913 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2918 = load ptr, ptr %20, align 8, !tbaa !22
  %2919 = ptrtoint ptr %2918 to i64
  %2920 = and i64 %2919, 1
  %.not.i.i.i1062 = icmp eq i64 %2920, 0
  br i1 %.not.i.i.i1062, label %2921, label %_ZN4lean14name_generatorD2Ev.exit1065

2921:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1061
  %2922 = load i32, ptr %2918, align 4, !tbaa !19
  %2923 = icmp sgt i32 %2922, 1
  br i1 %2923, label %2924, label %2926, !prof !24

2924:                                             ; preds = %2921
  %2925 = add nsw i32 %2922, -1
  store i32 %2925, ptr %2918, align 4, !tbaa !19
  br label %_ZN4lean14name_generatorD2Ev.exit1065

2926:                                             ; preds = %2921
  %.not.i.i.i.i1064 = icmp eq i32 %2922, 0
  br i1 %.not.i.i.i.i1064, label %_ZN4lean14name_generatorD2Ev.exit1065, label %2927

2927:                                             ; preds = %2926
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2918)
          to label %_ZN4lean14name_generatorD2Ev.exit1065 unwind label %2928

2928:                                             ; preds = %2927
  %2929 = landingpad { ptr, i32 }
          catch ptr null
  %2930 = extractvalue { ptr, i32 } %2929, 0
  call void @__clang_call_terminate(ptr %2930) #20
  unreachable

_ZN4lean14name_generatorD2Ev.exit1065:            ; preds = %2927, %2926, %2924, %_ZN4lean10object_refD2Ev.exit1061, %299
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit1061 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2924 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2926 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2931 = load ptr, ptr %19, align 8, !tbaa !22
  %2932 = ptrtoint ptr %2931 to i64
  %2933 = and i64 %2932, 1
  %.not.i.i1066 = icmp eq i64 %2933, 0
  br i1 %.not.i.i1066, label %2934, label %_ZN4lean10object_refD2Ev.exit1068

2934:                                             ; preds = %_ZN4lean14name_generatorD2Ev.exit1065
  %2935 = load i32, ptr %2931, align 4, !tbaa !19
  %2936 = icmp sgt i32 %2935, 1
  br i1 %2936, label %2937, label %2939, !prof !24

2937:                                             ; preds = %2934
  %2938 = add nsw i32 %2935, -1
  store i32 %2938, ptr %2931, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1068

2939:                                             ; preds = %2934
  %.not.i.i.i1067 = icmp eq i32 %2935, 0
  br i1 %.not.i.i.i1067, label %_ZN4lean10object_refD2Ev.exit1068, label %2940

2940:                                             ; preds = %2939
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2931)
          to label %_ZN4lean10object_refD2Ev.exit1068 unwind label %2941

2941:                                             ; preds = %2940
  %2942 = landingpad { ptr, i32 }
          catch ptr null
  %2943 = extractvalue { ptr, i32 } %2942, 0
  call void @__clang_call_terminate(ptr %2943) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1068:                ; preds = %2940, %2939, %2937, %_ZN4lean14name_generatorD2Ev.exit1065, %297
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean14name_generatorD2Ev.exit1065 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2937 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2939 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i.i.i272, label %2944, label %_ZN4lean10object_refD2Ev.exit1071

2944:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1068
  %2945 = load i32, ptr %129, align 4, !tbaa !19
  %2946 = icmp sgt i32 %2945, 1
  br i1 %2946, label %2947, label %2949, !prof !24

2947:                                             ; preds = %2944
  %2948 = add nsw i32 %2945, -1
  store i32 %2948, ptr %129, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1071

2949:                                             ; preds = %2944
  %.not.i.i.i1070 = icmp eq i32 %2945, 0
  br i1 %.not.i.i.i1070, label %_ZN4lean10object_refD2Ev.exit1071, label %2950

2950:                                             ; preds = %2949
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %129)
          to label %_ZN4lean10object_refD2Ev.exit1071 unwind label %2951

2951:                                             ; preds = %2950
  %2952 = landingpad { ptr, i32 }
          catch ptr null
  %2953 = extractvalue { ptr, i32 } %2952, 0
  call void @__clang_call_terminate(ptr %2953) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1071:                ; preds = %2950, %2949, %2947, %_ZN4lean10object_refD2Ev.exit1068, %295
  %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4lean10object_refD2Ev.exit1068 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2947 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2949 ], [ %.pn247.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2950 ]
  %2954 = load ptr, ptr %18, align 8, !tbaa !22
  %2955 = ptrtoint ptr %2954 to i64
  %2956 = and i64 %2955, 1
  %.not.i.i1072 = icmp eq i64 %2956, 0
  br i1 %.not.i.i1072, label %2957, label %_ZN4lean10object_refD2Ev.exit1074

2957:                                             ; preds = %_ZN4lean10object_refD2Ev.exit1071
  %2958 = load i32, ptr %2954, align 4, !tbaa !19
  %2959 = icmp sgt i32 %2958, 1
  br i1 %2959, label %2960, label %2962, !prof !24

2960:                                             ; preds = %2957
  %2961 = add nsw i32 %2958, -1
  store i32 %2961, ptr %2954, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit1074

2962:                                             ; preds = %2957
  %.not.i.i.i1073 = icmp eq i32 %2958, 0
  br i1 %.not.i.i.i1073, label %_ZN4lean10object_refD2Ev.exit1074, label %2963

2963:                                             ; preds = %2962
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2954)
          to label %_ZN4lean10object_refD2Ev.exit1074 unwind label %2964

2964:                                             ; preds = %2963
  %2965 = landingpad { ptr, i32 }
          catch ptr null
  %2966 = extractvalue { ptr, i32 } %2965, 0
  call void @__clang_call_terminate(ptr %2966) #20
  unreachable

_ZN4lean10object_refD2Ev.exit1074:                ; preds = %_ZN4lean10object_refD2Ev.exit1071, %2960, %2962, %2963
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN4leanL15throw_corruptedERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::sstream", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
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
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #21
          to label %33 unwind label %11

.thread:                                          ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

11:                                               ; preds = %_ZN4lean7sstreamlsIA46_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA16_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsIPKcEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA11_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit, %9
  %.0 = phi i1 [ false, %9 ], [ true, %_ZN4lean7sstreamC2Ev.exit ], [ true, %_ZN4lean7sstreamlsIA11_cEERS0_RKT_.exit ], [ true, %_ZN4lean7sstreamlsIPKcEERS0_RKT_.exit ], [ true, %_ZN4lean7sstreamlsIA16_cEERS0_RKT_.exit ], [ true, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit ], [ true, %_ZN4lean7sstreamlsIA46_cEERS0_RKT_.exit ]
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
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !198
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %26 = load i64, ptr %21, align 8, !tbaa !199
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #24
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %31, label %32

31:                                               ; preds = %.thread, %28
  %.pn9 = phi { ptr, i32 } [ %10, %.thread ], [ %12, %28 ]
  call void @__cxa_free_exception(ptr %3) #22
  br label %32

32:                                               ; preds = %28, %31
  %.pn8 = phi { ptr, i32 } [ %12, %28 ], [ %.pn9, %31 ]
  resume { ptr, i32 } %.pn8

33:                                               ; preds = %9
  unreachable
}

declare void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean7mk_succERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !200
  store ptr %5, ptr %3, align 16, !tbaa !3, !noalias !200
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !3, !noalias !200
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !200
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN4lean3incEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !19
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !24

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i8 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i8, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i9 = icmp eq i64 %20, 0
  br i1 %.not.i9, label %21, label %_ZN4lean3incEP11lean_object.exit13

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i10 = load i32, ptr %18, align 4, !tbaa !19
  %22 = icmp sgt i32 %.val.i.i10, 0
  br i1 %22, label %23, label %25, !prof !24

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i10, 1
  store i32 %24, ptr %18, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit13

25:                                               ; preds = %21
  %.not.i.i11 = icmp eq i32 %.val.i.i10, 0
  br i1 %.not.i.i11, label %_ZN4lean3incEP11lean_object.exit13, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit13 unwind label %27

_ZN4lean3incEP11lean_object.exit13:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %28
}

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
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %_ZN4lean4exprC2ERKS0_.exit

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
  %19 = and i64 %18, 1
  %.not.i.i.i9 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i9, label %20, label %_ZN4lean4exprC2ERKS0_.exit13

20:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i10 = load i32, ptr %17, align 4, !tbaa !19
  %21 = icmp sgt i32 %.val.i.i.i.i10, 0
  br i1 %21, label %22, label %24, !prof !24

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i10, 1
  store i32 %23, ptr %17, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit13

24:                                               ; preds = %20
  %.not.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i10, 0
  br i1 %.not.i.i.i.i11, label %_ZN4lean4exprC2ERKS0_.exit13, label %25

25:                                               ; preds = %24
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean4exprC2ERKS0_.exit13 unwind label %65

_ZN4lean4exprC2ERKS0_.exit13:                     ; preds = %24, %22, %_ZN4lean4exprC2ERKS0_.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %27, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i14 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i14, label %30, label %_ZN4lean4exprC2ERKS0_.exit18

30:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %.val.i.i.i.i15 = load i32, ptr %27, align 4, !tbaa !19
  %31 = icmp sgt i32 %.val.i.i.i.i15, 0
  br i1 %31, label %32, label %34, !prof !24

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i15, 1
  store i32 %33, ptr %27, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit18

34:                                               ; preds = %30
  %.not.i.i.i.i16 = icmp eq i32 %.val.i.i.i.i15, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean4exprC2ERKS0_.exit18, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %_ZN4lean4exprC2ERKS0_.exit18 unwind label %65

_ZN4lean4exprC2ERKS0_.exit18:                     ; preds = %34, %32, %_ZN4lean4exprC2ERKS0_.exit13, %35
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %37, ptr %36, align 8, !tbaa !22
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i.i.i19 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i19, label %40, label %_ZN4lean4exprC2ERKS0_.exit23

40:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit18
  %.val.i.i.i.i20 = load i32, ptr %37, align 4, !tbaa !19
  %41 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %41, label %42, label %44, !prof !24

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %43, ptr %37, align 4, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit23

44:                                               ; preds = %40
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZN4lean4exprC2ERKS0_.exit23, label %45

45:                                               ; preds = %44
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean4exprC2ERKS0_.exit23 unwind label %65

_ZN4lean4exprC2ERKS0_.exit23:                     ; preds = %44, %42, %_ZN4lean4exprC2ERKS0_.exit18, %45
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef 4, ptr noundef nonnull %6)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit unwind label %71

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit23
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %47

47:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit
  %48 = phi ptr [ %46, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit ], [ %49, %_ZN4lean10object_refD2Ev.exit ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %53, label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %47
  %54 = load i32, ptr %50, align 4, !tbaa !19
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !24

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

58:                                               ; preds = %53
  %.not.i.i.i25 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i25, label %_ZN4lean10object_refD2Ev.exit, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %47, %56, %58, %59
  %63 = icmp eq ptr %49, %6
  br i1 %63, label %64, label %47

64:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

65:                                               ; preds = %45, %35, %25
  %.07 = phi ptr [ %16, %25 ], [ %26, %35 ], [ %36, %45 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi ptr [ %.07, %65 ], [ %69, %67 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %.loopexit, label %67

71:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit23
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi ptr [ %73, %71 ], [ %76, %74 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
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
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ20lean_mk_no_confusionE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::elab_environment", align 8
  %4 = alloca %"class.lean::name", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %5, align 8, !tbaa !205
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !3
  %.val1.val = load ptr, ptr %.val1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  store ptr %.val.val, ptr %3, align 8, !tbaa !22, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !206
  store ptr %.val1.val, ptr %4, align 8, !tbaa !22, !noalias !206
  %6 = ptrtoint ptr %.val1.val to i64
  %7 = and i64 %6, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i

8:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %.val1.val, align 4, !tbaa !19, !noalias !206
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !24

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %.val1.val, align 4, !tbaa !19, !noalias !206
  br label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.val1.val)
          to label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i unwind label %41, !noalias !206

_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i:       ; preds = %13, %12, %10, %2
  invoke void @_ZN4lean15mk_no_confusionERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %43

14:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !206
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %18, label %_ZN4lean10object_refD2Ev.exit.i.i.i

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !19
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !24

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

23:                                               ; preds = %18
  %.not.i.i.i4.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i4.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %24, %23, %21, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !206
  %28 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !206
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i5.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i5.i.i.i, label %31, label %"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %32 = load i32, ptr %28, align 4, !tbaa !19
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !24

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !19
  br label %"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

36:                                               ; preds = %31
  %.not.i.i.i6.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i6.i.i.i, label %"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit" unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %45

45:                                               ; preds = %43, %41
  %.pn.i.i.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !206
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit": ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i, %34, %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
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
  store ptr @"_ZTIZ20lean_mk_no_confusionE3$_0", ptr %0, align 8, !tbaa !118
  br label %"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !120
  br label %"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

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
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!73 = distinct !{!73, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!79 = distinct !{!79, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!82 = distinct !{!82, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!83 = distinct !{!83, !75}
!84 = distinct !{!84, !75}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!87 = distinct !{!87, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!90 = distinct !{!90, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!91 = distinct !{!91, !75}
!92 = distinct !{!92, !75}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!95 = distinct !{!95, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!98 = distinct !{!98, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4lean18reducibility_hints15mk_abbreviationEv: argument 0"}
!101 = distinct !{!101, !"_ZN4lean18reducibility_hints15mk_abbreviationEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!104 = distinct !{!104, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!105 = distinct !{!105, !75}
!106 = distinct !{!106, !75}
!107 = !{!51, !51, i64 0}
!108 = !{!109, !8, i64 0}
!109 = !{!"_ZTSZ25lean_mk_no_confusion_typeE3$_0", !8, i64 0, !8, i64 8}
!110 = !{!109, !8, i64 8}
!111 = !{!112, !114, !116}
!112 = distinct !{!112, !113, !"_ZZ25lean_mk_no_confusion_typeENK3$_0clEv: argument 0"}
!113 = distinct !{!113, !"_ZZ25lean_mk_no_confusion_typeENK3$_0clEv"}
!114 = distinct !{!114, !115, !"_ZSt13__invoke_implIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt13__invoke_implIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!116 = distinct !{!116, !117, !"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!120 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!123 = distinct !{!123, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!126 = distinct !{!126, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4lean4someINS_11binder_infoEEENS_8optionalIT_EEOS3_: argument 0"}
!129 = distinct !{!129, !"_ZN4lean4someINS_11binder_infoEEENS_8optionalIT_EEOS3_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!132 = distinct !{!132, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!135 = distinct !{!135, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!136 = distinct !{!136, !75}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!139 = distinct !{!139, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!142 = distinct !{!142, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!145 = distinct !{!145, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4lean9local_ctx8get_typeERKNS_4exprE: argument 0"}
!148 = distinct !{!148, !"_ZNK4lean9local_ctx8get_typeERKNS_4exprE"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!151 = distinct !{!151, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4lean9local_ctx8get_typeERKNS_4exprE: argument 0"}
!154 = distinct !{!154, !"_ZNK4lean9local_ctx8get_typeERKNS_4exprE"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!157 = distinct !{!157, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4lean12type_checker11ensure_typeERKNS_4exprE: argument 0"}
!160 = distinct !{!160, !"_ZN4lean12type_checker11ensure_typeERKNS_4exprE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!163 = distinct !{!163, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!166 = distinct !{!166, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!169 = distinct !{!169, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE: argument 0"}
!172 = distinct !{!172, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE"}
!173 = distinct !{!173, !75}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!176 = distinct !{!176, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!177 = distinct !{!177, !75}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!180 = distinct !{!180, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!183 = distinct !{!183, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!184 = distinct !{!184, !75}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!187 = distinct !{!187, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!190 = distinct !{!190, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4lean18reducibility_hints15mk_abbreviationEv: argument 0"}
!193 = distinct !{!193, !"_ZN4lean18reducibility_hints15mk_abbreviationEv"}
!194 = !{!195, !197, i64 0}
!195 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !196, i64 0, !51, i64 8, !5, i64 16}
!196 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !197, i64 0}
!197 = !{!"p1 omnipotent char", !4, i64 0}
!198 = !{!195, !51, i64 8}
!199 = !{!5, !5, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!202 = distinct !{!202, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!203 = !{!204, !8, i64 0}
!204 = !{!"_ZTSZ20lean_mk_no_confusionE3$_0", !8, i64 0, !8, i64 8}
!205 = !{!204, !8, i64 8}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZZ20lean_mk_no_confusionENK3$_0clEv: argument 0"}
!208 = distinct !{!208, !"_ZZ20lean_mk_no_confusionENK3$_0clEv"}
!209 = distinct !{!209, !210, !"_ZSt13__invoke_implIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt13__invoke_implIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!211 = distinct !{!211, !212, !"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"}
