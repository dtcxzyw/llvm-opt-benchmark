; ModuleID = 'bench/lean4/original/cases_on.ll'
source_filename = "bench/lean4/original/cases_on.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::declaration" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::inductive_val" = type { %"class.lean::object_ref" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.lean::recursor_val" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::buffer.0" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::list_ref.1" = type { %"class.lean::object_ref" }
%"class.lean::level" = type { %"class.lean::object_ref" }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.lean::reducibility_hints" = type { %"class.lean::object_ref" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::environment" = type { %"class.lean::object_ref" }

$_ZN4lean7sstreamlsIPKcEERS0_RKT_ = comdat any

$_ZN4lean7sstreamD2Ev = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZNK4lean9local_ctx8get_typeERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4nameELm16EED2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean14name_generatorD2Ev = comdat any

$_ZN4lean23catch_kernel_exceptionsINS_11declarationEEEP11lean_objectRKSt8functionIFT_vEE = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZSt9__find_ifIPKN4lean4nameEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4nameEEvT_S3_ = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refEj = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

$_ZTIN4lean26unknown_constant_exceptionE = comdat any

$_ZTSN4lean26unknown_constant_exceptionE = comdat any

$_ZTIN4lean16kernel_exceptionE = comdat any

$_ZTSN4lean16kernel_exceptionE = comdat any

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

@.str = private unnamed_addr constant [11 x i8] c"error in '\00", align 1
@_ZN4leanL10g_cases_onE = internal constant ptr @.str.3, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"' generation, '\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"' is not an inductive datatype\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.3 = private unnamed_addr constant [8 x i8] c"casesOn\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTIN4lean26unknown_constant_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean26unknown_constant_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean26unknown_constant_exceptionE = linkonce_odr hidden constant [36 x i8] c"N4lean26unknown_constant_exceptionE\00", comdat, align 1
@_ZTIN4lean16kernel_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean16kernel_exceptionE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTSN4lean16kernel_exceptionE = linkonce_odr hidden constant [26 x i8] c"N4lean16kernel_exceptionE\00", comdat, align 1
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
@"_ZTIZ16lean_mk_cases_onE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ16lean_mk_cases_onE3$_0" }, align 8
@"_ZTSZ16lean_mk_cases_onE3$_0" = internal constant [25 x i8] c"Z16lean_mk_cases_onE3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::constant_info", align 8
  %5 = alloca %"class.lean::sstream", align 8
  %6 = alloca %"class.lean::name", align 8
  %7 = alloca %"class.lean::local_ctx", align 8
  %8 = alloca %"class.lean::inductive_val", align 8
  %9 = alloca %"class.lean::name_generator", align 8
  %10 = alloca %"class.lean::name", align 8
  %11 = alloca %"class.lean::constant_info", align 8
  %12 = alloca %"class.lean::recursor_val", align 8
  %13 = alloca %"class.lean::buffer", align 8
  %14 = alloca %"class.lean::buffer.0", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::list_ref.1", align 8
  %19 = alloca %"class.lean::level", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::buffer.0", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::buffer.0", align 8
  %25 = alloca %"class.lean::buffer", align 8
  %26 = alloca %"class.lean::name", align 8
  %27 = alloca %"class.lean::expr", align 8
  %28 = alloca %"class.lean::expr", align 8
  %29 = alloca %class.anon, align 8
  %30 = alloca %"class.lean::constant_info", align 8
  %31 = alloca %"class.lean::inductive_val", align 8
  %32 = alloca %"class.lean::expr", align 8
  %33 = alloca %"class.lean::expr", align 8
  %34 = alloca %"class.lean::expr", align 8
  %35 = alloca %"class.lean::expr", align 8
  %36 = alloca %"class.lean::expr", align 8
  %37 = alloca %"class.lean::reducibility_hints", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val.i.i.i = load i32, ptr %39, align 4
  %.mask.i = and i32 %.val.i.i.i, -16777216
  %40 = icmp eq i32 %.mask.i, 83886080
  br i1 %40, label %53, label %41

41:                                               ; preds = %3
  %42 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %5, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str, i64 noundef 10)
          to label %_ZN4lean7sstreamlsIA11_cEERS0_RKT_.exit unwind label %.thread441

_ZN4lean7sstreamlsIA11_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4leanL10g_cases_onE)
          to label %45 unwind label %.thread441

45:                                               ; preds = %_ZN4lean7sstreamlsIA11_cEERS0_RKT_.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %44, ptr noundef nonnull @.str.1, i64 noundef 15)
          to label %_ZN4lean7sstreamlsIA16_cEERS0_RKT_.exit unwind label %.thread441

_ZN4lean7sstreamlsIA16_cEERS0_RKT_.exit:          ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %44, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit unwind label %.thread441

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit:      ; preds = %_ZN4lean7sstreamlsIA16_cEERS0_RKT_.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %44, ptr noundef nonnull @.str.2, i64 noundef 30)
          to label %_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit unwind label %.thread441

_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(376) %44)
          to label %49 unwind label %.thread441

49:                                               ; preds = %_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %42, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
          to label %1100 unwind label %51

.thread:                                          ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %52

.thread441:                                       ; preds = %_ZN4lean7sstreamlsIA11_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit, %45, %_ZN4lean7sstreamlsIA16_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  br label %52

51:                                               ; preds = %49
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #19
  br label %1099

52:                                               ; preds = %.thread441, %.thread
  %.pn440 = phi { ptr, i32 } [ %50, %.thread ], [ %lpad.thr_comm, %.thread441 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #19
  call void @__cxa_free_exception(ptr %42) #19
  br label %1099

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3)
          to label %54 unwind label %203

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %205

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  store ptr %58, ptr %8, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %61, label %_ZN4lean13inductive_valC2ERKS0_.exit

61:                                               ; preds = %55
  %.val.i.i.i.i = load i32, ptr %58, align 4, !tbaa !10
  %62 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %64, ptr %58, align 4, !tbaa !10
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

65:                                               ; preds = %61
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %66

66:                                               ; preds = %65
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %58)
          to label %_ZN4lean13inductive_valC2ERKS0_.exit unwind label %207

_ZN4lean13inductive_valC2ERKS0_.exit:             ; preds = %65, %63, %55, %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  invoke void @_ZN4lean31mk_constructions_name_generatorEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name_generator") align 8 %9)
          to label %67 unwind label %209

67:                                               ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  invoke void @_ZN4lean11mk_rec_nameERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %68 unwind label %211

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %69 unwind label %213

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  store ptr %72, ptr %12, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i.i.i176 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i176, label %75, label %81

75:                                               ; preds = %69
  %.val.i.i.i.i177 = load i32, ptr %72, align 4, !tbaa !10
  %76 = icmp sgt i32 %.val.i.i.i.i177, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i177, 1
  store i32 %78, ptr %72, align 4, !tbaa !10
  br label %81

79:                                               ; preds = %75
  %.not.i.i.i.i178 = icmp eq i32 %.val.i.i.i.i177, 0
  br i1 %.not.i.i.i.i178, label %81, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %81 unwind label %215

81:                                               ; preds = %80, %69, %77, %79
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = lshr i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = ptrtoint ptr %88 to i64
  %90 = lshr i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = lshr i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = ptrtoint ptr %98 to i64
  %100 = lshr i64 %99, 1
  %101 = trunc i64 %100 to i32
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #19
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %102, ptr %13, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %103, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 16, ptr %104, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sroa.05.08.i = load ptr, ptr %105, align 8, !tbaa !20
  %.not9.i = icmp eq ptr %.sroa.05.08.i, inttoptr (i64 1 to ptr)
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i
  %106 = phi i64 [ %125, %_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i ], [ 0, %81 ]
  %.sroa.05.010.i = phi ptr [ %.sroa.05.0.i, %_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i ], [ %.sroa.05.08.i, %81 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %108 = load i64, ptr %104, align 8, !tbaa !19
  %.not.i.i = icmp ult i64 %106, %108
  br i1 %.not.i.i, label %111, label %109

109:                                              ; preds = %.lr.ph.i
  %110 = shl i64 %108, 1
  invoke void @_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef %110)
          to label %.noexc180 unwind label %217

.noexc180:                                        ; preds = %109
  %.pre.i.i = load i64, ptr %103, align 8, !tbaa !18
  br label %111

111:                                              ; preds = %.noexc180, %.lr.ph.i
  %112 = phi i64 [ %.pre.i.i, %.noexc180 ], [ %106, %.lr.ph.i ]
  %113 = load ptr, ptr %13, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %"class.lean::name", ptr %113, i64 %112
  %115 = load ptr, ptr %107, align 8, !tbaa !3
  store ptr %115, ptr %114, align 8, !tbaa !3
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not.i.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i, label %118, label %_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i

118:                                              ; preds = %111
  %.val.i.i.i.i.i.i = load i32, ptr %115, align 4, !tbaa !10
  %119 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %119, label %120, label %122, !prof !13

120:                                              ; preds = %118
  %121 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %121, ptr %115, align 4, !tbaa !10
  br label %_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i

122:                                              ; preds = %118
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i, label %123

123:                                              ; preds = %122
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %115)
          to label %.noexc181 unwind label %217

.noexc181:                                        ; preds = %123
  %.pre2.i.i = load i64, ptr %103, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i

_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i: ; preds = %.noexc181, %122, %120, %111
  %124 = phi i64 [ %112, %111 ], [ %112, %120 ], [ %112, %122 ], [ %.pre2.i.i, %.noexc181 ]
  %125 = add i64 %124, 1
  store i64 %125, ptr %103, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 16
  %.sroa.05.0.i = load ptr, ptr %126, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.sroa.05.0.i, inttoptr (i64 1 to ptr)
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i, %81
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14) #19
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %127, ptr %14, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %128, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 16, ptr %129, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  store ptr %136, ptr %15, align 8, !tbaa !3
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not.i.i.i182 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i182, label %139, label %_ZN4lean4exprC2ERKS0_.exit

139:                                              ; preds = %.loopexit
  %.val.i.i.i.i183 = load i32, ptr %136, align 4, !tbaa !10
  %140 = icmp sgt i32 %.val.i.i.i.i183, 0
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %139
  %142 = add nuw nsw i32 %.val.i.i.i.i183, 1
  store i32 %142, ptr %136, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit

143:                                              ; preds = %139
  %.not.i.i.i.i184 = icmp eq i32 %.val.i.i.i.i183, 0
  br i1 %.not.i.i.i.i184, label %_ZN4lean4exprC2ERKS0_.exit, label %144

144:                                              ; preds = %143
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %136)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %219

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %144
  %.pre = load ptr, ptr %15, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %.loopexit, %141, %143
  %145 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %136, %.loopexit ], [ %136, %141 ], [ %136, %143 ]
  %146 = getelementptr i8, ptr %145, i64 4
  %.val.i.i.i.i186461 = load i32, ptr %146, align 4
  %.mask.i187462 = and i32 %.val.i.i.i.i186461, -16777216
  %147 = icmp eq i32 %.mask.i187462, 117440512
  br i1 %147, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean4exprC2ERKS0_.exit, %_ZN4lean10object_refD2Ev.exit201
  %148 = phi ptr [ %200, %_ZN4lean10object_refD2Ev.exit201 ], [ %145, %_ZN4lean4exprC2ERKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  %149 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %150 unwind label %221

150:                                              ; preds = %.lr.ph
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %149)
          to label %153 unwind label %221

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %154 = load ptr, ptr %15, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %156 unwind label %223

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8, !tbaa !3
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not.i.i.i188 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i188, label %160, label %_ZN4lean10object_refD2Ev.exit

160:                                              ; preds = %156
  %161 = load i32, ptr %157, align 4, !tbaa !10
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %157, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

165:                                              ; preds = %160
  %.not.i.i.i.i189 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i189, label %_ZN4lean10object_refD2Ev.exit, label %166

166:                                              ; preds = %165
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %157)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %225

_ZN4lean10object_refD2Ev.exit:                    ; preds = %166, %156, %163, %165
  %167 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %167, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %168 = load i64, ptr %128, align 8, !tbaa !24
  %169 = load i64, ptr %129, align 8, !tbaa !25
  %.not.i193 = icmp ult i64 %168, %169
  br i1 %.not.i193, label %172, label %170

170:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %171 = shl i64 %169, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %14, i64 noundef %171)
          to label %.noexc197 unwind label %228

.noexc197:                                        ; preds = %170
  %.pre.i194 = load i64, ptr %128, align 8, !tbaa !24
  br label %172

172:                                              ; preds = %.noexc197, %_ZN4lean10object_refD2Ev.exit
  %173 = phi i64 [ %.pre.i194, %.noexc197 ], [ %168, %_ZN4lean10object_refD2Ev.exit ]
  %174 = load ptr, ptr %14, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %"class.lean::expr", ptr %174, i64 %173
  %176 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %176, ptr %175, align 8, !tbaa !3
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %.not.i.i.i.i195 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i195, label %179, label %185

179:                                              ; preds = %172
  %.val.i.i.i.i.i = load i32, ptr %176, align 4, !tbaa !10
  %180 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %180, label %181, label %183, !prof !13

181:                                              ; preds = %179
  %182 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %182, ptr %176, align 4, !tbaa !10
  br label %185

183:                                              ; preds = %179
  %.not.i.i.i.i.i196 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i196, label %185, label %184

184:                                              ; preds = %183
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %176)
          to label %.noexc198 unwind label %228

.noexc198:                                        ; preds = %184
  %.pre2.i = load i64, ptr %128, align 8, !tbaa !24
  %.pre521 = load ptr, ptr %16, align 8, !tbaa !3
  %.pre528 = ptrtoint ptr %.pre521 to i64
  br label %185

185:                                              ; preds = %.noexc198, %183, %181, %172
  %.pre-phi = phi i64 [ %.pre528, %.noexc198 ], [ %177, %183 ], [ %177, %181 ], [ %177, %172 ]
  %186 = phi ptr [ %.pre521, %.noexc198 ], [ %176, %183 ], [ %176, %181 ], [ %176, %172 ]
  %187 = phi i64 [ %.pre2.i, %.noexc198 ], [ %173, %183 ], [ %173, %181 ], [ %173, %172 ]
  %188 = add i64 %187, 1
  store i64 %188, ptr %128, align 8, !tbaa !24
  %189 = and i64 %.pre-phi, 1
  %.not.i.i199 = icmp eq i64 %189, 0
  br i1 %.not.i.i199, label %190, label %_ZN4lean10object_refD2Ev.exit201

190:                                              ; preds = %185
  %191 = load i32, ptr %186, align 4, !tbaa !10
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !13

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %186, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit201

195:                                              ; preds = %190
  %.not.i.i.i200 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i200, label %_ZN4lean10object_refD2Ev.exit201, label %196

196:                                              ; preds = %195
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %186)
          to label %_ZN4lean10object_refD2Ev.exit201 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #21
  unreachable

_ZN4lean10object_refD2Ev.exit201:                 ; preds = %185, %193, %195, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  %200 = load ptr, ptr %15, align 8, !tbaa !3
  %201 = getelementptr i8, ptr %200, i64 4
  %.val.i.i.i.i186 = load i32, ptr %201, align 4
  %.mask.i187 = and i32 %.val.i.i.i.i186, -16777216
  %202 = icmp eq i32 %.mask.i187, 117440512
  br i1 %202, label %.lr.ph, label %._crit_edge, !llvm.loop !26

203:                                              ; preds = %53
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1098

205:                                              ; preds = %54
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1097

207:                                              ; preds = %66
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %1096

209:                                              ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %1095

211:                                              ; preds = %67
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %1094

213:                                              ; preds = %68
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %1093

215:                                              ; preds = %80
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %1092

217:                                              ; preds = %123, %109
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %1091

219:                                              ; preds = %144
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %1090

221:                                              ; preds = %150, %.lr.ph
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %231

223:                                              ; preds = %153
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %166
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %227

227:                                              ; preds = %225, %223
  %.pn155 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %230

228:                                              ; preds = %184, %170
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %227
  %.pn157 = phi { ptr, i32 } [ %229, %228 ], [ %.pn155, %227 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %231

231:                                              ; preds = %230, %221
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %230 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %1089

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit201, %_ZN4lean4exprC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  %232 = load ptr, ptr %11, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  invoke void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref.1") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %238 unwind label %291

238:                                              ; preds = %._crit_edge
  %239 = load ptr, ptr %11, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %.05.i.i = load ptr, ptr %244, align 8, !tbaa !20
  %245 = ptrtoint ptr %.05.i.i to i64
  %246 = and i64 %245, 1
  %.not6.i.i = icmp eq i64 %246, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit

.lr.ph.i.i:                                       ; preds = %238, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %238 ]
  %.047.i.i = phi i32 [ %247, %.lr.ph.i.i ], [ 0, %238 ]
  %247 = add i32 %.047.i.i, 1
  %248 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.0.i.i = load ptr, ptr %248, align 8, !tbaa !20
  %249 = ptrtoint ptr %.0.i.i to i64
  %250 = and i64 %249, 1
  %.not.i.i202 = icmp eq i64 %250, 0
  br i1 %.not.i.i202, label %.lr.ph.i.i, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit, !llvm.loop !28

_ZNK4lean13constant_info15get_num_lparamsEv.exit: ; preds = %.lr.ph.i.i, %238
  %.04.lcssa.i.i = phi i32 [ 0, %238 ], [ %247, %.lr.ph.i.i ]
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %.05.i.i203 = load ptr, ptr %256, align 8, !tbaa !20
  %257 = ptrtoint ptr %.05.i.i203 to i64
  %258 = and i64 %257, 1
  %.not6.i.i204 = icmp eq i64 %258, 0
  br i1 %.not6.i.i204, label %.lr.ph.i.i206, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit211

.lr.ph.i.i206:                                    ; preds = %_ZNK4lean13constant_info15get_num_lparamsEv.exit, %.lr.ph.i.i206
  %.08.i.i207 = phi ptr [ %.0.i.i209, %.lr.ph.i.i206 ], [ %.05.i.i203, %_ZNK4lean13constant_info15get_num_lparamsEv.exit ]
  %.047.i.i208 = phi i32 [ %259, %.lr.ph.i.i206 ], [ 0, %_ZNK4lean13constant_info15get_num_lparamsEv.exit ]
  %259 = add i32 %.047.i.i208, 1
  %260 = getelementptr inbounds nuw i8, ptr %.08.i.i207, i64 16
  %.0.i.i209 = load ptr, ptr %260, align 8, !tbaa !20
  %261 = ptrtoint ptr %.0.i.i209 to i64
  %262 = and i64 %261, 1
  %.not.i.i210 = icmp eq i64 %262, 0
  br i1 %.not.i.i210, label %.lr.ph.i.i206, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit211, !llvm.loop !28

_ZNK4lean13constant_info15get_num_lparamsEv.exit211: ; preds = %.lr.ph.i.i206, %_ZNK4lean13constant_info15get_num_lparamsEv.exit
  %.04.lcssa.i.i205 = phi i32 [ 0, %_ZNK4lean13constant_info15get_num_lparamsEv.exit ], [ %259, %.lr.ph.i.i206 ]
  %263 = icmp eq i32 %.04.lcssa.i.i, %.04.lcssa.i.i205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  br i1 %263, label %264, label %266

264:                                              ; preds = %_ZNK4lean13constant_info15get_num_lparamsEv.exit211
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13mk_level_zeroEv()
          to label %269 unwind label %293

266:                                              ; preds = %_ZNK4lean13constant_info15get_num_lparamsEv.exit211
  %267 = load ptr, ptr %18, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  br label %269

269:                                              ; preds = %266, %264
  %270 = phi ptr [ %265, %264 ], [ %268, %266 ]
  %271 = load ptr, ptr %270, align 8, !tbaa !3
  store ptr %271, ptr %19, align 8, !tbaa !3
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 1
  %.not.i.i.i212 = icmp eq i64 %273, 0
  br i1 %.not.i.i.i212, label %274, label %_ZN4lean5levelC2ERKS0_.exit

274:                                              ; preds = %269
  %.val.i.i.i.i213 = load i32, ptr %271, align 4, !tbaa !10
  %275 = icmp sgt i32 %.val.i.i.i.i213, 0
  br i1 %275, label %276, label %278, !prof !13

276:                                              ; preds = %274
  %277 = add nuw nsw i32 %.val.i.i.i.i213, 1
  store i32 %277, ptr %271, align 4, !tbaa !10
  br label %_ZN4lean5levelC2ERKS0_.exit

278:                                              ; preds = %274
  %.not.i.i.i.i214 = icmp eq i32 %.val.i.i.i.i213, 0
  br i1 %.not.i.i.i.i214, label %_ZN4lean5levelC2ERKS0_.exit, label %279

279:                                              ; preds = %278
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %271)
          to label %_ZN4lean5levelC2ERKS0_.exit unwind label %293

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %278, %276, %269, %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  invoke void @_ZN4lean7mk_unitERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %280 unwind label %295

280:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  invoke void @_ZN4lean10mk_unit_mkERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %281 unwind label %297

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %22) #19
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %282, ptr %22, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %283, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 16, ptr %284, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %299

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %281
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %24) #19
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %285, ptr %24, align 8, !tbaa !21
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %286, align 8, !tbaa !24
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 16, ptr %287, align 8, !tbaa !25
  %.not489 = icmp eq i32 %101, 0
  br i1 %.not489, label %._crit_edge465, label %.lr.ph464.preheader

.lr.ph464.preheader:                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %wide.trip.count = and i64 %100, 4294967295
  br label %.lr.ph464

._crit_edge465:                                   ; preds = %342, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %25) #19
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %288, ptr %25, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %289, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 16, ptr %290, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !3
  %.not490 = icmp eq i32 %96, 0
  br i1 %.not490, label %.preheader446, label %.lr.ph469.preheader

.lr.ph469.preheader:                              ; preds = %._crit_edge465
  %wide.trip.count504 = and i64 %95, 4294967295
  br label %.lr.ph469

291:                                              ; preds = %._crit_edge
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %1088

293:                                              ; preds = %279, %264
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %1087

295:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %1086

297:                                              ; preds = %280
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %1085

299:                                              ; preds = %281
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %1084

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %342
  %indvars.iv = phi i64 [ 0, %.lr.ph464.preheader ], [ %indvars.iv.next, %342 ]
  %301 = load ptr, ptr %14, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw %"class.lean::expr", ptr %301, i64 %indvars.iv
  %303 = load i64, ptr %283, align 8, !tbaa !24
  %304 = load i64, ptr %284, align 8, !tbaa !25
  %.not.i217 = icmp ult i64 %303, %304
  br i1 %.not.i217, label %307, label %305

305:                                              ; preds = %.lr.ph464
  %306 = shl i64 %304, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %22, i64 noundef %306)
          to label %.noexc223 unwind label %345

.noexc223:                                        ; preds = %305
  %.pre.i218 = load i64, ptr %283, align 8, !tbaa !24
  br label %307

307:                                              ; preds = %.noexc223, %.lr.ph464
  %308 = phi i64 [ %.pre.i218, %.noexc223 ], [ %303, %.lr.ph464 ]
  %309 = load ptr, ptr %22, align 8, !tbaa !21
  %310 = getelementptr inbounds nuw %"class.lean::expr", ptr %309, i64 %308
  %311 = load ptr, ptr %302, align 8, !tbaa !3
  store ptr %311, ptr %310, align 8, !tbaa !3
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 1
  %.not.i.i.i.i219 = icmp eq i64 %313, 0
  br i1 %.not.i.i.i.i219, label %314, label %320

314:                                              ; preds = %307
  %.val.i.i.i.i.i220 = load i32, ptr %311, align 4, !tbaa !10
  %315 = icmp sgt i32 %.val.i.i.i.i.i220, 0
  br i1 %315, label %316, label %318, !prof !13

316:                                              ; preds = %314
  %317 = add nuw nsw i32 %.val.i.i.i.i.i220, 1
  store i32 %317, ptr %311, align 4, !tbaa !10
  br label %320

318:                                              ; preds = %314
  %.not.i.i.i.i.i221 = icmp eq i32 %.val.i.i.i.i.i220, 0
  br i1 %.not.i.i.i.i.i221, label %320, label %319

319:                                              ; preds = %318
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %311)
          to label %.noexc224 unwind label %345

.noexc224:                                        ; preds = %319
  %.pre2.i222 = load i64, ptr %283, align 8, !tbaa !24
  br label %320

320:                                              ; preds = %.noexc224, %318, %316, %307
  %321 = phi i64 [ %308, %307 ], [ %308, %316 ], [ %308, %318 ], [ %.pre2.i222, %.noexc224 ]
  %322 = add i64 %321, 1
  store i64 %322, ptr %283, align 8, !tbaa !24
  %323 = load ptr, ptr %14, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw %"class.lean::expr", ptr %323, i64 %indvars.iv
  %325 = load i64, ptr %286, align 8, !tbaa !24
  %326 = load i64, ptr %287, align 8, !tbaa !25
  %.not.i226 = icmp ult i64 %325, %326
  br i1 %.not.i226, label %329, label %327

327:                                              ; preds = %320
  %328 = shl i64 %326, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %328)
          to label %.noexc232 unwind label %345

.noexc232:                                        ; preds = %327
  %.pre.i227 = load i64, ptr %286, align 8, !tbaa !24
  br label %329

329:                                              ; preds = %.noexc232, %320
  %330 = phi i64 [ %.pre.i227, %.noexc232 ], [ %325, %320 ]
  %331 = load ptr, ptr %24, align 8, !tbaa !21
  %332 = getelementptr inbounds nuw %"class.lean::expr", ptr %331, i64 %330
  %333 = load ptr, ptr %324, align 8, !tbaa !3
  store ptr %333, ptr %332, align 8, !tbaa !3
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, 1
  %.not.i.i.i.i228 = icmp eq i64 %335, 0
  br i1 %.not.i.i.i.i228, label %336, label %342

336:                                              ; preds = %329
  %.val.i.i.i.i.i229 = load i32, ptr %333, align 4, !tbaa !10
  %337 = icmp sgt i32 %.val.i.i.i.i.i229, 0
  br i1 %337, label %338, label %340, !prof !13

338:                                              ; preds = %336
  %339 = add nuw nsw i32 %.val.i.i.i.i.i229, 1
  store i32 %339, ptr %333, align 4, !tbaa !10
  br label %342

340:                                              ; preds = %336
  %.not.i.i.i.i.i230 = icmp eq i32 %.val.i.i.i.i.i229, 0
  br i1 %.not.i.i.i.i.i230, label %342, label %341

341:                                              ; preds = %340
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %333)
          to label %.noexc233 unwind label %345

.noexc233:                                        ; preds = %341
  %.pre2.i231 = load i64, ptr %286, align 8, !tbaa !24
  br label %342

342:                                              ; preds = %.noexc233, %340, %338, %329
  %343 = phi i64 [ %330, %329 ], [ %330, %338 ], [ %330, %340 ], [ %.pre2.i231, %.noexc233 ]
  %344 = add i64 %343, 1
  store i64 %344, ptr %286, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge465, label %.lr.ph464, !llvm.loop !29

345:                                              ; preds = %341, %327, %319, %305
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %1083

.preheader446:                                    ; preds = %512, %._crit_edge465
  %347 = add i32 %86, 1
  %.not491 = icmp eq i32 %347, 0
  br i1 %.not491, label %._crit_edge472, label %.lr.ph471

.lr.ph471:                                        ; preds = %.preheader446
  %348 = add nuw i64 %100, %95
  %349 = add i64 %348, %90
  %wide.trip.count509 = zext i32 %347 to i64
  %.pre526 = load i64, ptr %283, align 8, !tbaa !24
  br label %525

.lr.ph469:                                        ; preds = %.lr.ph469.preheader, %512
  %indvars.iv501 = phi i64 [ 0, %.lr.ph469.preheader ], [ %indvars.iv.next502, %512 ]
  %.0118466 = phi i32 [ %101, %.lr.ph469.preheader ], [ %513, %512 ]
  %350 = zext i32 %.0118466 to i64
  %351 = load ptr, ptr %14, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw %"class.lean::expr", ptr %351, i64 %350
  %353 = load ptr, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i64, ptr %289, align 8, !tbaa !18
  %356 = load i64, ptr %290, align 8, !tbaa !19
  %.not.i235 = icmp ult i64 %355, %356
  br i1 %.not.i235, label %359, label %357

357:                                              ; preds = %.lr.ph469
  %358 = shl i64 %356, 1
  invoke void @_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %25, i64 noundef %358)
          to label %.noexc241 unwind label %452

.noexc241:                                        ; preds = %357
  %.pre.i236 = load i64, ptr %289, align 8, !tbaa !18
  br label %359

359:                                              ; preds = %.noexc241, %.lr.ph469
  %360 = phi i64 [ %.pre.i236, %.noexc241 ], [ %355, %.lr.ph469 ]
  %361 = load ptr, ptr %25, align 8, !tbaa !14
  %362 = getelementptr inbounds nuw %"class.lean::name", ptr %361, i64 %360
  %363 = load ptr, ptr %354, align 8, !tbaa !3
  store ptr %363, ptr %362, align 8, !tbaa !3
  %364 = ptrtoint ptr %363 to i64
  %365 = and i64 %364, 1
  %.not.i.i.i.i237 = icmp eq i64 %365, 0
  br i1 %.not.i.i.i.i237, label %366, label %372

366:                                              ; preds = %359
  %.val.i.i.i.i.i238 = load i32, ptr %363, align 4, !tbaa !10
  %367 = icmp sgt i32 %.val.i.i.i.i.i238, 0
  br i1 %367, label %368, label %370, !prof !13

368:                                              ; preds = %366
  %369 = add nuw nsw i32 %.val.i.i.i.i.i238, 1
  store i32 %369, ptr %363, align 4, !tbaa !10
  br label %372

370:                                              ; preds = %366
  %.not.i.i.i.i.i239 = icmp eq i32 %.val.i.i.i.i.i238, 0
  br i1 %.not.i.i.i.i.i239, label %372, label %371

371:                                              ; preds = %370
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %363)
          to label %.noexc242 unwind label %452

.noexc242:                                        ; preds = %371
  %.pre2.i240 = load i64, ptr %289, align 8, !tbaa !18
  br label %372

372:                                              ; preds = %.noexc242, %370, %368, %359
  %373 = phi i64 [ %360, %359 ], [ %360, %368 ], [ %360, %370 ], [ %.pre2.i240, %.noexc242 ]
  %374 = add i64 %373, 1
  store i64 %374, ptr %289, align 8, !tbaa !18
  %375 = load i64, ptr %103, align 8, !tbaa !18
  %376 = icmp ugt i64 %375, %indvars.iv501
  br i1 %376, label %377, label %._crit_edge522

._crit_edge522:                                   ; preds = %372
  %.pre523 = load ptr, ptr %14, align 8, !tbaa !21
  br label %454

377:                                              ; preds = %372
  %378 = load ptr, ptr %13, align 8, !tbaa !14
  %379 = getelementptr inbounds nuw %"class.lean::name", ptr %378, i64 %indvars.iv501
  %380 = load ptr, ptr %379, align 8, !tbaa !3
  %381 = load ptr, ptr %2, align 8, !tbaa !3
  %382 = invoke zeroext i8 @lean_name_eq(ptr noundef %380, ptr noundef %381)
          to label %383 unwind label %452

383:                                              ; preds = %377
  %.not444 = icmp eq i8 %382, 0
  %.pre524 = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %.not444, label %454, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw %"class.lean::expr", ptr %.pre524, i64 %350
  %386 = load i64, ptr %283, align 8, !tbaa !24
  %387 = load i64, ptr %284, align 8, !tbaa !25
  %.not.i244 = icmp ult i64 %386, %387
  br i1 %.not.i244, label %390, label %388

388:                                              ; preds = %384
  %389 = shl i64 %387, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %22, i64 noundef %389)
          to label %.noexc250 unwind label %452

.noexc250:                                        ; preds = %388
  %.pre.i245 = load i64, ptr %283, align 8, !tbaa !24
  br label %390

390:                                              ; preds = %.noexc250, %384
  %391 = phi i64 [ %.pre.i245, %.noexc250 ], [ %386, %384 ]
  %392 = load ptr, ptr %22, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw %"class.lean::expr", ptr %392, i64 %391
  %394 = load ptr, ptr %385, align 8, !tbaa !3
  store ptr %394, ptr %393, align 8, !tbaa !3
  %395 = ptrtoint ptr %394 to i64
  %396 = and i64 %395, 1
  %.not.i.i.i.i246 = icmp eq i64 %396, 0
  br i1 %.not.i.i.i.i246, label %397, label %403

397:                                              ; preds = %390
  %.val.i.i.i.i.i247 = load i32, ptr %394, align 4, !tbaa !10
  %398 = icmp sgt i32 %.val.i.i.i.i.i247, 0
  br i1 %398, label %399, label %401, !prof !13

399:                                              ; preds = %397
  %400 = add nuw nsw i32 %.val.i.i.i.i.i247, 1
  store i32 %400, ptr %394, align 4, !tbaa !10
  br label %403

401:                                              ; preds = %397
  %.not.i.i.i.i.i248 = icmp eq i32 %.val.i.i.i.i.i247, 0
  br i1 %.not.i.i.i.i.i248, label %403, label %402

402:                                              ; preds = %401
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %394)
          to label %.noexc251 unwind label %452

.noexc251:                                        ; preds = %402
  %.pre2.i249 = load i64, ptr %283, align 8, !tbaa !24
  br label %403

403:                                              ; preds = %.noexc251, %401, %399, %390
  %404 = phi i64 [ %391, %390 ], [ %391, %399 ], [ %391, %401 ], [ %.pre2.i249, %.noexc251 ]
  %405 = add i64 %404, 1
  store i64 %405, ptr %283, align 8, !tbaa !24
  %406 = load ptr, ptr %14, align 8, !tbaa !21
  %407 = getelementptr inbounds nuw %"class.lean::expr", ptr %406, i64 %350
  %408 = load i64, ptr %286, align 8, !tbaa !24
  %409 = load i64, ptr %287, align 8, !tbaa !25
  %.not.i253 = icmp ult i64 %408, %409
  br i1 %.not.i253, label %412, label %410

410:                                              ; preds = %403
  %411 = shl i64 %409, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %411)
          to label %.noexc259 unwind label %452

.noexc259:                                        ; preds = %410
  %.pre.i254 = load i64, ptr %286, align 8, !tbaa !24
  br label %412

412:                                              ; preds = %.noexc259, %403
  %413 = phi i64 [ %.pre.i254, %.noexc259 ], [ %408, %403 ]
  %414 = load ptr, ptr %24, align 8, !tbaa !21
  %415 = getelementptr inbounds nuw %"class.lean::expr", ptr %414, i64 %413
  %416 = load ptr, ptr %407, align 8, !tbaa !3
  store ptr %416, ptr %415, align 8, !tbaa !3
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, 1
  %.not.i.i.i.i255 = icmp eq i64 %418, 0
  br i1 %.not.i.i.i.i255, label %419, label %425

419:                                              ; preds = %412
  %.val.i.i.i.i.i256 = load i32, ptr %416, align 4, !tbaa !10
  %420 = icmp sgt i32 %.val.i.i.i.i.i256, 0
  br i1 %420, label %421, label %423, !prof !13

421:                                              ; preds = %419
  %422 = add nuw nsw i32 %.val.i.i.i.i.i256, 1
  store i32 %422, ptr %416, align 4, !tbaa !10
  br label %425

423:                                              ; preds = %419
  %.not.i.i.i.i.i257 = icmp eq i32 %.val.i.i.i.i.i256, 0
  br i1 %.not.i.i.i.i.i257, label %425, label %424

424:                                              ; preds = %423
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %416)
          to label %.noexc260 unwind label %452

.noexc260:                                        ; preds = %424
  %.pre2.i258 = load i64, ptr %286, align 8, !tbaa !24
  br label %425

425:                                              ; preds = %412, %421, %423, %.noexc260
  %426 = phi i64 [ %413, %412 ], [ %413, %421 ], [ %413, %423 ], [ %.pre2.i258, %.noexc260 ]
  %427 = add i64 %426, 1
  store i64 %427, ptr %286, align 8, !tbaa !24
  %428 = load ptr, ptr %14, align 8, !tbaa !21
  %429 = getelementptr inbounds nuw %"class.lean::expr", ptr %428, i64 %350
  %430 = load ptr, ptr %429, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !3
  %433 = ptrtoint ptr %432 to i64
  %434 = and i64 %433, 1
  %.not.i.i.i262 = icmp eq i64 %434, 0
  br i1 %.not.i.i.i262, label %435, label %_ZN4lean3incEP11lean_object.exit.i.i

435:                                              ; preds = %425
  %.val.i.i.i.i263 = load i32, ptr %432, align 4, !tbaa !10
  %436 = icmp sgt i32 %.val.i.i.i.i263, 0
  br i1 %436, label %437, label %439, !prof !13

437:                                              ; preds = %435
  %438 = add nuw nsw i32 %.val.i.i.i.i263, 1
  store i32 %438, ptr %432, align 4, !tbaa !10
  br label %_ZN4lean3incEP11lean_object.exit.i.i

439:                                              ; preds = %435
  %.not.i.i.i.i264 = icmp eq i32 %.val.i.i.i.i263, 0
  br i1 %.not.i.i.i.i264, label %_ZN4lean3incEP11lean_object.exit.i.i, label %440

440:                                              ; preds = %439
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %432)
          to label %.noexc266 unwind label %452

.noexc266:                                        ; preds = %440
  %.pre.i.i265 = load ptr, ptr %431, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc266, %439, %437, %425
  %441 = phi ptr [ %432, %425 ], [ %432, %437 ], [ %432, %439 ], [ %.pre.i.i265, %.noexc266 ]
  %442 = load ptr, ptr %26, align 8, !tbaa !3
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, 1
  %.not.i4.i.i = icmp eq i64 %444, 0
  br i1 %.not.i4.i.i, label %445, label %_ZN4lean4nameaSERKS0_.exit

445:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %446 = load i32, ptr %442, align 4, !tbaa !10
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !13

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %442, align 4, !tbaa !10
  br label %_ZN4lean4nameaSERKS0_.exit

450:                                              ; preds = %445
  %.not.i.i5.i.i = icmp eq i32 %446, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %451

451:                                              ; preds = %450
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %442)
          to label %_ZN4lean4nameaSERKS0_.exit unwind label %452

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %451, %_ZN4lean3incEP11lean_object.exit.i.i, %448, %450
  store ptr %441, ptr %26, align 8, !tbaa !3
  br label %512

452:                                              ; preds = %451, %440, %424, %410, %402, %388, %377, %371, %357
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %1082

454:                                              ; preds = %._crit_edge522, %383
  %455 = phi ptr [ %.pre523, %._crit_edge522 ], [ %.pre524, %383 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  %456 = getelementptr inbounds nuw %"class.lean::expr", ptr %455, i64 %350
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %456)
          to label %457 unwind label %504

457:                                              ; preds = %454
  invoke fastcc void @_ZN4leanL11mk_fun_unitERKNS_4exprES2_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %458 unwind label %506

458:                                              ; preds = %457
  %459 = load i64, ptr %286, align 8, !tbaa !24
  %460 = load i64, ptr %287, align 8, !tbaa !25
  %.not.i268 = icmp ult i64 %459, %460
  br i1 %.not.i268, label %463, label %461

461:                                              ; preds = %458
  %462 = shl i64 %460, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %462)
          to label %.noexc274 unwind label %508

.noexc274:                                        ; preds = %461
  %.pre.i269 = load i64, ptr %286, align 8, !tbaa !24
  br label %463

463:                                              ; preds = %.noexc274, %458
  %464 = phi i64 [ %.pre.i269, %.noexc274 ], [ %459, %458 ]
  %465 = load ptr, ptr %24, align 8, !tbaa !21
  %466 = getelementptr inbounds nuw %"class.lean::expr", ptr %465, i64 %464
  %467 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %467, ptr %466, align 8, !tbaa !3
  %468 = ptrtoint ptr %467 to i64
  %469 = and i64 %468, 1
  %.not.i.i.i.i270 = icmp eq i64 %469, 0
  br i1 %.not.i.i.i.i270, label %470, label %476

470:                                              ; preds = %463
  %.val.i.i.i.i.i271 = load i32, ptr %467, align 4, !tbaa !10
  %471 = icmp sgt i32 %.val.i.i.i.i.i271, 0
  br i1 %471, label %472, label %474, !prof !13

472:                                              ; preds = %470
  %473 = add nuw nsw i32 %.val.i.i.i.i.i271, 1
  store i32 %473, ptr %467, align 4, !tbaa !10
  br label %476

474:                                              ; preds = %470
  %.not.i.i.i.i.i272 = icmp eq i32 %.val.i.i.i.i.i271, 0
  br i1 %.not.i.i.i.i.i272, label %476, label %475

475:                                              ; preds = %474
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %467)
          to label %.noexc275 unwind label %508

.noexc275:                                        ; preds = %475
  %.pre2.i273 = load i64, ptr %286, align 8, !tbaa !24
  %.pre525 = load ptr, ptr %27, align 8, !tbaa !3
  %.pre529 = ptrtoint ptr %.pre525 to i64
  br label %476

476:                                              ; preds = %.noexc275, %474, %472, %463
  %.pre-phi530 = phi i64 [ %.pre529, %.noexc275 ], [ %468, %474 ], [ %468, %472 ], [ %468, %463 ]
  %477 = phi ptr [ %.pre525, %.noexc275 ], [ %467, %474 ], [ %467, %472 ], [ %467, %463 ]
  %478 = phi i64 [ %.pre2.i273, %.noexc275 ], [ %464, %474 ], [ %464, %472 ], [ %464, %463 ]
  %479 = add i64 %478, 1
  store i64 %479, ptr %286, align 8, !tbaa !24
  %480 = and i64 %.pre-phi530, 1
  %.not.i.i277 = icmp eq i64 %480, 0
  br i1 %.not.i.i277, label %481, label %_ZN4lean10object_refD2Ev.exit279

481:                                              ; preds = %476
  %482 = load i32, ptr %477, align 4, !tbaa !10
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !13

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %477, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit279

486:                                              ; preds = %481
  %.not.i.i.i278 = icmp eq i32 %482, 0
  br i1 %.not.i.i.i278, label %_ZN4lean10object_refD2Ev.exit279, label %487

487:                                              ; preds = %486
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %477)
          to label %_ZN4lean10object_refD2Ev.exit279 unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #21
  unreachable

_ZN4lean10object_refD2Ev.exit279:                 ; preds = %476, %484, %486, %487
  %491 = load ptr, ptr %28, align 8, !tbaa !3
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, 1
  %.not.i.i280 = icmp eq i64 %493, 0
  br i1 %.not.i.i280, label %494, label %_ZN4lean10object_refD2Ev.exit282

494:                                              ; preds = %_ZN4lean10object_refD2Ev.exit279
  %495 = load i32, ptr %491, align 4, !tbaa !10
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !13

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %491, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit282

499:                                              ; preds = %494
  %.not.i.i.i281 = icmp eq i32 %495, 0
  br i1 %.not.i.i.i281, label %_ZN4lean10object_refD2Ev.exit282, label %500

500:                                              ; preds = %499
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %491)
          to label %_ZN4lean10object_refD2Ev.exit282 unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #21
  unreachable

_ZN4lean10object_refD2Ev.exit282:                 ; preds = %_ZN4lean10object_refD2Ev.exit279, %497, %499, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  br label %512

504:                                              ; preds = %454
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %511

506:                                              ; preds = %457
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %475, %461
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %510

510:                                              ; preds = %508, %506
  %.pn140 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %511

511:                                              ; preds = %510, %504
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %510 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  br label %1082

512:                                              ; preds = %_ZN4lean4nameaSERKS0_.exit, %_ZN4lean10object_refD2Ev.exit282
  %513 = add i32 %.0118466, 1
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %.preheader446, label %.lr.ph469, !llvm.loop !30

._crit_edge472:                                   ; preds = %547, %.preheader446
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #19
  store ptr %7, ptr %29, align 8, !tbaa !31
  %514 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %9, ptr %514, align 8, !tbaa !33
  %515 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %25, ptr %515, align 8, !tbaa !35
  %516 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %26, ptr %516, align 8, !tbaa !37
  %517 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %20, ptr %517, align 8, !tbaa !38
  %518 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %22, ptr %518, align 8, !tbaa !39
  %519 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %24, ptr %519, align 8, !tbaa !39
  %520 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %21, ptr %520, align 8, !tbaa !38
  %521 = load ptr, ptr %13, align 8, !tbaa !14
  %522 = load i64, ptr %103, align 8, !tbaa !18
  %523 = getelementptr inbounds nuw %"class.lean::name", ptr %521, i64 %522
  %.not478 = icmp eq i64 %522, 0
  br i1 %.not478, label %.preheader445, label %.lr.ph482

.lr.ph482:                                        ; preds = %._crit_edge472
  %524 = add i32 %101, %96
  br label %555

525:                                              ; preds = %.lr.ph471, %547
  %526 = phi i64 [ %.pre526, %.lr.ph471 ], [ %549, %547 ]
  %indvars.iv506 = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next507, %547 ]
  %527 = add i64 %349, %indvars.iv506
  %528 = and i64 %527, 4294967295
  %529 = load ptr, ptr %14, align 8, !tbaa !21
  %530 = getelementptr inbounds nuw %"class.lean::expr", ptr %529, i64 %528
  %531 = load i64, ptr %284, align 8, !tbaa !25
  %.not.i283 = icmp ult i64 %526, %531
  br i1 %.not.i283, label %534, label %532

532:                                              ; preds = %525
  %533 = shl i64 %531, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %22, i64 noundef %533)
          to label %.noexc289 unwind label %550

.noexc289:                                        ; preds = %532
  %.pre.i284 = load i64, ptr %283, align 8, !tbaa !24
  br label %534

534:                                              ; preds = %.noexc289, %525
  %535 = phi i64 [ %.pre.i284, %.noexc289 ], [ %526, %525 ]
  %536 = load ptr, ptr %22, align 8, !tbaa !21
  %537 = getelementptr inbounds nuw %"class.lean::expr", ptr %536, i64 %535
  %538 = load ptr, ptr %530, align 8, !tbaa !3
  store ptr %538, ptr %537, align 8, !tbaa !3
  %539 = ptrtoint ptr %538 to i64
  %540 = and i64 %539, 1
  %.not.i.i.i.i285 = icmp eq i64 %540, 0
  br i1 %.not.i.i.i.i285, label %541, label %547

541:                                              ; preds = %534
  %.val.i.i.i.i.i286 = load i32, ptr %538, align 4, !tbaa !10
  %542 = icmp sgt i32 %.val.i.i.i.i.i286, 0
  br i1 %542, label %543, label %545, !prof !13

543:                                              ; preds = %541
  %544 = add nuw nsw i32 %.val.i.i.i.i.i286, 1
  store i32 %544, ptr %538, align 4, !tbaa !10
  br label %547

545:                                              ; preds = %541
  %.not.i.i.i.i.i287 = icmp eq i32 %.val.i.i.i.i.i286, 0
  br i1 %.not.i.i.i.i.i287, label %547, label %546

546:                                              ; preds = %545
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %538)
          to label %.noexc290 unwind label %550

.noexc290:                                        ; preds = %546
  %.pre2.i288 = load i64, ptr %283, align 8, !tbaa !24
  br label %547

547:                                              ; preds = %.noexc290, %545, %543, %534
  %548 = phi i64 [ %535, %534 ], [ %535, %543 ], [ %535, %545 ], [ %.pre2.i288, %.noexc290 ]
  %549 = add i64 %548, 1
  store i64 %549, ptr %283, align 8, !tbaa !24
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge472, label %525, !llvm.loop !41

550:                                              ; preds = %546, %532
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %1082

.preheader445:                                    ; preds = %_ZN4lean10object_refD2Ev.exit304, %._crit_edge472
  %.0113.lcssa = phi i32 [ 0, %._crit_edge472 ], [ %.1114.lcssa, %_ZN4lean10object_refD2Ev.exit304 ]
  %552 = icmp ult i32 %.0113.lcssa, %91
  br i1 %552, label %.lr.ph485, label %.preheader

.lr.ph485:                                        ; preds = %.preheader445
  %553 = add nuw i64 %100, %95
  %554 = zext i32 %.0113.lcssa to i64
  br label %644

555:                                              ; preds = %.lr.ph482, %_ZN4lean10object_refD2Ev.exit304
  %.0111480 = phi ptr [ %521, %.lr.ph482 ], [ %600, %_ZN4lean10object_refD2Ev.exit304 ]
  %.0113479 = phi i32 [ 0, %.lr.ph482 ], [ %.1114.lcssa, %_ZN4lean10object_refD2Ev.exit304 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %.0111480)
          to label %556 unwind label %601

556:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #19
  %557 = load ptr, ptr %30, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !3
  store ptr %559, ptr %31, align 8, !tbaa !3
  %560 = ptrtoint ptr %559 to i64
  %561 = and i64 %560, 1
  %.not.i.i.i292 = icmp eq i64 %561, 0
  br i1 %.not.i.i.i292, label %562, label %568

562:                                              ; preds = %556
  %.val.i.i.i.i293 = load i32, ptr %559, align 4, !tbaa !10
  %563 = icmp sgt i32 %.val.i.i.i.i293, 0
  br i1 %563, label %564, label %566, !prof !13

564:                                              ; preds = %562
  %565 = add nuw nsw i32 %.val.i.i.i.i293, 1
  store i32 %565, ptr %559, align 4, !tbaa !10
  br label %568

566:                                              ; preds = %562
  %.not.i.i.i.i294 = icmp eq i32 %.val.i.i.i.i293, 0
  br i1 %.not.i.i.i.i294, label %568, label %567

567:                                              ; preds = %566
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %559)
          to label %568 unwind label %603

568:                                              ; preds = %567, %556, %564, %566
  %569 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %.05.i = load ptr, ptr %569, align 8, !tbaa !20
  %570 = ptrtoint ptr %.05.i to i64
  %571 = and i64 %570, 1
  %.not6.i = icmp eq i64 %571, 0
  br i1 %.not6.i, label %.lr.ph.i297, label %._crit_edge476

.lr.ph.i297:                                      ; preds = %568, %.lr.ph.i297
  %.08.i = phi ptr [ %.0.i, %.lr.ph.i297 ], [ %.05.i, %568 ]
  %.047.i = phi i32 [ %572, %.lr.ph.i297 ], [ 0, %568 ]
  %572 = add i32 %.047.i, 1
  %573 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.0.i = load ptr, ptr %573, align 8, !tbaa !20
  %574 = ptrtoint ptr %.0.i to i64
  %575 = and i64 %574, 1
  %.not.i298 = icmp eq i64 %575, 0
  br i1 %.not.i298, label %.lr.ph.i297, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit, !llvm.loop !28

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit: ; preds = %.lr.ph.i297
  %.not492 = icmp eq i32 %572, 0
  br i1 %.not492, label %._crit_edge476, label %.lr.ph475.preheader

.lr.ph475.preheader:                              ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit
  %576 = add i32 %.0113479, %572
  br label %.lr.ph475

._crit_edge476:                                   ; preds = %_ZN4lean10object_refD2Ev.exit314, %568, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit
  %.1114.lcssa = phi i32 [ %.0113479, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit ], [ %.0113479, %568 ], [ %576, %_ZN4lean10object_refD2Ev.exit314 ]
  br i1 %.not.i.i.i292, label %577, label %_ZN4lean10object_refD2Ev.exit301

577:                                              ; preds = %._crit_edge476
  %578 = load i32, ptr %559, align 4, !tbaa !10
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !13

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %559, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit301

582:                                              ; preds = %577
  %.not.i.i.i300 = icmp eq i32 %578, 0
  br i1 %.not.i.i.i300, label %_ZN4lean10object_refD2Ev.exit301, label %583

583:                                              ; preds = %582
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %559)
          to label %_ZN4lean10object_refD2Ev.exit301 unwind label %584

584:                                              ; preds = %583
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #21
  unreachable

_ZN4lean10object_refD2Ev.exit301:                 ; preds = %._crit_edge476, %580, %582, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  %587 = load ptr, ptr %30, align 8, !tbaa !3
  %588 = ptrtoint ptr %587 to i64
  %589 = and i64 %588, 1
  %.not.i.i302 = icmp eq i64 %589, 0
  br i1 %.not.i.i302, label %590, label %_ZN4lean10object_refD2Ev.exit304

590:                                              ; preds = %_ZN4lean10object_refD2Ev.exit301
  %591 = load i32, ptr %587, align 4, !tbaa !10
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !13

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %587, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit304

595:                                              ; preds = %590
  %.not.i.i.i303 = icmp eq i32 %591, 0
  br i1 %.not.i.i.i303, label %_ZN4lean10object_refD2Ev.exit304, label %596

596:                                              ; preds = %595
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %587)
          to label %_ZN4lean10object_refD2Ev.exit304 unwind label %597

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #21
  unreachable

_ZN4lean10object_refD2Ev.exit304:                 ; preds = %_ZN4lean10object_refD2Ev.exit301, %593, %595, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  %600 = getelementptr inbounds nuw i8, ptr %.0111480, i64 8
  %.not = icmp eq ptr %600, %523
  br i1 %.not, label %.preheader445, label %555

601:                                              ; preds = %555
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %641

603:                                              ; preds = %567
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %640

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %_ZN4lean10object_refD2Ev.exit314
  %.1114473 = phi i32 [ %624, %_ZN4lean10object_refD2Ev.exit314 ], [ %.0113479, %.lr.ph475.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #19
  %605 = add i32 %524, %.1114473
  %606 = zext i32 %605 to i64
  %607 = load ptr, ptr %14, align 8, !tbaa !21
  %608 = getelementptr inbounds nuw %"class.lean::expr", ptr %607, i64 %606
  %609 = load ptr, ptr %608, align 8, !tbaa !3
  store ptr %609, ptr %32, align 8, !tbaa !3
  %610 = ptrtoint ptr %609 to i64
  %611 = and i64 %610, 1
  %.not.i.i.i305 = icmp eq i64 %611, 0
  br i1 %.not.i.i.i305, label %612, label %_ZN4lean4exprC2ERKS0_.exit309

612:                                              ; preds = %.lr.ph475
  %.val.i.i.i.i306 = load i32, ptr %609, align 4, !tbaa !10
  %613 = icmp sgt i32 %.val.i.i.i.i306, 0
  br i1 %613, label %614, label %616, !prof !13

614:                                              ; preds = %612
  %615 = add nuw nsw i32 %.val.i.i.i.i306, 1
  store i32 %615, ptr %609, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit309

616:                                              ; preds = %612
  %.not.i.i.i.i307 = icmp eq i32 %.val.i.i.i.i306, 0
  br i1 %.not.i.i.i.i307, label %_ZN4lean4exprC2ERKS0_.exit309, label %617

617:                                              ; preds = %616
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %609)
          to label %_ZN4lean4exprC2ERKS0_.exit309 unwind label %635

_ZN4lean4exprC2ERKS0_.exit309:                    ; preds = %616, %614, %.lr.ph475, %617
  %618 = load ptr, ptr %.0111480, align 8, !tbaa !3
  %619 = load ptr, ptr %2, align 8, !tbaa !3
  %620 = invoke zeroext i8 @lean_name_eq(ptr noundef %618, ptr noundef %619)
          to label %621 unwind label %637

621:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit309
  %622 = icmp ne i8 %620, 0
  invoke fastcc void @"_ZZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameEENK3$_0clERKNS_4exprEb"(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr %609, i1 noundef zeroext %622)
          to label %623 unwind label %637

623:                                              ; preds = %621
  %624 = add i32 %.1114473, 1
  br i1 %.not.i.i.i305, label %625, label %_ZN4lean10object_refD2Ev.exit314

625:                                              ; preds = %623
  %626 = load i32, ptr %609, align 4, !tbaa !10
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %630, !prof !13

628:                                              ; preds = %625
  %629 = add nsw i32 %626, -1
  store i32 %629, ptr %609, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit314

630:                                              ; preds = %625
  %.not.i.i.i313 = icmp eq i32 %626, 0
  br i1 %.not.i.i.i313, label %_ZN4lean10object_refD2Ev.exit314, label %631

631:                                              ; preds = %630
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %609)
          to label %_ZN4lean10object_refD2Ev.exit314 unwind label %632

632:                                              ; preds = %631
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #21
  unreachable

_ZN4lean10object_refD2Ev.exit314:                 ; preds = %623, %628, %630, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #19
  %exitcond511.not = icmp eq i32 %624, %576
  br i1 %exitcond511.not, label %._crit_edge476, label %.lr.ph475, !llvm.loop !42

635:                                              ; preds = %617
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit309, %621
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %639

639:                                              ; preds = %637, %635
  %.pn134 = phi { ptr, i32 } [ %638, %637 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %640

640:                                              ; preds = %639, %603
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134, %639 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %641

641:                                              ; preds = %640, %601
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %640 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  br label %1081

.preheader:                                       ; preds = %_ZN4lean10object_refD2Ev.exit322, %.preheader445
  br i1 %.not491, label %._crit_edge488, label %.lr.ph487

.lr.ph487:                                        ; preds = %.preheader
  %642 = add nuw i64 %100, %95
  %643 = add i64 %642, %90
  %wide.trip.count519 = zext i32 %347 to i64
  %.pre527 = load i64, ptr %286, align 8, !tbaa !24
  br label %677

644:                                              ; preds = %.lr.ph485, %_ZN4lean10object_refD2Ev.exit322
  %indvars.iv512 = phi i64 [ %554, %.lr.ph485 ], [ %indvars.iv.next513, %_ZN4lean10object_refD2Ev.exit322 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #19
  %645 = add i64 %553, %indvars.iv512
  %646 = and i64 %645, 4294967295
  %647 = load ptr, ptr %14, align 8, !tbaa !21
  %648 = getelementptr inbounds nuw %"class.lean::expr", ptr %647, i64 %646
  %649 = load ptr, ptr %648, align 8, !tbaa !3
  store ptr %649, ptr %33, align 8, !tbaa !3
  %650 = ptrtoint ptr %649 to i64
  %651 = and i64 %650, 1
  %.not.i.i.i315 = icmp eq i64 %651, 0
  br i1 %.not.i.i.i315, label %652, label %_ZN4lean4exprC2ERKS0_.exit319

652:                                              ; preds = %644
  %.val.i.i.i.i316 = load i32, ptr %649, align 4, !tbaa !10
  %653 = icmp sgt i32 %.val.i.i.i.i316, 0
  br i1 %653, label %654, label %656, !prof !13

654:                                              ; preds = %652
  %655 = add nuw nsw i32 %.val.i.i.i.i316, 1
  store i32 %655, ptr %649, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit319

656:                                              ; preds = %652
  %.not.i.i.i.i317 = icmp eq i32 %.val.i.i.i.i316, 0
  br i1 %.not.i.i.i.i317, label %_ZN4lean4exprC2ERKS0_.exit319, label %657

657:                                              ; preds = %656
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %649)
          to label %_ZN4lean4exprC2ERKS0_.exit319 unwind label %669

_ZN4lean4exprC2ERKS0_.exit319:                    ; preds = %656, %654, %644, %657
  invoke fastcc void @"_ZZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameEENK3$_0clERKNS_4exprEb"(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr %649, i1 noundef zeroext false)
          to label %658 unwind label %671

658:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit319
  br i1 %.not.i.i.i315, label %659, label %_ZN4lean10object_refD2Ev.exit322

659:                                              ; preds = %658
  %660 = load i32, ptr %649, align 4, !tbaa !10
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %664, !prof !13

662:                                              ; preds = %659
  %663 = add nsw i32 %660, -1
  store i32 %663, ptr %649, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit322

664:                                              ; preds = %659
  %.not.i.i.i321 = icmp eq i32 %660, 0
  br i1 %.not.i.i.i321, label %_ZN4lean10object_refD2Ev.exit322, label %665

665:                                              ; preds = %664
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %649)
          to label %_ZN4lean10object_refD2Ev.exit322 unwind label %666

666:                                              ; preds = %665
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #21
  unreachable

_ZN4lean10object_refD2Ev.exit322:                 ; preds = %658, %662, %664, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next513 to i32
  %exitcond515.not = icmp eq i32 %lftr.wideiv, %91
  br i1 %exitcond515.not, label %.preheader, label %644, !llvm.loop !43

669:                                              ; preds = %657
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %673

671:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit319
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %673

673:                                              ; preds = %671, %669
  %.pn132 = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  br label %1081

._crit_edge488:                                   ; preds = %699, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #19
  %674 = load i64, ptr %283, align 8, !tbaa !24, !noalias !44
  %675 = trunc i64 %674 to i32
  %676 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !44
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %675, ptr noundef %676, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %1070

677:                                              ; preds = %.lr.ph487, %699
  %678 = phi i64 [ %.pre527, %.lr.ph487 ], [ %701, %699 ]
  %indvars.iv516 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next517, %699 ]
  %679 = add i64 %643, %indvars.iv516
  %680 = and i64 %679, 4294967295
  %681 = load ptr, ptr %14, align 8, !tbaa !21
  %682 = getelementptr inbounds nuw %"class.lean::expr", ptr %681, i64 %680
  %683 = load i64, ptr %287, align 8, !tbaa !25
  %.not.i324 = icmp ult i64 %678, %683
  br i1 %.not.i324, label %686, label %684

684:                                              ; preds = %677
  %685 = shl i64 %683, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %685)
          to label %.noexc330 unwind label %702

.noexc330:                                        ; preds = %684
  %.pre.i325 = load i64, ptr %286, align 8, !tbaa !24
  br label %686

686:                                              ; preds = %.noexc330, %677
  %687 = phi i64 [ %.pre.i325, %.noexc330 ], [ %678, %677 ]
  %688 = load ptr, ptr %24, align 8, !tbaa !21
  %689 = getelementptr inbounds nuw %"class.lean::expr", ptr %688, i64 %687
  %690 = load ptr, ptr %682, align 8, !tbaa !3
  store ptr %690, ptr %689, align 8, !tbaa !3
  %691 = ptrtoint ptr %690 to i64
  %692 = and i64 %691, 1
  %.not.i.i.i.i326 = icmp eq i64 %692, 0
  br i1 %.not.i.i.i.i326, label %693, label %699

693:                                              ; preds = %686
  %.val.i.i.i.i.i327 = load i32, ptr %690, align 4, !tbaa !10
  %694 = icmp sgt i32 %.val.i.i.i.i.i327, 0
  br i1 %694, label %695, label %697, !prof !13

695:                                              ; preds = %693
  %696 = add nuw nsw i32 %.val.i.i.i.i.i327, 1
  store i32 %696, ptr %690, align 4, !tbaa !10
  br label %699

697:                                              ; preds = %693
  %.not.i.i.i.i.i328 = icmp eq i32 %.val.i.i.i.i.i327, 0
  br i1 %.not.i.i.i.i.i328, label %699, label %698

698:                                              ; preds = %697
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %690)
          to label %.noexc331 unwind label %702

.noexc331:                                        ; preds = %698
  %.pre2.i329 = load i64, ptr %286, align 8, !tbaa !24
  br label %699

699:                                              ; preds = %.noexc331, %697, %695, %686
  %700 = phi i64 [ %687, %686 ], [ %687, %695 ], [ %687, %697 ], [ %.pre2.i329, %.noexc331 ]
  %701 = add i64 %700, 1
  store i64 %701, ptr %286, align 8, !tbaa !24
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge488, label %677, !llvm.loop !47

702:                                              ; preds = %698, %684
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %1081

_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %._crit_edge488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #19
  %704 = load i64, ptr %286, align 8, !tbaa !24, !noalias !48
  %705 = trunc i64 %704 to i32
  %706 = load ptr, ptr %24, align 8, !tbaa !21, !noalias !48
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %705, ptr noundef %706)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %1072

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %707 = load i64, ptr %283, align 8, !tbaa !24, !noalias !51
  %708 = trunc i64 %707 to i32
  %709 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !51
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %708, ptr noundef %709, ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %1074

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %710 = load ptr, ptr %36, align 8, !tbaa !3
  %711 = ptrtoint ptr %710 to i64
  %712 = and i64 %711, 1
  %.not.i.i335 = icmp eq i64 %712, 0
  br i1 %.not.i.i335, label %713, label %723

713:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %714 = load i32, ptr %710, align 4, !tbaa !10
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %718, !prof !13

716:                                              ; preds = %713
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %710, align 4, !tbaa !10
  br label %723

718:                                              ; preds = %713
  %.not.i.i.i336 = icmp eq i32 %714, 0
  br i1 %.not.i.i.i336, label %723, label %719

719:                                              ; preds = %718
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %710)
          to label %723 unwind label %720

720:                                              ; preds = %719
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #21
  unreachable

723:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %716, %718, %719
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  %724 = load ptr, ptr %11, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #19
  store ptr inttoptr (i64 3 to ptr), ptr %37, align 8, !tbaa !3, !alias.scope !54
  invoke void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %730 unwind label %1077

730:                                              ; preds = %723
  %731 = load ptr, ptr %37, align 8, !tbaa !3
  %732 = ptrtoint ptr %731 to i64
  %733 = and i64 %732, 1
  %.not.i.i338 = icmp eq i64 %733, 0
  br i1 %.not.i.i338, label %734, label %_ZN4lean10object_refD2Ev.exit340

734:                                              ; preds = %730
  %735 = load i32, ptr %731, align 4, !tbaa !10
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %739, !prof !13

737:                                              ; preds = %734
  %738 = add nsw i32 %735, -1
  store i32 %738, ptr %731, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit340

739:                                              ; preds = %734
  %.not.i.i.i339 = icmp eq i32 %735, 0
  br i1 %.not.i.i.i339, label %_ZN4lean10object_refD2Ev.exit340, label %740

740:                                              ; preds = %739
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %731)
          to label %_ZN4lean10object_refD2Ev.exit340 unwind label %741

741:                                              ; preds = %740
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #21
  unreachable

_ZN4lean10object_refD2Ev.exit340:                 ; preds = %730, %737, %739, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19
  %744 = load ptr, ptr %35, align 8, !tbaa !3
  %745 = ptrtoint ptr %744 to i64
  %746 = and i64 %745, 1
  %.not.i.i341 = icmp eq i64 %746, 0
  br i1 %.not.i.i341, label %747, label %_ZN4lean10object_refD2Ev.exit343

747:                                              ; preds = %_ZN4lean10object_refD2Ev.exit340
  %748 = load i32, ptr %744, align 4, !tbaa !10
  %749 = icmp sgt i32 %748, 1
  br i1 %749, label %750, label %752, !prof !13

750:                                              ; preds = %747
  %751 = add nsw i32 %748, -1
  store i32 %751, ptr %744, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit343

752:                                              ; preds = %747
  %.not.i.i.i342 = icmp eq i32 %748, 0
  br i1 %.not.i.i.i342, label %_ZN4lean10object_refD2Ev.exit343, label %753

753:                                              ; preds = %752
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %744)
          to label %_ZN4lean10object_refD2Ev.exit343 unwind label %754

754:                                              ; preds = %753
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #21
  unreachable

_ZN4lean10object_refD2Ev.exit343:                 ; preds = %_ZN4lean10object_refD2Ev.exit340, %750, %752, %753
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  %757 = load ptr, ptr %34, align 8, !tbaa !3
  %758 = ptrtoint ptr %757 to i64
  %759 = and i64 %758, 1
  %.not.i.i344 = icmp eq i64 %759, 0
  br i1 %.not.i.i344, label %760, label %_ZN4lean10object_refD2Ev.exit346

760:                                              ; preds = %_ZN4lean10object_refD2Ev.exit343
  %761 = load i32, ptr %757, align 4, !tbaa !10
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %765, !prof !13

763:                                              ; preds = %760
  %764 = add nsw i32 %761, -1
  store i32 %764, ptr %757, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit346

765:                                              ; preds = %760
  %.not.i.i.i345 = icmp eq i32 %761, 0
  br i1 %.not.i.i.i345, label %_ZN4lean10object_refD2Ev.exit346, label %766

766:                                              ; preds = %765
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %757)
          to label %_ZN4lean10object_refD2Ev.exit346 unwind label %767

767:                                              ; preds = %766
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #21
  unreachable

_ZN4lean10object_refD2Ev.exit346:                 ; preds = %_ZN4lean10object_refD2Ev.exit343, %763, %765, %766
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #19
  %770 = load ptr, ptr %26, align 8, !tbaa !3
  %771 = ptrtoint ptr %770 to i64
  %772 = and i64 %771, 1
  %.not.i.i347 = icmp eq i64 %772, 0
  br i1 %.not.i.i347, label %773, label %_ZN4lean10object_refD2Ev.exit349

773:                                              ; preds = %_ZN4lean10object_refD2Ev.exit346
  %774 = load i32, ptr %770, align 4, !tbaa !10
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %776, label %778, !prof !13

776:                                              ; preds = %773
  %777 = add nsw i32 %774, -1
  store i32 %777, ptr %770, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit349

778:                                              ; preds = %773
  %.not.i.i.i348 = icmp eq i32 %774, 0
  br i1 %.not.i.i.i348, label %_ZN4lean10object_refD2Ev.exit349, label %779

779:                                              ; preds = %778
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %770)
          to label %_ZN4lean10object_refD2Ev.exit349 unwind label %780

780:                                              ; preds = %779
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #21
  unreachable

_ZN4lean10object_refD2Ev.exit349:                 ; preds = %_ZN4lean10object_refD2Ev.exit346, %776, %778, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  %783 = load ptr, ptr %25, align 8, !tbaa !14
  %784 = load i64, ptr %289, align 8, !tbaa !18
  %785 = getelementptr inbounds nuw %"class.lean::name", ptr %783, i64 %784
  %.not4.i.i.i.i = icmp eq i64 %784, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit349, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %799, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %783, %_ZN4lean10object_refD2Ev.exit349 ]
  %786 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %787 = ptrtoint ptr %786 to i64
  %788 = and i64 %787, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %788, 0
  br i1 %.not.i.i.i.i.i.i.i, label %789, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

789:                                              ; preds = %.lr.ph.i.i.i.i
  %790 = load i32, ptr %786, align 4, !tbaa !10
  %791 = icmp sgt i32 %790, 1
  br i1 %791, label %792, label %794, !prof !13

792:                                              ; preds = %789
  %793 = add nsw i32 %790, -1
  store i32 %793, ptr %786, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

794:                                              ; preds = %789
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %790, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %795

795:                                              ; preds = %794
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %786)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %796

796:                                              ; preds = %795
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #21
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %795, %794, %792, %.lr.ph.i.i.i.i
  %799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i350 = icmp eq ptr %799, %785
  br i1 %.not.i.i.i.i350, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i351 = load ptr, ptr %25, align 8, !tbaa !14
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit349
  %800 = phi ptr [ %.pre.i.i351, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %783, %_ZN4lean10object_refD2Ev.exit349 ]
  %.not.i.i.i352 = icmp eq ptr %800, %288
  br i1 %.not.i.i.i352, label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, label %801

801:                                              ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i
  %802 = load i64, ptr %290, align 8, !tbaa !19
  %803 = shl i64 %802, 3
  call void @_ZdaPvm(ptr noundef %800, i64 noundef %803) #19
  br label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit

_ZN4lean6bufferINS_4nameELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, %801
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25) #19
  %804 = load ptr, ptr %24, align 8, !tbaa !21
  %805 = load i64, ptr %286, align 8, !tbaa !24
  %806 = getelementptr inbounds nuw %"class.lean::expr", ptr %804, i64 %805
  %.not4.i.i.i.i353 = icmp eq i64 %805, 0
  br i1 %.not4.i.i.i.i353, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i354

.lr.ph.i.i.i.i354:                                ; preds = %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i355 = phi ptr [ %820, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %804, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit ]
  %807 = load ptr, ptr %.05.i.i.i.i355, align 8, !tbaa !3
  %808 = ptrtoint ptr %807 to i64
  %809 = and i64 %808, 1
  %.not.i.i.i.i.i.i.i356 = icmp eq i64 %809, 0
  br i1 %.not.i.i.i.i.i.i.i356, label %810, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

810:                                              ; preds = %.lr.ph.i.i.i.i354
  %811 = load i32, ptr %807, align 4, !tbaa !10
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %813, label %815, !prof !13

813:                                              ; preds = %810
  %814 = add nsw i32 %811, -1
  store i32 %814, ptr %807, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

815:                                              ; preds = %810
  %.not.i.i.i.i.i.i.i.i360 = icmp eq i32 %811, 0
  br i1 %.not.i.i.i.i.i.i.i.i360, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %816

816:                                              ; preds = %815
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %807)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %817

817:                                              ; preds = %816
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %816, %815, %813, %.lr.ph.i.i.i.i354
  %820 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i355, i64 8
  %.not.i.i.i.i357 = icmp eq ptr %820, %806
  br i1 %.not.i.i.i.i357, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i354, !llvm.loop !58

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i358 = load ptr, ptr %24, align 8, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit
  %821 = phi ptr [ %.pre.i.i358, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %804, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit ]
  %.not.i.i.i359 = icmp eq ptr %821, %285
  br i1 %.not.i.i.i359, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %822

822:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %823 = load i64, ptr %287, align 8, !tbaa !25
  %824 = shl i64 %823, 3
  call void @_ZdaPvm(ptr noundef %821, i64 noundef %824) #19
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %822
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %24) #19
  %825 = load ptr, ptr %23, align 8, !tbaa !3
  %826 = ptrtoint ptr %825 to i64
  %827 = and i64 %826, 1
  %.not.i.i361 = icmp eq i64 %827, 0
  br i1 %.not.i.i361, label %828, label %_ZN4lean10object_refD2Ev.exit363

828:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %829 = load i32, ptr %825, align 4, !tbaa !10
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %831, label %833, !prof !13

831:                                              ; preds = %828
  %832 = add nsw i32 %829, -1
  store i32 %832, ptr %825, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit363

833:                                              ; preds = %828
  %.not.i.i.i362 = icmp eq i32 %829, 0
  br i1 %.not.i.i.i362, label %_ZN4lean10object_refD2Ev.exit363, label %834

834:                                              ; preds = %833
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %825)
          to label %_ZN4lean10object_refD2Ev.exit363 unwind label %835

835:                                              ; preds = %834
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #21
  unreachable

_ZN4lean10object_refD2Ev.exit363:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %831, %833, %834
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  %838 = load ptr, ptr %22, align 8, !tbaa !21
  %839 = load i64, ptr %283, align 8, !tbaa !24
  %840 = getelementptr inbounds nuw %"class.lean::expr", ptr %838, i64 %839
  %.not4.i.i.i.i364 = icmp eq i64 %839, 0
  br i1 %.not4.i.i.i.i364, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i372, label %.lr.ph.i.i.i.i365

.lr.ph.i.i.i.i365:                                ; preds = %_ZN4lean10object_refD2Ev.exit363, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i368
  %.05.i.i.i.i366 = phi ptr [ %854, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i368 ], [ %838, %_ZN4lean10object_refD2Ev.exit363 ]
  %841 = load ptr, ptr %.05.i.i.i.i366, align 8, !tbaa !3
  %842 = ptrtoint ptr %841 to i64
  %843 = and i64 %842, 1
  %.not.i.i.i.i.i.i.i367 = icmp eq i64 %843, 0
  br i1 %.not.i.i.i.i.i.i.i367, label %844, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i368

844:                                              ; preds = %.lr.ph.i.i.i.i365
  %845 = load i32, ptr %841, align 4, !tbaa !10
  %846 = icmp sgt i32 %845, 1
  br i1 %846, label %847, label %849, !prof !13

847:                                              ; preds = %844
  %848 = add nsw i32 %845, -1
  store i32 %848, ptr %841, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i368

849:                                              ; preds = %844
  %.not.i.i.i.i.i.i.i.i374 = icmp eq i32 %845, 0
  br i1 %.not.i.i.i.i.i.i.i.i374, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i368, label %850

850:                                              ; preds = %849
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %841)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i368 unwind label %851

851:                                              ; preds = %850
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i368: ; preds = %850, %849, %847, %.lr.ph.i.i.i.i365
  %854 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i366, i64 8
  %.not.i.i.i.i369 = icmp eq ptr %854, %840
  br i1 %.not.i.i.i.i369, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i370, label %.lr.ph.i.i.i.i365, !llvm.loop !58

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i370: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i368
  %.pre.i.i371 = load ptr, ptr %22, align 8, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i372

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i372: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i370, %_ZN4lean10object_refD2Ev.exit363
  %855 = phi ptr [ %.pre.i.i371, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i370 ], [ %838, %_ZN4lean10object_refD2Ev.exit363 ]
  %.not.i.i.i373 = icmp eq ptr %855, %282
  br i1 %.not.i.i.i373, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit375, label %856

856:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i372
  %857 = load i64, ptr %284, align 8, !tbaa !25
  %858 = shl i64 %857, 3
  call void @_ZdaPvm(ptr noundef %855, i64 noundef %858) #19
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit375

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit375:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i372, %856
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %22) #19
  %859 = load ptr, ptr %21, align 8, !tbaa !3
  %860 = ptrtoint ptr %859 to i64
  %861 = and i64 %860, 1
  %.not.i.i376 = icmp eq i64 %861, 0
  br i1 %.not.i.i376, label %862, label %_ZN4lean10object_refD2Ev.exit378

862:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit375
  %863 = load i32, ptr %859, align 4, !tbaa !10
  %864 = icmp sgt i32 %863, 1
  br i1 %864, label %865, label %867, !prof !13

865:                                              ; preds = %862
  %866 = add nsw i32 %863, -1
  store i32 %866, ptr %859, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit378

867:                                              ; preds = %862
  %.not.i.i.i377 = icmp eq i32 %863, 0
  br i1 %.not.i.i.i377, label %_ZN4lean10object_refD2Ev.exit378, label %868

868:                                              ; preds = %867
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %859)
          to label %_ZN4lean10object_refD2Ev.exit378 unwind label %869

869:                                              ; preds = %868
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #21
  unreachable

_ZN4lean10object_refD2Ev.exit378:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit375, %865, %867, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  %872 = load ptr, ptr %20, align 8, !tbaa !3
  %873 = ptrtoint ptr %872 to i64
  %874 = and i64 %873, 1
  %.not.i.i379 = icmp eq i64 %874, 0
  br i1 %.not.i.i379, label %875, label %_ZN4lean10object_refD2Ev.exit381

875:                                              ; preds = %_ZN4lean10object_refD2Ev.exit378
  %876 = load i32, ptr %872, align 4, !tbaa !10
  %877 = icmp sgt i32 %876, 1
  br i1 %877, label %878, label %880, !prof !13

878:                                              ; preds = %875
  %879 = add nsw i32 %876, -1
  store i32 %879, ptr %872, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit381

880:                                              ; preds = %875
  %.not.i.i.i380 = icmp eq i32 %876, 0
  br i1 %.not.i.i.i380, label %_ZN4lean10object_refD2Ev.exit381, label %881

881:                                              ; preds = %880
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %872)
          to label %_ZN4lean10object_refD2Ev.exit381 unwind label %882

882:                                              ; preds = %881
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #21
  unreachable

_ZN4lean10object_refD2Ev.exit381:                 ; preds = %_ZN4lean10object_refD2Ev.exit378, %878, %880, %881
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %885 = load ptr, ptr %19, align 8, !tbaa !3
  %886 = ptrtoint ptr %885 to i64
  %887 = and i64 %886, 1
  %.not.i.i382 = icmp eq i64 %887, 0
  br i1 %.not.i.i382, label %888, label %_ZN4lean10object_refD2Ev.exit384

888:                                              ; preds = %_ZN4lean10object_refD2Ev.exit381
  %889 = load i32, ptr %885, align 4, !tbaa !10
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %891, label %893, !prof !13

891:                                              ; preds = %888
  %892 = add nsw i32 %889, -1
  store i32 %892, ptr %885, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit384

893:                                              ; preds = %888
  %.not.i.i.i383 = icmp eq i32 %889, 0
  br i1 %.not.i.i.i383, label %_ZN4lean10object_refD2Ev.exit384, label %894

894:                                              ; preds = %893
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %885)
          to label %_ZN4lean10object_refD2Ev.exit384 unwind label %895

895:                                              ; preds = %894
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #21
  unreachable

_ZN4lean10object_refD2Ev.exit384:                 ; preds = %_ZN4lean10object_refD2Ev.exit381, %891, %893, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %898 = load ptr, ptr %18, align 8, !tbaa !3
  %899 = ptrtoint ptr %898 to i64
  %900 = and i64 %899, 1
  %.not.i.i385 = icmp eq i64 %900, 0
  br i1 %.not.i.i385, label %901, label %_ZN4lean10object_refD2Ev.exit387

901:                                              ; preds = %_ZN4lean10object_refD2Ev.exit384
  %902 = load i32, ptr %898, align 4, !tbaa !10
  %903 = icmp sgt i32 %902, 1
  br i1 %903, label %904, label %906, !prof !13

904:                                              ; preds = %901
  %905 = add nsw i32 %902, -1
  store i32 %905, ptr %898, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit387

906:                                              ; preds = %901
  %.not.i.i.i386 = icmp eq i32 %902, 0
  br i1 %.not.i.i.i386, label %_ZN4lean10object_refD2Ev.exit387, label %907

907:                                              ; preds = %906
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %898)
          to label %_ZN4lean10object_refD2Ev.exit387 unwind label %908

908:                                              ; preds = %907
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #21
  unreachable

_ZN4lean10object_refD2Ev.exit387:                 ; preds = %_ZN4lean10object_refD2Ev.exit384, %904, %906, %907
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %911 = load ptr, ptr %15, align 8, !tbaa !3
  %912 = ptrtoint ptr %911 to i64
  %913 = and i64 %912, 1
  %.not.i.i388 = icmp eq i64 %913, 0
  br i1 %.not.i.i388, label %914, label %_ZN4lean10object_refD2Ev.exit390

914:                                              ; preds = %_ZN4lean10object_refD2Ev.exit387
  %915 = load i32, ptr %911, align 4, !tbaa !10
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %917, label %919, !prof !13

917:                                              ; preds = %914
  %918 = add nsw i32 %915, -1
  store i32 %918, ptr %911, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit390

919:                                              ; preds = %914
  %.not.i.i.i389 = icmp eq i32 %915, 0
  br i1 %.not.i.i.i389, label %_ZN4lean10object_refD2Ev.exit390, label %920

920:                                              ; preds = %919
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %911)
          to label %_ZN4lean10object_refD2Ev.exit390 unwind label %921

921:                                              ; preds = %920
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #21
  unreachable

_ZN4lean10object_refD2Ev.exit390:                 ; preds = %_ZN4lean10object_refD2Ev.exit387, %917, %919, %920
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %924 = load ptr, ptr %14, align 8, !tbaa !21
  %925 = load i64, ptr %128, align 8, !tbaa !24
  %926 = getelementptr inbounds nuw %"class.lean::expr", ptr %924, i64 %925
  %.not4.i.i.i.i391 = icmp eq i64 %925, 0
  br i1 %.not4.i.i.i.i391, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i399, label %.lr.ph.i.i.i.i392

.lr.ph.i.i.i.i392:                                ; preds = %_ZN4lean10object_refD2Ev.exit390, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i395
  %.05.i.i.i.i393 = phi ptr [ %940, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i395 ], [ %924, %_ZN4lean10object_refD2Ev.exit390 ]
  %927 = load ptr, ptr %.05.i.i.i.i393, align 8, !tbaa !3
  %928 = ptrtoint ptr %927 to i64
  %929 = and i64 %928, 1
  %.not.i.i.i.i.i.i.i394 = icmp eq i64 %929, 0
  br i1 %.not.i.i.i.i.i.i.i394, label %930, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i395

930:                                              ; preds = %.lr.ph.i.i.i.i392
  %931 = load i32, ptr %927, align 4, !tbaa !10
  %932 = icmp sgt i32 %931, 1
  br i1 %932, label %933, label %935, !prof !13

933:                                              ; preds = %930
  %934 = add nsw i32 %931, -1
  store i32 %934, ptr %927, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i395

935:                                              ; preds = %930
  %.not.i.i.i.i.i.i.i.i401 = icmp eq i32 %931, 0
  br i1 %.not.i.i.i.i.i.i.i.i401, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i395, label %936

936:                                              ; preds = %935
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %927)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i395 unwind label %937

937:                                              ; preds = %936
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i395: ; preds = %936, %935, %933, %.lr.ph.i.i.i.i392
  %940 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i393, i64 8
  %.not.i.i.i.i396 = icmp eq ptr %940, %926
  br i1 %.not.i.i.i.i396, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i397, label %.lr.ph.i.i.i.i392, !llvm.loop !58

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i397: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i395
  %.pre.i.i398 = load ptr, ptr %14, align 8, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i399

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i399: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i397, %_ZN4lean10object_refD2Ev.exit390
  %941 = phi ptr [ %.pre.i.i398, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i397 ], [ %924, %_ZN4lean10object_refD2Ev.exit390 ]
  %.not.i.i.i400 = icmp eq ptr %941, %127
  br i1 %.not.i.i.i400, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit402, label %942

942:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i399
  %943 = load i64, ptr %129, align 8, !tbaa !25
  %944 = shl i64 %943, 3
  call void @_ZdaPvm(ptr noundef %941, i64 noundef %944) #19
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit402

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit402:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i399, %942
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #19
  %945 = load ptr, ptr %13, align 8, !tbaa !14
  %946 = load i64, ptr %103, align 8, !tbaa !18
  %947 = getelementptr inbounds nuw %"class.lean::name", ptr %945, i64 %946
  %.not4.i.i.i.i403 = icmp eq i64 %946, 0
  br i1 %.not4.i.i.i.i403, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i411, label %.lr.ph.i.i.i.i404

.lr.ph.i.i.i.i404:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit402, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i407
  %.05.i.i.i.i405 = phi ptr [ %961, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i407 ], [ %945, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit402 ]
  %948 = load ptr, ptr %.05.i.i.i.i405, align 8, !tbaa !3
  %949 = ptrtoint ptr %948 to i64
  %950 = and i64 %949, 1
  %.not.i.i.i.i.i.i.i406 = icmp eq i64 %950, 0
  br i1 %.not.i.i.i.i.i.i.i406, label %951, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i407

951:                                              ; preds = %.lr.ph.i.i.i.i404
  %952 = load i32, ptr %948, align 4, !tbaa !10
  %953 = icmp sgt i32 %952, 1
  br i1 %953, label %954, label %956, !prof !13

954:                                              ; preds = %951
  %955 = add nsw i32 %952, -1
  store i32 %955, ptr %948, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i407

956:                                              ; preds = %951
  %.not.i.i.i.i.i.i.i.i413 = icmp eq i32 %952, 0
  br i1 %.not.i.i.i.i.i.i.i.i413, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i407, label %957

957:                                              ; preds = %956
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %948)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i407 unwind label %958

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #21
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i407: ; preds = %957, %956, %954, %.lr.ph.i.i.i.i404
  %961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i405, i64 8
  %.not.i.i.i.i408 = icmp eq ptr %961, %947
  br i1 %.not.i.i.i.i408, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i409, label %.lr.ph.i.i.i.i404, !llvm.loop !57

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i409: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i407
  %.pre.i.i410 = load ptr, ptr %13, align 8, !tbaa !14
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i411

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i411: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i409, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit402
  %962 = phi ptr [ %.pre.i.i410, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i409 ], [ %945, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit402 ]
  %.not.i.i.i412 = icmp eq ptr %962, %102
  br i1 %.not.i.i.i412, label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit414, label %963

963:                                              ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i411
  %964 = load i64, ptr %104, align 8, !tbaa !19
  %965 = shl i64 %964, 3
  call void @_ZdaPvm(ptr noundef %962, i64 noundef %965) #19
  br label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit414

_ZN4lean6bufferINS_4nameELm16EED2Ev.exit414:      ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i411, %963
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #19
  %966 = load ptr, ptr %12, align 8, !tbaa !3
  %967 = ptrtoint ptr %966 to i64
  %968 = and i64 %967, 1
  %.not.i.i415 = icmp eq i64 %968, 0
  br i1 %.not.i.i415, label %969, label %_ZN4lean10object_refD2Ev.exit417

969:                                              ; preds = %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit414
  %970 = load i32, ptr %966, align 4, !tbaa !10
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %972, label %974, !prof !13

972:                                              ; preds = %969
  %973 = add nsw i32 %970, -1
  store i32 %973, ptr %966, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit417

974:                                              ; preds = %969
  %.not.i.i.i416 = icmp eq i32 %970, 0
  br i1 %.not.i.i.i416, label %_ZN4lean10object_refD2Ev.exit417, label %975

975:                                              ; preds = %974
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %966)
          to label %_ZN4lean10object_refD2Ev.exit417 unwind label %976

976:                                              ; preds = %975
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #21
  unreachable

_ZN4lean10object_refD2Ev.exit417:                 ; preds = %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit414, %972, %974, %975
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %979 = load ptr, ptr %11, align 8, !tbaa !3
  %980 = ptrtoint ptr %979 to i64
  %981 = and i64 %980, 1
  %.not.i.i418 = icmp eq i64 %981, 0
  br i1 %.not.i.i418, label %982, label %_ZN4lean10object_refD2Ev.exit420

982:                                              ; preds = %_ZN4lean10object_refD2Ev.exit417
  %983 = load i32, ptr %979, align 4, !tbaa !10
  %984 = icmp sgt i32 %983, 1
  br i1 %984, label %985, label %987, !prof !13

985:                                              ; preds = %982
  %986 = add nsw i32 %983, -1
  store i32 %986, ptr %979, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit420

987:                                              ; preds = %982
  %.not.i.i.i419 = icmp eq i32 %983, 0
  br i1 %.not.i.i.i419, label %_ZN4lean10object_refD2Ev.exit420, label %988

988:                                              ; preds = %987
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %979)
          to label %_ZN4lean10object_refD2Ev.exit420 unwind label %989

989:                                              ; preds = %988
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #21
  unreachable

_ZN4lean10object_refD2Ev.exit420:                 ; preds = %_ZN4lean10object_refD2Ev.exit417, %985, %987, %988
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %992 = load ptr, ptr %10, align 8, !tbaa !3
  %993 = ptrtoint ptr %992 to i64
  %994 = and i64 %993, 1
  %.not.i.i421 = icmp eq i64 %994, 0
  br i1 %.not.i.i421, label %995, label %_ZN4lean10object_refD2Ev.exit423

995:                                              ; preds = %_ZN4lean10object_refD2Ev.exit420
  %996 = load i32, ptr %992, align 4, !tbaa !10
  %997 = icmp sgt i32 %996, 1
  br i1 %997, label %998, label %1000, !prof !13

998:                                              ; preds = %995
  %999 = add nsw i32 %996, -1
  store i32 %999, ptr %992, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit423

1000:                                             ; preds = %995
  %.not.i.i.i422 = icmp eq i32 %996, 0
  br i1 %.not.i.i.i422, label %_ZN4lean10object_refD2Ev.exit423, label %1001

1001:                                             ; preds = %1000
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %992)
          to label %_ZN4lean10object_refD2Ev.exit423 unwind label %1002

1002:                                             ; preds = %1001
  %1003 = landingpad { ptr, i32 }
          catch ptr null
  %1004 = extractvalue { ptr, i32 } %1003, 0
  call void @__clang_call_terminate(ptr %1004) #21
  unreachable

_ZN4lean10object_refD2Ev.exit423:                 ; preds = %_ZN4lean10object_refD2Ev.exit420, %998, %1000, %1001
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %1005 = load ptr, ptr %9, align 8, !tbaa !3
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = and i64 %1006, 1
  %.not.i.i.i424 = icmp eq i64 %1007, 0
  br i1 %.not.i.i.i424, label %1008, label %_ZN4lean14name_generatorD2Ev.exit

1008:                                             ; preds = %_ZN4lean10object_refD2Ev.exit423
  %1009 = load i32, ptr %1005, align 4, !tbaa !10
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1013, !prof !13

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %1005, align 4, !tbaa !10
  br label %_ZN4lean14name_generatorD2Ev.exit

1013:                                             ; preds = %1008
  %.not.i.i.i.i425 = icmp eq i32 %1009, 0
  br i1 %.not.i.i.i.i425, label %_ZN4lean14name_generatorD2Ev.exit, label %1014

1014:                                             ; preds = %1013
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1005)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %1015

1015:                                             ; preds = %1014
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #21
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZN4lean10object_refD2Ev.exit423, %1011, %1013, %1014
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %1018 = load ptr, ptr %8, align 8, !tbaa !3
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = and i64 %1019, 1
  %.not.i.i426 = icmp eq i64 %1020, 0
  br i1 %.not.i.i426, label %1021, label %_ZN4lean10object_refD2Ev.exit428

1021:                                             ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %1022 = load i32, ptr %1018, align 4, !tbaa !10
  %1023 = icmp sgt i32 %1022, 1
  br i1 %1023, label %1024, label %1026, !prof !13

1024:                                             ; preds = %1021
  %1025 = add nsw i32 %1022, -1
  store i32 %1025, ptr %1018, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit428

1026:                                             ; preds = %1021
  %.not.i.i.i427 = icmp eq i32 %1022, 0
  br i1 %.not.i.i.i427, label %_ZN4lean10object_refD2Ev.exit428, label %1027

1027:                                             ; preds = %1026
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1018)
          to label %_ZN4lean10object_refD2Ev.exit428 unwind label %1028

1028:                                             ; preds = %1027
  %1029 = landingpad { ptr, i32 }
          catch ptr null
  %1030 = extractvalue { ptr, i32 } %1029, 0
  call void @__clang_call_terminate(ptr %1030) #21
  unreachable

_ZN4lean10object_refD2Ev.exit428:                 ; preds = %_ZN4lean14name_generatorD2Ev.exit, %1024, %1026, %1027
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %1031 = load ptr, ptr %7, align 8, !tbaa !3
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = and i64 %1032, 1
  %.not.i.i429 = icmp eq i64 %1033, 0
  br i1 %.not.i.i429, label %1034, label %_ZN4lean10object_refD2Ev.exit431

1034:                                             ; preds = %_ZN4lean10object_refD2Ev.exit428
  %1035 = load i32, ptr %1031, align 4, !tbaa !10
  %1036 = icmp sgt i32 %1035, 1
  br i1 %1036, label %1037, label %1039, !prof !13

1037:                                             ; preds = %1034
  %1038 = add nsw i32 %1035, -1
  store i32 %1038, ptr %1031, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit431

1039:                                             ; preds = %1034
  %.not.i.i.i430 = icmp eq i32 %1035, 0
  br i1 %.not.i.i.i430, label %_ZN4lean10object_refD2Ev.exit431, label %1040

1040:                                             ; preds = %1039
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1031)
          to label %_ZN4lean10object_refD2Ev.exit431 unwind label %1041

1041:                                             ; preds = %1040
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #21
  unreachable

_ZN4lean10object_refD2Ev.exit431:                 ; preds = %_ZN4lean10object_refD2Ev.exit428, %1037, %1039, %1040
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %1044 = load ptr, ptr %6, align 8, !tbaa !3
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = and i64 %1045, 1
  %.not.i.i432 = icmp eq i64 %1046, 0
  br i1 %.not.i.i432, label %1047, label %_ZN4lean10object_refD2Ev.exit434

1047:                                             ; preds = %_ZN4lean10object_refD2Ev.exit431
  %1048 = load i32, ptr %1044, align 4, !tbaa !10
  %1049 = icmp sgt i32 %1048, 1
  br i1 %1049, label %1050, label %1052, !prof !13

1050:                                             ; preds = %1047
  %1051 = add nsw i32 %1048, -1
  store i32 %1051, ptr %1044, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit434

1052:                                             ; preds = %1047
  %.not.i.i.i433 = icmp eq i32 %1048, 0
  br i1 %.not.i.i.i433, label %_ZN4lean10object_refD2Ev.exit434, label %1053

1053:                                             ; preds = %1052
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1044)
          to label %_ZN4lean10object_refD2Ev.exit434 unwind label %1054

1054:                                             ; preds = %1053
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #21
  unreachable

_ZN4lean10object_refD2Ev.exit434:                 ; preds = %_ZN4lean10object_refD2Ev.exit431, %1050, %1052, %1053
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %1057 = load ptr, ptr %4, align 8, !tbaa !3
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = and i64 %1058, 1
  %.not.i.i435 = icmp eq i64 %1059, 0
  br i1 %.not.i.i435, label %1060, label %_ZN4lean10object_refD2Ev.exit437

1060:                                             ; preds = %_ZN4lean10object_refD2Ev.exit434
  %1061 = load i32, ptr %1057, align 4, !tbaa !10
  %1062 = icmp sgt i32 %1061, 1
  br i1 %1062, label %1063, label %1065, !prof !13

1063:                                             ; preds = %1060
  %1064 = add nsw i32 %1061, -1
  store i32 %1064, ptr %1057, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit437

1065:                                             ; preds = %1060
  %.not.i.i.i436 = icmp eq i32 %1061, 0
  br i1 %.not.i.i.i436, label %_ZN4lean10object_refD2Ev.exit437, label %1066

1066:                                             ; preds = %1065
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1057)
          to label %_ZN4lean10object_refD2Ev.exit437 unwind label %1067

1067:                                             ; preds = %1066
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #21
  unreachable

_ZN4lean10object_refD2Ev.exit437:                 ; preds = %_ZN4lean10object_refD2Ev.exit434, %1063, %1065, %1066
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void

1070:                                             ; preds = %._crit_edge488
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1072:                                             ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1074:                                             ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %1076

1076:                                             ; preds = %1074, %1072
  %.pn125 = phi { ptr, i32 } [ %1075, %1074 ], [ %1073, %1072 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  br label %1079

1077:                                             ; preds = %723
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %1079

1079:                                             ; preds = %1077, %1076
  %.pn127.pn.pn = phi { ptr, i32 } [ %1078, %1077 ], [ %.pn125, %1076 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %1080

1080:                                             ; preds = %1079, %1070
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %1079 ], [ %1071, %1070 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  br label %1081

1081:                                             ; preds = %1080, %702, %673, %641
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn, %641 ], [ %.pn132, %673 ], [ %703, %702 ], [ %.pn127.pn.pn.pn, %1080 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #19
  br label %1082

1082:                                             ; preds = %452, %511, %1081, %550
  %.pn143.pn = phi { ptr, i32 } [ %551, %550 ], [ %.pn134.pn.pn.pn.pn, %1081 ], [ %453, %452 ], [ %.pn140.pn, %511 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %25) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25) #19
  br label %1083

1083:                                             ; preds = %1082, %345
  %.pn147 = phi { ptr, i32 } [ %346, %345 ], [ %.pn143.pn, %1082 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %24) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %1084

1084:                                             ; preds = %1083, %299
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %1083 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %22) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %22) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %1085

1085:                                             ; preds = %1084, %297
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %1084 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %1086

1086:                                             ; preds = %1085, %295
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %1085 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %1087

1087:                                             ; preds = %1086, %293
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn, %1086 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %1088

1088:                                             ; preds = %1087, %291
  %.pn147.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn, %1087 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %1089

1089:                                             ; preds = %1088, %231
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %231 ], [ %.pn147.pn.pn.pn.pn.pn.pn, %1088 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %1090

1090:                                             ; preds = %1089, %219
  %.pn157.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn, %1089 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #19
  br label %1091

1091:                                             ; preds = %1090, %217
  %.pn157.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn, %1090 ], [ %218, %217 ]
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %1092

1092:                                             ; preds = %1091, %215
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn, %1091 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %1093

1093:                                             ; preds = %1092, %213
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1092 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %1094

1094:                                             ; preds = %1093, %211
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1093 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #19
  br label %1095

1095:                                             ; preds = %1094, %209
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1094 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %1096

1096:                                             ; preds = %1095, %207
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1095 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %1097

1097:                                             ; preds = %1096, %205
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1096 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %1098

1098:                                             ; preds = %1097, %203
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1097 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %1099

1099:                                             ; preds = %51, %52, %1098
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1098 ], [ %.pn440, %52 ], [ %lpad.thr_comm.split-lp, %51 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

1100:                                             ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %12

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

12:                                               ; preds = %2
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4, %12
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !74
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean31mk_constructions_name_generatorEv(ptr dead_on_unwind writable sret(%"class.lean::name_generator") align 8) local_unnamed_addr #2

declare void @_ZN4lean11mk_rec_nameERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !10
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
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %_ZN4lean10object_refD2Ev.exit10

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !10
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
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::list_ref.1") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13mk_level_zeroEv() local_unnamed_addr #2

declare void @_ZN4lean7mk_unitERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean10mk_unit_mkERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL11mk_fun_unitERKNS_4exprES2_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i = load i32, ptr %6, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %7 = icmp eq i32 %.mask.i, 117440512
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call fastcc void @_ZN4leanL11mk_fun_unitERKNS_4exprES2_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %12 unwind label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZN4lean10object_refD2Ev.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

21:                                               ; preds = %16
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %12, %19, %21, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZN4lean4exprC2ERKS0_.exit

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  resume { ptr, i32 } %27

28:                                               ; preds = %3
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %29, ptr %0, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i.i7 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i7, label %32, label %_ZN4lean4exprC2ERKS0_.exit

32:                                               ; preds = %28
  %.val.i.i.i.i8 = load i32, ptr %29, align 4, !tbaa !10
  %33 = icmp sgt i32 %.val.i.i.i.i8, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i.i8, 1
  store i32 %35, ptr %29, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i8, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %37, %36, %34, %28, %_ZN4lean10object_refD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !75
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN4lean4exprC2ERKS0_.exit

12:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !10
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %31

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %16, %14, %3
  %18 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %7, %16 ], [ %7, %14 ], [ %7, %3 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN4lean10object_refD2Ev.exit

21:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %22 = load i32, ptr %18, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !10
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
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4exprC2ERKS0_.exit, %24, %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameEENK3$_0clERKNS_4exprEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr %.0.val, i1 noundef zeroext %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::buffer.0", align 8
  %4 = alloca %"class.lean::buffer.0", align 8
  %5 = alloca %"class.lean::local_decl", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 16, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %24 = load ptr, ptr %0, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %101

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %6, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %32, label %_ZN4lean4exprC2ERKS0_.exit

32:                                               ; preds = %26
  %.val.i.i.i.i = load i32, ptr %29, align 4, !tbaa !10
  %33 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %37

37:                                               ; preds = %36
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %103

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %37
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %26, %34, %36
  %38 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %29, %26 ], [ %29, %34 ], [ %29, %36 ]
  %39 = getelementptr i8, ptr %38, i64 4
  %.val.i.i.i.i434 = load i32, ptr %39, align 4
  %.mask.i5 = and i32 %.val.i.i.i.i434, -16777216
  %40 = icmp eq i32 %.mask.i5, 117440512
  br i1 %40, label %.lr.ph6, label %._crit_edge7

.lr.ph6:                                          ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %45

45:                                               ; preds = %.lr.ph6, %_ZN4lean10object_refD2Ev.exit113
  %46 = phi ptr [ %38, %.lr.ph6 ], [ %313, %_ZN4lean10object_refD2Ev.exit113 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  store ptr %48, ptr %7, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i.i44 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i44, label %51, label %57

51:                                               ; preds = %45
  %.val.i.i.i.i45 = load i32, ptr %48, align 4, !tbaa !10
  %52 = icmp sgt i32 %.val.i.i.i.i45, 0
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %.val.i.i.i.i45, 1
  store i32 %54, ptr %48, align 4, !tbaa !10
  br label %57

55:                                               ; preds = %51
  %.not.i.i.i.i46 = icmp eq i32 %.val.i.i.i.i45, 0
  br i1 %.not.i.i.i.i46, label %57, label %56

56:                                               ; preds = %55
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %48)
          to label %._crit_edge8 unwind label %105

._crit_edge8:                                     ; preds = %56
  %.pre9 = load ptr, ptr %6, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %._crit_edge8, %45, %53, %55
  %58 = phi ptr [ %.pre9, %._crit_edge8 ], [ %46, %45 ], [ %46, %53 ], [ %46, %55 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %59 = load ptr, ptr %0, align 8, !tbaa !78
  %60 = load ptr, ptr %41, align 8, !tbaa !80
  %61 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %107

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %61)
          to label %64 unwind label %107

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %65, ptr %9, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i.i.i49 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i49, label %68, label %_ZN4lean4exprC2ERKS0_.exit53

68:                                               ; preds = %64
  %.val.i.i.i.i50 = load i32, ptr %65, align 4, !tbaa !10
  %69 = icmp sgt i32 %.val.i.i.i.i50, 0
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %68
  %71 = add nuw nsw i32 %.val.i.i.i.i50, 1
  store i32 %71, ptr %65, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit53

72:                                               ; preds = %68
  %.not.i.i.i.i51 = icmp eq i32 %.val.i.i.i.i50, 0
  br i1 %.not.i.i.i.i51, label %_ZN4lean4exprC2ERKS0_.exit53, label %73

73:                                               ; preds = %72
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %65)
          to label %._ZN4lean4exprC2ERKS0_.exit53_crit_edge unwind label %109

._ZN4lean4exprC2ERKS0_.exit53_crit_edge:          ; preds = %73
  %.pre10 = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit53

_ZN4lean4exprC2ERKS0_.exit53:                     ; preds = %._ZN4lean4exprC2ERKS0_.exit53_crit_edge, %64, %70, %72
  %74 = phi ptr [ %.pre10, %._ZN4lean4exprC2ERKS0_.exit53_crit_edge ], [ %65, %64 ], [ %65, %70 ], [ %65, %72 ]
  %75 = getelementptr i8, ptr %74, i64 4
  %.val.i.i.i.i542 = load i32, ptr %75, align 4
  %.mask.i553 = and i32 %.val.i.i.i.i542, -16777216
  %76 = icmp eq i32 %.mask.i553, 117440512
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean4exprC2ERKS0_.exit53, %_ZN4lean4expraSERKS0_.exit
  %77 = phi ptr [ %89, %_ZN4lean4expraSERKS0_.exit ], [ %74, %_ZN4lean4exprC2ERKS0_.exit53 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i.i56 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i56, label %82, label %_ZN4lean3incEP11lean_object.exit.i.i

82:                                               ; preds = %.lr.ph
  %.val.i.i.i.i57 = load i32, ptr %79, align 4, !tbaa !10
  %83 = icmp sgt i32 %.val.i.i.i.i57, 0
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i57, 1
  store i32 %85, ptr %79, align 4, !tbaa !10
  br label %_ZN4lean3incEP11lean_object.exit.i.i

86:                                               ; preds = %82
  %.not.i.i.i.i58 = icmp eq i32 %.val.i.i.i.i57, 0
  br i1 %.not.i.i.i.i58, label %_ZN4lean3incEP11lean_object.exit.i.i, label %87

87:                                               ; preds = %86
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %79)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %87
  %.pre.i.i = load ptr, ptr %78, align 8, !tbaa !3
  %.pre11 = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc59, %86, %84, %.lr.ph
  %88 = phi ptr [ %77, %.lr.ph ], [ %77, %84 ], [ %77, %86 ], [ %.pre11, %.noexc59 ]
  %89 = phi ptr [ %79, %.lr.ph ], [ %79, %84 ], [ %79, %86 ], [ %.pre.i.i, %.noexc59 ]
  %90 = ptrtoint ptr %88 to i64
  %91 = and i64 %90, 1
  %.not.i4.i.i = icmp eq i64 %91, 0
  br i1 %.not.i4.i.i, label %92, label %_ZN4lean4expraSERKS0_.exit

92:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %93 = load i32, ptr %88, align 4, !tbaa !10
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %88, align 4, !tbaa !10
  br label %_ZN4lean4expraSERKS0_.exit

97:                                               ; preds = %92
  %.not.i.i5.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4expraSERKS0_.exit, label %98

98:                                               ; preds = %97
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %88)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %.loopexit

_ZN4lean4expraSERKS0_.exit:                       ; preds = %98, %_ZN4lean3incEP11lean_object.exit.i.i, %95, %97
  store ptr %89, ptr %9, align 8, !tbaa !3
  %99 = getelementptr i8, ptr %89, i64 4
  %.val.i.i.i.i54 = load i32, ptr %99, align 4
  %.mask.i55 = and i32 %.val.i.i.i.i54, -16777216
  %100 = icmp eq i32 %.mask.i55, 117440512
  br i1 %100, label %.lr.ph, label %._crit_edge

101:                                              ; preds = %2
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %579

103:                                              ; preds = %37
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %578

105:                                              ; preds = %56
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %324

107:                                              ; preds = %62, %57
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %323

109:                                              ; preds = %73
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %322

.loopexit:                                        ; preds = %87, %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp:                               ; preds = %126, %._crit_edge, %116, %128, %139, %153, %221, %235, %242, %256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %321

._crit_edge:                                      ; preds = %_ZN4lean4expraSERKS0_.exit, %_ZN4lean4exprC2ERKS0_.exit53
  %111 = load ptr, ptr %42, align 8, !tbaa !81
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %._crit_edge
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr i8, ptr %113, i64 4
  %.val.i.i.i.i.i = load i32, ptr %114, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %115 = icmp eq i32 %.mask.i.i, 16777216
  br i1 %115, label %116, label %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread

116:                                              ; preds = %.noexc61
  %117 = load ptr, ptr %111, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %"class.lean::name", ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = invoke noundef ptr @_ZSt9__find_ifIPKN4lean4nameEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %117, ptr noundef %120, ptr nonnull align 8 dereferenceable(8) %121)
          to label %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit unwind label %.loopexit.split-lp

_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit: ; preds = %116
  %123 = load ptr, ptr %111, align 8, !tbaa !14
  %124 = load i64, ptr %118, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %"class.lean::name", ptr %123, i64 %124
  %.not = icmp eq ptr %122, %125
  br i1 %.not, label %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread, label %126

126:                                              ; preds = %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %126
  %129 = load ptr, ptr %127, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %43, align 8, !tbaa !82
  %132 = load ptr, ptr %130, align 8, !tbaa !3
  %133 = load ptr, ptr %131, align 8, !tbaa !3
  %134 = invoke zeroext i8 @lean_name_eq(ptr noundef %132, ptr noundef %133)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %128
  %.not1 = icmp eq i8 %134, 0
  br i1 %.not1, label %156, label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %22, align 8, !tbaa !24
  %138 = load i64, ptr %23, align 8, !tbaa !25
  %.not.i = icmp ult i64 %137, %138
  br i1 %.not.i, label %141, label %139

139:                                              ; preds = %136
  %140 = shl i64 %138, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %140)
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %139
  %.pre.i = load i64, ptr %22, align 8, !tbaa !24
  br label %141

141:                                              ; preds = %.noexc66, %136
  %142 = phi i64 [ %.pre.i, %.noexc66 ], [ %137, %136 ]
  %143 = load ptr, ptr %4, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %"class.lean::expr", ptr %143, i64 %142
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %145, ptr %144, align 8, !tbaa !3
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not.i.i.i.i64 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i64, label %148, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

148:                                              ; preds = %141
  %.val.i.i.i.i.i65 = load i32, ptr %145, align 4, !tbaa !10
  %149 = icmp sgt i32 %.val.i.i.i.i.i65, 0
  br i1 %149, label %150, label %152, !prof !13

150:                                              ; preds = %148
  %151 = add nuw nsw i32 %.val.i.i.i.i.i65, 1
  store i32 %151, ptr %145, align 4, !tbaa !10
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

152:                                              ; preds = %148
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i65, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %153

153:                                              ; preds = %152
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %145)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %153
  %.pre2.i = load i64, ptr %22, align 8, !tbaa !24
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %141, %150, %152, %.noexc67
  %154 = phi i64 [ %142, %141 ], [ %142, %150 ], [ %142, %152 ], [ %.pre2.i, %.noexc67 ]
  %155 = add i64 %154, 1
  store i64 %155, ptr %22, align 8, !tbaa !24
  br label %259

156:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %157 = load ptr, ptr %0, align 8, !tbaa !78
  %158 = load ptr, ptr %41, align 8, !tbaa !80
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %161 = load ptr, ptr %44, align 8, !tbaa !83
  invoke fastcc void @_ZN4leanL10mk_pi_unitERKNS_4exprES2_(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %162 unwind label %211

162:                                              ; preds = %156
  %163 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %164 unwind label %213

164:                                              ; preds = %162
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(12) %158, ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %163)
          to label %165 unwind label %213

165:                                              ; preds = %164
  %166 = load ptr, ptr %11, align 8, !tbaa !3
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 1
  %.not.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i, label %169, label %_ZN4lean10object_refD2Ev.exit

169:                                              ; preds = %165
  %170 = load i32, ptr %166, align 4, !tbaa !10
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !13

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %166, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

174:                                              ; preds = %169
  %.not.i.i.i68 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i68, label %_ZN4lean10object_refD2Ev.exit, label %175

175:                                              ; preds = %174
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %166)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %165, %172, %174, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %179 = load i64, ptr %22, align 8, !tbaa !24
  %180 = load i64, ptr %23, align 8, !tbaa !25
  %.not.i69 = icmp ult i64 %179, %180
  br i1 %.not.i69, label %183, label %181

181:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %182 = shl i64 %180, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %182)
          to label %.noexc75 unwind label %216

.noexc75:                                         ; preds = %181
  %.pre.i70 = load i64, ptr %22, align 8, !tbaa !24
  br label %183

183:                                              ; preds = %.noexc75, %_ZN4lean10object_refD2Ev.exit
  %184 = phi i64 [ %.pre.i70, %.noexc75 ], [ %179, %_ZN4lean10object_refD2Ev.exit ]
  %185 = load ptr, ptr %4, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw %"class.lean::expr", ptr %185, i64 %184
  %187 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %187, ptr %186, align 8, !tbaa !3
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 1
  %.not.i.i.i.i71 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i71, label %190, label %196

190:                                              ; preds = %183
  %.val.i.i.i.i.i72 = load i32, ptr %187, align 4, !tbaa !10
  %191 = icmp sgt i32 %.val.i.i.i.i.i72, 0
  br i1 %191, label %192, label %194, !prof !13

192:                                              ; preds = %190
  %193 = add nuw nsw i32 %.val.i.i.i.i.i72, 1
  store i32 %193, ptr %187, align 4, !tbaa !10
  br label %196

194:                                              ; preds = %190
  %.not.i.i.i.i.i73 = icmp eq i32 %.val.i.i.i.i.i72, 0
  br i1 %.not.i.i.i.i.i73, label %196, label %195

195:                                              ; preds = %194
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %187)
          to label %.noexc76 unwind label %216

.noexc76:                                         ; preds = %195
  %.pre2.i74 = load i64, ptr %22, align 8, !tbaa !24
  %.pre12 = load ptr, ptr %10, align 8, !tbaa !3
  %.pre18 = ptrtoint ptr %.pre12 to i64
  br label %196

196:                                              ; preds = %.noexc76, %194, %192, %183
  %.pre-phi19 = phi i64 [ %.pre18, %.noexc76 ], [ %188, %194 ], [ %188, %192 ], [ %188, %183 ]
  %197 = phi ptr [ %.pre12, %.noexc76 ], [ %187, %194 ], [ %187, %192 ], [ %187, %183 ]
  %198 = phi i64 [ %.pre2.i74, %.noexc76 ], [ %184, %194 ], [ %184, %192 ], [ %184, %183 ]
  %199 = add i64 %198, 1
  store i64 %199, ptr %22, align 8, !tbaa !24
  %200 = and i64 %.pre-phi19, 1
  %.not.i.i78 = icmp eq i64 %200, 0
  br i1 %.not.i.i78, label %201, label %_ZN4lean10object_refD2Ev.exit80

201:                                              ; preds = %196
  %202 = load i32, ptr %197, align 4, !tbaa !10
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %197, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit80

206:                                              ; preds = %201
  %.not.i.i.i79 = icmp eq i32 %202, 0
  br i1 %.not.i.i.i79, label %_ZN4lean10object_refD2Ev.exit80, label %207

207:                                              ; preds = %206
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %197)
          to label %_ZN4lean10object_refD2Ev.exit80 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #21
  unreachable

_ZN4lean10object_refD2Ev.exit80:                  ; preds = %196, %204, %206, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %259

211:                                              ; preds = %156
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %164, %162
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %215

215:                                              ; preds = %213, %211
  %.pn29 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %218

216:                                              ; preds = %195, %181
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %218

218:                                              ; preds = %216, %215
  %.pn31 = phi { ptr, i32 } [ %217, %216 ], [ %.pn29, %215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %321

_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread: ; preds = %.noexc61, %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit
  %219 = load i64, ptr %22, align 8, !tbaa !24
  %220 = load i64, ptr %23, align 8, !tbaa !25
  %.not.i81 = icmp ult i64 %219, %220
  br i1 %.not.i81, label %223, label %221

221:                                              ; preds = %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread
  %222 = shl i64 %220, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %222)
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %221
  %.pre.i82 = load i64, ptr %22, align 8, !tbaa !24
  br label %223

223:                                              ; preds = %.noexc87, %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread
  %224 = phi i64 [ %.pre.i82, %.noexc87 ], [ %219, %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread ]
  %225 = load ptr, ptr %4, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw %"class.lean::expr", ptr %225, i64 %224
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %227, ptr %226, align 8, !tbaa !3
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 1
  %.not.i.i.i.i83 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i83, label %230, label %236

230:                                              ; preds = %223
  %.val.i.i.i.i.i84 = load i32, ptr %227, align 4, !tbaa !10
  %231 = icmp sgt i32 %.val.i.i.i.i.i84, 0
  br i1 %231, label %232, label %234, !prof !13

232:                                              ; preds = %230
  %233 = add nuw nsw i32 %.val.i.i.i.i.i84, 1
  store i32 %233, ptr %227, align 4, !tbaa !10
  br label %236

234:                                              ; preds = %230
  %.not.i.i.i.i.i85 = icmp eq i32 %.val.i.i.i.i.i84, 0
  br i1 %.not.i.i.i.i.i85, label %236, label %235

235:                                              ; preds = %234
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %227)
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %235
  %.pre2.i86 = load i64, ptr %22, align 8, !tbaa !24
  br label %236

236:                                              ; preds = %.noexc88, %234, %232, %223
  %237 = phi i64 [ %224, %223 ], [ %224, %232 ], [ %224, %234 ], [ %.pre2.i86, %.noexc88 ]
  %238 = add i64 %237, 1
  store i64 %238, ptr %22, align 8, !tbaa !24
  br i1 %1, label %239, label %259

239:                                              ; preds = %236
  %240 = load i64, ptr %19, align 8, !tbaa !24
  %241 = load i64, ptr %20, align 8, !tbaa !25
  %.not.i90 = icmp ult i64 %240, %241
  br i1 %.not.i90, label %244, label %242

242:                                              ; preds = %239
  %243 = shl i64 %241, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %243)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %242
  %.pre.i91 = load i64, ptr %19, align 8, !tbaa !24
  br label %244

244:                                              ; preds = %.noexc96, %239
  %245 = phi i64 [ %.pre.i91, %.noexc96 ], [ %240, %239 ]
  %246 = load ptr, ptr %3, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw %"class.lean::expr", ptr %246, i64 %245
  %248 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %248, ptr %247, align 8, !tbaa !3
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 1
  %.not.i.i.i.i92 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i.i92, label %251, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit98

251:                                              ; preds = %244
  %.val.i.i.i.i.i93 = load i32, ptr %248, align 4, !tbaa !10
  %252 = icmp sgt i32 %.val.i.i.i.i.i93, 0
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %251
  %254 = add nuw nsw i32 %.val.i.i.i.i.i93, 1
  store i32 %254, ptr %248, align 4, !tbaa !10
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit98

255:                                              ; preds = %251
  %.not.i.i.i.i.i94 = icmp eq i32 %.val.i.i.i.i.i93, 0
  br i1 %.not.i.i.i.i.i94, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit98, label %256

256:                                              ; preds = %255
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %248)
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %256
  %.pre2.i95 = load i64, ptr %19, align 8, !tbaa !24
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit98

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit98: ; preds = %244, %253, %255, %.noexc97
  %257 = phi i64 [ %245, %244 ], [ %245, %253 ], [ %245, %255 ], [ %.pre2.i95, %.noexc97 ]
  %258 = add i64 %257, 1
  store i64 %258, ptr %19, align 8, !tbaa !24
  br label %259

259:                                              ; preds = %_ZN4lean10object_refD2Ev.exit80, %236, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %262 unwind label %316

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, 1
  %.not.i.i.i99 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i99, label %266, label %_ZN4lean10object_refD2Ev.exit104

266:                                              ; preds = %262
  %267 = load i32, ptr %263, align 4, !tbaa !10
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !13

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %263, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit104

271:                                              ; preds = %266
  %.not.i.i.i.i100 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i100, label %_ZN4lean10object_refD2Ev.exit104, label %272

272:                                              ; preds = %271
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %263)
          to label %_ZN4lean10object_refD2Ev.exit104 unwind label %318

_ZN4lean10object_refD2Ev.exit104:                 ; preds = %272, %262, %269, %271
  %273 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %273, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %274 = load ptr, ptr %9, align 8, !tbaa !3
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 1
  %.not.i.i105 = icmp eq i64 %276, 0
  br i1 %.not.i.i105, label %277, label %_ZN4lean10object_refD2Ev.exit107

277:                                              ; preds = %_ZN4lean10object_refD2Ev.exit104
  %278 = load i32, ptr %274, align 4, !tbaa !10
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !13

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %274, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit107

282:                                              ; preds = %277
  %.not.i.i.i106 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i106, label %_ZN4lean10object_refD2Ev.exit107, label %283

283:                                              ; preds = %282
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %274)
          to label %_ZN4lean10object_refD2Ev.exit107 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #21
  unreachable

_ZN4lean10object_refD2Ev.exit107:                 ; preds = %_ZN4lean10object_refD2Ev.exit104, %280, %282, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %287 = load ptr, ptr %8, align 8, !tbaa !3
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, 1
  %.not.i.i108 = icmp eq i64 %289, 0
  br i1 %.not.i.i108, label %290, label %_ZN4lean10object_refD2Ev.exit110

290:                                              ; preds = %_ZN4lean10object_refD2Ev.exit107
  %291 = load i32, ptr %287, align 4, !tbaa !10
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !13

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %287, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit110

295:                                              ; preds = %290
  %.not.i.i.i109 = icmp eq i32 %291, 0
  br i1 %.not.i.i.i109, label %_ZN4lean10object_refD2Ev.exit110, label %296

296:                                              ; preds = %295
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %287)
          to label %_ZN4lean10object_refD2Ev.exit110 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #21
  unreachable

_ZN4lean10object_refD2Ev.exit110:                 ; preds = %_ZN4lean10object_refD2Ev.exit107, %293, %295, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 1
  %.not.i.i111 = icmp eq i64 %302, 0
  br i1 %.not.i.i111, label %303, label %_ZN4lean10object_refD2Ev.exit113

303:                                              ; preds = %_ZN4lean10object_refD2Ev.exit110
  %304 = load i32, ptr %300, align 4, !tbaa !10
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !13

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %300, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit113

308:                                              ; preds = %303
  %.not.i.i.i112 = icmp eq i32 %304, 0
  br i1 %.not.i.i.i112, label %_ZN4lean10object_refD2Ev.exit113, label %309

309:                                              ; preds = %308
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %300)
          to label %_ZN4lean10object_refD2Ev.exit113 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #21
  unreachable

_ZN4lean10object_refD2Ev.exit113:                 ; preds = %_ZN4lean10object_refD2Ev.exit110, %306, %308, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %313 = load ptr, ptr %6, align 8, !tbaa !3
  %314 = getelementptr i8, ptr %313, i64 4
  %.val.i.i.i.i43 = load i32, ptr %314, align 4
  %.mask.i = and i32 %.val.i.i.i.i43, -16777216
  %315 = icmp eq i32 %.mask.i, 117440512
  br i1 %315, label %45, label %._crit_edge7, !llvm.loop !84

316:                                              ; preds = %259
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %272
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %320

320:                                              ; preds = %318, %316
  %.pn33 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %321

321:                                              ; preds = %.loopexit, %.loopexit.split-lp, %320, %218
  %.pn35 = phi { ptr, i32 } [ %.pn33, %320 ], [ %.pn31, %218 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %322

322:                                              ; preds = %321, %109
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %321 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %323

323:                                              ; preds = %322, %107
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %322 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %324

324:                                              ; preds = %323, %105
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %323 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %577

._crit_edge7:                                     ; preds = %_ZN4lean10object_refD2Ev.exit113, %_ZN4lean4exprC2ERKS0_.exit
  br i1 %1, label %325, label %460

325:                                              ; preds = %._crit_edge7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %326 = load ptr, ptr %0, align 8, !tbaa !78
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !80
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %331 = load i64, ptr %19, align 8, !tbaa !24, !noalias !85
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !85
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %326, i32 noundef %332, ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %443

_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %325
  %334 = invoke noundef i32 @_ZNK4lean10local_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %335 unwind label %445

335:                                              ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(12) %328, ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %334)
          to label %336 unwind label %445

336:                                              ; preds = %335
  %337 = load ptr, ptr %14, align 8, !tbaa !3
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, 1
  %.not.i.i115 = icmp eq i64 %339, 0
  br i1 %.not.i.i115, label %340, label %_ZN4lean10object_refD2Ev.exit117

340:                                              ; preds = %336
  %341 = load i32, ptr %337, align 4, !tbaa !10
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !13

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %337, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit117

345:                                              ; preds = %340
  %.not.i.i.i116 = icmp eq i32 %341, 0
  br i1 %.not.i.i.i116, label %_ZN4lean10object_refD2Ev.exit117, label %346

346:                                              ; preds = %345
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %337)
          to label %_ZN4lean10object_refD2Ev.exit117 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #21
  unreachable

_ZN4lean10object_refD2Ev.exit117:                 ; preds = %336, %343, %345, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !88
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %355 = load i64, ptr %354, align 8, !tbaa !25
  %.not.i118 = icmp ult i64 %353, %355
  br i1 %.not.i118, label %358, label %356

356:                                              ; preds = %_ZN4lean10object_refD2Ev.exit117
  %357 = shl i64 %355, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %351, i64 noundef %357)
          to label %.noexc124 unwind label %448

.noexc124:                                        ; preds = %356
  %.pre.i119 = load i64, ptr %352, align 8, !tbaa !24
  br label %358

358:                                              ; preds = %.noexc124, %_ZN4lean10object_refD2Ev.exit117
  %359 = phi i64 [ %.pre.i119, %.noexc124 ], [ %353, %_ZN4lean10object_refD2Ev.exit117 ]
  %360 = load ptr, ptr %351, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw %"class.lean::expr", ptr %360, i64 %359
  %362 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %362, ptr %361, align 8, !tbaa !3
  %363 = ptrtoint ptr %362 to i64
  %364 = and i64 %363, 1
  %.not.i.i.i.i120 = icmp eq i64 %364, 0
  br i1 %.not.i.i.i.i120, label %365, label %371

365:                                              ; preds = %358
  %.val.i.i.i.i.i121 = load i32, ptr %362, align 4, !tbaa !10
  %366 = icmp sgt i32 %.val.i.i.i.i.i121, 0
  br i1 %366, label %367, label %369, !prof !13

367:                                              ; preds = %365
  %368 = add nuw nsw i32 %.val.i.i.i.i.i121, 1
  store i32 %368, ptr %362, align 4, !tbaa !10
  br label %371

369:                                              ; preds = %365
  %.not.i.i.i.i.i122 = icmp eq i32 %.val.i.i.i.i.i121, 0
  br i1 %.not.i.i.i.i.i122, label %371, label %370

370:                                              ; preds = %369
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %362)
          to label %.noexc125 unwind label %448

.noexc125:                                        ; preds = %370
  %.pre2.i123 = load i64, ptr %352, align 8, !tbaa !24
  br label %371

371:                                              ; preds = %.noexc125, %369, %367, %358
  %372 = phi i64 [ %359, %358 ], [ %359, %367 ], [ %359, %369 ], [ %.pre2.i123, %.noexc125 ]
  %373 = add i64 %372, 1
  store i64 %373, ptr %352, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %374 = load i64, ptr %19, align 8, !tbaa !24, !noalias !89
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !89
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %375, ptr noundef %376)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %450

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  %377 = load ptr, ptr %0, align 8, !tbaa !78
  %378 = load i64, ptr %22, align 8, !tbaa !24, !noalias !92
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !92
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %377, i32 noundef %379, ptr noundef %380, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %452

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %382 = load ptr, ptr %381, align 8, !tbaa !95
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !24
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !25
  %.not.i129 = icmp ult i64 %384, %386
  br i1 %.not.i129, label %389, label %387

387:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %388 = shl i64 %386, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %382, i64 noundef %388)
          to label %.noexc135 unwind label %454

.noexc135:                                        ; preds = %387
  %.pre.i130 = load i64, ptr %383, align 8, !tbaa !24
  br label %389

389:                                              ; preds = %.noexc135, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %390 = phi i64 [ %.pre.i130, %.noexc135 ], [ %384, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit ]
  %391 = load ptr, ptr %382, align 8, !tbaa !21
  %392 = getelementptr inbounds nuw %"class.lean::expr", ptr %391, i64 %390
  %393 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %393, ptr %392, align 8, !tbaa !3
  %394 = ptrtoint ptr %393 to i64
  %395 = and i64 %394, 1
  %.not.i.i.i.i131 = icmp eq i64 %395, 0
  br i1 %.not.i.i.i.i131, label %396, label %402

396:                                              ; preds = %389
  %.val.i.i.i.i.i132 = load i32, ptr %393, align 4, !tbaa !10
  %397 = icmp sgt i32 %.val.i.i.i.i.i132, 0
  br i1 %397, label %398, label %400, !prof !13

398:                                              ; preds = %396
  %399 = add nuw nsw i32 %.val.i.i.i.i.i132, 1
  store i32 %399, ptr %393, align 4, !tbaa !10
  br label %402

400:                                              ; preds = %396
  %.not.i.i.i.i.i133 = icmp eq i32 %.val.i.i.i.i.i132, 0
  br i1 %.not.i.i.i.i.i133, label %402, label %401

401:                                              ; preds = %400
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %393)
          to label %.noexc136 unwind label %454

.noexc136:                                        ; preds = %401
  %.pre2.i134 = load i64, ptr %383, align 8, !tbaa !24
  %.pre14 = load ptr, ptr %16, align 8, !tbaa !3
  %.pre15 = ptrtoint ptr %.pre14 to i64
  br label %402

402:                                              ; preds = %.noexc136, %400, %398, %389
  %.pre-phi = phi i64 [ %.pre15, %.noexc136 ], [ %394, %400 ], [ %394, %398 ], [ %394, %389 ]
  %403 = phi ptr [ %.pre14, %.noexc136 ], [ %393, %400 ], [ %393, %398 ], [ %393, %389 ]
  %404 = phi i64 [ %.pre2.i134, %.noexc136 ], [ %390, %400 ], [ %390, %398 ], [ %390, %389 ]
  %405 = add i64 %404, 1
  store i64 %405, ptr %383, align 8, !tbaa !24
  %406 = and i64 %.pre-phi, 1
  %.not.i.i138 = icmp eq i64 %406, 0
  br i1 %.not.i.i138, label %407, label %_ZN4lean10object_refD2Ev.exit140

407:                                              ; preds = %402
  %408 = load i32, ptr %403, align 4, !tbaa !10
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !13

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %403, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit140

412:                                              ; preds = %407
  %.not.i.i.i139 = icmp eq i32 %408, 0
  br i1 %.not.i.i.i139, label %_ZN4lean10object_refD2Ev.exit140, label %413

413:                                              ; preds = %412
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %403)
          to label %_ZN4lean10object_refD2Ev.exit140 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #21
  unreachable

_ZN4lean10object_refD2Ev.exit140:                 ; preds = %402, %410, %412, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  %417 = load ptr, ptr %15, align 8, !tbaa !3
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, 1
  %.not.i.i141 = icmp eq i64 %419, 0
  br i1 %.not.i.i141, label %420, label %_ZN4lean10object_refD2Ev.exit143

420:                                              ; preds = %_ZN4lean10object_refD2Ev.exit140
  %421 = load i32, ptr %417, align 4, !tbaa !10
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !13

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %417, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit143

425:                                              ; preds = %420
  %.not.i.i.i142 = icmp eq i32 %421, 0
  br i1 %.not.i.i.i142, label %_ZN4lean10object_refD2Ev.exit143, label %426

426:                                              ; preds = %425
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %417)
          to label %_ZN4lean10object_refD2Ev.exit143 unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #21
  unreachable

_ZN4lean10object_refD2Ev.exit143:                 ; preds = %_ZN4lean10object_refD2Ev.exit140, %423, %425, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %430 = load ptr, ptr %13, align 8, !tbaa !3
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 1
  %.not.i.i144 = icmp eq i64 %432, 0
  br i1 %.not.i.i144, label %433, label %_ZN4lean10object_refD2Ev.exit146

433:                                              ; preds = %_ZN4lean10object_refD2Ev.exit143
  %434 = load i32, ptr %430, align 4, !tbaa !10
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !13

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %430, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit146

438:                                              ; preds = %433
  %.not.i.i.i145 = icmp eq i32 %434, 0
  br i1 %.not.i.i.i145, label %_ZN4lean10object_refD2Ev.exit146, label %439

439:                                              ; preds = %438
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %430)
          to label %_ZN4lean10object_refD2Ev.exit146 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #21
  unreachable

_ZN4lean10object_refD2Ev.exit146:                 ; preds = %_ZN4lean10object_refD2Ev.exit143, %436, %438, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %508

443:                                              ; preds = %325
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %335, %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %447

447:                                              ; preds = %445, %443
  %.pn22 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %459

448:                                              ; preds = %370, %356
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %458

450:                                              ; preds = %371
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %457

452:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %401, %387
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %456

456:                                              ; preds = %454, %452
  %.pn24 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %457

457:                                              ; preds = %456, %450
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %456 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %458

458:                                              ; preds = %457, %448
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %457 ], [ %449, %448 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %459

459:                                              ; preds = %458, %447
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %458 ], [ %.pn22, %447 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %577

460:                                              ; preds = %._crit_edge7
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %462 = load ptr, ptr %461, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %463 = load ptr, ptr %0, align 8, !tbaa !78
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %465 = load ptr, ptr %464, align 8, !tbaa !96
  %466 = load i64, ptr %22, align 8, !tbaa !24, !noalias !97
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !97
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %463, i32 noundef %467, ptr noundef %468, ptr noundef nonnull align 8 dereferenceable(8) %465, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit148 unwind label %503

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit148: ; preds = %460
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !24
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %472 = load i64, ptr %471, align 8, !tbaa !25
  %.not.i149 = icmp ult i64 %470, %472
  br i1 %.not.i149, label %475, label %473

473:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit148
  %474 = shl i64 %472, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %462, i64 noundef %474)
          to label %.noexc155 unwind label %505

.noexc155:                                        ; preds = %473
  %.pre.i150 = load i64, ptr %469, align 8, !tbaa !24
  br label %475

475:                                              ; preds = %.noexc155, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit148
  %476 = phi i64 [ %.pre.i150, %.noexc155 ], [ %470, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit148 ]
  %477 = load ptr, ptr %462, align 8, !tbaa !21
  %478 = getelementptr inbounds nuw %"class.lean::expr", ptr %477, i64 %476
  %479 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %479, ptr %478, align 8, !tbaa !3
  %480 = ptrtoint ptr %479 to i64
  %481 = and i64 %480, 1
  %.not.i.i.i.i151 = icmp eq i64 %481, 0
  br i1 %.not.i.i.i.i151, label %482, label %488

482:                                              ; preds = %475
  %.val.i.i.i.i.i152 = load i32, ptr %479, align 4, !tbaa !10
  %483 = icmp sgt i32 %.val.i.i.i.i.i152, 0
  br i1 %483, label %484, label %486, !prof !13

484:                                              ; preds = %482
  %485 = add nuw nsw i32 %.val.i.i.i.i.i152, 1
  store i32 %485, ptr %479, align 4, !tbaa !10
  br label %488

486:                                              ; preds = %482
  %.not.i.i.i.i.i153 = icmp eq i32 %.val.i.i.i.i.i152, 0
  br i1 %.not.i.i.i.i.i153, label %488, label %487

487:                                              ; preds = %486
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %479)
          to label %.noexc156 unwind label %505

.noexc156:                                        ; preds = %487
  %.pre2.i154 = load i64, ptr %469, align 8, !tbaa !24
  %.pre13 = load ptr, ptr %17, align 8, !tbaa !3
  %.pre16 = ptrtoint ptr %.pre13 to i64
  br label %488

488:                                              ; preds = %.noexc156, %486, %484, %475
  %.pre-phi17 = phi i64 [ %.pre16, %.noexc156 ], [ %480, %486 ], [ %480, %484 ], [ %480, %475 ]
  %489 = phi ptr [ %.pre13, %.noexc156 ], [ %479, %486 ], [ %479, %484 ], [ %479, %475 ]
  %490 = phi i64 [ %.pre2.i154, %.noexc156 ], [ %476, %486 ], [ %476, %484 ], [ %476, %475 ]
  %491 = add i64 %490, 1
  store i64 %491, ptr %469, align 8, !tbaa !24
  %492 = and i64 %.pre-phi17, 1
  %.not.i.i158 = icmp eq i64 %492, 0
  br i1 %.not.i.i158, label %493, label %_ZN4lean10object_refD2Ev.exit160

493:                                              ; preds = %488
  %494 = load i32, ptr %489, align 4, !tbaa !10
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !13

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %489, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit160

498:                                              ; preds = %493
  %.not.i.i.i159 = icmp eq i32 %494, 0
  br i1 %.not.i.i.i159, label %_ZN4lean10object_refD2Ev.exit160, label %499

499:                                              ; preds = %498
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %489)
          to label %_ZN4lean10object_refD2Ev.exit160 unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #21
  unreachable

_ZN4lean10object_refD2Ev.exit160:                 ; preds = %488, %496, %498, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %508

503:                                              ; preds = %460
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %487, %473
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %507

507:                                              ; preds = %505, %503
  %.pn = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %577

508:                                              ; preds = %_ZN4lean10object_refD2Ev.exit160, %_ZN4lean10object_refD2Ev.exit146
  %509 = load ptr, ptr %6, align 8, !tbaa !3
  %510 = ptrtoint ptr %509 to i64
  %511 = and i64 %510, 1
  %.not.i.i161 = icmp eq i64 %511, 0
  br i1 %.not.i.i161, label %512, label %_ZN4lean10object_refD2Ev.exit163

512:                                              ; preds = %508
  %513 = load i32, ptr %509, align 4, !tbaa !10
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !13

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %509, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit163

517:                                              ; preds = %512
  %.not.i.i.i162 = icmp eq i32 %513, 0
  br i1 %.not.i.i.i162, label %_ZN4lean10object_refD2Ev.exit163, label %518

518:                                              ; preds = %517
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %509)
          to label %_ZN4lean10object_refD2Ev.exit163 unwind label %519

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #21
  unreachable

_ZN4lean10object_refD2Ev.exit163:                 ; preds = %508, %515, %517, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %522 = load ptr, ptr %5, align 8, !tbaa !3
  %523 = ptrtoint ptr %522 to i64
  %524 = and i64 %523, 1
  %.not.i.i164 = icmp eq i64 %524, 0
  br i1 %.not.i.i164, label %525, label %_ZN4lean10object_refD2Ev.exit166

525:                                              ; preds = %_ZN4lean10object_refD2Ev.exit163
  %526 = load i32, ptr %522, align 4, !tbaa !10
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !13

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %522, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit166

530:                                              ; preds = %525
  %.not.i.i.i165 = icmp eq i32 %526, 0
  br i1 %.not.i.i.i165, label %_ZN4lean10object_refD2Ev.exit166, label %531

531:                                              ; preds = %530
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %522)
          to label %_ZN4lean10object_refD2Ev.exit166 unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #21
  unreachable

_ZN4lean10object_refD2Ev.exit166:                 ; preds = %_ZN4lean10object_refD2Ev.exit163, %528, %530, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %535 = load ptr, ptr %4, align 8, !tbaa !21
  %536 = load i64, ptr %22, align 8, !tbaa !24
  %537 = getelementptr inbounds nuw %"class.lean::expr", ptr %535, i64 %536
  %.not4.i.i.i.i = icmp eq i64 %536, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit166, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %551, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %535, %_ZN4lean10object_refD2Ev.exit166 ]
  %538 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %539 = ptrtoint ptr %538 to i64
  %540 = and i64 %539, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %540, 0
  br i1 %.not.i.i.i.i.i.i.i, label %541, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

541:                                              ; preds = %.lr.ph.i.i.i.i
  %542 = load i32, ptr %538, align 4, !tbaa !10
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !13

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %538, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

546:                                              ; preds = %541
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %542, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %547

547:                                              ; preds = %546
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %538)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %547, %546, %544, %.lr.ph.i.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i167 = icmp eq ptr %551, %537
  br i1 %.not.i.i.i.i167, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i168 = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit166
  %552 = phi ptr [ %.pre.i.i168, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %535, %_ZN4lean10object_refD2Ev.exit166 ]
  %.not.i.i.i169 = icmp eq ptr %552, %21
  br i1 %.not.i.i.i169, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %553

553:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %554 = load i64, ptr %23, align 8, !tbaa !25
  %555 = shl i64 %554, 3
  call void @_ZdaPvm(ptr noundef %552, i64 noundef %555) #19
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %553
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #19
  %556 = load ptr, ptr %3, align 8, !tbaa !21
  %557 = load i64, ptr %19, align 8, !tbaa !24
  %558 = getelementptr inbounds nuw %"class.lean::expr", ptr %556, i64 %557
  %.not4.i.i.i.i170 = icmp eq i64 %557, 0
  br i1 %.not4.i.i.i.i170, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i178, label %.lr.ph.i.i.i.i171

.lr.ph.i.i.i.i171:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i174
  %.05.i.i.i.i172 = phi ptr [ %572, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i174 ], [ %556, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %559 = load ptr, ptr %.05.i.i.i.i172, align 8, !tbaa !3
  %560 = ptrtoint ptr %559 to i64
  %561 = and i64 %560, 1
  %.not.i.i.i.i.i.i.i173 = icmp eq i64 %561, 0
  br i1 %.not.i.i.i.i.i.i.i173, label %562, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i174

562:                                              ; preds = %.lr.ph.i.i.i.i171
  %563 = load i32, ptr %559, align 4, !tbaa !10
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !13

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %559, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i174

567:                                              ; preds = %562
  %.not.i.i.i.i.i.i.i.i180 = icmp eq i32 %563, 0
  br i1 %.not.i.i.i.i.i.i.i.i180, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i174, label %568

568:                                              ; preds = %567
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %559)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i174 unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i174: ; preds = %568, %567, %565, %.lr.ph.i.i.i.i171
  %572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i172, i64 8
  %.not.i.i.i.i175 = icmp eq ptr %572, %558
  br i1 %.not.i.i.i.i175, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i176, label %.lr.ph.i.i.i.i171, !llvm.loop !58

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i176: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i174
  %.pre.i.i177 = load ptr, ptr %3, align 8, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i178

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i178: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i176, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %573 = phi ptr [ %.pre.i.i177, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i176 ], [ %556, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %.not.i.i.i179 = icmp eq ptr %573, %18
  br i1 %.not.i.i.i179, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit181, label %574

574:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i178
  %575 = load i64, ptr %20, align 8, !tbaa !25
  %576 = shl i64 %575, 3
  call void @_ZdaPvm(ptr noundef %573, i64 noundef %576) #19
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit181

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit181:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i178, %574
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #19
  ret void

577:                                              ; preds = %507, %459, %324
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %324 ], [ %.pn24.pn.pn.pn, %459 ], [ %.pn, %507 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %578

578:                                              ; preds = %577, %103
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %577 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %579

579:                                              ; preds = %578, %101
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %578 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #19
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %"class.lean::name", ptr %2, i64 %4
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #19
  br label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %"class.lean::expr", ptr %2, i64 %4
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #19
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4lean10object_refD2Ev.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_mk_cases_on(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !100
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !100
  store ptr @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ16lean_mk_cases_onE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %6, align 8, !tbaa !105
  %8 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_11declarationEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !105
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !105
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !105, !noalias !106
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %40, label %41

40:                                               ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !102, !noalias !106
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.lean::declaration") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt8functionIFN4lean11declarationEvEEclEv.exit unwind label %70

_ZNKSt8functionIFN4lean11declarationEvEEclEv.exit: ; preds = %41
  invoke void @lean_inc_heartbeat()
          to label %.noexc147 unwind label %72

.noexc147:                                        ; preds = %_ZNKSt8functionIFN4lean11declarationEvEEclEv.exit
  %44 = call noalias ptr @mi_malloc_small(i64 noundef 16) #19, !noalias !109
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

46:                                               ; preds = %.noexc147
  invoke void @lean_internal_panic_out_of_memory() #20
          to label %.noexc148 unwind label %72

.noexc148:                                        ; preds = %46
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %.noexc147
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !10, !noalias !109
  store i32 16842768, ptr %47, align 4, !noalias !109
  %48 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !109
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i, label %51, label %_ZN4lean10object_refD2Ev.exit

51:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %48, align 4, !tbaa !10, !noalias !109
  %52 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !10, !noalias !109
  br label %_ZN4lean10object_refD2Ev.exit

55:                                               ; preds = %51
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %55
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %48)
          to label %.noexc149 unwind label %72

.noexc149:                                        ; preds = %56
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !3, !noalias !109
  %.pre = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %.noexc149, %55, %53, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.pre-phi = phi i64 [ %.pre, %.noexc149 ], [ %49, %55 ], [ %49, %53 ], [ %49, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ]
  %57 = phi ptr [ %.pre.i.i, %.noexc149 ], [ %48, %55 ], [ %48, %53 ], [ %48, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !20, !noalias !109
  %59 = and i64 %.pre-phi, 1
  %.not.i.i152 = icmp eq i64 %59, 0
  br i1 %.not.i.i152, label %60, label %_ZN4lean10object_refD2Ev.exit154

60:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %61 = load i32, ptr %57, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !10
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
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN4lean10object_refD2Ev.exit154:                 ; preds = %_ZN4lean10object_refD2Ev.exit, %63, %65, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %74

74:                                               ; preds = %72, %70
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  %.061 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.062 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean26unknown_constant_exceptionE) #19
  %76 = icmp eq i32 %.062, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 48
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 0)
          to label %81 unwind label %322

81:                                               ; preds = %77
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %82 unwind label %324

82:                                               ; preds = %81
  %83 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  call void @__cxa_end_catch()
  br label %327

84:                                               ; preds = %74
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean26already_declared_exceptionE) #19
  %86 = icmp eq i32 %.062, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %35, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 0)
          to label %91 unwind label %317

91:                                               ; preds = %87
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0)
          to label %92 unwind label %319

92:                                               ; preds = %91
  %93 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  call void @__cxa_end_catch()
  br label %327

94:                                               ; preds = %84
  %95 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean34definition_type_mismatch_exceptionE) #19
  %96 = icmp eq i32 %.062, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #19
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %33, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 0)
          to label %102 unwind label %312

102:                                              ; preds = %97
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0)
          to label %103 unwind label %314

103:                                              ; preds = %102
  %104 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #19
  call void @__cxa_end_catch()
  br label %327

105:                                              ; preds = %94
  %106 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean34declaration_has_metavars_exceptionE) #19
  %107 = icmp eq i32 %.062, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #19
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %31, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 0)
          to label %113 unwind label %307

113:                                              ; preds = %108
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0)
          to label %114 unwind label %309

114:                                              ; preds = %113
  %115 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  call void @__cxa_end_catch()
  br label %327

116:                                              ; preds = %105
  %117 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean35declaration_has_free_vars_exceptionE) #19
  %118 = icmp eq i32 %.062, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %29, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 0)
          to label %124 unwind label %302

124:                                              ; preds = %119
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0)
          to label %125 unwind label %304

125:                                              ; preds = %124
  %126 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  call void @__cxa_end_catch()
  br label %327

127:                                              ; preds = %116
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27function_expected_exceptionE) #19
  %129 = icmp eq i32 %.062, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %27, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 0)
          to label %135 unwind label %297

135:                                              ; preds = %130
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0)
          to label %136 unwind label %299

136:                                              ; preds = %135
  %137 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @__cxa_end_catch()
  br label %327

138:                                              ; preds = %127
  %139 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean23type_expected_exceptionE) #19
  %140 = icmp eq i32 %.062, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %25, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 0)
          to label %146 unwind label %292

146:                                              ; preds = %141
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0)
          to label %147 unwind label %294

147:                                              ; preds = %146
  %148 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  call void @__cxa_end_catch()
  br label %327

149:                                              ; preds = %138
  %150 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27def_type_mismatch_exceptionE) #19
  %151 = icmp eq i32 %.062, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
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
  %161 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  call void @__cxa_end_catch()
  br label %327

162:                                              ; preds = %149
  %163 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean28expr_type_mismatch_exceptionE) #19
  %164 = icmp eq i32 %.062, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
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
  %173 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @__cxa_end_catch()
  br label %327

174:                                              ; preds = %162
  %175 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27app_type_mismatch_exceptionE) #19
  %176 = icmp eq i32 %.062, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
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
  %186 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @__cxa_end_catch()
  br label %327

187:                                              ; preds = %174
  %188 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean22invalid_proj_exceptionE) #19
  %189 = icmp eq i32 %.062, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %17, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef 0)
          to label %195 unwind label %272

195:                                              ; preds = %190
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0)
          to label %196 unwind label %274

196:                                              ; preds = %195
  %197 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @__cxa_end_catch()
  br label %327

198:                                              ; preds = %187
  %199 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean24theorem_type_is_not_propE) #19
  %200 = icmp eq i32 %.062, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %15, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef 0)
          to label %206 unwind label %267

206:                                              ; preds = %201
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %207 unwind label %269

207:                                              ; preds = %206
  %208 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @__cxa_end_catch()
  br label %327

209:                                              ; preds = %198
  %210 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #19
  %211 = icmp eq i32 %.062, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %214 = load ptr, ptr %213, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(40) %213) #19
  %218 = invoke noundef ptr @lean_mk_string(ptr noundef %217)
          to label %219 unwind label %259

219:                                              ; preds = %212
  store ptr %218, ptr %13, align 8, !tbaa !3
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %12, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %220 unwind label %261

220:                                              ; preds = %219
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
          to label %221 unwind label %263

221:                                              ; preds = %220
  %222 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @__cxa_end_catch()
  br label %327

223:                                              ; preds = %209
  %224 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean19heartbeat_exceptionE) #19
  %225 = icmp eq i32 %.062, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr inttoptr (i64 27 to ptr), ptr %5, align 8, !tbaa !20, !noalias !112
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0)
          to label %228 unwind label %257

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %229 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @__cxa_end_catch()
  br label %327

230:                                              ; preds = %223
  %231 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean16memory_exceptionE) #19
  %232 = icmp eq i32 %.062, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr inttoptr (i64 29 to ptr), ptr %4, align 8, !tbaa !20, !noalias !115
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0)
          to label %235 unwind label %255

235:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %236 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @__cxa_end_catch()
  br label %327

237:                                              ; preds = %230
  %238 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean21stack_space_exceptionE) #19
  %239 = icmp eq i32 %.062, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr inttoptr (i64 31 to ptr), ptr %3, align 8, !tbaa !20, !noalias !118
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0)
          to label %242 unwind label %253

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @__cxa_end_catch()
  br label %327

244:                                              ; preds = %237
  %245 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean11interruptedE) #19
  %246 = icmp eq i32 %.062, %245
  br i1 %246, label %247, label %328

247:                                              ; preds = %244
  %248 = call ptr @__cxa_begin_catch(ptr %.061) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr inttoptr (i64 33 to ptr), ptr %2, align 8, !tbaa !20, !noalias !121
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 0)
          to label %249 unwind label %251

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @__cxa_end_catch()
  br label %327

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

253:                                              ; preds = %240
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

255:                                              ; preds = %233
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

257:                                              ; preds = %226
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %265

265:                                              ; preds = %263, %261
  %.pn106.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %266

266:                                              ; preds = %265, %259
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %265 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

267:                                              ; preds = %201
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %206
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %271

271:                                              ; preds = %269, %267
  %.pn110.pn = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

272:                                              ; preds = %190
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %195
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %276

276:                                              ; preds = %274, %272
  %.pn113.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

277:                                              ; preds = %177
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %184
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %281

281:                                              ; preds = %279, %277
  %.pn116.pn = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

282:                                              ; preds = %165
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %171
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %286

286:                                              ; preds = %284, %282
  %.pn119.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

287:                                              ; preds = %152
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %159
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %291

291:                                              ; preds = %289, %287
  %.pn122.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

292:                                              ; preds = %141
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %146
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %296

296:                                              ; preds = %294, %292
  %.pn125.pn = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

297:                                              ; preds = %130
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %135
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %301

301:                                              ; preds = %299, %297
  %.pn128.pn = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

302:                                              ; preds = %119
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %124
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %306

306:                                              ; preds = %304, %302
  %.pn131.pn = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

307:                                              ; preds = %108
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %113
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %311

311:                                              ; preds = %309, %307
  %.pn134.pn = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

312:                                              ; preds = %97
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %102
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %316

316:                                              ; preds = %314, %312
  %.pn137.pn = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #19
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

317:                                              ; preds = %87
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %91
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %321

321:                                              ; preds = %319, %317
  %.pn140.pn = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

322:                                              ; preds = %77
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %81
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %326

326:                                              ; preds = %324, %322
  %.pn143.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
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
  call void @__clang_call_terminate(ptr %331) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL10mk_pi_unitERKNS_4exprES2_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i = load i32, ptr %6, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %7 = icmp eq i32 %.mask.i, 117440512
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call fastcc void @_ZN4leanL10mk_pi_unitERKNS_4exprES2_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %12 unwind label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZN4lean10object_refD2Ev.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

21:                                               ; preds = %16
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %12, %19, %21, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZN4lean4exprC2ERKS0_.exit

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  resume { ptr, i32 } %27

28:                                               ; preds = %3
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %29, ptr %0, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i.i7 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i7, label %32, label %_ZN4lean4exprC2ERKS0_.exit

32:                                               ; preds = %28
  %.val.i.i.i.i8 = load i32, ptr %29, align 4, !tbaa !10
  %33 = icmp sgt i32 %.val.i.i.i.i8, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i.i8, 1
  store i32 %35, ptr %29, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i8, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %37, %36, %34, %28, %_ZN4lean10object_refD2Ev.exit
  ret void
}

declare noundef i32 @_ZNK4lean10local_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKN4lean4nameEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %27
  %.053 = phi i64 [ %29, %27 ], [ %7, %3 ]
  %.02952 = phi ptr [ %28, %27 ], [ %0, %3 ]
  %9 = load ptr, ptr %.02952, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = tail call zeroext i8 @lean_name_eq(ptr noundef %9, ptr noundef %10)
  %.not38 = icmp eq i8 %11, 0
  br i1 %.not38, label %12, label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.02952, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = tail call zeroext i8 @lean_name_eq(ptr noundef %14, ptr noundef %15)
  %.not39 = icmp eq i8 %16, 0
  br i1 %.not39, label %17, label %.loopexit.loopexit.split.loop.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = tail call zeroext i8 @lean_name_eq(ptr noundef %19, ptr noundef %20)
  %.not40 = icmp eq i8 %21, 0
  br i1 %.not40, label %22, label %.loopexit.loopexit.split.loop.exit60

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = tail call zeroext i8 @lean_name_eq(ptr noundef %24, ptr noundef %25)
  %.not41 = icmp eq i8 %26, 0
  br i1 %.not41, label %27, label %.loopexit.loopexit.split.loop.exit62

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.02952, i64 32
  %29 = add nsw i64 %.053, -1
  %30 = icmp sgt i64 %.053, 1
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !124

._crit_edge.loopexit:                             ; preds = %27
  %.pre = ptrtoint ptr %28 to i64
  %.pre58 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %28, %._crit_edge.loopexit ], [ %0, %3 ]
  %31 = ashr exact i64 %.pre-phi59, 3
  switch i64 %31, label %48 [
    i64 3, label %32
    i64 2, label %38
    i64 1, label %44
  ]

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %.029.lcssa, align 8, !tbaa !3
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = tail call zeroext i8 @lean_name_eq(ptr noundef %33, ptr noundef %34)
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %36, label %.loopexit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %37, %36 ]
  %39 = load ptr, ptr %.1, align 8, !tbaa !3
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = tail call zeroext i8 @lean_name_eq(ptr noundef %39, ptr noundef %40)
  %.not36 = icmp eq i8 %41, 0
  br i1 %.not36, label %42, label %.loopexit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %43, %42 ]
  %45 = load ptr, ptr %.2, align 8, !tbaa !3
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = tail call zeroext i8 @lean_name_eq(ptr noundef %45, ptr noundef %46)
  %.not37 = icmp eq i8 %47, 0
  br i1 %.not37, label %48, label %.loopexit

48:                                               ; preds = %44, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %12
  %49 = getelementptr inbounds nuw i8, ptr %.02952, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit60:             ; preds = %17
  %50 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit62:             ; preds = %22
  %51 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit60, %.loopexit.loopexit.split.loop.exit62, %44, %38, %32, %48
  %.028 = phi ptr [ %1, %48 ], [ %.029.lcssa, %32 ], [ %.1, %38 ], [ %.2, %44 ], [ %49, %.loopexit.loopexit.split.loop.exit ], [ %50, %.loopexit.loopexit.split.loop.exit60 ], [ %51, %.loopexit.loopexit.split.loop.exit62 ], [ %.02952, %.lr.ph ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #23
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.lean::expr", ptr %10, i64 %11
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #19
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !25
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !10
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
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
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !126

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #23
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.lean::name", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.lean::name", ptr %10, i64 %11
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #19
  br label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !10
  br label %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  invoke void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #20
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !10
  br label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !128

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #7 comdat {
  %5 = add i32 %3, 16
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 4294967288
  %8 = and i64 %6, 7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat()
  %11 = and i64 %10, 4294967288
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef %11) #19
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
  store i64 0, ptr %24, align 8, !tbaa !129
  %.pre.i.i = load i32, ptr %16, align 4
  %25 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %22
  %26 = phi i32 [ %18, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %25, %22 ]
  store i32 1, ptr %12, align 4, !tbaa !10
  %27 = shl i32 %1, 24
  %28 = or disjoint i32 %26, %27
  %29 = or disjoint i32 %28, 65536
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %_ZNK4lean10object_ref10to_obj_argEv.exit

33:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %30, align 4, !tbaa !10
  %34 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

37:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %35, %37, %38
  %39 = phi ptr [ %30, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %30, %35 ], [ %30, %37 ], [ %.pre.i, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !20
  store ptr %12, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #7 comdat {
  %7 = add i32 %5, 32
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 4294967288
  %10 = and i64 %8, 7
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %12 = add nuw nsw i64 %11, %9
  tail call void @lean_inc_heartbeat()
  %13 = and i64 %12, 4294967288
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef %13) #19
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
  store i64 0, ptr %26, align 8, !tbaa !129
  %.pre.i.i = load i32, ptr %18, align 4
  %27 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %24
  %28 = phi i32 [ %20, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %27, %24 ]
  store i32 1, ptr %14, align 4, !tbaa !10
  %29 = shl i32 %1, 24
  %30 = or disjoint i32 %28, %29
  %31 = or disjoint i32 %30, 196608
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %35, label %_ZNK4lean10object_ref10to_obj_argEv.exit

35:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %32, align 4, !tbaa !10
  %36 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

39:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %37, %39, %40
  %41 = phi ptr [ %32, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %32, %37 ], [ %32, %39 ], [ %.pre.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !20
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i8 = icmp eq i64 %45, 0
  br i1 %.not.i.i8, label %46, label %_ZNK4lean10object_ref10to_obj_argEv.exit12

46:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i9 = load i32, ptr %43, align 4, !tbaa !10
  %47 = icmp sgt i32 %.val.i.i.i9, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i9, 1
  store i32 %49, ptr %43, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

50:                                               ; preds = %46
  %.not.i.i.i10 = icmp eq i32 %.val.i.i.i9, 0
  br i1 %.not.i.i.i10, label %_ZNK4lean10object_ref10to_obj_argEv.exit12, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43)
  %.pre.i11 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

_ZNK4lean10object_ref10to_obj_argEv.exit12:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %48, %50, %51
  %52 = phi ptr [ %43, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %43, %48 ], [ %43, %50 ], [ %.pre.i11, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not.i.i13 = icmp eq i64 %56, 0
  br i1 %.not.i.i13, label %57, label %_ZNK4lean10object_ref10to_obj_argEv.exit17

57:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit12
  %.val.i.i.i14 = load i32, ptr %54, align 4, !tbaa !10
  %58 = icmp sgt i32 %.val.i.i.i14, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %.val.i.i.i14, 1
  store i32 %60, ptr %54, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

61:                                               ; preds = %57
  %.not.i.i.i15 = icmp eq i32 %.val.i.i.i14, 0
  br i1 %.not.i.i.i15, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54)
  %.pre.i16 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

_ZNK4lean10object_ref10to_obj_argEv.exit17:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit12, %59, %61, %62
  %63 = phi ptr [ %54, %_ZNK4lean10object_ref10to_obj_argEv.exit12 ], [ %54, %59 ], [ %54, %61 ], [ %.pre.i16, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !20
  store ptr %14, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) local_unnamed_addr #7 comdat {
  %9 = add i32 %7, 48
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 4294967288
  %12 = and i64 %10, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  %13 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %14 = add nuw nsw i64 %13, %11
  tail call void @lean_inc_heartbeat()
  %15 = and i64 %14, 4294967288
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef %15) #19
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
  store i64 0, ptr %28, align 8, !tbaa !129
  %.pre.i.i = load i32, ptr %20, align 4
  %29 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %26
  %30 = phi i32 [ %22, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %29, %26 ]
  store i32 1, ptr %16, align 4, !tbaa !10
  %31 = shl i32 %1, 24
  %32 = or disjoint i32 %30, %31
  %33 = or disjoint i32 %32, 327680
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %_ZNK4lean10object_ref10to_obj_argEv.exit

37:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !10
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %39, %41, %42
  %43 = phi ptr [ %34, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %34, %39 ], [ %34, %41 ], [ %.pre.i, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i12 = icmp eq i64 %47, 0
  br i1 %.not.i.i12, label %48, label %_ZNK4lean10object_ref10to_obj_argEv.exit16

48:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i13 = load i32, ptr %45, align 4, !tbaa !10
  %49 = icmp sgt i32 %.val.i.i.i13, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i13, 1
  store i32 %51, ptr %45, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

52:                                               ; preds = %48
  %.not.i.i.i14 = icmp eq i32 %.val.i.i.i13, 0
  br i1 %.not.i.i.i14, label %_ZNK4lean10object_ref10to_obj_argEv.exit16, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45)
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

_ZNK4lean10object_ref10to_obj_argEv.exit16:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %50, %52, %53
  %54 = phi ptr [ %45, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %45, %50 ], [ %45, %52 ], [ %.pre.i15, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !20
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i17 = icmp eq i64 %58, 0
  br i1 %.not.i.i17, label %59, label %_ZNK4lean10object_ref10to_obj_argEv.exit21

59:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit16
  %.val.i.i.i18 = load i32, ptr %56, align 4, !tbaa !10
  %60 = icmp sgt i32 %.val.i.i.i18, 0
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i18, 1
  store i32 %62, ptr %56, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

63:                                               ; preds = %59
  %.not.i.i.i19 = icmp eq i32 %.val.i.i.i18, 0
  br i1 %.not.i.i.i19, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56)
  %.pre.i20 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

_ZNK4lean10object_ref10to_obj_argEv.exit21:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit16, %61, %63, %64
  %65 = phi ptr [ %56, %_ZNK4lean10object_ref10to_obj_argEv.exit16 ], [ %56, %61 ], [ %56, %63 ], [ %.pre.i20, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !20
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i.i22 = icmp eq i64 %69, 0
  br i1 %.not.i.i22, label %70, label %_ZNK4lean10object_ref10to_obj_argEv.exit26

70:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit21
  %.val.i.i.i23 = load i32, ptr %67, align 4, !tbaa !10
  %71 = icmp sgt i32 %.val.i.i.i23, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %.val.i.i.i23, 1
  store i32 %73, ptr %67, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit26

74:                                               ; preds = %70
  %.not.i.i.i24 = icmp eq i32 %.val.i.i.i23, 0
  br i1 %.not.i.i.i24, label %_ZNK4lean10object_ref10to_obj_argEv.exit26, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67)
  %.pre.i25 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit26

_ZNK4lean10object_ref10to_obj_argEv.exit26:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit21, %72, %74, %75
  %76 = phi ptr [ %67, %_ZNK4lean10object_ref10to_obj_argEv.exit21 ], [ %67, %72 ], [ %67, %74 ], [ %.pre.i25, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !20
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not.i.i27 = icmp eq i64 %80, 0
  br i1 %.not.i.i27, label %81, label %_ZNK4lean10object_ref10to_obj_argEv.exit31

81:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit26
  %.val.i.i.i28 = load i32, ptr %78, align 4, !tbaa !10
  %82 = icmp sgt i32 %.val.i.i.i28, 0
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i28, 1
  store i32 %84, ptr %78, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit31

85:                                               ; preds = %81
  %.not.i.i.i29 = icmp eq i32 %.val.i.i.i28, 0
  br i1 %.not.i.i.i29, label %_ZNK4lean10object_ref10to_obj_argEv.exit31, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78)
  %.pre.i30 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit31

_ZNK4lean10object_ref10to_obj_argEv.exit31:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit26, %83, %85, %86
  %87 = phi ptr [ %78, %_ZNK4lean10object_ref10to_obj_argEv.exit26 ], [ %78, %83 ], [ %78, %85 ], [ %.pre.i30, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %87, ptr %88, align 8, !tbaa !20
  store ptr %16, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) local_unnamed_addr #7 comdat {
  %8 = add i32 %6, 40
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 4294967288
  %11 = and i64 %9, 7
  %.not.i.i.i.i = icmp eq i64 %11, 0
  %12 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %13 = add nuw nsw i64 %12, %10
  tail call void @lean_inc_heartbeat()
  %14 = and i64 %13, 4294967288
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef %14) #19
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
  store i64 0, ptr %27, align 8, !tbaa !129
  %.pre.i.i = load i32, ptr %19, align 4
  %28 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %25
  %29 = phi i32 [ %21, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %28, %25 ]
  store i32 1, ptr %15, align 4, !tbaa !10
  %30 = shl i32 %1, 24
  %31 = or disjoint i32 %29, %30
  %32 = or disjoint i32 %31, 262144
  store i32 %32, ptr %19, align 4
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %36, label %_ZNK4lean10object_ref10to_obj_argEv.exit

36:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %33, align 4, !tbaa !10
  %37 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

40:                                               ; preds = %36
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %38, %40, %41
  %42 = phi ptr [ %33, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %33, %38 ], [ %33, %40 ], [ %.pre.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i.i10 = icmp eq i64 %46, 0
  br i1 %.not.i.i10, label %47, label %_ZNK4lean10object_ref10to_obj_argEv.exit14

47:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i11 = load i32, ptr %44, align 4, !tbaa !10
  %48 = icmp sgt i32 %.val.i.i.i11, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i11, 1
  store i32 %50, ptr %44, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit14

51:                                               ; preds = %47
  %.not.i.i.i12 = icmp eq i32 %.val.i.i.i11, 0
  br i1 %.not.i.i.i12, label %_ZNK4lean10object_ref10to_obj_argEv.exit14, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44)
  %.pre.i13 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit14

_ZNK4lean10object_ref10to_obj_argEv.exit14:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %49, %51, %52
  %53 = phi ptr [ %44, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %44, %49 ], [ %44, %51 ], [ %.pre.i13, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !20
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i15 = icmp eq i64 %57, 0
  br i1 %.not.i.i15, label %58, label %_ZNK4lean10object_ref10to_obj_argEv.exit19

58:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit14
  %.val.i.i.i16 = load i32, ptr %55, align 4, !tbaa !10
  %59 = icmp sgt i32 %.val.i.i.i16, 0
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i16, 1
  store i32 %61, ptr %55, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

62:                                               ; preds = %58
  %.not.i.i.i17 = icmp eq i32 %.val.i.i.i16, 0
  br i1 %.not.i.i.i17, label %_ZNK4lean10object_ref10to_obj_argEv.exit19, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55)
  %.pre.i18 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

_ZNK4lean10object_ref10to_obj_argEv.exit19:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit14, %60, %62, %63
  %64 = phi ptr [ %55, %_ZNK4lean10object_ref10to_obj_argEv.exit14 ], [ %55, %60 ], [ %55, %62 ], [ %.pre.i18, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i.i20 = icmp eq i64 %68, 0
  br i1 %.not.i.i20, label %69, label %_ZNK4lean10object_ref10to_obj_argEv.exit24

69:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19
  %.val.i.i.i21 = load i32, ptr %66, align 4, !tbaa !10
  %70 = icmp sgt i32 %.val.i.i.i21, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %.val.i.i.i21, 1
  store i32 %72, ptr %66, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit24

73:                                               ; preds = %69
  %.not.i.i.i22 = icmp eq i32 %.val.i.i.i21, 0
  br i1 %.not.i.i.i22, label %_ZNK4lean10object_ref10to_obj_argEv.exit24, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66)
  %.pre.i23 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit24

_ZNK4lean10object_ref10to_obj_argEv.exit24:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19, %71, %73, %74
  %75 = phi ptr [ %66, %_ZNK4lean10object_ref10to_obj_argEv.exit19 ], [ %66, %71 ], [ %66, %73 ], [ %.pre.i23, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %75, ptr %76, align 8, !tbaa !20
  store ptr %15, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #7 comdat {
  %6 = add i32 %4, 24
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 4294967288
  %9 = and i64 %7, 7
  %.not.i.i.i.i = icmp eq i64 %9, 0
  %10 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %11 = add nuw nsw i64 %10, %8
  tail call void @lean_inc_heartbeat()
  %12 = and i64 %11, 4294967288
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef %12) #19
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
  store i64 0, ptr %25, align 8, !tbaa !129
  %.pre.i.i = load i32, ptr %17, align 4
  %26 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %23
  %27 = phi i32 [ %19, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %26, %23 ]
  store i32 1, ptr %13, align 4, !tbaa !10
  %28 = shl i32 %1, 24
  %29 = or disjoint i32 %27, %28
  %30 = or disjoint i32 %29, 131072
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %34, label %_ZNK4lean10object_ref10to_obj_argEv.exit

34:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %31, align 4, !tbaa !10
  %35 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

38:                                               ; preds = %34
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %36, %38, %39
  %40 = phi ptr [ %31, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %31, %36 ], [ %31, %38 ], [ %.pre.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not.i.i6 = icmp eq i64 %44, 0
  br i1 %.not.i.i6, label %45, label %_ZNK4lean10object_ref10to_obj_argEv.exit10

45:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i7 = load i32, ptr %42, align 4, !tbaa !10
  %46 = icmp sgt i32 %.val.i.i.i7, 0
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i7, 1
  store i32 %48, ptr %42, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

49:                                               ; preds = %45
  %.not.i.i.i8 = icmp eq i32 %.val.i.i.i7, 0
  br i1 %.not.i.i.i8, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42)
  %.pre.i9 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

_ZNK4lean10object_ref10to_obj_argEv.exit10:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %47, %49, %50
  %51 = phi ptr [ %42, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %42, %47 ], [ %42, %49 ], [ %.pre.i9, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !20
  store ptr %13, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

declare void @lean_inc_heartbeat() local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #16

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ16lean_mk_cases_onE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::environment", align 8
  %4 = alloca %"class.lean::name", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %5, align 8, !tbaa !132
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !20
  %.val1.val = load ptr, ptr %.val1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !133
  store ptr %.val.val, ptr %3, align 8, !tbaa !3, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !133
  store ptr %.val1.val, ptr %4, align 8, !tbaa !3, !noalias !133
  %6 = ptrtoint ptr %.val1.val to i64
  %7 = and i64 %6, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i

8:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %.val1.val, align 4, !tbaa !10, !noalias !133
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %.val1.val, align 4, !tbaa !10, !noalias !133
  br label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.val1.val)
          to label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i unwind label %41, !noalias !133

_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i:       ; preds = %13, %12, %10, %2
  invoke void @_ZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %43

14:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !133
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %18, label %_ZN4lean10object_refD2Ev.exit.i.i.i

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !10
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
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %24, %23, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !133
  %28 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !133
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i5.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i5.i.i.i, label %31, label %"_ZSt10__invoke_rIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %32 = load i32, ptr %28, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !10
  br label %"_ZSt10__invoke_rIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

36:                                               ; preds = %31
  %.not.i.i.i6.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i6.i.i.i, label %"_ZSt10__invoke_rIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %"_ZSt10__invoke_rIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit" unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %45

45:                                               ; preds = %43, %41
  %.pn.i.i.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !133
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !133
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit": ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i, %34, %36, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ16lean_mk_cases_onE3$_0", ptr %0, align 8, !tbaa !140
  br label %"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !20
  br label %"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !142
  br label %"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS11lean_object", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!12 = !{!"int", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4lean6bufferINS_4nameELm16EEE", !16, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!16 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!15, !17, i64 16}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !23, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!23 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!24 = !{!22, !17, i64 8}
!25 = !{!22, !17, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4lean14name_generatorE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4lean6bufferINS_4nameELm16EEE", !5, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!23, !23, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!46 = distinct !{!46, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!47 = distinct !{!47, !27}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!50 = distinct !{!50, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!53 = distinct !{!53, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4lean18reducibility_hints15mk_abbreviationEv: argument 0"}
!56 = distinct !{!56, !"_ZN4lean18reducibility_hints15mk_abbreviationEv"}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 omnipotent char", !5, i64 0}
!61 = !{!62, !64, i64 32}
!62 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !63, i64 24, !64, i64 28, !64, i64 32, !65, i64 40, !66, i64 48, !6, i64 64, !12, i64 192, !67, i64 200, !68, i64 208}
!63 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!64 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!65 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!66 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !17, i64 8}
!67 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!68 = !{!"_ZTSSt6locale", !69, i64 0}
!69 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!70 = !{!71, !60, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !17, i64 8, !6, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!73 = !{!71, !17, i64 8}
!74 = !{!6, !6, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!77 = distinct !{!77, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!78 = !{!79, !32, i64 0}
!79 = !{!"_ZTSZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameEE3$_0", !32, i64 0, !34, i64 8, !36, i64 16, !16, i64 24, !23, i64 32, !40, i64 40, !40, i64 48, !23, i64 56}
!80 = !{!79, !34, i64 8}
!81 = !{!79, !36, i64 16}
!82 = !{!79, !16, i64 24}
!83 = !{!79, !23, i64 32}
!84 = distinct !{!84, !27}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!87 = distinct !{!87, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!88 = !{!79, !40, i64 40}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!91 = distinct !{!91, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!94 = distinct !{!94, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!95 = !{!79, !40, i64 48}
!96 = !{!79, !23, i64 56}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!99 = distinct !{!99, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!100 = !{!101, !101, i64 0}
!101 = !{!"any p2 pointer", !5, i64 0}
!102 = !{!103, !5, i64 24}
!103 = !{!"_ZTSSt8functionIFN4lean11declarationEvEE", !104, i64 0, !5, i64 24}
!104 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!105 = !{!104, !5, i64 16}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt8functionIFN4lean11declarationEvEEclEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt8functionIFN4lean11declarationEvEEclEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!111 = distinct !{!111, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!114 = distinct !{!114, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!117 = distinct !{!117, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!120 = distinct !{!120, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!123 = distinct !{!123, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = distinct !{!128, !27}
!129 = !{!17, !17, i64 0}
!130 = !{!131, !101, i64 0}
!131 = !{!"_ZTSZ16lean_mk_cases_onE3$_0", !101, i64 0, !101, i64 8}
!132 = !{!131, !101, i64 8}
!133 = !{!134, !136, !138}
!134 = distinct !{!134, !135, !"_ZZ16lean_mk_cases_onENK3$_0clEv: argument 0"}
!135 = distinct !{!135, !"_ZZ16lean_mk_cases_onENK3$_0clEv"}
!136 = distinct !{!136, !137, !"_ZSt13__invoke_implIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt13__invoke_implIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!138 = distinct !{!138, !139, !"_ZSt10__invoke_rIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt10__invoke_rIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!142 = !{i64 0, i64 8, !100, i64 8, i64 8, !100}
